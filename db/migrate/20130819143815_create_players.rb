class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.decimal :role
      t.decimal :status

      t.timestamps
    end
  end
end
