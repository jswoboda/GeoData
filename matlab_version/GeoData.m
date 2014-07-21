classdef GeoData
    %GeoData 
    % This is a class to hold geophysical data from ground based sensors
    properties
        data% struct
        dataname % names of the data in a cell array
        coordtype % type of coordinates.
        sensorloc% sensor location in lla
    end
    
    methods
        function GD = GeoData(readmethod,varargin)
            [GD.data,GD.dataname,GD.coordtype,GD.sensorloc] = readmethod(varargin{:});
        end
        function write_h5(GD,filename)
        end
    end
    
end

