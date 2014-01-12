class CreateMoves < ActiveRecord::Migration
  def change
    create_table :moves do |t|
      t.integer :x
      t.integer :y
      t.boolean :is_black

      t.timestamps
    end
  end
end
