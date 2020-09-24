class CreateAchievements < ActiveRecord::Migration[5.2]
  def change
    create_table :achievements do |t|
      t.integer :user_id
      t.integer :game_id
      t.string :creator
      t.string :game_name
      t.string :title
      t.string :requirements
      
      t.timestamps
    end
  end
end
