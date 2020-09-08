class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :artist_id
      t.string :badges
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
