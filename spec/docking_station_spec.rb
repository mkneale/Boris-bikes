require "Docking_Station_1"

RSpec.describe DockingStation do
describe '#DockingStation' do
  it "releases bike" do

    expected_value = release_bike
    expect(DockingStation).to eq expected_value
  end
end
end
