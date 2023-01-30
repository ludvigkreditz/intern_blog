class AddTimestampsToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :article, :created_at, :datetime
    add_column :article, :updated_at, :datetime
  end
end
