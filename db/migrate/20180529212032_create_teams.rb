class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
     t.string :name
     t.integer :minutes
     t.integer :points
     t.float :field_goal_perc
     t.float :three_pt_perc
     t.float :free_throw_perc
     t.integer :rebounds
     t.integer :assists
     t.integer :steals
     t.integer :blocks
     t.integer :personal_fouls
    end
  end
end
