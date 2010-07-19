# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample1_app_session',
  :secret      => '775f9fdf721be076389dc2fd1c8fcc001d40df4b13c379e02cbcbd71fc1004f7379ae00e62b98dc0ae80dc21b7c7b7a1a7aa3056b0ebe751f70b99f2bb7fb8bf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
