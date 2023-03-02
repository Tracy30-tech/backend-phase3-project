require_relative './config/environment'

# Parse JSON from the request body into the params hash
use UsersController
use ReviewsController
use PropertiesController
run ApplicationController
