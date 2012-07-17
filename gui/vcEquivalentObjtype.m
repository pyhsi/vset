function objType = vcEquivalentObjtype(objType)
%Translate aliases into the name used in vcSESSION variable
%
%   objType = vcEquivalentObjtype(objType);
%
% This call translates equivalent variable names using this call, we can
% have aliases such as OI and SENSOR instead of OPTICALIMAGE and ISA.  Or
% IMGPROC instead of VCIMAGE. 
%
% The actual structure names are SCENE,OPTICALIMAGE,ISA, and VCIMAGE
%
% Copyright ImagEval Consultants, LLC, 2003.

objType = upper(objType);

if strcmp(objType,'OI'), objType = 'OPTICALIMAGE';
elseif strcmp(objType,'SENSOR') objType = 'ISA';
elseif strcmp(objType,'IMGPROC'),objType = 'VCIMAGE';
elseif strcmp(objType,'VCI'), objType = 'VCIMAGE';
    % Other translations belong here
end

return;
