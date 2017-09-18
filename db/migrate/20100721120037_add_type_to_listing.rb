class AddTypeToListing < ActiveRecord::Migration[5.1]
  def self.up
    add_column :listings, :type, :string
  end

  def self.down
    remove_column :listings, :type
  end
end
