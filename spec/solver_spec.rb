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

    it 'takes number that is divisible by 3 and returns it string' do
      expect(@solver.fizzbuz(9)).to eq 'fizz'
    end

    it 'takes number that is divisible by 5 and returns it string' do
      expect(@solver.fizzbuz(10)).to eq 'buzz'
    end
  end

  context 'check factorial methods' do
    describe '#describe' do
      it 'returns 1 when o is passed' do
        expect(@solver.factorial(0)).to eq(1)
      end
    end

    it 'raises an expection when a negative number is passed' do
      expect { @solver.factorial(-1) }.to raise_exception(ArgumentError)
    end
  end
end
