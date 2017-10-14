class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :tkhsos
      t.string :clinic

      t.timestamps null: false
    end
  end
end
