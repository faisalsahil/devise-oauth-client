# Change this omniauth configuration to point to your registered provider
# Since this is a registered application, add the app id and secret here
APP_ID = '098zaqxsw4567'
APP_SECRET = 'zaqxswcdevfrbgt'

CUSTOM_PROVIDER_URL = 'http://localhost:3000'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :josh_id, APP_ID, APP_SECRET
end
