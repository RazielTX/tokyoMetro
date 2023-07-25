
import mysql, { PoolOptions } from 'mysql2/promise';
import dotenv from "dotenv";

import {
  DB_DATABASE,
  DB_PASSWORD,
  DB_HOST,
  DB_USER,
  DB_PORT,
} from "./config.js";

const access: PoolOptions = {
  host: DB_HOST,
  user: DB_USER,
  password: DB_PASSWORD,
  database: DB_DATABASE
};

const pool = mysql.createPool(access);

export default pool;