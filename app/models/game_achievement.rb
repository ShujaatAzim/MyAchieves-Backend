class GameAchievement < ApplicationRecord

  belongs_to :game
  belongs_to :achievement

end
