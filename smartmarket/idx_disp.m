function [QUANTITY, PRICE, FCOST, VCOST, SCOST, PENALTY] = idx_disp
%IDX_DISP   Defines constants for named column indices to dispatch matrix.
%   [QUANTITY, PRICE, FCOST, VCOST, SCOST, PENALTY] = idx_disp
%
%   The index, name and meaning of each column of the dispatch matrix is given
%   below:
% 
%   columns 1-6
%    1  QUANTITY    quantity produced by generator in MW
%    2  PRICE       market price for power produced by generator in $/MWh
%    3  FCOST       fixed cost in $/MWh
%    4  VCOST       variable cost in $/MWh
%    5  SCOST       startup cost in $
%    6  PENALTY     penalty cost in $ (not used)

%   MATPOWER
%   $Id$
%   by Ray Zimmerman, PSERC Cornell
%   Copyright (c) 1996-2004 by Power System Engineering Research Center (PSERC)
%   See http://www.pserc.cornell.edu/matpower/ for more info.

%% define the indices
QUANTITY        = 1;    %% quantity produced by generator in MW
PRICE           = 2;    %% market price for power produced by generator in $/MWh
FCOST           = 3;    %% fixed cost in $/MWh
VCOST           = 4;    %% variable cost in $/MWh
SCOST           = 5;    %% startup cost in $
PENALTY         = 6;    %% penalty cost in $ (not used)

return;
