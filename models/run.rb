# TEST
require_relative  'cat.rb'
require_relative  'owner.rb'

sophie = Owner.create(name: "Sophie")
maru = Cat.new(name: "Maru", age: 3, breed: "Scottish Fold")
maru.owner = sophie
maru.save