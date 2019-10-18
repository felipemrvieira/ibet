class CreateBets < ActiveRecord::Migration[5.2]
  def change
    create_table :bets do |t|
      t.time :time
      t.references :bettor, foreign_key: true
      t.references :game, foreign_key: true

      t.timestamps
    end
  end
end
