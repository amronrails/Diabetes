class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.integer :doctor_id
      t.string :name
      t.integer :age
      t.string :sex
      t.integer :dose
      t.datetime :alarm1
      t.datetime :alarm2
      t.datetime :alarm3

      t.timestamps null: false
    end
    add_index("patients", :doctor_id)
  end
end
