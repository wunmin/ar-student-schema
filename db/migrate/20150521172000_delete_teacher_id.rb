require_relative '../config'

# this is where you should use an ActiveRecord migration to

class DeleteTeacherId < ActiveRecord::Migration
  def change
    change_table :students do |s|
      s.remove :teacher_id
    end
  end
end