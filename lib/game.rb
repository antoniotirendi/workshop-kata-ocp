class Game
  def initialize(handlers)
    @handlers = handlers
  end

  def say(number)
    @handlers.each do |handler|
      if handler.can_handle?(number)
        return handler.say(number)
      end
    end
  end
end