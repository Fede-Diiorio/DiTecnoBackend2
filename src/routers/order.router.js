import { Router } from "express";
import OrderController from "../controllers/order.controller.js";

const router = Router();

router.post("/", (req, res) => new OrderController().getData(req, res));

export default router;
