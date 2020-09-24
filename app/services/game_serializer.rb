class GameSerializer

  def initialize(game_object)
    @game = game_object
  end

  def to_serialized_json
    options = {
      include: {
        achievements: {
          except: [:user_id, :game_id, :created_at, :updated_at]
        }
      },
      except: [:created_at, :updated_at]
    }
    @game.to_json(options)
  end

end
