import express from 'express';
import indexRoutes from './routes/index.routes.js'
import pastelsRoutes from './routes/pastels.routes.js'


const app = express()

app.use(express.json())

app.use('/api',pastelsRoutes)
app.use(indexRoutes)

app.use((req, res, next) => {
    res.status(404).json({
        message: "endpoint not found"
    })
})

export default app;