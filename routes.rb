class Flavors < Sinatra::Base
  get "/" do
    erb :home
  end
  
end