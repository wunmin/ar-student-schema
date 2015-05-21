require_relative '../../db/config'

class Student < ActiveRecord::Base

  # self.attribute_names = [:id, :first_name, :last_name, :gender, :email, :phone, :birthday, :created_at, :updated_at]


# implement your Student model here
  def name
    self.first_name + " " + self.last_name
  end

  def age
    now = Date.today
    age = now.year - self.birthday.year - ((now.month > self.birthday.month || (now.month == self.birthday.month && now.day >= self.birthday.day)) ? 0 : 1)
  end
end