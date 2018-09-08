class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.string :full_name
      t.string :nationality
      t.timestamps
    end
  end
end
