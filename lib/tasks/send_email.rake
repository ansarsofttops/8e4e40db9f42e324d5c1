namespace :app do
  desc "send emails to all users and and should be run in every minute"
  task :send_email => :environment do
    find_and_send_favorite_shows_email
  end

  def find_and_send_favorite_shows_email
    condition_time = (Time.now + 30.minutes).strftime("%H:%M") + ":00"
    User.find_each do |u|
      u.tv_shows.where(start_time: condition_time).each do |tv_show|
        ApplicationMailer.send_tv_show_reminder(u, tv_show)
      end
    end
  end
end
