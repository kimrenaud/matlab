function rcnames = refcoefficientnames(this)
%REFCOEFFICIENTNAMES   

%   Author(s): R. Losada
%   Copyright 2003 The MathWorks, Inc.
%   $Revision: 1.1.6.1 $  $Date: 2003/12/06 16:03:28 $

super_rcnames = dtfwnumrefcoefficientnames(this);

rcnames = {super_rcnames{:},'refden'};

% [EOF]
