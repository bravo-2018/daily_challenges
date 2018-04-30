require 'rspec'
require_relative 'car'

describe "Vehicle" do
  it "has to be real" do
    expect{Vehicle.new}.to_not raise_error
  end
end

describe "Car" do
  a_car = Car.new

  it "has to be real" do
    expect{Car.new}.to_not raise_error
  end

  it "has wheels" do
    # a_car = Car.new
    expect(a_car.wheels).to be_a Integer
  end

  it "can honk the horn" do
    # a_car = Car.new
    expect(a_car.honk_horn).to be_a String
  end

  it "has a model year of 2000" do
    expect(a_car.year).to be_a Integer
  end

  it "can turn the headlights on" do
    expect(a_car.toggle_lights_on).to be_a String
  end

  it "can turn the headlights off" do
    expect(a_car.toggle_lights_off).to be_a String
  end

  it "can signal left or right" do
    expect(a_car.turn_signal_switch("left")).to eq "left"
    expect(a_car.turn_signal_switch("right")).to eq "right"
  end

  it "can display the current speed" do
    expect(a_car.speed).to be_a Integer
  end
end





describe "Tesla" do
  a_tesla = Tesla.new
  it "can honk" do
    expect(a_tesla.tesla_honk).to eq "Beep-bee-bee-boop-bee-doo-weep"
  end

  it "can accelerate by 10" do
    expect(a_tesla.accelerate).to be_a Integer
  end

  it "can brake 7" do
    expect(a_tesla.brake).to be_a Integer
  end

  it "can display the current speed" do
    expect(a_tesla.speed).to be_a Integer
  end

end
