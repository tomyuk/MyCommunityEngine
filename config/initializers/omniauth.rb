Rails.application.config.middleware.use OmniAuth::Builder do
 # provider :twitter, configatron.auth_providers.twitter.key, configatron.auth_providers.twitter.secret
  provider :facebook, '860486024072840', '0c379797f08988e4188ee20f4a085533', {:provider_ignores_state => true}
end
