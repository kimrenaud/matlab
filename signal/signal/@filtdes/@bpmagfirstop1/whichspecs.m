function specs = whichspecs(h)
%WHICHSPECS Determine which specs are required for this class.

%   Author(s): J. Schickler
%   Copyright 1988-2003 The MathWorks, Inc.
%   $Revision: 1.1.6.2 $  $Date: 2004/04/13 00:02:13 $

% Call super's method
specs = mf_whichspecs(h);

% Prop name, data type, default value, listener callback
specs(end+1) = cell2struct({'Astop1','udouble',80,[],'magspec'},specfields(h),2);
specs(end+1) = cell2struct({'Wpass','udouble',1,[],''},specfields(h),2);
specs(end+1) = cell2struct({'Wstop2','udouble',1,[],''},specfields(h),2);

% [EOF]
