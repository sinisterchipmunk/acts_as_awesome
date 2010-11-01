require 'active_support/core_ext'
p "loading main"

module ActsAsAwesome
  autoload :Hook, File.join(File.dirname(__FILE__), "acts_as_awesome/hook")
  autoload :InstanceMethods, File.join(File.dirname(__FILE__), "acts_as_awesome/instance_methods")
end

