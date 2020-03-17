
module Memorable
    
    module ClassMethods
        def reset_all
            all.clear
        end

        def count
            all.count
        end

        def all
            
        end 
    end

    module InstanceMethods
        def initialize
            self.class.all << self 
        end
    end
end