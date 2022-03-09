class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.date :day
      t.time :time
      t.string :team
      t.string :opponent_team
      t.string :goal
      t.string :opponent_goal

      t.timestamps
    end
  end
end
