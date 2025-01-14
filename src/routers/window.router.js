import { Router } from "express";
import WindowController from "../controllers/window.controller.js";

const router = Router();

router.get("/", (_, res) => new WindowController().getOpening(res));

router.get("/:opening", (req, res) =>
  new WindowController().getStyles(req, res)
);

router.get("/:opening/:style", (req, res) =>
  new WindowController().getTypes(req, res)
);

export default router;
