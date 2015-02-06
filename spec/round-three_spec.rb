require('round-three')
require('Cat')

describe('CatsWithHats') do

  let(:cats) {CatsWithHats.new}
  let(:cat) {Cat.new}

  it('should have a line of 100 cats') do

    #cat = double :cat
        test_line = []

    for i in 0..99
      test_line << cat
    end


    cats.populate_line(cat)

    expect(cats.cat_line).to eq test_line

  end




  it 'should first stop at every cat' do

    expect(cats).to receive(iterate)

    cats.iterate


  end




end
