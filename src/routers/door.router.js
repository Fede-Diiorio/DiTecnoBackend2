import { Router } from "express";
import DoorController from "../controllers/door.controller.js";

const router = Router();

router.get("/", (_, res) => new DoorController().getOpening(res));

router.get("/:opening", (req, res) => new DoorController().getStyles(req, res));

router.get("/:opening/:style", (req, res) =>
  new DoorController().getTypes(req, res)
);

router.get("/:opening/:style/:type", (req, res) =>
  new DoorController().getDesigns(req, res)
);

router.get("/:opening/:style/:type/:design", (req, res) =>
  new DoorController().getDesignsSpecification(req, res)
);

export default router;
