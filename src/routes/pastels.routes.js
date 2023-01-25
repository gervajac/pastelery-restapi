import { Router } from 'express';
import { getPastels, postPastel, deletePastel, updatePastel, getPastel } from '../controllers/pastels.controllers.js'


const router = Router()

router.get('/pastels', getPastels)
router.get('/pastels/:id', getPastel)
router.post('/pastels', postPastel)
router.delete('/pastels/:id', deletePastel)
router.patch('/pastels/:id', updatePastel)


export default router;