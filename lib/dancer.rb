require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
class Dancer
  include Dance
  extend MetaDancing
  attr_accessor :name

  def initiliaze(name)
    @name = name
  end
end
