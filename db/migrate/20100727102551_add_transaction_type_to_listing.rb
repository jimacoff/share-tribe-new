class AddTransactionTypeToListing < ActiveRecord::Migration[5.1]
  def self.up
    add_column :listings, :transaction_type, :string
  end

  def self.down
    remove_column :listings, :transaction_type
  end
end
