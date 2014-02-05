# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Network::Application.config.secret_key_base = '6e74a2f00bcd42efe24a73f95f919eb06d58a385824913b0110667902fd20f7fa6062f9b5975efd56f81e132293b3e3728099d52d0ac38d4a9964cc74866070f'
