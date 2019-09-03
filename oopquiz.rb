class Boat
attr_accessor :sailboat

  def initialize(sailboat)
    self.sailboat = sailboat
  end
end

boat = Boat.new(:catamaran)
puts boat
puts boat.sailboat
