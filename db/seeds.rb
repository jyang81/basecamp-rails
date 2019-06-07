# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Course.destroy_all
User.destroy_all
ToDo.destroy_all
Mood.destroy_all
Note.destroy_all
NoteCategory.destroy_all

Course.create(name: 'Software Engineering Immersive', start_date: '2019-03-11', end_date: '2019-06-21')
Course.create(name: 'Data Science', start_date: '2019-04-22', end_date: '2019-07-12')

User.create(name: 'Admin', email: 'admin@admin.com', password: '1234', password_confirmation: '1234', school: 'Flatiron School', start_date: '2019-03-11', end_date: '2019-06-21', course_id: 1)

ToDo.create(item: 'Write blog #1', category: 'Blogs', due_date: Date.today + 7, user_id: 1)
ToDo.create(item: 'Finalize FSP topic', category: 'FSP', due_date: Date.today + 10, user_id: 1)

NoteCategory.create(title: 'Project Ideas', user_id: 1)

Note.create(content: 'Recycling App', note_category_id: 1)
Note.create(content: 'Trivia Game', note_category_id: 1)

Mood.create(rating: 5, date: Date.today, user_id: 1)
