class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.date :date
      t.boolean :accumulated
      t.decimal :balance

      t.timestamps
    end
  end
end
