module Experience
  def self.namespace
    "barebones"
  end
  
  class Engine < ::Rails::Engine
    isolate_namespace Experience
  end
end