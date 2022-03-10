require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe '#new' do
    it 'takes 0 parameters and returns solver object' do
      @solver.should be_an_instance_of Solver
    end
  end

  context 'check reverse method' do
    it 'takes string and returns it reversed' do
      expect(@solver.reverse('Ellis')).to eq 'sillE'
    end
  end

  context 'check fizzbuz method' do
    it 'takes number and returns it string' do
      expect(@solver.fizzbuz(15)).to eq 'fizzbuzz'
    end
  end

end