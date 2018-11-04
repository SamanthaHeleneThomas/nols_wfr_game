class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.boolean :alumni
      t.string :avatar
      t.string :level
      t.string :bio

      t.timestamps
    end
  end
end
