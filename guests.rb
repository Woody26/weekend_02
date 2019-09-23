class Guests

  attr_reader :name, :wallet

  def initialize(guest_name, wallet)
    @name = guest_name
    @wallet = wallet
  end

end
