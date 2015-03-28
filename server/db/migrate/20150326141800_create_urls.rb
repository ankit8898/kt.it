class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |t|
      t.text    :name
      t.string  :code
      t.integer :visits, default: 0
      t.timestamps null: false
    end
  end
end
