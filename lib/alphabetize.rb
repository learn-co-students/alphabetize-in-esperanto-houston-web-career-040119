require 'pry'

def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sorted_arr = arr.sort_by do |word|
    word.split('').map { |letter| esperanto_alphabet.index(letter) }
  end
end
