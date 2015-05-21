require_relative '../config'

# this is where you should use an ActiveRecord migration to

class CreateTeacherStudent <
  ActiveRecord::Migration
  def change
    create_table :student_teachers do |s|
      s.integer :student_id
      s.integer :teacher_id
      s.datetime :created_at
      s.datetime :updated_at
    end
  end
end