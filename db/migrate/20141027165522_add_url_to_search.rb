class AddUrlToSearch < ActiveRecord::Migration
  def change
    add_column :searches, :url, :string
  end
end
