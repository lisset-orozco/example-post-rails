namespace :posts do
  desc "TODO"
  task publish: :environment do
    puts Post.all
  end

end
