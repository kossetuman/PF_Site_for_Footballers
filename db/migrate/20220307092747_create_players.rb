class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :first_name
      t.string :last_name
      t.string :first_name_kana
      t.string :last_name_kana
      t.integer :birth_year
      t.integer :birth_month
      t.integer :birth_day
      t.float :height
      t.float :body_weight
      t.string :position
      t.string :uniform_number

      t.timestamps
    end
  end
end
