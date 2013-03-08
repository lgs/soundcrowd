Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :google_oauth2, ENV['OMNIAUTH_PROVIDER_KEY'], ENV['OMNIAUTH_PROVIDER_SECRET']
  provider :soundcloud, ENV['SOUNDCLOUD_CLIENT_ID'], ENV['SOUNDCLOUD_SECRET']
end
