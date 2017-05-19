class CreateAuthors < ActiveRecord::Migration[5.1]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :birth_place
      t.datetime :birth_date

      t.timestamps
    end
  end
end
