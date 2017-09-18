class AddLastSentAtAndLastReceivedAtToParticipation < ActiveRecord::Migration[5.1]
  def self.up
    add_column :participations, :last_sent_at, :datetime
    add_column :participations, :last_received_at, :datetime
  end

  def self.down
    remove_column :participations, :last_sent_at
    remove_column :participations, :last_received_at
  end
end
