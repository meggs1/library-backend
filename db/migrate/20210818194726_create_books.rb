class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.referneces :author
      t.string :title
      t.string :image_url
      t.string :description
      t.datetime :release_date

      t.timestamps
    end
  end
end
