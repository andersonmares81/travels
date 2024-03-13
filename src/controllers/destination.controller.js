
import { getConnection } from "../database/database.js";

const getDestinations = async( req, res ) => {
    try{
        const connection = await getConnection();
        const result = await connection.query("SELECT `city`, `country`, `images`, `descriptions`, `rates`, `discounts`, `qualification`, `datepublish` FROM destinations;");
        console.log(result);
        res.json(result);
    }catch (error) {
        res.status(500);
        res.send(error.message);
    }
};

export const methods = {
    getDestinations
};