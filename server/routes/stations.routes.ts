import { Router } from "express";

import {
  getStations,
  getStation,
  createStation,
  updateStation,
  deleteStation,
} from "../controllers/stations.controller.js";

const router: Router = Router();

router.get("/", getStations);
router.get("/:id", getStation);

router.post("/", createStation);

router.put("/:id", updateStation);

router.delete("/:id", deleteStation);

export default router;