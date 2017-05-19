class CreateTexts < ActiveRecord::Migration[5.1]
  def change
    create_table :texts do |t|
      t.string :title
      t.text :body
      t.string :genre
      t.belongs_to :author

      t.timestamps
    end
  end
end
