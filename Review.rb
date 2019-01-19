class Review

  def initialize(content, stars, user)
    @content = content
    @stars   = stars
    @user = user
  end

  def to_s
    sprintf('%s %s by %s', @stars, @content.tiny, @user.name)
  end

  def count_stars
    @stars.count
  end
end



