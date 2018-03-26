module Findable

######### INSTANCE METHODS #########

  module InstanceMethods



  end

########## CLASS METHODS ##########

  module ClassMethods

    def find_by_name(name)
      all.detect{|a| a.name == name}
    end



  end

end
