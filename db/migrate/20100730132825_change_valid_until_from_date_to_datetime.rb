class ChangeValidUntilFromDateToDatetime < ActiveRecord::Migration[5.1]
  def self.up
    change_column :listings, :valid_until, :datetime
  end

  def self.down
    change_column :listings, :valid_until, :date
  end
end
