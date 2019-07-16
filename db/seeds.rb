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

Course.create(name: 'Software Engineering Immersive')
Course.create(name: 'Software Engineering Online')
Course.create(name: 'Data Science')
Course.create(name: 'UX/UI Design')

User.create(name: 'Admin', email: 'admin@admin.com', password: '123', password_confirmation: '123', school: 'Flatiron School', start_date: '2019-03-11', end_date: '2019-06-21', course_id: 1)

User.create(name: 'Demo', email: 'demo@demo.com', password: 'demo', password_confirmation: 'demo', school: 'Flatiron School', start_date: '2019-03-11', end_date: '2019-06-21', course_id: 1)

ToDo.create(item: 'Write blog #1', category: 'Blogs', due_date: Date.today + 7, user_id: 1)
ToDo.create(item: 'Finalize FSP topic', category: 'FSP', due_date: Date.today + 10, user_id: 1)

NoteCategory.create(title: 'Project Ideas', user_id: 1)

Note.create(content: 'Recycling App', note_category_id: 1)
Note.create(content: 'Trivia Game', note_category_id: 1)

Mood.create(rating: 1, date: '2019-03-12', user_id: 1)
Mood.create(rating: 2, date: '2019-03-13', user_id: 1)
Mood.create(rating: 3, date: '2019-03-14', user_id: 1)
Mood.create(rating: 4, date: '2019-03-15', user_id: 1)
Mood.create(rating: 5, date: '2019-03-16', user_id: 1)
Mood.create(rating: 6, date: '2019-04-02', user_id: 1)
Mood.create(rating: 7, date: '2019-04-03', user_id: 1)
Mood.create(rating: 8, date: '2019-04-04', user_id: 1)
Mood.create(rating: 9, date: '2019-04-05', user_id: 1)
Mood.create(rating: 10, date: '2019-04-06', user_id: 1)
