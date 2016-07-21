
class Car
  attr_accessor :owner,:mode

  def initialize(owner,model)
    @owner=owner
    @model=model

  end

  def get_car_info
    puts "owner: #{@owner}"
    puts "model: #{@model}"
  end
end


def main

  owner1=Car.new("hussein","totytoal 2016")
  owner1.get_car_info
  owner2=Car.new("jena","babay car ")
  owner2.get_car_info



end



main()