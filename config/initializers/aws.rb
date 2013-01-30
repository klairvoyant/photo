AWS.config(
    :access_key_id => 'AKIAJ7FDAGPOK6BEFOAQ',
    :secret_access_key => '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'
)


CarrierWave.configure do |config|
  config.fog_credentials = {
      :provider               => 'AWS',
      :aws_access_key_id      => 'AKIAJ7FDAGPOK6BEFOAQ',
      :aws_secret_access_key  => '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',
  }
  config.fog_directory  = 'my_rails_photo_store'
  config.fog_public     = true                                   # optional, defaults to true

end