require_relative '../../db/config'

class StudentsTeachers < ActiveRecord::Base

  belongs_to :student
  belongs_to :teacher
  validates_uniqueness_of :student_id, scope: :teacher_id

end
