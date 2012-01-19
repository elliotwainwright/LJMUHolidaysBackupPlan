class AddNumberOfDaysToHolidays < ActiveRecord::Migration
  def self.up
    add_column :holidays, :number_of_days, :string
  end

  def self.down
    remove_column :holidays, :number_of_days
  end
end
