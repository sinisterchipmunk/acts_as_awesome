require 'active_support/core_ext'

module ActsAsAwesome
  autoload :Railtie, File.join(File.dirname(__FILE__), "acts_as_awesome/railtie")
  autoload :Hook, File.join(File.dirname(__FILE__), "acts_as_awesome/hook")
  autoload :InstanceMethods, File.join(File.dirname(__FILE__), "acts_as_awesome/instance_methods")
end

