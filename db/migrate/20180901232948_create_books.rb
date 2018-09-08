class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.string :isbn
      t.string :binding
      t.references :author
      t.timestamps
    end
  end
end
