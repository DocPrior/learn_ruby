class Friend

  def setup
    @friend= Friend.new
  end

  def greet(name = "")
    return "Hello #{name}!"
  end
end
