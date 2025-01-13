import { Router } from "express";
import WindowController from "../controllers/window.controller.js";

const router = Router();

router.get("/", (_, res) => new WindowController().getOpening(res));

export default router;
