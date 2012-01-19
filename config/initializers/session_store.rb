# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ljmuholidays_session',
  :secret      => '446785f48c9a26034dae29ee11b169d4cefd9f9d1eed9592cbfbd6795c258a132437860c163c2d261b94fed10511f4aaf66440da85c2fd10cd93480d07e6839c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
