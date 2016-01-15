require "currencies/version"

require 'iso4217'

module Currencies
  class Currency < ISO4217::Currency
  end
end
