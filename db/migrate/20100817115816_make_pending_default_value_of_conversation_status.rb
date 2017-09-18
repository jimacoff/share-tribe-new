class MakePendingDefaultValueOfConversationStatus < ActiveRecord::Migration[5.1]
  def self.up
    change_column :conversations, :status, :string, :default => "pending"
  end

  def self.down
    change_column :conversations, :status, :string
  end
end
