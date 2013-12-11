# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
PrimeTimeNoTime::Application.initialize!

Twitter.configure do |config|
  config.consumer_key = "oyiZ8i2fWsIlSxW1QpMvg"
  config.consumer_secret = "jqLaql30ILCtea2ffmZpZVuI8pH03ONINqnPqzsaM"
  config.oauth_token = "1180090352-mlFyRAdgBYLnc3KxmbrE3WHc35Ov76AuvSic5o"
  config.oauth_token_secret = "1JucLzIcr6t9ptBRTs8nq5bQMQe1NwgGGW3hcBQg"
end





