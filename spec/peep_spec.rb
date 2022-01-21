require 'peep'

describe Peep do
  describe '.all' do
    it "returns all peeps" do
      peeps = Peep.all

      expect(peeps).to include("This is a test peep!")
      expect(peeps).to include("This is another test peep!")
    end
  end
end