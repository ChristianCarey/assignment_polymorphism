class CreatePotatos < ActiveRecord::Migration[5.0]
  def change
    create_table :potatos do |t|

      t.timestamps
    end
  end
end
