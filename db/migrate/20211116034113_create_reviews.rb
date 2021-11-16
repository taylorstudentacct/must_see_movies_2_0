class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :account_id
      t.integer :movie_id
      t.string :description
      t.integer :rating

      t.timestamps
    end
  end
end
