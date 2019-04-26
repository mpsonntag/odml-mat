classdef BaseObject < handle
    %BASE Summary of this class goes here
    %   Detailed explanation goes here
    
    properties(SetAccess=private)
        id
    end
    
    methods
        function obj = BaseObject()
            obj.id = java.util.UUID.randomUUID;
        end
    end
    
end

