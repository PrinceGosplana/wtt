class CreateCommentsLocations < ActiveRecord::Migration
  def up
    create_table :comments_locations, :id => false do |t|
      t.integer :comment_id
      t.integer :location_id
    end
  end

  def down
    drop_table :comments_locations
  end
end
