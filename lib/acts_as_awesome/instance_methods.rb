module ActsAsAwesome::InstanceMethods
  def an_awesome_filter
    p "filter called"
    render :text => "I'm awesome!"
  end
end
