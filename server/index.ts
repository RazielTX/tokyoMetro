import express, {Express} from "express";
import morgan from "morgan";

import { PORT } from "./config.js";
import indexRouter from "./routes/index.routes.js";

const app : Express = express();

app.use(morgan('tiny'));
app.use(indexRouter);

app.listen(PORT, () => {
    console.log(`We are alive on port ${PORT}`);
});