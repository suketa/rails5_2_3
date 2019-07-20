class CreateLanguages < ActiveRecord::Migration[5.2]
  def change
    create_table :languages do |t|
      t.string :name
      t.references :developer, polymorphic: true, index: true

      t.timestamps
    end
  end
end
