require_relative '../../db/config'

class StudentTeacher < ActiveRecord::Base
  has_many :students
  has_many :teachers
end
