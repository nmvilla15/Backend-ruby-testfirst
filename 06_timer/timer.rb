class Timer
  #write your code here
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    hours = @seconds / 3600
    minutes = (@seconds /60) % 60
    seconds = @seconds % 60
    padded(hours)+":"+padded(minutes)+":"+padded(seconds)
  end

  def padded(num)
    if num < 10
      return "0" + num.to_s
    else
      return num.to_s
    end
  end

end


