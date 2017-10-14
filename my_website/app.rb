require 'rubygems'
require 'sinatra'

    get '/' do
      erb :index
    end

    get '/form' do
      erb :form
    end

    post '/form' do
      definition(params[:message])
    end


def definition (input)
  "You said '#{input}'"
end
