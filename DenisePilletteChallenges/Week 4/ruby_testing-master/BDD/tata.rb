require_relative 'Car'

class Tata < Car
  def initialize()
    super
    @horn
  end

  def accelerate
  @speed += 2
  end

  def brake
    @speed -= 1.25
  end

  def tata_honk
    @horn = "beep"
  end
end
