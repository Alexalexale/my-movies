class CreateActorsMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :actors_movies, id: false do |t|
        t.integer :movie_id
        t.integer :actor_id
    end
  end
end
