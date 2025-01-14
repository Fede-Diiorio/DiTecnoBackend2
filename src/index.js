import express from "express";

const app = express();

import { WindowRouter, ColorRouter } from "./routers/index.js";

//Middleware
app.use(express.json());

// Routes
app.use("/api/ventana", WindowRouter);
app.use("/api/colores", ColorRouter);

// Iniciar el servidor
const PORT = 8080;
app.listen(PORT, () => {
  console.log(`Servidor corriendo en http://localhost:${PORT}`);
});
