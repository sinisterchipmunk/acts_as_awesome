module ActsAsAwesome::Hook
  def acts_as_awesome(*args)
    options = args.extract_options!
    include ActsAsAwesome::InstanceMethods
    before_filter :an_awesome_filter
  end
end
