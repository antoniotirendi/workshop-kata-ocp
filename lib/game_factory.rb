class GameFactory
  def self.create
    Game.new([MultipleHandler.new(3, 'Fizz'), MultipleHandler.new(5, 'Buzz')])
  end
end