require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/hello/:name" do
    @user_name = params[:name]
    "Hello #{@user_name}!"
  end

  # Code your final two routes here:
 get "/goodbye/:name" do
    @user_name = params[:name]
    "Goodbye, #{@user_name}."
  end 
<<<<<<< HEAD
  get "/multiply/:num1/:num2" do
    @multiply = params[:num1].to_f * params[:num2].to_f 
    " #{@multiply}"
=======
  get "/muli/:name" do
    @user_name = params[:name]
    "Hello #{@user_name}!"
>>>>>>> 1d3bc2109702e09242bb99f74b424c65ebce6ab5
  end
end