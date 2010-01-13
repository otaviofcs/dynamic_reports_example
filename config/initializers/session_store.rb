# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dynamic_reports_example_session',
  :secret      => 'f1e2f064d80e376281a17da22510a0ba959d097283b099b8d21a5131a497aeaefc8c1ec17181c2c916872c90c52a9db9c7d9de2b05dc0865bb1343cb19108040'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
