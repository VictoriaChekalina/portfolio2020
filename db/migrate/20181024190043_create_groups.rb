class CreateGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :groups do |t|
      t.integer :year_start
      t.integer :year_end
      t.string :name
      t.integer :level_quantity
      t.string :kind
      t.string :cover

      t.timestamps
    end
  end
end
