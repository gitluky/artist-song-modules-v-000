module Paramable

######### INSTANCE METHODS #########

  module InstanceMethods

    def to_param
      name.downcase.gsub(' ', '-')
    end

  end

########## CLASS METHODS #########

  module ClassMethods



  end

end
