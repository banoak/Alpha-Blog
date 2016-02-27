class AddDescriptionToArticles < ActiveRecord::Migration
  def change
    add-column :articles, :description, :text
    add-column :articles, :created_at, :datetime
    add-column :articles, :updated_at, :datetime
  end
end
