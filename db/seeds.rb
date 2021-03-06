# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Course.destroy_all
# User.destroy_all
# ToDo.destroy_all
# Mood.destroy_all
# Note.destroy_all
# NoteCategory.destroy_all

# Course.create(name: 'Software Engineering Immersive')
# Course.create(name: 'Software Engineering Online')
# Course.create(name: 'Data Science')
# Course.create(name: 'UX/UI Design')

# User.create(name: 'Admin', email: 'admin@admin.com', password: '123', password_confirmation: '123', school: 'Flatiron School', start_date: '2019-03-11', end_date: '2019-06-21', course_id: 1)

# User.create(name: 'Demo', email: 'demo@demo.com', password: 'demo', password_confirmation: 'demo', school: 'Flatiron School', start_date: '2019-03-11', end_date: '2019-06-21', course_id: 1)

# ToDo.create(item: 'Write blog #1', category: 'Blogs', due_date: Date.today + 7, user_id: 1)
# ToDo.create(item: 'Finalize FSP topic', category: 'FSP', due_date: Date.today + 10, user_id: 1)

# NoteCategory.create(title: 'Project Ideas', user_id: 1)

# Note.create(content: 'Recycling App', note_category_id: 1)
# Note.create(content: 'Trivia Game', note_category_id: 1)

#==================== DEMO USER ========================
# === DEMO MOODS ===
# --- Destroy all Moods for Demo User ---
# Mood.where(user_id:4).destroy_all
# # --- WEEK 1 --- Mod 1.1
# Mood.create(rating: 7, date: '2019-09-03', user_id: 4)
# Mood.create(rating: 8, date: '2019-09-04', user_id: 4)
# Mood.create(rating: 3, date: '2019-09-05', user_id: 4)
# Mood.create(rating: 4, date: '2019-09-06', user_id: 4)
# Mood.create(rating: 8, date: '2019-09-07', user_id: 4)
# # --- WEEK 2 --- Mod 1.2
# Mood.create(rating: 7, date: '2019-09-10', user_id: 4)
# Mood.create(rating: 7, date: '2019-09-11', user_id: 4)
# Mood.create(rating: 6, date: '2019-09-12', user_id: 4)
# Mood.create(rating: 9, date: '2019-09-13', user_id: 4)
# Mood.create(rating: 10, date: '2019-09-14', user_id: 4)
# # --- WEEK 3 --- Mod 1.3
# Mood.create(rating: 9, date: '2019-09-17', user_id: 4)

# Mood.create(rating: 5, date: '2019-09-19', user_id: 4)
# Mood.create(rating: 2, date: '2019-09-20', user_id: 4)
# Mood.create(rating: 7, date: '2019-09-21', user_id: 4)
# # --- WEEK 4 --- Mod 2.1
# Mood.create(rating: 10, date: '2019-09-24', user_id: 4)
# Mood.create(rating: 9, date: '2019-09-25', user_id: 4)
# Mood.create(rating: 8, date: '2019-09-26', user_id: 4)
# Mood.create(rating: 7, date: '2019-09-27', user_id: 4)
# Mood.create(rating: 6, date: '2019-09-28', user_id: 4)
# # --- WEEK 5 --- Mod 2.2
# Mood.create(rating: 5, date: '2019-10-01', user_id: 4)

# Mood.create(rating: 3, date: '2019-10-03', user_id: 4)
# Mood.create(rating: 2, date: '2019-10-04', user_id: 4)
# Mood.create(rating: 1, date: '2019-10-05', user_id: 4)
# # --- WEEK 6 --- Mod 2.3
# Mood.create(rating: 2, date: '2019-10-08', user_id: 4)
# Mood.create(rating: 4, date: '2019-10-09', user_id: 4)
# Mood.create(rating: 6, date: '2019-10-10', user_id: 4)
# Mood.create(rating: 8, date: '2019-10-11', user_id: 4)
# Mood.create(rating: 9, date: '2019-10-12', user_id: 4)
# # --- WEEK 7 --- Mod 3.1
# Mood.create(rating: 5, date: '2019-10-15', user_id: 4)
# Mood.create(rating: 6, date: '2019-10-16', user_id: 4)
# Mood.create(rating: 5, date: '2019-10-17', user_id: 4)
# Mood.create(rating: 4, date: '2019-10-18', user_id: 4)
# Mood.create(rating: 3, date: '2019-10-19', user_id: 4)
# Mood.create(rating: 2, date: '2019-10-20', user_id: 4)
# Mood.create(rating: 4, date: '2019-10-21', user_id: 4)
# # --- WEEK 8 --- Mod 3.2
# Mood.create(rating: 5, date: '2019-10-22', user_id: 4)

