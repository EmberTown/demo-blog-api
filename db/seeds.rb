# This file should contain all the record creation
# needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or
# created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ember_cat = Category.create(title: 'ember')
Category.create(title: 'rails')

Post.create(title: 'First post',
            content: 'This is the first blog post ever created.',
            category: ember_cat)
