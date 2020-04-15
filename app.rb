require 'sinatra'

class MyToDoApp < Sinatra::Base
  get '/' do
    "Whatcha doin'?"
  end

end

class App < Sinatra::Base

  get '/' do 
    "Hello, world!"
  end

end

