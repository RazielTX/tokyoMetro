import { Request, Response } from "express";
import { RowDataPacket } from "mysql2";
import pool from "../db";

export const getStations = async (req: Request, res: Response) => {
  res.send("Obteniendo Stations");
};

export const getStation = async (req: Request, res: Response) => {
  res.send("Obteniendo Station");
};

export const createStation = async (req: Request, res: Response) => {
  res.send("Creando Station");
};

export const updateStation = async (req: Request, res: Response) => {
  res.send("Actualizando Station");
};

export const deleteStation = async (req: Request, res: Response) => {
  res.send("Borrando Station");
};
