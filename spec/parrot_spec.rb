require_relative './spec_helper'
require_relative '../parrot.rb' # Code your solution in this file

describe parrot 
noise = "Squawk"
puts noise
   
  end

  it 'should return the default phrase, "Squawk!" when called without any arguments' do
    phrase  (parrot = "Squawk")
    expect(phrase).to eq("Squawk!")
    put phrase
  end

  it 'should output the given phrase when called with an argument' do
    expect($stdout).to receive(:puts).with("Pretty bird!")
    parrot("Pretty bird!")
  end

  it 'should return the given phrase when called with an argument' do
    phrase = parrot("Pretty bird!")

    expect(phrase).to eq("Pretty bird!")
  end
end
