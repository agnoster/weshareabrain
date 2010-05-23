# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_weshareabrain_session',
  :secret      => '0e8ed15fcdb5dfd7e94b817affb89af8d1dc92bf034b69caad6fe72e1358e8dd0b876e5525b2fec8c02de17b36affa98e8c4f8a526bde0853b36d13fd9266047'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
