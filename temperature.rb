class Temperature
  def to_celsius
    if @celsius
      return @celsius
    else
      return @celsius ||= (@fahrenheit - 32) * 5.0 / 9.0
    end

  end

  def to_fahrenheit
    if @fahrenheit
      return @fahrenheit
    else
      return @fahrenheit ||= (@celsius * (9.0/5.0)) + 32
    end
  end

  def initialize(temp = {})
    @celsius = temp[:c]
    @fahrenheit = temp[:f]
  end
end
