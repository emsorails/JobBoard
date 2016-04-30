class AddFieldsToJob < ActiveRecord::Migration
  def change
    add_column :jobs, :salary, :integer
  end
end
