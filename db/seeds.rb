# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
[
  {:nickname => "KL"},
  {:nickname => "SNS"},
  {:nickname => "MP"},
  {:nickname => "SB"},
  {:nickname => "SA"},
  {:nickname => "YT"},
  {:nickname => "JB"}
].each do |attributes|
  Person.find_or_create_by_nickname(attributes)
end
