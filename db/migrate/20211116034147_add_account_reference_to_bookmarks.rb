class AddAccountReferenceToBookmarks < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :bookmarks, :accounts
    add_index :bookmarks, :account_id
    change_column_null :bookmarks, :account_id, false
  end
end
