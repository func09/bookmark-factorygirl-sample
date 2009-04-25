# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bookmark-factorygirl-sample_session',
  :secret      => 'c57b3a3c8969bd73f841a522b3a787c9385861fd3566f0d40bfb67b78d9c284b2407130f94e5ae1fdb380d74dcdd1ad3befdfc97cfcf1016f70b5a794e346923'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
