# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Message.create(content: 'Welcome to our world', header: 'Hello World!')
Message.create(content: 'Welcome to our universe', header: 'Hello Universe!')
Message.create(content: 'Welcome to our galaxy', header: 'Hello Galaxy!')
Message.create(content: 'Welcome to our solar system', header: 'Hello Solar System!')
Message.create(content: 'Welcome to our planet', header: 'Hello Planet!')

puts "Created #{Message.count} messages"
