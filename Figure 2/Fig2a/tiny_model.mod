OPTIMIZER GUROBI
SMATRIX 1 2
	1     1      -1.0000
	1     2     -1.0000
//
BOUNDS -1000 1000
	1	-1000	1000
        2	0	1000
//
OBJECTIVE
	2
//
METABOLITE_NAMES
	carbon
//
REACTION_NAMES
	Carbon_exch	
	Biomass
//

EXCHANGE_REACTIONS
	1
//
convNonlinDiffZero  0.0
//
convNonlinDiffN  60000e-6
//
convNonlinDiffExponent 1.0
//
convNonlinDiffHillN 1.0
//
convNonlinDiffHillK 0.05
//
noiseVariance 0.0001
//
neutralDrift false
//
neutralDriftSigma 0.0001
//


