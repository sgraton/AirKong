Koala.configure do |config|
    config.app_id = Rails.application.credentials[:facebook][:access_key_id]
    config.app_secret = Rails.application.credentials[:facebook][:secret_access_key]
end