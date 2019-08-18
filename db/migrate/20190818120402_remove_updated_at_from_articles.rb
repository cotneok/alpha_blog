class RemoveUpdatedAtFromArticles < ActiveRecord::Migration[5.2]
  def change
    remove_column :articles, :updated_at, :datetime
  end
end
