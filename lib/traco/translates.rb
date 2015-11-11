module Traco
  module Translates
    def traco_translates(*attributes)
      include Traco::Attributes.new(*attributes)
    end
  end
end

ActiveRecord::Base.send :extend, Traco::Translates
