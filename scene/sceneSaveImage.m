function fName = sceneSaveImage(scene,fName,gam)
%Write tiff image approximating appearance of photon data
%
%  fullpathName = sceneSaveImage(scene,[fullpathname],[gam]);
%
% Purpose:
%   Save out an RGB image of the photon image as a tiff file.  If the name
%   is not passed in, then the user is queried to select the fullpath name
%   of the output file.  This routine is used for scenes.  oiSaveImage is
%   used for optical images.
%
% Copyright ImagEval Consultants, LLC, 2003.


if ~exist('scene','var') || isempty(scene), scene = vcGetObject('scene'); end

% Get RGB file name (tif)
if ieNotDefined('fName')
    fName = vcSelectDataFile('session','w','tif','Image file (tif)');
end

% open window.
if ~exist('gam','var')
    RGB = sceneGet(scene,'rgb image');
else
    RGB = sceneGet(scene,'rgb image',gam);
end

imwrite(RGB,fName,'tif');


return;