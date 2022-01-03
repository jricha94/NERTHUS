
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/64/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:21:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:28:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093701697 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95405E-01  9.95269E-01  9.98503E-01  1.00064E+00  9.95804E-01  1.02048E+00  9.95636E-01  9.98264E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.56295E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43705E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92211E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96979E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96728E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41732E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62515E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35594E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35574E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70409E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80780E+01 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00044E+04 0.00230 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00044E+04 0.00230 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50633E+01 ;
RUNNING_TIME              (idx, 1)        =  6.63018E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12042E+00  1.12042E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31333E-02  2.31333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48660E+00  5.48660E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.63013E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96794E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29771E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71505E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48394E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11406E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92934E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36147E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75227E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31387E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97264E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61131E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16648E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00234E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.06125E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71103E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62396E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25435E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21047E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25488E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28844E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47562E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20145E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.54064E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18282E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43587E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75358E-02  1.10360E+25  3.89750E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38673E-01 0.00296 ];
U235_FISS                 (idx, [1:   4]) = [  9.72866E+18 0.00247  5.71574E-01 0.00152 ];
U238_FISS                 (idx, [1:   4]) = [  1.73374E+17 0.01648  1.01855E-02 0.01631 ];
PU239_FISS                (idx, [1:   4]) = [  5.88607E+18 0.00311  3.45813E-01 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  3.08275E+15 0.13539  1.80779E-04 0.13530 ];
PU241_FISS                (idx, [1:   4]) = [  1.21885E+18 0.00662  7.16212E-02 0.00664 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32671E+18 0.00447  8.75838E-02 0.00421 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20637E+19 0.00313  4.54038E-01 0.00184 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56796E+18 0.00395  1.34319E-01 0.00395 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67275E+18 0.00476  1.00598E-01 0.00420 ];
PU241_CAPT                (idx, [1:   4]) = [  4.56984E+17 0.01096  1.72056E-02 0.01112 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48357E+15 0.14783  9.36875E-05 0.14784 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25631E+17 0.01650  8.49407E-03 0.01651 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800353 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47481E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800353 8.01475E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478440 4.79127E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306604 3.06978E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15309 1.53699E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800353 8.01475E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.27010E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45464E+19 3.1E-05  4.45464E+19 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69664E+19 6.6E-06  1.69664E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66299E+19 0.00135  2.37096E+19 0.00133  2.92035E+18 0.00500 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35963E+19 0.00082  4.06760E+19 0.00078  2.92035E+18 0.00500 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43587E+19 0.00151  4.43587E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50500E+22 0.00156  1.33353E+21 0.00136  1.37165E+22 0.00165 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.52169E+17 0.01234 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44485E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00576E+21 0.00161 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54003E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54003E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71293E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02722E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71410E-01 0.00114 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16234E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81006E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02696E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00723E+00 0.00158 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62557E+00 3.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04906E+02 6.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00740E+00 0.00160  1.00228E+00 0.00158  4.94480E-03 0.02339 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00402E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00441E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00402E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02368E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79150E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79151E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31967E-07 0.00516 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31642E-07 0.00212 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50260E-02 0.01671 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46613E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87944E-03 0.01728  1.68374E-04 0.07807  8.85209E-04 0.03840  8.42205E-04 0.04139  2.14411E-03 0.02379  6.13743E-04 0.04625  2.25791E-04 0.08644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88159E-01 0.04556  1.08101E-02 0.04495  3.11262E-02 0.00105  1.09490E-01 0.00083  3.17207E-01 0.00049  1.28146E+00 0.01364  6.60422E+00 0.05530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87329E-03 0.02807  1.44839E-04 0.13261  8.58088E-04 0.05644  9.66290E-04 0.07438  2.19368E-03 0.03899  5.09176E-04 0.07772  2.01218E-04 0.13192 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.40906E-01 0.07008  1.25274E-02 0.00161  3.11373E-02 0.00166  1.09383E-01 0.00125  3.17016E-01 0.00066  1.29650E+00 0.00891  8.00792E+00 0.02683 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44605E-04 0.00413  3.44434E-04 0.00421  3.68520E-04 0.05770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47081E-04 0.00377  3.46907E-04 0.00384  3.71494E-04 0.05792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90861E-03 0.02334  1.58991E-04 0.13705  8.55523E-04 0.07004  9.16702E-04 0.06256  2.21884E-03 0.03606  5.66922E-04 0.06987  1.91633E-04 0.14003 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.21412E-01 0.07114  1.24966E-02 0.00067  3.10898E-02 0.00216  1.09320E-01 0.00121  3.17069E-01 0.00066  1.28071E+00 0.01218  8.01197E+00 0.03598 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07569E-04 0.00995  3.07298E-04 0.01013  3.58546E-04 0.12188 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09731E-04 0.00958  3.09462E-04 0.00978  3.60680E-04 0.12177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03473E-03 0.08176  2.56393E-04 0.48196  8.20275E-04 0.20505  9.30903E-04 0.21280  2.53221E-03 0.10867  4.06445E-04 0.26936  8.85076E-05 0.42663 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.14260E-01 0.12118  1.24883E-02 0.00012  3.09441E-02 0.00508  1.09677E-01 0.00387  3.16616E-01 0.00177  1.20988E+00 0.03879  7.53365E+00 0.11531 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02986E-03 0.07809  2.39049E-04 0.41781  7.79390E-04 0.20810  9.24651E-04 0.19947  2.58027E-03 0.10829  4.22449E-04 0.26054  8.40545E-05 0.37717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.27606E-01 0.12033  1.24884E-02 0.00012  3.09781E-02 0.00494  1.09702E-01 0.00387  3.16683E-01 0.00180  1.20386E+00 0.03990  7.53365E+00 0.11531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65123E+01 0.08267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27142E-04 0.00261 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29500E-04 0.00216 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20930E-03 0.01302 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59359E+01 0.01353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94123E-07 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97561E-05 0.00046  2.97564E-05 0.00046  2.96426E-05 0.00594 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42454E-04 0.00256  4.42477E-04 0.00256  4.38696E-04 0.04068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63281E-01 0.00110  5.63348E-01 0.00110  5.61399E-01 0.02644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12622E+01 0.03724 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35165E+02 0.00101  1.61458E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.23773E+04 0.00853  4.22751E+05 0.00263  9.40296E+05 0.00228  1.76370E+06 0.00079  1.94665E+06 0.00104  1.90081E+06 0.00024  1.66111E+06 0.00037  1.45612E+06 0.00104  1.56613E+06 0.00066  1.52729E+06 0.00050  1.55018E+06 0.00061  1.51908E+06 0.00049  1.55322E+06 0.00038  1.52583E+06 0.00022  1.52784E+06 0.00033  1.34138E+06 0.00036  1.34701E+06 0.00066  1.33844E+06 0.00098  1.32643E+06 0.00073  2.61194E+06 0.00043  2.54357E+06 0.00043  1.84504E+06 0.00059  1.18495E+06 0.00074  1.39376E+06 0.00080  1.31685E+06 0.00055  1.11696E+06 0.00109  1.91407E+06 0.00076  4.01463E+05 0.00093  5.02206E+05 0.00211  4.53504E+05 0.00315  2.67874E+05 0.00247  4.65733E+05 0.00174  3.19445E+05 0.00140  2.73872E+05 0.00182  5.20815E+04 0.00731  4.98847E+04 0.00381  4.86497E+04 0.00391  4.85568E+04 0.00378  4.84661E+04 0.00370  4.99364E+04 0.00319  5.32783E+04 0.00240  5.09586E+04 0.00396  9.70691E+04 0.00206  1.57485E+05 0.00324  2.06362E+05 0.00301  6.06272E+05 0.00262  8.06789E+05 0.00261  1.15535E+06 0.00232  9.09506E+05 0.00282  7.06816E+05 0.00218  5.58615E+05 0.00261  6.45391E+05 0.00198  1.14376E+06 0.00307  1.42531E+06 0.00276  2.39839E+06 0.00275  3.02445E+06 0.00341  3.57280E+06 0.00263  1.90030E+06 0.00345  1.21689E+06 0.00285  8.05893E+05 0.00424  6.89372E+05 0.00301  6.57625E+05 0.00464  4.98696E+05 0.00252  3.35804E+05 0.00497  2.79179E+05 0.00204  2.60377E+05 0.00390  2.15187E+05 0.00635  1.44430E+05 0.00586  9.24949E+04 0.00964  2.73948E+04 0.01117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02485E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84472E+21 0.00072  5.20567E+21 0.00282 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79653E-01 0.00010  4.35745E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66111E-03 0.00148  1.97439E-03 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  1.90814E-03 0.00148  4.76705E-03 0.00182 ];
INF_FISS                  (idx, [1:   4]) = [  2.47038E-04 0.00202  2.79266E-03 0.00267 ];
INF_NSF                   (idx, [1:   4]) = [  6.30896E-04 0.00207  7.36585E-03 0.00269 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55384E+00 7.8E-05  2.63757E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 1.0E-05  2.05069E+02 4.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60382E-08 0.00088  2.11456E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77750E-01 0.00011  4.30976E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42561E-02 0.00056  1.15724E-02 0.00248 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56499E-03 0.00731 -6.70631E-03 0.00262 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68772E-04 0.02355 -5.56305E-03 0.00409 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67005E-04 0.06791 -6.39823E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30914E-04 0.12457 -3.62662E-03 0.00547 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64704E-04 0.04163 -6.00334E-03 0.00211 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53611E-04 0.09643 -8.74329E-04 0.01827 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77759E-01 0.00011  4.30976E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42581E-02 0.00057  1.15724E-02 0.00248 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56524E-03 0.00731 -6.70631E-03 0.00262 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68524E-04 0.02382 -5.56305E-03 0.00409 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66947E-04 0.06772 -6.39823E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30823E-04 0.12452 -3.62662E-03 0.00547 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64755E-04 0.04148 -6.00334E-03 0.00211 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53669E-04 0.09609 -8.74329E-04 0.01827 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26307E-01 0.00016  4.22506E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02153E+00 0.00016  7.88944E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89984E-03 0.00147  4.76705E-03 0.00182 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44672E-03 0.00042  6.69518E-03 0.00010 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74206E-01 9.9E-05  3.54444E-03 0.00192  1.92569E-03 0.00131  4.29050E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.50906E-02 0.00065 -8.34485E-04 0.00371 -1.91173E-04 0.02118  1.17636E-02 0.00211 ];
INF_S2                    (idx, [1:   8]) = [  2.70416E-03 0.00642 -1.39168E-04 0.01087 -1.42633E-04 0.00590 -6.56367E-03 0.00256 ];
INF_S3                    (idx, [1:   8]) = [  5.06366E-04 0.01969 -3.75943E-05 0.04567 -5.10697E-05 0.03619 -5.51198E-03 0.00427 ];
INF_S4                    (idx, [1:   8]) = [ -2.35770E-04 0.07207 -3.12354E-05 0.04551 -3.39351E-05 0.05054 -6.36429E-03 0.00158 ];
INF_S5                    (idx, [1:   8]) = [  1.31170E-04 0.12198 -2.56130E-07 1.00000 -5.71257E-06 0.29582 -3.62091E-03 0.00520 ];
INF_S6                    (idx, [1:   8]) = [ -3.40557E-04 0.04644 -2.41463E-05 0.05134 -2.14219E-05 0.05243 -5.98191E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  1.28213E-04 0.11885  2.53985E-05 0.02780  1.21961E-05 0.08568 -8.86525E-04 0.01777 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74214E-01 9.9E-05  3.54444E-03 0.00192  1.92569E-03 0.00131  4.29050E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.50925E-02 0.00066 -8.34485E-04 0.00371 -1.91173E-04 0.02118  1.17636E-02 0.00211 ];
INF_SP2                   (idx, [1:   8]) = [  2.70440E-03 0.00642 -1.39168E-04 0.01087 -1.42633E-04 0.00590 -6.56367E-03 0.00256 ];
INF_SP3                   (idx, [1:   8]) = [  5.06118E-04 0.01995 -3.75943E-05 0.04567 -5.10697E-05 0.03619 -5.51198E-03 0.00427 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35712E-04 0.07185 -3.12354E-05 0.04551 -3.39351E-05 0.05054 -6.36429E-03 0.00158 ];
INF_SP5                   (idx, [1:   8]) = [  1.31079E-04 0.12193 -2.56130E-07 1.00000 -5.71257E-06 0.29582 -3.62091E-03 0.00520 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40609E-04 0.04628 -2.41463E-05 0.05134 -2.14219E-05 0.05243 -5.98191E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  1.28270E-04 0.11845  2.53985E-05 0.02780  1.21961E-05 0.08568 -8.86525E-04 0.01777 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22832E-01 0.00082  4.25964E-01 0.00284 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22579E-01 0.00044  4.29190E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22311E-01 0.00189  4.26419E-01 0.00454 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23611E-01 0.00043  4.22386E-01 0.00618 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03253E+00 0.00082  7.82557E-01 0.00284 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03334E+00 0.00044  7.76662E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03421E+00 0.00189  7.81753E-01 0.00455 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03004E+00 0.00043  7.89257E-01 0.00615 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87329E-03 0.02807  1.44839E-04 0.13261  8.58088E-04 0.05644  9.66290E-04 0.07438  2.19368E-03 0.03899  5.09176E-04 0.07772  2.01218E-04 0.13192 ];
LAMBDA                    (idx, [1:  14]) = [  6.40906E-01 0.07008  1.25274E-02 0.00161  3.11373E-02 0.00166  1.09383E-01 0.00125  3.17016E-01 0.00066  1.29650E+00 0.00891  8.00792E+00 0.02683 ];

