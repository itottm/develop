module Spree
  def self.version
    Spree::Deprecation.warn("Spree.version does not work and will be removed from solidus. Use Spree.solidus_version instead to determine the solidus version")
    "2.4.6.beta"
  end

  def self.solidus_version
    "2.0.1"
  end

  def self.solidus_gem_version
    Gem::Version.new(solidus_version)
  end
end
