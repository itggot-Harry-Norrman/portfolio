require 'sinatra'
require 'slim'
require 'sqlite3'

set :port, 8080
get '/' do
    slim(:index)
end