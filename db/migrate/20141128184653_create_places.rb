class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.boolean :last
      t.integer :count
      t.integer :limit

      t.timestamps
    end
  end
end
