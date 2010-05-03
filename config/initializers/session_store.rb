# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tyreguard_session',
  :secret      => '2fc276b7e184634504445259b8b4d3208bc2443fb9be4023d92afa604f742da9f90fa2220fa6962bd8ac87b35729e4015231345512dc68fbb3f00dc4aad4bb0b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
