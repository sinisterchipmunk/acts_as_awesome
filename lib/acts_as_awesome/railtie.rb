require 'rails'
require 'acts_as_awesome'

p "Railtie loaded"

begin
module ActsAsAwesome
  class Railtie < Rails::Railtie
    config.to_prepare do
      p "hook added"
      ApplicationController.send(:extend, ActsAsAwesome::Hook)
    end
  end
end
rescue
p $!, $!.message
raise $!
end
