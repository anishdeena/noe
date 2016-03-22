class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.text :url
      t.text :element
      t.text :note_data

      t.timestamps null: false
    end
  end
end
