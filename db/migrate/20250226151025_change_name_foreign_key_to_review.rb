class ChangeNameForeignKeyToReview < ActiveRecord::Migration[7.1]
  def change
    rename_column :reviews, :restaurants_id, :restaurant_id
  end
end
