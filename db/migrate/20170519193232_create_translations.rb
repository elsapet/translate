class CreateTranslations < ActiveRecord::Migration[5.1]
  def change
    create_table :translations do |t|
      t.string :title
      t.text :body
      t.belongs_to :text
      t.belongs_to :user

      t.timestamps
    end
  end
end
