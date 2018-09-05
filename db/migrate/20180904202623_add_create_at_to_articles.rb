class AddCreateAtToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articls, :created_at, :datetime
  end
end
