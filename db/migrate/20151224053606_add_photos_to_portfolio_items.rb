class AddPhotosToPortfolioItems < ActiveRecord::Migration
  def change
    add_column :portfolio_items, :photos, :json
  end
end
