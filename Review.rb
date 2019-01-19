class Review
  def initialize(content, stars)
    @content = content
    @stars   = stars
  end

  def to_s
    sprintf('%s %s', @stars, @content.tiny)
  end
end



