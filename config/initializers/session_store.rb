# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rubber_presentation_example_session',
  :secret      => '6aab1466c40115f82996b9c648c61ed7bbf50ed0db900d2d4ae67d8356f6806fd282b340e9095be29ae4228da765eea6828236c9efce39be2e56c422da52f3ec'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
