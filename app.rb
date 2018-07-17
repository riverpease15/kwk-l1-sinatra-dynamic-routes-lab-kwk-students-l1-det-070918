require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    params[:name].reverse
  end

  get '/square/:number' do
    num = params[:number]
    (num.to_i**2).to_s
  end
  
  get '/say/:number/:phrase' do
    @number = params[:number]
    @phrase = params[:phrase]
    until number == number
      "#{@phrase}"
      number += 1
    end
  end
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do
    @word1 = params[:word1]
    @word2 = params[:word2]
    @word3 = params[:word3]
    @word4 = params[:word4]
    @word5 = params[:word5]
    "#{@word1} #{@word2} #{@word3} #{@word4} #{@word5}"
  end
  
  gets '/:operation/:number1/:number2' do
    @operation = params[:operation]
    @number1 = params[:number1.to_i]
    @number2 = params[:number2.to_i]
    if @operation == "add"
    elsif @operation == "subtract"
  end
end
