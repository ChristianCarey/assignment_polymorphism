class CreateMouths < ActiveRecord::Migration[5.0]
  def change
    create_table :mouths do |t|
      t.references :favorite_food, polymorphic: true
      t.timestamps
    end
  end
end
