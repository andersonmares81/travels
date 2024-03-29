
import { getConnection } from "./../database/database.js";

const getLanguages = async( req, res ) => {
    try{
        const connection = await getConnection();
        const result = await connection.query("SELECT id, language, lang FROM language;");
        console.log(result);
        res.json(result);
    }catch (error) {
        res.status(500);
        res.send(error.message);
    }
};

export const methods = {
    getLanguages
};