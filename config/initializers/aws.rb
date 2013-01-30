AWS.config(
    :access_key_id => AWS_ACCESS_KEY_ID,
    :secret_access_key => AWS_SECRET_ACCESS_KEY
)


CarrierWave.configure do |config|
  config.fog_credentials = {
      :provider               => 'AWS',
      :aws_access_key_id      => AWS_ACCESS_KEY_ID,
      :aws_secret_access_key  => AWS_SECRET_ACCESS_KEY,
  }
  config.fog_directory  = 'my_rails_photo_store'
  config.fog_public     = true                                   # optional, defaults to true

end

