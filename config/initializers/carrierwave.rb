CarrierWave.configure do |config|
  config.storage = :fog
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV['aws_access_key_id'],                        # required
    aws_secret_access_key: ENV['aws_secret_access_key'],                        # required
    region:                ENV['aws_s3_region'],                  # optional, defaults to 'us-east-1'
  }
  config.fog_directory  = ENV['aws_s3_bucket']                         # required
  config.asset_host = ENV['aws_s3_asset_host']
  config.fog_public     = true                                       # optional, defaults to true
end