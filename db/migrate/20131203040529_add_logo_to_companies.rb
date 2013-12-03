class AddLogoToCompanies < ActiveRecord::Migration
  def change
    add_column :companies, :logo, :string
    add_column :companies, :website, :string
  end
end
