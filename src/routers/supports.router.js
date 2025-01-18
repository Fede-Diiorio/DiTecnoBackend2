import { Router } from "express";
import SupportController from "../controllers/support.controller.js";

const router = Router();

router.post("/report", (req, res) =>
  new SupportController().reportError(req, res)
);

export default router;
