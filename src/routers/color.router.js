import { Router } from "express";
import ColorController from "../controllers/colors.controller.js";

const router = Router();

router.get("/", (_, res) => new ColorController().getColors(res));

export default router;
