
require_relative '../../config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
  end

  get '/article' do
    erb :index
  end

  get '/articles/new' do
    erb :new
  end
end
