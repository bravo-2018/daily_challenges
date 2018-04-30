require_relative 'Car'

class Toyota < Car
  def initialize()
    super
    @sound = "whoop"
  end

  def accelerate
  @speed += 7
  end

  def brake
    @speed -= 5
  end

end
