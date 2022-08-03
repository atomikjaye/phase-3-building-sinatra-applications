require 'sinatra'

class ApplicationController < Sinatra::Base

  get '/' do
    'HAI Ms. Software Developer!'
  end
  
end
