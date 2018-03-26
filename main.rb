require 'stripe'
require 'donenv/load'
Stripe.api-key = ENV["STRIPE_PUBLIC_KEY"]
# puts ENV["STRIPE_PUBLIC_KEY"]