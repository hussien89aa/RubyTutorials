module Info

class Car
  def get_owner
    puts @ownerC
  end

  def set_owner(owner)
    @ownerC=owner
  end

end

  class Dmv<Car

  end

end

def main

  owner1=Info::Car.new
  owner1.set_owner("jena alrubaye")
  owner1.get_owner




end



main()