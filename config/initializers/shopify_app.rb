ShopifyApp.configure do |config|
  config.application_name = "Forevertech3"
  config.api_key = ENV['ca5be10e3666b82fbf0d50bcf8ce51c1']
  config.secret = ENV['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']
  config.old_secret = ""
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.api_version = "2020-10"
  config.shop_session_repository = 'Shop'
  config.allow_jwt_authentication = true
end

# ShopifyApp::Utils.fetch_known_api_versions                        # Uncomment to fetch known api versions from shopify servers on boot
# ShopifyAPI::ApiVersion.version_lookup_mode = :raise_on_unknown    # Uncomment to raise an error if attempting to use an api version that was not previously known
