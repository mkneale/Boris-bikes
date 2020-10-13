require_relative "Bike"

class DockingStation < Bike

attr_reader = :bike, :dockingstation

  def initialise
    @bike = bike
    @dockingstation = dockingstation
  end

  def release_bike
    if dockingstation.dock = 0
      raise bikeError = "No bikes available."
    else
    return bike = Bike.new
    end
  end

  def dock(bike)
    dockArray = []
  end

end
