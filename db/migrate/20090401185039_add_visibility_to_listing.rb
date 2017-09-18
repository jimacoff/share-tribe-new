class AddVisibilityToListing < ActiveRecord::Migration[5.1]
  def self.up
    add_column :listings, :visibility, :string, :default => "everybody"
  end

  def self.down
    remove_column :listings, :visibility
  end
end
