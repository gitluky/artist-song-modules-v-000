module Memorable

######### INSTANCE METHODS #########

  module InstanceMethods

    def initialize
      self.class.all << self
    end

  end

########## CLASS METHODS #########

  module ClassMethods

    def reset_all
      all.clear
    end

    def count
      all.count
    end

  end

end