# Mood.create(rating: 7, date: '2019-10-24', user_id: 4)
# Mood.create(rating: 7, date: '2019-10-25', user_id: 4)
# Mood.create(rating: 8, date: '2019-10-26', user_id: 4)
# # --- WEEK 9 --- Mod 3.3
# Mood.create(rating: 5, date: '2019-10-29', user_id: 4)
# Mood.create(rating: 4, date: '2019-10-30', user_id: 4)
# Mood.create(rating: 3, date: '2019-10-31', user_id: 4)
# Mood.create(rating: 2, date: '2019-11-01', user_id: 4)
# Mood.create(rating: 7, date: '2019-11-02', user_id: 4)
# Mood.create(rating: 6, date: '2019-11-03', user_id: 4)
# # --- WEEK 10 --- Mod 4.1
# Mood.create(rating: 5, date: '2019-11-04', user_id: 4)
# Mood.create(rating: 7, date: '2019-11-05', user_id: 4)
# Mood.create(rating: 6, date: '2019-11-06', user_id: 4)

# Mood.create(rating: 7, date: '2019-11-08', user_id: 4)

# # --- WEEK 11 --- Mod 4.2
# Mood.create(rating: 7, date: '2019-11-11', user_id: 4)
# Mood.create(rating: 7, date: '2019-11-12', user_id: 4)
# Mood.create(rating: 8, date: '2019-11-13', user_id: 4)

# # === DEMO TO DOs ===
# ToDo.create(item: 'Write blog on recursion', category: 'Blogs', due_date: Date.today + 7, user_id: 4)
# ToDo.create(item: 'Register for Hackathon', category: 'Networking', due_date: Date.today + 10, user_id: 4)
# ToDo.create(item: 'Write blog on recursion', category: 'Blogs', due_date: Date.today + 14, user_id: 4)
# ToDo.create(item: 'Buy Cracking the Coding Interview', category: 'Skills', due_date: Date.today + 15, user_id: 4)
# ToDo.create(item: 'Meet with Career Coach', category: 'Career Dev', due_date: Date.today + 9, user_id: 4)
# ToDo.create(item: 'Update LinkedIn Profile', category: 'Career Dev', due_date: Date.today + 11, user_id: 4)
# ToDo.create(item: 'Research GraphQL', category: 'Skills', due_date: Date.today + 20, user_id: 4)
# ToDo.create(item: 'Do 5 LeetCode problems', category: 'Skills', due_date: Date.today + 12, user_id: 4)

# # === DEMO NOTE CATEGORIES ===
# NoteCategory.create(title: 'Project Ideas', user_id: 4)
# NoteCategory.create(title: 'Books to Read', user_id: 4)
# NoteCategory.create(title: 'Blog Topics', user_id: 4)
# NoteCategory.create(title: 'Git Commands', user_id: 4)
# NoteCategory.create(title: 'Rails Generators', user_id: 4)
# NoteCategory.create(title: 'DSAs', user_id: 4)

# === DEMO NOTES ===

# Update program dates and seed with new moods
Mood.create(rating: 7, date: '2020-06-13', user_id: 4)
Mood.create(rating: 8, date: '2020-06-14', user_id: 4)
Mood.create(rating: 3, date: '2020-06-15', user_id: 4)
Mood.create(rating: 4, date: '2020-06-16', user_id: 4)
Mood.create(rating: 8, date: '2020-06-17', user_id: 4)

Mood.create(rating: 1, date: '2020-06-23', user_id: 4)
Mood.create(rating: 2, date: '2020-06-24', user_id: 4)
Mood.create(rating: 3, date: '2020-06-26', user_id: 4)
Mood.create(rating: 4, date: '2020-06-28', user_id: 4)
Mood.create(rating: 5, date: '2020-06-29', user_id: 4)

Mood.create(rating: 6, date: '2020-07-03', user_id: 4)
Mood.create(rating: 7, date: '2020-07-06', user_id: 4)
Mood.create(rating: 8, date: '2020-07-08', user_id: 4)
Mood.create(rating: 9, date: '2020-07-09', user_id: 4)
Mood.create(rating: 10, date: '2020-07-11', user_id: 4)

Mood.create(rating: 6, date: '2020-07-13', user_id: 4)
Mood.create(rating: 7, date: '2020-07-16', user_id: 4)
Mood.create(rating: 3, date: '2020-07-18', user_id: 4)
Mood.create(rating: 9, date: '2020-07-19', user_id: 4)
Mood.create(rating: 7, date: '2020-07-24', user_id: 4)

Mood.create(rating: 5, date: '2020-08-05', user_id: 4)
Mood.create(rating: 7, date: '2020-08-11', user_id: 4)
Mood.create(rating: 3, date: '2020-08-18', user_id: 4)
Mood.create(rating: 4, date: '2020-08-19', user_id: 4)
Mood.create(rating: 2, date: '2020-08-22', user_id: 4)

Mood.create(rating: 10, date: '2020-08-24', user_id: 4)
Mood.create(rating: 7, date: '2020-08-25', user_id: 4)
Mood.create(rating: 9, date: '2020-08-27', user_id: 4)
Mood.create(rating: 1, date: '2020-08-28', user_id: 4)
Mood.create(rating: 8, date: '2020-08-30', user_id: 4)