class Apartment
  attr_reader :number,
              :monthly_rent,
              :bathrooms,
              :bedrooms,
              :renter

  def initialize(number: number, monthly_rent: monthly_rent, bathrooms: bathrooms, bedrooms: bedrooms)
    @number = number
    @monthly_rent = monthly_rent
    @bathrooms = bathrooms
    @bedrooms = bedrooms
    @renter = nil
  end

  def add_renter(person)
    @renter = person

  end

end
