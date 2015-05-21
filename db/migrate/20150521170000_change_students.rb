require_relative '../config'

# this is where you should use an ActiveRecord migration to

class ChangeStudents < ActiveRecord::Migration
  def change
    change_table :students do |student|
      student.integer :teacher_id
    end
  end
end
