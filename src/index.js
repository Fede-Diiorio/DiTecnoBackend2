import express from "express";

const app = express();

import router from "./routers/window.router.js";

//Middleware
app.use(express.json());

// Routes
app.use("/api/ventana", router);

// Iniciar el servidor
const PORT = 8080;
app.listen(PORT, () => {
  console.log(`Servidor corriendo en http://localhost:${PORT}`);
});
