class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end
    render({ :template => "lottery_stuff/woohoo.html.erb"})
  end 

  def losers
    @ostrich = Array.new

    5.times do
      bull = rand(1...100)

      @ostrich.push(bull)
    end
    render({ :template => "lottery_stuff/woohoo_two.html.erb"})
  end
end
