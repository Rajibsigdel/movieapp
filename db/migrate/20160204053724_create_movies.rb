class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.string :decription
      t.string :director_name
      t.string :movie_length
      t.string :casts
      t.string :release_date
      t.string :rating
      t.string :genre
      t.string :language

      t.timestamps null: false
    end
  end
end
