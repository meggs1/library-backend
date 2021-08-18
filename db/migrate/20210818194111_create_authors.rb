class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :image_url
      t.string :bio

      t.timestamps
    end
  end
end
