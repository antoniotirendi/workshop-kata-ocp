class GameFactory
  def self.create
    Game.new([MultipleHandler.new(15, 'FizzBuzz'), MultipleHandler.new(5, 'Buzz'), MultipleHandler.new(3, 'Fizz'), IdentityHandler.new])
  end
end