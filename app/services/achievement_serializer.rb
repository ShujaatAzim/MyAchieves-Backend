class AchievementSerializer

  def initialize(achievement_object)
    @achievement = achievement_object
  end

  def to_serialized_json
    options = {
      except: [:user_id, :game_id, :created_at, :updated_at]
    }
    @achievement.to_json(options)
  end

end
