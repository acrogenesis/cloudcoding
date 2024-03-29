# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Cloudcoding::Application.config.secret_key_base = if Rails.env.production?
  ENV['SECRET_KEY_BASE'] # set secret_token from ENV
else
  ('x' * 30) # meets minimum requirement of 30 chars long
end
