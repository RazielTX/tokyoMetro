import { Router, Request, Response } from "express";

import { ping } from "../controllers/index.controller.js";
import driversRouter from "./drivers.routes.js";
import linesRouter from "./lines.routes.js";
import trainsRouter from "./trains.routes.js";
import stationsRouter from "./stations.routes.js";

const router = Router();

router.get("/", (req: Request, res: Response) => {
  res.send("Tokyo Metro");
});
router.get("/ping", ping);

router.use("/drivers", driversRouter);
router.use("/lines", linesRouter);
router.use("/trains", trainsRouter);
router.use("/stations", stationsRouter);

export default router;
