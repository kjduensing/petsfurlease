class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.text :details
      t.integer :profile_id
      t.integer :pet_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end