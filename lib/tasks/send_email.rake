namespace :app do
  desc "send emails to all users"
  task :send_email => :environment do
    puts "in rake task"
  end
end