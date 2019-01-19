class Content
  def initialize(value)
    @value = value
  end

  def tiny
    @value[0..29]
  end

  def to_s
    @value
  end
end
