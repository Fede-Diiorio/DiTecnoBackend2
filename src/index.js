import express from "express";
import cors from "cors";

const app = express();

import {
  WindowRouter,
  ColorRouter,
  DoorRouter,
  OrderRouter,
} from "./routers/index.js";

//Middleware
app.use(express.json());
app.use(express.urlencoded({ extended: true }));

const corsOptions = {
  origin: ["https://ditecno.netlify.app", "http://localhost:5173"], // Permite ambos orígenes
  methods: ["GET", "POST", "PUT", "DELETE"], // Permite los métodos que desees
};

app.use(cors(corsOptions));

// Routes
app.use("/api/ventana", WindowRouter);
app.use("/api/colores", ColorRouter);
app.use("/api/puerta", DoorRouter);
app.use("/api/orden", OrderRouter);

// Iniciar el servidor
const PORT = 8080;
app.listen(PORT, () => {
  console.log(`Servidor corriendo en http://localhost:${PORT}`);
});
