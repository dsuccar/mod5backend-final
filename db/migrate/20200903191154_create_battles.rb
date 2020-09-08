class CreateBattles < ActiveRecord::Migration[6.0]
  def change
    create_table :battles do |t|
      t.integer :user_id
      t.integer :boss_id
      t.integer :winner_id

      t.timestamps
    end
  end
end
