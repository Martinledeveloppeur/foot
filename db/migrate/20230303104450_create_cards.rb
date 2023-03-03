class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.string :titre
      t.text :nom
      t.float :age
      t.text :position
      t.text :image

      t.timestamps
    end
  end
end
