class Hello

  def initialize(name=nil)
    @name = name
  end

  def message
    unless @name.nil?
      "hello, " + @name
    else
      "hello"
    end
  end

end
