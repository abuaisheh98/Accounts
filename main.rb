require_relative 'Standard'
require_relative 'Golden'
require_relative 'Premium'

puts"Golden Accont benefits"
golden_account=Golden.new
golden_account.amazon_benefit
golden_account.udimy_benefit

puts"Standard Accont benefits"
standard_account=Standard.new
standard_account.amazon_benefit

puts"Premium Accont benefits"
premium_account=Premium.new
premium_account.amazon_benefit
premium_account.udimy_benefit
premium_account.aramex_benefit
