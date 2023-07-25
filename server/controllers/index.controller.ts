import { Request, Response } from "express";
import { RowDataPacket } from "mysql2";

import pool from "../db.js";

export const ping = async (req: Request, res: Response) => {
    const [result] = await pool.query<RowDataPacket[]>("SELECT 1 + 1 as result;");
    res.json({message: "We are connected", result: result[0].result});
};