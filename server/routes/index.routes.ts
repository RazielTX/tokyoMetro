import { Router, Request, Response } from "express";

import pool from "../db.js";

const router = Router();

router.get("/ping", async (req: Request, res: Response) => {
    const [result] = await pool.query("SELECT 1 + 1 as result");
    console.log(result);
    res.json(result);
});

export default router;