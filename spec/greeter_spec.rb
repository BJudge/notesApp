require 'greeter'

describe 'Greeter' do
  it 'greets Rico' do
     expect(greet('Rico')).to eq 'Hello, Rico, how are you today?'
  end
  it 'greet Chloë' do
    expect(greet('Chloë')).to eq 'Hello, Chloë, how are you today?'
  end
end
