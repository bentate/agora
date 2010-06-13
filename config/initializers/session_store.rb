# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_agora_session',
  :secret      => '4aaeb12ffe97e73a61fb3209e376e33a0ae498c6ef4f748931088baa2d1b38fb4fd02c4346089b1cf820b3fab7b631243c0b6aafe8182da97df72438d55af09e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
