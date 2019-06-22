class CreateChildren < ActiveRecord::Migration[5.2]
  def change
    create_table :children do |t|
      t.string :name
      t.integer :generation

      t.timestamps
    end
  end
end
