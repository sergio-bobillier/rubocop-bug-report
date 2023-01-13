class Something
  attr_reader :message

  def initialize(message)
    @message = message || 'Something'
  end

  def say_something
    puts message
  end
end
