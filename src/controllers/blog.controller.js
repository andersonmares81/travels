
import { getConnection } from "../database/database.js";

const getBlogs = async( req, res ) => {
    try{
        const connection = await getConnection();
        const result = await connection.query("SELECT * FROM blogs;");
        console.log(result);
        res.json(result);
    }catch (error) {
        res.status(500);
        res.send(error.message);
    }
};

export const methods = {
    getBlogs
};