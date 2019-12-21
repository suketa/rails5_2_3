class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.column :generation, "enum('baby', 'toddler', 'preschool', 'gradeschool', 'teen', 'young_adult')"
      t.column :learning, "set('piano', 'english', 'swimming', 'ballet', 'calligraphy')"

      t.timestamps
    end
  end
end
