class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :colour
      t.string :noun
      t.string :date
      t.string :time
      t.integer :responsetime

      t.timestamps
    end
  end
end
