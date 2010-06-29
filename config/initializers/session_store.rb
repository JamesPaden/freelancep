# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_freelancep_session',
  :secret      => '47afcfc31f819872ed5101ae4ba01464caadaafff7962c44ed52338c742fdaba7ee966e406ab43ce95b46fdc4b03424bbb5a410d8b1cb6f80b37c72a3bb84c5f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
