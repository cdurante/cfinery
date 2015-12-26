class CreateInterests < ActiveRecord::Migration
  def change
    create_table :interests do |t|
      t.string :name
      t.text :description
      t.string :icon

      t.timestamps null: false
    end
  end
end
