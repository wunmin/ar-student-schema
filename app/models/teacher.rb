require_relative '../../db/config'

class Teacher < ActiveRecord::Base
  # implement your Teacher model here
  validates_uniqueness_of :name
  validates_uniqueness_of :email
  has_many :students, through: :students_teachers
  has_many :students_teachers

end
