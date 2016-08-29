class CreateRsvps < ActiveRecord::Migration[5.0]
  def change
    create_table :rsvps do |t|
      t.interger :user_id
      t.interger :event_id

      t.timestamps
    end
  end
end
