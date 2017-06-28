const queries = {}

export default function getAllRoutes (options) {
  const {db} = options

  queries.getAllModels = function (req, res) {
    db.any('select * from models')
    .then(function (data) {
      res.setHeader('Content-Type', 'application/json')
      res.write(JSON.stringify(data))
      res.end()
    })
    .catch(function (err) {
      return err
    })
  }

  queries.getSingleModel = (req, res, id) => {
    const modelID = parseInt(id)
    db.one('select * from models where id = $1', modelID)
    .then(function (data) {
      res.setHeader('Content-Type', 'application/json')
      res.write(JSON.stringify(data))
      res.end()
    })
    .catch(function (err) {
      return err
    })
  }

  return queries
}
