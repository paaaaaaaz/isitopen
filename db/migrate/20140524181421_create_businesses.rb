class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :description
      t.string :picture
      t.boolean :morning
      t.boolean :lunch
      t.boolean :afternoon
      t.boolean :night

      t.timestamps
    end
  end
end
