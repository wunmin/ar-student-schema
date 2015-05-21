require_relative "../app.rb"

# module StudentsImporter
#   def self.import(filename=File.dirname(__FILE__) + "/../db/data/students.csv")
#     field_names = nil
#     Student.transaction do
#       File.open(filename).each do |line|
#         data = line.chomp.split(',')
#         if field_names.nil?
#           field_names = data
#         else
#           attribute_hash = Hash[field_names.zip(data)]
#           student = Student.create!(attribute_hash)
#         end
#       end
#     end
#   end
# end

# CSV.foreach("lib/students.csv", headers: true) do |r|
#   Student.create(first_name: r[0], last_name: r[1], gender: r[2], birthday: r[3], email: r[4], phone: r[5])
# end



# class MigrateStudentNames < ActiveRecord::Base
#   def migrate

#   end
# end

Student.all.each do |s|
  s.name = "#{s.first_name} #{s.last_name}"
  s.save
end