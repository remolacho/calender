class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.float :price
      t.date :published_on

      t.timestamps null: false
    end
  end
end
