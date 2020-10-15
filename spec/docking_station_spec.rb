require "Docking_Station_1"


  RSpec.describe DockingStation do
    describe DockingStation do
      describe "#release_bike" do
        it 'releases a bike' do
          bike = Bike.new
          subject.dock(bike)
          expect(subject.release_bike).to eq bike
        end
      end
    end

    it 'releases working bikes' do
      bike = subject.release_bike
      expect(bike).to be_working
    end

    it { is_expected.to respond_to(:dock).with(1).argument }

    describe '#release_bike' do
    it 'raises error if there are no bikes in dock and go to release bike' do
      expect { subject.release_bike }.to raise_error "This is an error"
    end
  end
  end



# raise an error if we release a bike from the docking station but there are no bikes.
