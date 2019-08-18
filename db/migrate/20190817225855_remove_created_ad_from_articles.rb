class RemoveCreatedAdFromArticles < ActiveRecord::Migration[5.2]
  def change
    remove_column :articles, :created_ad, :datetime
  end
end
