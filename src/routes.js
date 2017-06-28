import {models} from './queries'

export default function getRouter (request, response, options) {
  if (request.url === '/models') {
    models(options).getAllModels(request, response)
  }
}
