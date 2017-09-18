class AddDeltaToListing < ActiveRecord::Migration[5.1]
  def self.up
    add_column :listings, :delta, :boolean, :default => true, :null => false
  end

  def self.down
    remove_column :listings, :delta
  end
end
