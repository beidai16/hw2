class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
        t.integer "studio_id"
        t.string "movie_title"
        t.integer "year_released"
        t.string "MPAA_rating"
      t.timestamps
    end
  end
end
