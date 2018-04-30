require 'rspec'
require_relative 'toyota'

describe "Toyota" do
  a_toyota = Toyota.new
  it "has to be real" do
    expect{Toyota.new}.to_not raise_error
  end

  it "can accelerate by 7" do
    expect(a_toyota.accelerate).to be_a Integer
  end

  it "can brake 5" do
    expect(a_toyota.brake).to be_a Integer
  end

  it "can display the current speed" do
    expect(a_toyota.speed).to be_a Integer
  end

  it "has wheels" do
    # a_toyota = Toyota.new
    expect(a_toyota.wheels).to eq 4
  end

  it "can make the sound, whoop" do
    expect(a_toyota.sound).to eq "whoop"
  end
  it "can pull the Toyota's information" do
    expect(a_toyota.get_info)
  end
end
