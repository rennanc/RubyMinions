class CreateMinions < ActiveRecord::Migration[5.2]
  def change
    create_table :minions do |t|
      t.string :name
      t.integer :yearsOfService
      t.text :skills
      t.float :height
      t.integer :weight

      t.timestamps
    end
  end
end
