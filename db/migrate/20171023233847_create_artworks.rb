class CreateArtworks < ActiveRecord::Migration[5.1]
  # For your artworks table you should have the following columns:
  # title, image_url, and artist_id. All of these should be present.
  # Add ActiveRecord validations and DB constraints.
  def change
    create_table :artworks do |t|
        t.string :title, null: false
        t.string :image_url, null: false
        t.integer :artist_id, null: false
      t.timestamps
    end
  end
end
