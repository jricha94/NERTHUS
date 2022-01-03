
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/66/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:50:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:55:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095434759 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92536E-01  9.88775E-01  9.90125E-01  1.01504E+00  9.55190E-01  1.00214E+00  1.00165E+00  1.05455E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.54107E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45893E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92061E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98286E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98143E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40889E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62473E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34817E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34798E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70414E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.75137E+01 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00237 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00237 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56437E+01 ;
RUNNING_TIME              (idx, 1)        =  4.85510E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.78760E+00  1.78760E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.45500E-02  5.45500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01292E+00  3.01292E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85503E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.28180 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97039E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.29331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.71270E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48484E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32426E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92086E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35699E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75866E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31563E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.27212E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62187E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.46106E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.02641E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11029E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71918E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70507E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07640E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25591E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21229E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.32027E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33214E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46823E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20236E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.73250E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18111E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46985E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.84719E-02  1.14222E+25  3.89751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42436E-01 0.00257 ];
U235_FISS                 (idx, [1:   4]) = [  9.49439E+18 0.00234  5.57714E-01 0.00159 ];
U238_FISS                 (idx, [1:   4]) = [  1.78103E+17 0.01663  1.04598E-02 0.01633 ];
PU239_FISS                (idx, [1:   4]) = [  6.08360E+18 0.00301  3.57362E-01 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  3.55966E+15 0.13303  2.08798E-04 0.13232 ];
PU241_FISS                (idx, [1:   4]) = [  1.25259E+18 0.00673  7.35807E-02 0.00653 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32525E+18 0.00511  8.64883E-02 0.00473 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21600E+19 0.00272  4.52288E-01 0.00180 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70964E+18 0.00407  1.38000E-01 0.00402 ];
PU240_CAPT                (idx, [1:   4]) = [  2.77112E+18 0.00452  1.03068E-01 0.00392 ];
PU241_CAPT                (idx, [1:   4]) = [  4.77386E+17 0.00966  1.77621E-02 0.00997 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83759E+15 0.16593  6.81876E-05 0.16528 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16629E+17 0.01684  8.05612E-03 0.01659 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800262 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42983E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800262 8.01430E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480482 4.81170E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304305 3.04707E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15475 1.55524E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800262 8.01430E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.10133E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46146E+19 2.9E-05  4.46146E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69607E+19 6.2E-06  1.69607E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68400E+19 0.00146  2.40057E+19 0.00143  2.83430E+18 0.00557 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38007E+19 0.00089  4.09664E+19 0.00084  2.83430E+18 0.00557 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46985E+19 0.00151  4.46985E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51136E+22 0.00160  1.34156E+21 0.00153  1.37720E+22 0.00167 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.69389E+17 0.01456 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46701E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02493E+21 0.00166 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54002E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54002E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71243E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05876E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65183E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16557E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80767E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02184E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00199E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63046E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04975E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00215E+00 0.00165  9.96982E-01 0.00154  5.00370E-03 0.02413 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98305E-01 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02050E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78382E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78303E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.58559E-07 0.00567 ];
IMP_EALF                  (idx, [1:   2]) = [  3.60995E-07 0.00200 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49996E-02 0.01869 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.52830E-02 0.00354 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89264E-03 0.01871  1.41667E-04 0.10832  9.15532E-04 0.03869  7.74971E-04 0.04316  2.15338E-03 0.02363  7.16164E-04 0.04956  1.90926E-04 0.08380 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.55929E-01 0.04079  8.76501E-03 0.07367  3.11245E-02 0.00123  1.09536E-01 0.00085  3.17157E-01 0.00037  1.28916E+00 0.00544  6.77010E+00 0.05281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84223E-03 0.02691  1.29357E-04 0.16685  8.79757E-04 0.06098  8.49476E-04 0.06853  2.11919E-03 0.03868  6.96287E-04 0.08544  1.68158E-04 0.15138 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.05507E-01 0.06320  1.25465E-02 0.00222  3.10950E-02 0.00185  1.09483E-01 0.00133  3.17006E-01 0.00059  1.26547E+00 0.01009  7.92164E+00 0.02666 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33197E-04 0.00433  3.33309E-04 0.00433  3.18839E-04 0.06055 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33854E-04 0.00413  3.33966E-04 0.00413  3.19382E-04 0.06021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98506E-03 0.02406  1.41453E-04 0.16587  8.87852E-04 0.06254  8.21906E-04 0.06631  2.22598E-03 0.03834  7.38808E-04 0.06400  1.69061E-04 0.15453 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.24161E-01 0.06479  1.24886E-02 4.5E-05  3.11561E-02 0.00200  1.09665E-01 0.00142  3.17119E-01 0.00068  1.26221E+00 0.01268  8.00138E+00 0.03680 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00999E-04 0.00900  3.01337E-04 0.00904  2.17693E-04 0.08595 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01576E-04 0.00878  3.01915E-04 0.00882  2.18179E-04 0.08580 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33592E-03 0.08393  6.13995E-05 0.58510  9.02317E-04 0.20971  1.13082E-03 0.18607  2.28347E-03 0.13367  7.60311E-04 0.20945  1.97602E-04 0.42489 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.43853E-01 0.16209  1.24843E-02 0.00025  3.12234E-02 0.00462  1.09680E-01 0.00337  3.17521E-01 0.00162  1.26016E+00 0.02578  8.16111E+00 0.07905 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.26490E-03 0.08198  6.33936E-05 0.63672  8.58276E-04 0.20856  1.05768E-03 0.19995  2.28664E-03 0.13048  8.00396E-04 0.19853  1.98510E-04 0.40116 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17685E-01 0.17211  1.24843E-02 0.00025  3.12283E-02 0.00457  1.09676E-01 0.00329  3.17580E-01 0.00168  1.26032E+00 0.02575  8.14234E+00 0.08046 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77734E+01 0.08537 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15863E-04 0.00253 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16488E-04 0.00221 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98675E-03 0.01929 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58065E+01 0.01993 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.58408E-07 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98966E-05 0.00049  2.98987E-05 0.00050  2.95174E-05 0.00843 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.23033E-04 0.00286  4.23103E-04 0.00287  4.08505E-04 0.03753 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58296E-01 0.00110  5.58292E-01 0.00112  5.72397E-01 0.02689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10897E+01 0.03781 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34567E+02 0.00106  1.61464E+02 0.00161 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.21999E+04 0.00475  4.24618E+05 0.00216  9.40884E+05 0.00254  1.76779E+06 0.00153  1.94368E+06 0.00114  1.90060E+06 0.00059  1.66155E+06 0.00068  1.45745E+06 0.00087  1.56708E+06 0.00019  1.52872E+06 0.00038  1.55104E+06 0.00055  1.52027E+06 0.00049  1.55465E+06 0.00075  1.52814E+06 0.00047  1.53036E+06 0.00063  1.34205E+06 0.00046  1.34832E+06 0.00031  1.33760E+06 0.00042  1.32551E+06 0.00071  2.61123E+06 0.00092  2.54138E+06 0.00081  1.84208E+06 0.00149  1.18523E+06 0.00093  1.39705E+06 0.00129  1.31208E+06 0.00146  1.11561E+06 0.00110  1.91364E+06 0.00057  4.00645E+05 0.00211  5.02842E+05 0.00129  4.54971E+05 0.00151  2.68061E+05 0.00102  4.69489E+05 0.00079  3.22373E+05 0.00322  2.76498E+05 0.00350  5.28816E+04 0.00306  5.02702E+04 0.00199  4.95481E+04 0.00639  4.95425E+04 0.00369  4.99215E+04 0.00502  5.15638E+04 0.00166  5.47012E+04 0.00404  5.29806E+04 0.00400  1.00782E+05 0.00379  1.64983E+05 0.00269  2.20454E+05 0.00176  6.71845E+05 0.00072  9.40722E+05 0.00284  1.35731E+06 0.00327  1.04482E+06 0.00538  7.99626E+05 0.00598  6.21276E+05 0.00662  6.99765E+05 0.00725  1.23089E+06 0.00675  1.48401E+06 0.00622  2.42220E+06 0.00754  2.93874E+06 0.00674  3.33901E+06 0.00663  1.71661E+06 0.00635  1.08413E+06 0.00773  7.09381E+05 0.00669  5.99580E+05 0.00839  5.68359E+05 0.00772  4.26090E+05 0.00684  2.83567E+05 0.00494  2.34752E+05 0.00887  2.20224E+05 0.00881  1.79296E+05 0.00961  1.19198E+05 0.01129  7.85825E+04 0.00494  2.30266E+04 0.01672 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01762E+00 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94653E+21 0.00088  5.16749E+21 0.00743 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79425E-01 9.2E-05  4.35636E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67073E-03 0.00055  1.97867E-03 0.00754 ];
INF_ABS                   (idx, [1:   4]) = [  1.92216E-03 0.00036  4.77797E-03 0.00764 ];
INF_FISS                  (idx, [1:   4]) = [  2.51429E-04 0.00104  2.79930E-03 0.00773 ];
INF_NSF                   (idx, [1:   4]) = [  6.42085E-04 0.00104  7.40058E-03 0.00773 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55375E+00 4.2E-05  2.64373E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 8.9E-06  2.05155E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77908E-08 0.00048  2.03026E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77500E-01 9.2E-05  4.30839E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42608E-02 0.00104  1.23842E-02 0.00384 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57953E-03 0.00706 -6.31413E-03 0.00815 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22386E-04 0.03175 -5.38151E-03 0.00639 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47920E-04 0.06661 -6.29670E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27680E-04 0.07023 -3.57587E-03 0.00561 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09126E-04 0.05109 -6.22436E-03 0.00320 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59848E-04 0.18208 -8.20424E-04 0.01309 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77508E-01 9.3E-05  4.30839E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42629E-02 0.00105  1.23842E-02 0.00384 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57998E-03 0.00703 -6.31413E-03 0.00815 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22553E-04 0.03174 -5.38151E-03 0.00639 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47880E-04 0.06660 -6.29670E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27673E-04 0.07071 -3.57587E-03 0.00561 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09144E-04 0.05093 -6.22436E-03 0.00320 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59861E-04 0.18192 -8.20424E-04 0.01309 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26147E-01 0.00027  4.21630E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02203E+00 0.00027  7.90583E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91413E-03 0.00048  4.77797E-03 0.00764 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80714E-03 0.00125  7.47450E-03 0.00530 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.73618E-01 0.00010  3.88235E-03 0.00171  2.67745E-03 0.00351  4.28161E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.51417E-02 0.00104 -8.80840E-04 0.00191 -2.94659E-04 0.01510  1.26789E-02 0.00385 ];
INF_S2                    (idx, [1:   8]) = [  2.73853E-03 0.00615 -1.59002E-04 0.01958 -1.87356E-04 0.01387 -6.12677E-03 0.00837 ];
INF_S3                    (idx, [1:   8]) = [  5.67251E-04 0.02910 -4.48647E-05 0.04011 -6.47174E-05 0.02170 -5.31679E-03 0.00629 ];
INF_S4                    (idx, [1:   8]) = [ -2.11270E-04 0.07935 -3.66498E-05 0.03130 -4.31849E-05 0.01249 -6.25351E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.27156E-04 0.07308  5.23543E-07 1.00000 -1.08995E-05 0.05598 -3.56497E-03 0.00565 ];
INF_S6                    (idx, [1:   8]) = [ -3.81850E-04 0.05067 -2.72756E-05 0.06481 -3.21411E-05 0.04963 -6.19222E-03 0.00321 ];
INF_S7                    (idx, [1:   8]) = [  1.34956E-04 0.21655  2.48918E-05 0.01331  1.53031E-05 0.04764 -8.35727E-04 0.01349 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73626E-01 0.00010  3.88235E-03 0.00171  2.67745E-03 0.00351  4.28161E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.51438E-02 0.00104 -8.80840E-04 0.00191 -2.94659E-04 0.01510  1.26789E-02 0.00385 ];
INF_SP2                   (idx, [1:   8]) = [  2.73898E-03 0.00612 -1.59002E-04 0.01958 -1.87356E-04 0.01387 -6.12677E-03 0.00837 ];
INF_SP3                   (idx, [1:   8]) = [  5.67418E-04 0.02909 -4.48647E-05 0.04011 -6.47174E-05 0.02170 -5.31679E-03 0.00629 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11230E-04 0.07933 -3.66498E-05 0.03130 -4.31849E-05 0.01249 -6.25351E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.27150E-04 0.07355  5.23543E-07 1.00000 -1.08995E-05 0.05598 -3.56497E-03 0.00565 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81869E-04 0.05050 -2.72756E-05 0.06481 -3.21411E-05 0.04963 -6.19222E-03 0.00321 ];
INF_SP7                   (idx, [1:   8]) = [  1.34969E-04 0.21635  2.48918E-05 0.01331  1.53031E-05 0.04764 -8.35727E-04 0.01349 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22386E-01 0.00073  4.27197E-01 0.00230 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21916E-01 0.00064  4.29909E-01 0.00294 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22345E-01 0.00124  4.26624E-01 0.00680 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22902E-01 0.00147  4.25181E-01 0.00597 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03396E+00 0.00073  7.80293E-01 0.00230 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03547E+00 0.00064  7.75377E-01 0.00295 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03409E+00 0.00124  7.81436E-01 0.00673 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03231E+00 0.00148  7.84064E-01 0.00596 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84223E-03 0.02691  1.29357E-04 0.16685  8.79757E-04 0.06098  8.49476E-04 0.06853  2.11919E-03 0.03868  6.96287E-04 0.08544  1.68158E-04 0.15138 ];
LAMBDA                    (idx, [1:  14]) = [  6.05507E-01 0.06320  1.25465E-02 0.00222  3.10950E-02 0.00185  1.09483E-01 0.00133  3.17006E-01 0.00059  1.26547E+00 0.01009  7.92164E+00 0.02666 ];

