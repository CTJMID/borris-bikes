require_relative '../lib/bike.rb'

describe Bike do
  describe "#working?" do
    it 'should respond to the method working?' do
      bike = Bike.new
      expect(bike).to respond_to(:working?)
    end
  end
end
