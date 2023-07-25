import { Request, Response } from "express";
import { RowDataPacket } from "mysql2";
import pool from "../db";

export const getDrivers = async (req: Request, res: Response) => {
  res.send("Obteniendo drivers");
};

export const getDriver = async (req: Request, res: Response) => {
  res.send("Obteniendo driver");
};

export const createDriver = async (req: Request, res: Response) => {
  res.send("Creando driver");
};

export const updateDriver = async (req: Request, res: Response) => {
  res.send("Actualizando driver");
};

export const deleteDriver = async (req: Request, res: Response) => {
  res.send("Borrando driver");
};
