class RemoveUpdatedAdFromArticles < ActiveRecord::Migration[5.2]
  def change
    remove_column :articles, :updated_ad, :datetime
  end
end
