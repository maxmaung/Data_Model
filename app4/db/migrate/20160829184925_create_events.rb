class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.dat :date
      t.time :time
      t.text :location

      t.timestamps
    end
  end
end
