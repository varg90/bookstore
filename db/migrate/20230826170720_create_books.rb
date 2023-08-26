class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :titke
      t.text :description
      t.integer :likes, default: 0

      t.timestamps
    end
  end
end
