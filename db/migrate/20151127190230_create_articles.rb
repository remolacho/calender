class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.float :price
      t.date :published_on
      t.integer :status, default: 0
      t.timestamps null: false
    end
  end
end
