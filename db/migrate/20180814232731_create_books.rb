class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.integer :year
      t.string :title
      t.integer :ISBN
      t.integer :author_id, index: true

      t.timestamps
    end
  end
end
