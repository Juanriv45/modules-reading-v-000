require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  include Dance

  attr_accessor :name

  def initiliaze(name)
    @name = name
  end
end