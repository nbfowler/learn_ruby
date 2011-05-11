class Book
  #  attr_accessor :title

  def title=(title)
    title_box = []
    title.split.each do |word|
      word = word.capitalize if (word.length > 3 || title_box.empty? || word =~ /i/i)
      title_box << word
    end
    @title = title_box.join(" ")
  end

  def title
    @title
  end
end
