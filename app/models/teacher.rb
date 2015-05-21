require_relative '../../db/config'

class Teacher < ActiveRecord::Base
  # implement your Teacher model here
  validates_uniqueness_of :name
  validates_uniqueness_of :email
  has_many :students

end
