class CreateBookmarks < ActiveRecord::Migration[5.1]
  def change
    create_table :bookmarks do |t|
      t.string :title_name
      t.string :url
      t.timestamps
    end
  end
end
