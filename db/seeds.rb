# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Student.create!(first_name: 'Nancy', last_name: 'Venice', grade: 42)
Student.create!(first_name: 'Timothy', last_name: 'Hastleback', grade: 57)
Student.create!(first_name: 'Jenny', last_name: 'Unos', grade: 86)
student1=Student.create!(first_name: 'Justin', last_name: 'Melody', grade: 88)