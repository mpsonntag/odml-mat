classdef Sectionable < BaseObject
    %SECTIONABLE Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        sections = []
    end

    methods
        function obj = Sectionable()
            obj = obj@BaseObject();
        end

        function r = get.sections(obj)
            r = obj.sections;
        end
        
        function set.sections(obj, sec)
            if ~isa(sec, 'Sectionable')
                    disp('Cannot set sections, list contains invalid elements');
                    return;
            end
            obj.sections = sec;
        end
    end
end
