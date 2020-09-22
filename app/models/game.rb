class Game < ApplicationRecord

  has_many :game_achievements
  has_many :achievements, through: :game_achievements
  
end
