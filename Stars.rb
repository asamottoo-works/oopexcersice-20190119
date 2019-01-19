class Stars
  def initialize(count)
    raise Exception.new('星の数は1～5を指定してください。') unless count.between(1, 5)
    @count          = count
    @convertion_map = [
      "★☆☆☆☆",
      "★★☆☆☆",
      "★★★☆☆",
      "★★★★☆",
      "★★★★★",
    ]
  end

  def to_s
    @convertion_map[@count - 1]
  end
end
