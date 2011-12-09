class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :what
      t.string :address
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
