class Car
  attr_accessor :wheels, :sound, :lights, :turn_signal, :speed
  attr_reader :year

  def initialize()
    @wheels = 4
    @horn = "off"
    @year = 2000
    @lights = "off"
    @turn_signal = "off"
    @speed = 0
  end

  def toggle_lights_on
  @lights = "on"
  end

  def toggle_lights_off
    @lights = "off"
  end

  def honk_horn
  @horn = "BEEP!"
  end

  def turn_signal_switch(dir)
    direction = dir
    if direction == "left" || direction == "right"
      @turn_signal = direction
    else
      @turn_signal = "off"
    end
  end

  def get_info
    p self
  end
end
