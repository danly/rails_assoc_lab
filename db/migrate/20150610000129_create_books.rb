class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.integer :publication_year
      t.string :isbn
      t.belongs_to :author

      t.timestamps null: false
    end
  end
end
