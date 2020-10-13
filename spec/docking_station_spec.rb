require "Docking_Station_1"

RSpec.describe DockingStation do
describe '#DockingStation' do
  it "releases bike" do

    docking_station = DockingStation.new
    expected_value = release_bike
    expect(docking_station).to eq expected_value
  end
end
end
