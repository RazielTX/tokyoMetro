import { Request, Response } from "express";
import { RowDataPacket } from "mysql2";
import pool from "../db";

export const getTrains = async (req: Request, res: Response) => {
  res.send("Obteniendo trenes");
};

export const getTrain = async (req: Request, res: Response) => {
  res.send("Obteniendo tren");
};

export const createTrain = async (req: Request, res: Response) => {
  res.send("Creando tren");
};

export const updateTrain = async (req: Request, res: Response) => {
  res.send("Actualizando tren");
};

export const deleteTrain = async (req: Request, res: Response) => {
  res.send("Borrando tren");
};
