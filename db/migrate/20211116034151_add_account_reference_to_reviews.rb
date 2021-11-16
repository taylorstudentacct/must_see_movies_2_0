class AddAccountReferenceToReviews < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :reviews, :accounts
    add_index :reviews, :account_id
    change_column_null :reviews, :account_id, false
  end
end
