require "Docking_Station_1"


  RSpec.describe DockingStation do
    it { is_expected.to respond_to :release_bike }

    it 'releases working bikes' do
      bike = subject.release_bike
      expect(bike).to be_working
    end

    it { is_expected.to respond_to(:dock).with(1).argument }
    end

    it 'raises error if there are no bikes in dock' do
      expect{ raise bikeError }.to raise_error 
    end
