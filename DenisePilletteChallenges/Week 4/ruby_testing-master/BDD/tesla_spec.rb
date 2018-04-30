require 'rspec'
require_relative 'tesla'

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
