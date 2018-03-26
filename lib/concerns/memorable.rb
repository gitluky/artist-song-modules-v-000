module Memorable

  module InstanceMethods

  end

  module ClassMethods

    def self.reset_all
      all.clear
    end

    def self.count
      all.count
    end

  end

end
