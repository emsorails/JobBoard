class AddMoreColumnsToJob < ActiveRecord::Migration
  def change
    add_column :jobs, :contract_type, :string
    add_column :jobs, :location, :string
    add_column :jobs, :keywords, :string
  end
end
