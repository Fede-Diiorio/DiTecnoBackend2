import { Router } from "express";
import DoorController from "../controllers/door.controller.js";

const router = Router();

router.get("/", (_, res) => new DoorController().getOpening(res));

export default router;
