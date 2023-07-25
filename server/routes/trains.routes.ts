import { Router } from "express";

import {
  getTrains,
  getTrain,
  createTrain,
  updateTrain,
  deleteTrain,
} from "../controllers/trains.controller.js";

const router: Router = Router();

router.get("/", getTrains);
router.get("/:sn", getTrain);

router.post("/", createTrain);

router.put("/:sn", updateTrain);

router.delete("/:sn", deleteTrain);

export default router;