require_relative '../config'

# this is where you should use an ActiveRecord migration to

class DeleteTeacherID < ActiveRecord::Migration
  def change
    change_table :students do |student|
      student.remove :teacher_id
    end
  end
end