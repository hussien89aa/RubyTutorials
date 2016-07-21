
class Car
  attr_accessor :ownerC
  attr_reader :card_id
  attr_writer :user_id

  def get_user_info
    puts "user owner is #{@ownerC}"
  end

  def set_card_id(card_id)
    @card_id=card_id
  end


end


def main
  owner1=Car.new
  owner1.ownerC=  "jena alrubaye"
  puts owner1.ownerC
  owner1.get_user_info
  owner1.set_card_id("43534543")
  puts owner1.card_id #reading
  #puts owner1.user_id # cannot read
  owner1.user_id="3434"
  owner2=Car.new
  owner2.ownerC="Laya alrubaye"
  puts owner2.ownerC


end



main()