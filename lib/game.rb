class Game
  def initialize(handlers)
    @handlers = handlers
  end

  def say(number)
    message=''
    @handlers.each do |handler|
      if handler.can_handle?(number)
        message << handler.say(number)
      end
    end
    message.empty? ? "#{number}" : message
  end
end