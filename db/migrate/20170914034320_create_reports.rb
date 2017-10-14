class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :title
      t.text :message

      t.timestamps null: false
    end
  end
end
