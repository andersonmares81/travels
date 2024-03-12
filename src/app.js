import express from "express";
import morgan from "morgan";
// Routes
import languageRoutes from "./routes/language.routes.js"

const app = express();

// Settings
app.set("port", 4001);

// Middlewares
app.use(morgan("dev"));

// Routes
app.use('/api/languages/', languageRoutes);

export default app;