var qs = require('querystring')

const queries = {}

export default function getAllRoutes (options) {
  const {db} = options

  queries.getAllModels = (req, res) => {
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
    let modelID = parseInt(id)

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

  queries.createModel = (req, res) => {
    let body = ''

    req.on('data', function (data) {
      body += data
    })

    req.on('end', function () {
      var post = qs.parse(body)

      db.none('insert into models( name, attribute )' + 'values( ${name}, ${attribute} )', post) // eslint-disable-line
      .then(function () {
        res.setHeader('Content-Type', 'application/json')
        res.write(JSON.stringify({
          status: 'success',
          message: 'Inserted one model...'
        }))
        res.end()
      })
      .catch(function (err) {
        return err
      })
    })
  }

  queries.updateSingleModel = (req, res, id) => {
    const modelID = parseInt(id)

    let body = ''

    req.on('data', function (data) {
      body += data
    })

    req.on('end', function () {
      db.none('update models set name=$1, attribute=$2 where id=$3', [body.name, body.attribute, modelID])
      .then(function (done) {
        res.setHeader('Content-Type', 'application/json')
        res.write(JSON.stringify({
          status: 'success',
          message: 'Updated one model...'
        }))
        res.end()
      })
      .catch(function (err) {
        return err
      })
    })
  }

  queries.removeModel = (req, res, id) => {
    var modelID = parseInt(id)

    db.result('delete from models where id = $1', modelID)
    .then(function (data) {
      res.setHeader('Content-Type', 'application/json')
      res.write(JSON.stringify({
        status: 'success',
        message: `Removed ${data.rowCount} model`
      }))
      res.end()
    })
    .catch(function (err) {
      return err
    })
  }

  return queries
}
