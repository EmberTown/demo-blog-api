# This file should contain all the record creation
# needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or
# created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(title: 'ember')
Category.create(title: 'rails')

User.create(first_name: 'Thomas', last_name: 'Nielsen')
User.create(first_name: 'Kim', last_name: 'Røen')

Post.create(title: 'First post',
            content: 'This is the first blog post ever created.',
            category: Category.first,
            author: User.first)
