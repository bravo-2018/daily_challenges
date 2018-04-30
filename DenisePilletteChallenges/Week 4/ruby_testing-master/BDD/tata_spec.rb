require 'rspec'
require_relative 'car'
require_relative 'tata'


describe "Tata" do

  a_tata = Tata.new

  it "can honk" do
    expect(a_tata.tata_honk).to eq "beep"
  end

  it "can accelerate by 2" do
    expect(a_tata.accelerate).to be_a Integer
  end

  it "can brake 1.25" do
    expect(a_tata.brake).to be_a Numeric
  end

  it "can display the current speed" do
    expect(a_tata.speed).to be_a Numeric
  end
end
