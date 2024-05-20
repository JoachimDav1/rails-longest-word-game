class GamesController < ApplicationController
  def new
    vowels = %w[A E I O U]
    consonants = ('A'..'Z').to_a - vowels
    @game_letters = (vowels.sample(5) + consonants.sample(5)).shuffle
  end

  def score
  end

  def set_array
  end
  
end
