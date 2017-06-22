class CarsController < ApplicationController
  
  def index
    @car = Car.new
  end

end
