
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/68/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:26:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093797552 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00517E+00  9.80782E-01  1.01015E+00  1.01434E+00  1.00346E+00  1.00267E+00  9.97395E-01  9.86045E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.51156E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48844E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92462E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97010E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96761E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40247E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62516E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34376E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34356E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69910E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.58773E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52923E+01 ;
RUNNING_TIME              (idx, 1)        =  3.68785E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.12033E-01  6.12033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28333E-02  1.28333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06297E+00  3.06297E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.68782E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85828 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98577E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32373E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70182E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48194E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53559E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91594E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75292E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31331E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55844E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62651E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74441E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06344E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13991E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72011E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77847E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06774E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24976E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20317E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37761E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37192E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45574E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91601E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17910E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.47077E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.24164E-03  3.62862E+24  3.89010E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48983E-01 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  9.67462E+18 0.00214  5.68810E-01 0.00147 ];
U238_FISS                 (idx, [1:   4]) = [  1.83797E+17 0.01532  1.08044E-02 0.01513 ];
PU239_FISS                (idx, [1:   4]) = [  5.88239E+18 0.00268  3.45876E-01 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  3.91529E+15 0.10969  2.29048E-04 0.10917 ];
PU241_FISS                (idx, [1:   4]) = [  1.25214E+18 0.00701  7.36106E-02 0.00661 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34457E+18 0.00468  8.71962E-02 0.00454 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22442E+19 0.00275  4.55305E-01 0.00166 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54183E+18 0.00339  1.31718E-01 0.00304 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72280E+18 0.00482  1.01253E-01 0.00442 ];
PU241_CAPT                (idx, [1:   4]) = [  4.78990E+17 0.01020  1.78117E-02 0.00999 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06041E+15 0.16309  7.68486E-05 0.16313 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26052E+17 0.01461  8.40453E-03 0.01438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800203 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40282E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800203 8.01403E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480451 4.81172E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303950 3.04369E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15802 1.58628E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800203 8.01403E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15251E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45564E+19 2.8E-05  4.45564E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69652E+19 6.0E-06  1.69652E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69055E+19 0.00132  2.40134E+19 0.00119  2.89209E+18 0.00482 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38707E+19 0.00081  4.09786E+19 0.00069  2.89209E+18 0.00482 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.47077E+19 0.00142  4.47077E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50367E+22 0.00139  1.33198E+21 0.00124  1.37047E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.86670E+17 0.01062 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47574E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.99828E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53708E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53708E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71527E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03667E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62459E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16927E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80376E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01937E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99158E-01 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62633E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04920E+02 6.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98810E-01 0.00145  9.94116E-01 0.00140  5.04195E-03 0.02740 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97346E-01 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96773E-01 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97346E-01 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01754E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78636E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78743E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49406E-07 0.00458 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45463E-07 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.64809E-02 0.01604 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.54542E-02 0.00302 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95003E-03 0.01789  1.63121E-04 0.08054  9.78837E-04 0.03894  7.89359E-04 0.03699  2.12286E-03 0.02320  6.69800E-04 0.04560  2.26060E-04 0.07989 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95439E-01 0.04283  1.01805E-02 0.05407  3.11039E-02 0.00117  1.09530E-01 0.00102  3.17419E-01 0.00041  1.27591E+00 0.00748  6.81421E+00 0.05135 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.03505E-03 0.02655  2.05242E-04 0.14013  1.08700E-03 0.05640  8.89761E-04 0.06612  2.00377E-03 0.03937  6.28317E-04 0.07969  2.20956E-04 0.13254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.57616E-01 0.07138  1.25254E-02 0.00185  3.10742E-02 0.00174  1.09620E-01 0.00156  3.17503E-01 0.00064  1.25715E+00 0.01131  7.76817E+00 0.03278 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41127E-04 0.00382  3.41013E-04 0.00382  3.56784E-04 0.05392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40694E-04 0.00384  3.40581E-04 0.00383  3.56298E-04 0.05396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.00648E-03 0.02785  1.47246E-04 0.16521  1.01223E-03 0.05763  8.13286E-04 0.06614  2.09405E-03 0.04328  6.89033E-04 0.07033  2.50637E-04 0.13403 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30305E-01 0.07259  1.25368E-02 0.00292  3.10570E-02 0.00201  1.09495E-01 0.00178  3.17444E-01 0.00083  1.27793E+00 0.01120  8.03938E+00 0.03863 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99455E-04 0.01159  2.99453E-04 0.01163  3.10919E-04 0.12224 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99064E-04 0.01158  2.99066E-04 0.01163  3.09926E-04 0.12183 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37990E-03 0.08286  2.28389E-04 0.48796  9.64013E-04 0.22304  1.17669E-03 0.18341  1.89488E-03 0.14997  8.51175E-04 0.20704  2.64745E-04 0.43392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.26562E-01 0.19981  1.26291E-02 0.01097  3.11356E-02 0.00439  1.09436E-01 0.00314  3.16615E-01 0.00263  1.27160E+00 0.02549  8.01042E+00 0.07814 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.24762E-03 0.08025  2.03614E-04 0.46232  8.96244E-04 0.19623  1.24272E-03 0.18385  1.82424E-03 0.14595  8.04287E-04 0.21036  2.76505E-04 0.43916 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.34660E-01 0.19966  1.26291E-02 0.01097  3.11528E-02 0.00435  1.09418E-01 0.00305  3.16671E-01 0.00261  1.27332E+00 0.02543  8.01042E+00 0.07814 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82975E+01 0.08452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22446E-04 0.00256 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22002E-04 0.00197 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12284E-03 0.01768 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59072E+01 0.01846 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85418E-07 0.00161 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97467E-05 0.00046  2.97458E-05 0.00046  2.99349E-05 0.00736 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40607E-04 0.00248  4.40581E-04 0.00248  4.43286E-04 0.03453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.54251E-01 0.00083  5.54251E-01 0.00085  5.73844E-01 0.03383 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24400E+01 0.02668 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33955E+02 0.00099  1.60413E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.38329E+04 0.01331  4.24715E+05 0.00285  9.38770E+05 0.00240  1.76364E+06 0.00072  1.94246E+06 0.00097  1.89916E+06 0.00110  1.66131E+06 0.00071  1.45598E+06 0.00101  1.56520E+06 0.00048  1.52747E+06 0.00042  1.55120E+06 0.00015  1.51872E+06 0.00018  1.55348E+06 0.00044  1.52469E+06 0.00032  1.52664E+06 0.00085  1.33974E+06 0.00064  1.34551E+06 0.00067  1.33688E+06 0.00076  1.32344E+06 0.00075  2.60558E+06 0.00035  2.53426E+06 0.00044  1.83697E+06 0.00062  1.18000E+06 0.00064  1.38555E+06 0.00066  1.30694E+06 0.00073  1.10703E+06 0.00033  1.89204E+06 0.00036  3.95333E+05 0.00124  4.96647E+05 0.00157  4.47703E+05 0.00053  2.64416E+05 0.00144  4.59887E+05 0.00163  3.14570E+05 0.00141  2.70518E+05 0.00162  5.09647E+04 0.00344  4.88307E+04 0.00335  4.76855E+04 0.00408  4.78555E+04 0.00365  4.79945E+04 0.00361  4.93452E+04 0.00588  5.23321E+04 0.00407  4.99797E+04 0.00500  9.58976E+04 0.00100  1.55703E+05 0.00319  2.04114E+05 0.00119  5.96140E+05 0.00055  7.95455E+05 0.00134  1.14129E+06 0.00281  8.97792E+05 0.00282  6.98099E+05 0.00429  5.49491E+05 0.00515  6.35191E+05 0.00466  1.12569E+06 0.00452  1.39999E+06 0.00429  2.35721E+06 0.00481  2.96924E+06 0.00397  3.50480E+06 0.00403  1.86247E+06 0.00476  1.18868E+06 0.00584  7.87909E+05 0.00448  6.68738E+05 0.00572  6.41616E+05 0.00682  4.87628E+05 0.00467  3.26268E+05 0.00641  2.73076E+05 0.00734  2.53880E+05 0.00579  2.08528E+05 0.00421  1.40572E+05 0.00695  9.14964E+04 0.00267  2.65560E+04 0.01241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01713E+00 0.00283 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88870E+21 0.00223  5.14845E+21 0.00458 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79619E-01 0.00011  4.35966E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69057E-03 0.00041  1.97910E-03 0.00332 ];
INF_ABS                   (idx, [1:   4]) = [  1.94432E-03 0.00033  4.78759E-03 0.00414 ];
INF_FISS                  (idx, [1:   4]) = [  2.53750E-04 0.00018  2.80848E-03 0.00473 ];
INF_NSF                   (idx, [1:   4]) = [  6.48100E-04 0.00017  7.41123E-03 0.00472 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55409E+00 2.9E-05  2.63887E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 3.7E-06  2.05091E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.52747E-08 0.00014  2.11123E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77673E-01 0.00010  4.31178E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43138E-02 0.00078  1.15381E-02 0.00326 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55306E-03 0.01015 -6.71902E-03 0.00197 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94775E-04 0.03701 -5.64646E-03 0.00624 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67672E-04 0.05946 -6.36046E-03 0.00326 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29871E-04 0.02142 -3.66749E-03 0.00228 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69267E-04 0.03069 -6.01192E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55841E-04 0.06640 -8.19868E-04 0.01746 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77681E-01 0.00010  4.31178E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43159E-02 0.00077  1.15381E-02 0.00326 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55343E-03 0.01014 -6.71902E-03 0.00197 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94820E-04 0.03694 -5.64646E-03 0.00624 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67556E-04 0.05944 -6.36046E-03 0.00326 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29887E-04 0.02108 -3.66749E-03 0.00228 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69177E-04 0.03075 -6.01192E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55854E-04 0.06667 -8.19868E-04 0.01746 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26140E-01 0.00028  4.22768E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02206E+00 0.00028  7.88454E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93639E-03 0.00035  4.78759E-03 0.00414 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45531E-03 0.00043  6.73891E-03 0.00394 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74164E-01 0.00010  3.50929E-03 0.00065  1.95125E-03 0.00320  4.29227E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51411E-02 0.00077 -8.27332E-04 0.00159 -1.96630E-04 0.00642  1.17347E-02 0.00316 ];
INF_S2                    (idx, [1:   8]) = [  2.69007E-03 0.01006 -1.37005E-04 0.01196 -1.45805E-04 0.01219 -6.57321E-03 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  5.30232E-04 0.03472 -3.54570E-05 0.03491 -5.11343E-05 0.03372 -5.59533E-03 0.00617 ];
INF_S4                    (idx, [1:   8]) = [ -2.36096E-04 0.06505 -3.15762E-05 0.04158 -2.97556E-05 0.04704 -6.33070E-03 0.00330 ];
INF_S5                    (idx, [1:   8]) = [  1.30464E-04 0.01996 -5.93291E-07 1.00000 -6.30922E-06 0.13735 -3.66118E-03 0.00205 ];
INF_S6                    (idx, [1:   8]) = [ -3.44966E-04 0.03661 -2.43006E-05 0.07331 -2.49594E-05 0.05095 -5.98696E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.32249E-04 0.07190  2.35921E-05 0.03869  1.10765E-05 0.12644 -8.30944E-04 0.01848 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74172E-01 0.00010  3.50929E-03 0.00065  1.95125E-03 0.00320  4.29227E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51432E-02 0.00077 -8.27332E-04 0.00159 -1.96630E-04 0.00642  1.17347E-02 0.00316 ];
INF_SP2                   (idx, [1:   8]) = [  2.69043E-03 0.01006 -1.37005E-04 0.01196 -1.45805E-04 0.01219 -6.57321E-03 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  5.30276E-04 0.03466 -3.54570E-05 0.03491 -5.11343E-05 0.03372 -5.59533E-03 0.00617 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35980E-04 0.06500 -3.15762E-05 0.04158 -2.97556E-05 0.04704 -6.33070E-03 0.00330 ];
INF_SP5                   (idx, [1:   8]) = [  1.30480E-04 0.01955 -5.93291E-07 1.00000 -6.30922E-06 0.13735 -3.66118E-03 0.00205 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44876E-04 0.03665 -2.43006E-05 0.07331 -2.49594E-05 0.05095 -5.98696E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.32262E-04 0.07221  2.35921E-05 0.03869  1.10765E-05 0.12644 -8.30944E-04 0.01848 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22634E-01 0.00074  4.26799E-01 0.00211 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22513E-01 0.00122  4.28555E-01 0.00859 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23016E-01 0.00068  4.25292E-01 0.00486 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22379E-01 0.00195  4.26721E-01 0.00618 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03316E+00 0.00074  7.81018E-01 0.00212 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03356E+00 0.00122  7.77980E-01 0.00861 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03194E+00 0.00068  7.83832E-01 0.00488 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03399E+00 0.00194  7.81241E-01 0.00621 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.03505E-03 0.02655  2.05242E-04 0.14013  1.08700E-03 0.05640  8.89761E-04 0.06612  2.00377E-03 0.03937  6.28317E-04 0.07969  2.20956E-04 0.13254 ];
LAMBDA                    (idx, [1:  14]) = [  6.57616E-01 0.07138  1.25254E-02 0.00185  3.10742E-02 0.00174  1.09620E-01 0.00156  3.17503E-01 0.00064  1.25715E+00 0.01131  7.76817E+00 0.03278 ];

