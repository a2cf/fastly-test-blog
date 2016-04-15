FastlyRails.configure do |c|
  c.api_key = ENV['33bc3dea634b0a86308645c9a7c4acb7'] # Fastly api key, required
  c.max_age = 86400 # time in seconds, optional, currently set to 1 day
  c.service_id = ENV['7T6g8m6MrRUknnp0iRxooK'] # The Fastly service you will be using, required
  c.purging_enabled = false unless ENV['ENABLE_PURGE']
end
