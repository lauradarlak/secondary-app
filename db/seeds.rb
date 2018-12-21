# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Advisor.create(first_name: 'Janet', last_name: 'Snoyer', email: "janet@email.com", password: "password")
Student.create(first_name: 'Laura', last_name: 'Darlak', email: 'laura@email.com', password: 'password')

School.create(name: 'Ithaca College', state: 'New York', mission: 'Go Bombers!')
Essay.create(prompt: 'Prompt 1', word_count: 500, year: 2018)

Category.create(name: 'diversity')
