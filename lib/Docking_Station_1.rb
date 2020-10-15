require_relative "Bike"

class DockingStation < Bike

attr_reader = :bike, :dockingstation

  def initialise
    @bike = bike
    @dockingstation = dockingstation
  end

  def release_bike
    fail 'No bikes available' unless @bike
    @bike = Bike.new
    end
  end

  def dock(bike)
    return @bike
  end

public :dock
