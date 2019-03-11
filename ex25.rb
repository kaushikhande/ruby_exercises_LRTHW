module Ex25
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  def Ex25.sort_words(words)
    return words.sort
  end

  def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end

  def Ex25.print_last_word(words)
    word = words.pop()
    return word
  end

  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  end

  def Ex25.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    puts Ex25.print_first_word(words)
    puts Ex25.print_last_word(words)
  end

  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    puts Ex25.print_first_word(words)
    puts Ex25.print_last_word(words)
  end
end
