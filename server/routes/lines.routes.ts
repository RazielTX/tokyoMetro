import { Router } from "express";

import {
  getLines,
  getLine,
  updateLine
} from "../controllers/lines.controller.js";

const router: Router = Router();

router.get("/", getLines);
router.get("/:id", getLine);

router.put("/:id", updateLine);

export default router;