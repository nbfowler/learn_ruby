module Simon
  def echo(phrase)
    phrase
  end

  def shout(phrase)
    phrase.upcase
  end

  def repeat(phrase,n=2)
    ("#{phrase} " * n).chop
  end

  def start_of_word(word, n)
    word[0..n-1]
  end

  def first_word(phrase)
    phrase.match(/^[^\s]+/)[0]
  end
end
