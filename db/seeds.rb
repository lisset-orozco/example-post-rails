# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# user = User.create([{name: '11Alexandra', username: 'lorozco1', 
# password: 'super123', password_confirmation: 'super123'}])

# load(Rails.root.join('db', 'seeds', "#{Rails.env.downcase}.rb"))
# load(Rails.root.join( 'db', 'seeds/development', "00_users.seed.rb"))
=begin
ActiveRecord::Base.transaction do
  ['common', Rails.env].each do |seedfile|
    seed_file = "#{Rails.root}/db/seeds/#{seedfile}.rb"
    if File.exists?(seed_file)
      puts "- - Seeding data from file: #{seedfile}"
      require seed_file
    end
  end
end
=end