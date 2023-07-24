import express, {Express} from "express";

import { DB_PORT } from "./config.js";
import indexRouter from "./routes/index.routes.js";

const app : Express = express();

app.use(indexRouter);

app.listen(DB_PORT);
console.log(`We are alive on port ${DB_PORT}`);
