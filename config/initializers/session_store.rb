# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mi_app_de_prueba_session',
  :secret      => '947570441f84b19e851be16122b18bc6c708f7bd58a2a4d63e6b12851d3140bceaf2eced8e4a02a3712a7fc7ca29d71e32d8c7154d77027cecb1ec1776c49c3f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
