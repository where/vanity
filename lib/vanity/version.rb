module Vanity
  VERSION = "1.7.0.WHERE"

  module Version
    version = VERSION.to_s.split(".").map { |i| i.to_i }
    MAJOR = version[0]
    MINOR = version[1]
    PATCH = version[2]
    ORG   = version[3]
    STRING = "#{MAJOR}.#{MINOR}.#{PATCH}.#{ORG}"
  end
end
