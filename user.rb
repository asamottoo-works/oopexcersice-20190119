class User

  attr_reader :name
  def initialize(name, rank)
    @name = name
    @rank = rank
  end



  private

  attr_reader :rank
end
