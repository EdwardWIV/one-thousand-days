class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :picture_url
      t.string :attractions

      t.timestamps
    end
  end
end
