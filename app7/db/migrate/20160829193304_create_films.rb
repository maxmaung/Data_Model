class CreateFilms < ActiveRecord::Migration[5.0]
  def change
    create_table :films do |t|
      t.string :name
      t.interger :Year
      t.string :Genre
      t.interger :director_id
      t.interger :Actor_id

      t.timestamps
    end
  end
end
