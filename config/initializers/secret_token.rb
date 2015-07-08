# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Mvc::Application.config.secret_key_base = 'beef6e0628a1ebe069c11697a52d8ae4defdce7a6ecff1255055aa2c41446bf017dd49ae86bbd4aa57bcfe2c9a3a743e10f216c254555b54b838276ddabfa54a'
