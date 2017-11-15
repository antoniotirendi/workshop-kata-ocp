class MultipleHandler
  def initialize(divider, label)
    @divider = divider
    @label = label
  end

  def can_handle?(number)
    number % @divider == 0
  end

  def say(number)
    @label
  end
end