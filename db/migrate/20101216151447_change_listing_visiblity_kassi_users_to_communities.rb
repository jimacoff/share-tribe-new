class ChangeListingVisiblityKassiUsersToCommunities < ActiveRecord::Migration[5.1]
  def self.up
    # Listing.update_all("visibility = 'communities'", "visibility LIKE 'kassi_users'")
    Listing.update_all(visibility: 'communities')
  end

  def self.down
    Listing.update_all(visibility: 'kassi_users')
    # Listing.update_all("visibility = 'kassi_users'", "visibility LIKE 'communities'")
  end
end
