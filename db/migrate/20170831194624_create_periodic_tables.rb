class CreatePeriodicTables < ActiveRecord::Migration[5.0]
  def change
    create_table :periodic_tables do |t|
      t.string :name
      t.integer :atomic_number
      t.integer :atomic_weight
      t.string :Physical_state

      t.timestamps
    end
  end
end
