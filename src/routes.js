import {models} from './queries'
import url from 'url'

export default function getRouter (request, response, options) {
  var parsedURL = url.parse(request.url, true)

  if (request.method === 'GET' && parsedURL.pathname === '/models' && !parsedURL.query.id) {
    models(options).getAllModels(request, response)
  }

  if (request.method === 'GET' && parsedURL.pathname === '/models' && parsedURL.query.id) {
    models(options).getSingleModel(request, response, parsedURL.query.id)
  }

  if (request.method === 'POST' && parsedURL.pathname === '/models') {
    models(options).createModel(request, response)
  }

  if (request.method === 'PUT' && parsedURL.pathname === '/models' && parsedURL.query.id) {
    models(options).updateSingleModel(request, response, parsedURL.query.id)
  }

  if (request.method === 'DELETE' && parsedURL.pathname === '/models' && parsedURL.query.id) {
    models(options).removeModel(request, response, parsedURL.query.id)
  }
}
