class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :team_name
      t.string :home
      t.string :location
      t.string :founded
      t.string :logo
      t.text :introduction

      t.timestamps
    end
  end
end
