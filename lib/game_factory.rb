class GameFactory
  def self.create
    Game.new([FizzHandler.new, IdentityHandler.new])
  end
end