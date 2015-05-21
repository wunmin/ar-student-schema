require_relative '../config'

# this is where you should use an ActiveRecord migration to

class AddAddressInStudents < ActiveRecord::Migration
  def change
    change_table :students do |s|
      s.string :address
    end
  end
end