
class Car
  def get_owner
    puts @ownerC
  end

  def set_owner(owner)
    @ownerC=owner
  end

end


 def main

   owner1=Car.new
   owner1.set_owner("jena alrubaye")
   owner1.get_owner

   owner2=Car.new
   owner2.set_owner("Laya alrubaye")
   owner2.get_owner


 end



 main()