class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
        t.string "character_name"
        t.integer "actor_id"
        t.integer "movie_id"
      t.timestamps
    end
  end
end