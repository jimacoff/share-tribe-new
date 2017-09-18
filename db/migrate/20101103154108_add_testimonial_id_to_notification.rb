class AddTestimonialIdToNotification < ActiveRecord::Migration[5.1]
  def self.up
    add_column :notifications, :testimonial_id, :integer
  end

  def self.down
    remove_column :notifications, :testimonial_id
  end
end
