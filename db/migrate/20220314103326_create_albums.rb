class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :title
      t.integer :year
      t.references :artist

      t.timestamps
    end
  end
end
