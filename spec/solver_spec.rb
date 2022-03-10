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

  context 'check fizzbuz methods' do
    it 'takes number that is divisible by 3 and 5 and returns it string' do
      expect(@solver.fizzbuz(15)).to eq 'fizzbuzz'
    end
  end

    it 'takes number that is divisible by 3 and returns it string' do
      expect(@solver.fizzbuz(9)).to eq 'fizz'
    end

    it 'takes number that is divisible by 5 and returns it string' do
      expect(@solver.fizzbuz(10)).to eq 'buzz'
    end

end