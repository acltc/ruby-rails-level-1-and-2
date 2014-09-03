class PagesController < ApplicationController

  def home
  end

  def about
  end

  def time
  end

  def lotto
    @number1 = rand(52) + 1
    @number2 = rand(52) + 1
    @number3 = rand(52) + 1
    @number4 = rand(52) + 1
    @number5 = rand(52) + 1
    @number6 = rand(52) + 1
  end

  def fortune
    fortunes = ["You will be hungry later.", "There will be weather tomorrow.", "You will learn to code."]
    @fortune = fortunes[rand(3)]
  end

end
