import { pool } from '../db.js'



export const getPastels = async (req, res) => {
  try{ const [rows] = await pool.query('SELECT * FROM pastels')
   res.json(rows)
} catch(error){
  return res.status(500).json({
    message: "something goes wrong"
  })
}
}

export const getPastel = async (req, res) => {

  try{
  const [rows] = await pool.query('SELECT * FROM pastels where id = ?', [req.params.id]) 
  if (rows.length <= 0) return res.status(404).json({
    message:"Pastel not found"
   })
  res.json(
    rows[0])
} catch(error) {
  return res.status(500).json({
    message: "something goes wrong"
  })
}
 }

export const postPastel = async (req, res) => {

try{  
const {name, images, cm, price} = req.body

const [rows] = await pool.query('INSERT INTO pastels(name, images, cm, price) VALUES (?, ?, ?, ?)', [name, images, cm, price])
   
res.send({
    id: rows.insertId,
    name,
    images,
    cm,
    price
})
} catch(error){
  return res.status(500).json({
    message: "something goes wrong"
  })
}
};

export const deletePastel = async (req, res) => {

  try{

  const [result] = await pool.query('DELETE FROM pastels WHERE id = ?', [req.params.id])

  if (result.affectedRows <= 0) return res.status(404).json({message: "pastel not found"})

  res.sendStatus(204)

} catch(error){
  return res.status(500).json({
    message: "something goes wrong"
  })
}
};

export const updatePastel = async (req, res) => {

  try{
  const {id} = req.params
  const {name, images, cm, price} = req.body
 
  const [result] = await pool.query('UPDATE pastels SET name = IFNULL(?, name), images = IFNULL(?, images), cm = IFNULL(?, cm), price = IFNULL(?, price) WHERE id = ?', [name, images, cm, price, id])

  if(result.affectedRows === 0) return res.status(404).json({
    message: "pastel not found"
  })

  const [rows] = await pool.query('SELECT * FROM pastels WHERE id = ?', [id])
 
  
  res.json(rows[0])
} catch(error){
  return res.status(500).json({
    message: "something goes wrong"
  })
}
}

