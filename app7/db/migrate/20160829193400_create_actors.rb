class CreateActors < ActiveRecord::Migration[5.0]
  def change
    create_table :actors do |t|
      t.string :Name
      t.interger :DOB

      t.timestamps
    end
  end
end
