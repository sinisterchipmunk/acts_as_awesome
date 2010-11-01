module ActsAsAwesome::Hook
  def acts_as_awesome(*args)
    p "hook called"
    options = args.extract_options!
    include ActsAsAwesome::InstanceMethods
    p " => instace methods added"
    before_filter :an_awesome_filter
    p " => filter added"
  end
end
