require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    original_string = params["string"]
    @reversed_string = original+string.reverse

    erb :reversed
  end

  get '/friends' do
    @friends = ['Emily Wilding Davidson', 'Harriet Tubman', 'Joan of Arc', 'Malala Yousafzai', 'Sojourner Truth']
    
    # Write your code here!

  end
end