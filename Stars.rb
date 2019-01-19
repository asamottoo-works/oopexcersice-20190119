require_relative 'Reviews'
require_relative 'Review'

class Stars

  attr_reader :count
  def initialize(count)
    raise Exception.new('星の数は1～5を指定してください。') unless count.between?(1, 5)
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

star = Stars.new(3)
star2 = Stars.new(1)
review = Review.new("ok", star, "i")
review2 = Review.new("ok", star2, "i")
reviews = Reviews.new([review, review2])
puts reviews.average_stars
