class CreatePortfolioItems < ActiveRecord::Migration
  def change
    create_table :portfolio_items do |t|
      t.string :name
      t.text :description
      t.string :thumbnail
      t.string :timestamps

      t.timestamps null: false
    end
  end
end
