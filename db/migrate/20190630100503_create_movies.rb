class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.integer :id_user
      t.string :url
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
