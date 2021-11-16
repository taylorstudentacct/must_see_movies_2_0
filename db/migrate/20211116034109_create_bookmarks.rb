class CreateBookmarks < ActiveRecord::Migration[6.0]
  def change
    create_table :bookmarks do |t|
      t.integer :account_id
      t.integer :movie_id

      t.timestamps
    end
  end
end
