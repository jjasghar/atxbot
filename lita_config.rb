Lita.configure do |config|
  config.robot.log_level = :info
  config.robot.adapter = :slack
  #config.robot.admins = ["U012A3BCD"]
  config.adapters.slack.token = "xoxb-5020512447-lWmfztzOSrbKw3ZfkfTVxuHx"
  config.handlers.google.safe_search = :off

  ## Example: Set options for the chosen adapter.
  # config.adapter.username = "myname"
  # config.adapter.password = "secret"

  ## Example: Set options for the Redis connection.
  config.redis[:url] = ENV["REDISCLOUD_URL"]
  config.http.port = ENV["PORT"]
  # config.redis.port = ENV["PORT"]

  ## Example: Set configuration for any loaded handlers. See the handler's
  ## documentation for options.
  # config.handlers.some_handler.some_config_key = "value"
end
