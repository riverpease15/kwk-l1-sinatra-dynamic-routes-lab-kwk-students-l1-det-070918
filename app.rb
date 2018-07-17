require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @name = name.reverse
    "#{@name}"
  end

  get '/square/:number' do
    @number *= number.to_i
    "#{@number.to_s}"
  end
  
  get '/say/:number/:phrase' do
    @number = number
    @phrase = phrase
    until number == number
      "#{@phrase}"
    end
  end
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do
    @word1 = word1
    @word2 = word2
    @word3 = word3
    @word4 = word4
    @word5 = word5
    "#{@word1}"
  end
end
