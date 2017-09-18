class AddTargetIdToTestimonial < ActiveRecord::Migration[5.1]
  def self.up
    add_column :testimonials, :target_id, :string
  end

  def self.down
    remove_column :testimonials, :target_id
  end
end
