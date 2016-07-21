
class Animals
  attr_accessor :color,:voice
  def get_voice
    return @voice
  end
  def get_color
    return @color
  end
end

class Dog< Animals
  attr_accessor :owner

  def get_owner
    return @owner
  end
  #override
  def get_color
    #super
    return "your color is #{@color}"
  end
end


def main
  my_dog=Dog.new
  my_dog.color=" black"
  puts  my_dog.get_color

end



main()