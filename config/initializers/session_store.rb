# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Ganrail2_session',
  :secret      => 'f0d165143bffeaaffcc937b023fdf9560ce20ff1e7d62eefc84ad28c2c3a52a0041a5d99347d248f821ea630272afd07099b9a7c64e2f0b942b4688095b1101c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
