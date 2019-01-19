class Reviews

  def initialize(values)
    @values = values
  end

  def to_s
    @values.map{|value| value.to_s}.join("\n")
  end

  def average_stars
    @values.sum(0){|value| value.count_stars} / (@values.length)
  end

end


