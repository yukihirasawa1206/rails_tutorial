if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      :provider => 'AWS',
      :region => 'ENV[ap-northeast-1]',
      :aws_access_key_id => 'AKIAJTS6SWY2NQEAW2SQ',
      :aws_secret_access_key => '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'
    }
    config.fog_directory = 'misimplestorage'
  end
end