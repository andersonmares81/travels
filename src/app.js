import express from 'express';
import morgan from 'morgan';
import cors from 'cors';
// Routes
import languageRoutes from "./routes/language.routes.js"
import detinationRoutes from "./routes/destination.routes.js"
import blogRoutes from "./routes/blog.routes.js"
import vacationRoutes from "./routes/vacation.routes.js"

const app = express();

// Settings
app.set("port", 4001);

// Middlewares
app.use(morgan("dev"));
app.use(cors({
    origin: 'http://localhost:3000'
}));


// Routes
app.use('/api/languages/', languageRoutes);
app.use('/api/destinations/', detinationRoutes);
app.use('/api/blogs/', blogRoutes);
app.use('/api/vacations/', vacationRoutes);

/*
app.get('/api/destinations', (req, res) => {
    res.header('Access-Control-Allow-Origin', 'http://localhost:3000');
    // ... rest of the response logic
});
*/

export default app;