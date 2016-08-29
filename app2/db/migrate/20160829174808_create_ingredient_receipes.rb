class CreateIngredientReceipes < ActiveRecord::Migration[5.0]
  def change
    create_table :ingredient_receipes do |t|
      t.interger :ingredient_id
      t.interger :receipe_id

      t.timestamps
    end
  end
end
