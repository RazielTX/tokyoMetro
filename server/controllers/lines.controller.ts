import { Request, Response } from "express";
import { RowDataPacket } from "mysql2";
import pool from "../db";

export const getLines = async (req: Request, res: Response) => {
  res.send("Obteniendo lines");
};

export const getLine = async (req: Request, res: Response) => {
  res.send("Obteniendo line");
};

export const updateLine = async (req: Request, res: Response) => {
  res.send("Actualizando line");
};
