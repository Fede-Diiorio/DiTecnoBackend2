import { Router } from "express";
import DoorController from "../controllers/door.controller.js";

const router = Router();

router.get("/", (_, res) => new DoorController().getOpening(res));

router.get("/:opening", (req, res) => new DoorController().getStyles(req, res));

router.get("/:opening/:style", (req, res) =>
  new DoorController().getTypes(req, res)
);

export default router;
