class RemoveCreatedAtFromArticles < ActiveRecord::Migration[5.2]
  def change
    remove_column :articles, :created_at, :datetime
  end
end
