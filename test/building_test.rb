require 'minitest/autorun'
require 'minitest/pride'
require './lib/renter'
require './lib/apartment'
require './lib/building'

class BuildingTest < Minitest::Test

  def test_it_exists
    # skip
    building = Building.new

    assert_instance_of Building, building
  end

  def test_units_start_empty

    building = Building.new

    assert_equal [], building.units
  end 

end
