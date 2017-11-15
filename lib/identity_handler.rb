class IdentityHandler
  def can_handle?(number)
    true
  end

  def say(number)
    "#{number}"
  end
end