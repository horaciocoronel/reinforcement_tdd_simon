  def echo(text)
    return text
  end

  def shout(text)
    return text.upcase
  end

  def repeat(text, times)
    return ("#{text} " * times).strip
  end

  def start_of_word(word, letter)
    return word[0...letter]
  end

  def first_word(text)
    text.split.first
  end
