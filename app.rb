require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get "/reversename/:name" do
    @name = params[:name]
    @name.reverse
  end

  get "/square/:number" do
    @square = params[:number].to_i * params[:number].to_i
    @square.to_s
  end

  get "/say/:number/:phrase" do
    number = params[:number].to_i
    phrase = params[:phrase]
    final_string = ""
    number.times do
      final string +=  "#{phrase}"
    end
    final_string
  end

end
