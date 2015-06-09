class AddAdditionalFieldsToGalleries < ActiveRecord::Migration

  add_column :refinery_portfolio_galleries, :featured_homepage, :boolean, :default => false
  add_column :refinery_portfolio_galleries, :featured_utilities, :boolean, :default => false
  add_column :refinery_portfolio_galleries, :featured_commercial, :boolean, :default => false
  add_column :refinery_portfolio_galleries, :featured_agricultural, :boolean, :default => false
  add_column :refinery_portfolio_galleries, :featured_residential, :boolean, :default => false

end