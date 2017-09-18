class AddFeedbackSkippedToParticipation < ActiveRecord::Migration[5.1]
  def self.up
    add_column :participations, :feedback_skipped, :boolean, :default => false
  end

  def self.down
    remove_column :participations, :feedback_skipped 
  end
end
