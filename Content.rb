class Content
  def initialize(value)
    @value = value
  end

  def tiny
    return @value if @value.length <= 30
    return @value[0..29] + "..."
  end

  def to_s
    @value
  end
end
