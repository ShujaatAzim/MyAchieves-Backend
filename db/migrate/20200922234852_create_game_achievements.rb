class CreateGameAchievements < ActiveRecord::Migration[5.2]
  def change
    create_table :game_achievements do |t|

      t.timestamps
    end
  end
end
