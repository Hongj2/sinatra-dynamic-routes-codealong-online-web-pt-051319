require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/hello" do
    "Hello #{params[:name]}!"
  end

  # Code your final two routes here:
 get "/goodbye/:name" do
    
    "Goodbye, #{params[:name]}."
  end 

  get "/multiply/:num1/:num2" do
    @multiply = params[:num1].to_f * params[:num2].to_f 
    " #{@multiply}"

  end
end