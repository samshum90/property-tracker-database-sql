require_relative('models/Property.rb')
require('pry-byebug')

property1 = Property.new(
  {
    'address' => '15 Manor Drive',
    'value' => 500000,
    'number_of_bedrooms' => 6,
    'year_built' => 1960
  }
)
property2 = Property.new(
  {
    'address' => '21 Ocean Road',
    'value' => 650000,
    'number_of_bedrooms' => 3,
    'year_built' => 1963
  }
)
property3 = Property.new(
  {
    'address' => '3 Castle Terrace',
    'value' => 1500000,
    'number_of_bedrooms' => 200,
    'year_built' => 2020
  }
)

# Property.delete_all()

# property1.save()
# property2.save()
# property3.save()

# property3.number_of_bedrooms = "15"
# property3.update()
#
# property1.delete()

binding.pry
nil
