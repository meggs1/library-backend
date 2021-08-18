class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.references :author
      t.string :title
      t.string :image_url
      t.string :description
      t.integer :year_published

      t.timestamps
    end
  end
end
