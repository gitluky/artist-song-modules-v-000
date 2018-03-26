module Memorable

  module InstanceMethods

  end

  module ClassMethods
    def self.all
      @all
    end

    def self.reset_all
      all.clear
    end

  end

end
