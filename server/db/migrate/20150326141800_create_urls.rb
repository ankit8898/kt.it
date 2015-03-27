class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |t|
      t.text   :name
      t.string :shortened
      t.string :code
      t.timestamps null: false
    end
  end
end
