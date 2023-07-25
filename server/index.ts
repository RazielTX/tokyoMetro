import express, {Express} from "express";

import { PORT } from "./config.js";
import indexRouter from "./routes/index.routes.js";

const app : Express = express();

app.use(indexRouter);

app.listen(PORT, () => {
    console.log(`We are alive on port ${PORT}`);
});