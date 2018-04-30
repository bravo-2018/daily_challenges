require_relative 'Car'


class Tesla < Car
  def initialize()
    super
    @horn
  end

  def accelerate
  @speed += 10
  end

  def brake
    @speed -= 7
  end

  def tesla_honk
    @horn = "Beep-bee-bee-boop-bee-doo-weep"
  end
end
