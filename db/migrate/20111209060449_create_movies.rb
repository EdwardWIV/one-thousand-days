class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :imdb_link
      t.string :picture_url
      t.string :genre

      t.timestamps
    end
  end
end
