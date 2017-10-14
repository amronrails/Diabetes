class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.integer :patient_id
      t.float :sayem
      t.float :fater
      t.float :ashwa2y

      t.timestamps null: false
    end
    add_index("tests", :patient_id)
  end
end
