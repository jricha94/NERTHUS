
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 05:35:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 05:51:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639478126001 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.10652E+00  9.89394E-01  9.85373E-01  9.82163E-01  1.01768E+00  9.96059E-01  9.68513E-01  1.00475E+00  9.81770E-01  9.94522E-01  9.70678E-01  9.87980E-01  9.83036E-01  1.02922E+00  9.91066E-01  1.03342E+00  9.86664E-01  9.76457E-01  1.02111E+00  1.02212E+00  1.01801E+00  9.92308E-01  9.77244E-01  9.93489E-01  9.87107E-01  9.90107E-01  1.01924E+00  9.89062E-01  1.01011E+00  1.00957E+00  9.74428E-01  9.82052E-01  1.03589E+00  9.98912E-01  9.74453E-01  1.01608E+00  9.66878E-01  9.89369E-01  9.99773E-01  1.01656E+00  9.90205E-01  1.02079E+00  9.83602E-01  9.89222E-01  1.01302E+00  9.91509E-01  9.70383E-01  1.00066E+00  1.05007E+00  1.02986E+00  9.87217E-01  9.80577E-01  1.00672E+00  9.89898E-01  1.02771E+00  1.00229E+00  1.04184E+00  9.69633E-01  1.02583E+00  9.90156E-01  1.01775E+00  9.88804E-01  9.88730E-01  9.74391E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62840E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37160E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91487E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81357E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84037E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63618E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63606E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75036E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21299E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000217 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69843E+02 ;
RUNNING_TIME              (idx, 1)        =  1.57532E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.49263E+00  7.49263E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05383E-01  1.05383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.15518E+00  8.15518E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57525E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.47727 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.51541E+01 0.01002 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.80389E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42139E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62838E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61151E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29734E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31722E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80252E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41193E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17115E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08275E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03191E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06212E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79022E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20962E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94256E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30098E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67770E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19208E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46928E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66404E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52329E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62838E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39836E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91072E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07237E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.19168E+26  3.60293E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77657E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.65429E+16 0.02017  1.54532E-03 0.02015 ];
U233_FISS                 (idx, [1:   4]) = [  4.02922E+14 0.15704  2.34925E-05 0.15713 ];
U235_FISS                 (idx, [1:   4]) = [  1.71201E+19 0.00071  9.96725E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48036E+16 0.02036  1.44375E-03 0.02032 ];
PU239_FISS                (idx, [1:   4]) = [  3.89582E+15 0.04944  2.26910E-04 0.04952 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87386E+18 0.00118  4.14550E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  4.09515E+13 0.49628  1.72175E-06 0.49623 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69116E+18 0.00160  1.54978E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17558E+18 0.00182  1.75302E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24302E+15 0.06448  9.41463E-05 0.06452 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08536E+15 0.05728  1.29700E-04 0.05732 ];
SM149_CAPT                (idx, [1:   4]) = [  6.40199E+15 0.04156  2.68972E-04 0.04163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000217 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.37861E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000217 4.00438E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296277 2.29861E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656026 1.65770E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47914 4.80627E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000217 4.00438E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.05360E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90402E-02 0.0E+00  3.90402E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.1E-07  4.18928E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38025E+19 0.00055  2.06893E+19 0.00054  3.11324E+18 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09901E+19 0.00032  3.78768E+19 0.00029  3.11324E+18 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14474E+19 0.00065  4.14474E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67499E+22 0.00058  1.54124E+21 0.00049  1.52086E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98115E+17 0.00703 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14882E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76298E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.42674E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39501E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42674E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39501E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50170E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00767E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75301E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11926E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88314E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02240E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01012E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01012E+00 0.00066  1.00355E+00 0.00063  6.56848E-03 0.00979 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01090E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01083E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01090E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02319E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84830E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84835E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87977E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87830E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21346E-02 0.01438 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22064E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45532E-03 0.00667  2.04462E-04 0.03445  1.07779E-03 0.01563  1.06618E-03 0.01640  2.93541E-03 0.00966  8.61349E-04 0.01685  3.10125E-04 0.02961 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61579E-01 0.01562  1.21156E-02 0.01247  3.18253E-02 6.4E-05  1.09443E-01 0.00012  3.17104E-01 4.4E-05  1.35282E+00 0.00015  8.53618E+00 0.00546 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55561E-03 0.00991  2.05330E-04 0.06132  1.11195E-03 0.02469  1.07481E-03 0.02695  2.97418E-03 0.01291  8.81395E-04 0.02815  3.07945E-04 0.04896 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52395E-01 0.02526  1.24904E-02 6.0E-06  3.18244E-02 0.00012  1.09442E-01 0.00019  3.17073E-01 4.9E-05  1.35266E+00 0.00025  8.57426E+00 0.00318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55283E-04 0.00143  4.55309E-04 0.00142  4.53856E-04 0.01675 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59855E-04 0.00131  4.59882E-04 0.00130  4.58375E-04 0.01671 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51353E-03 0.00989  2.17860E-04 0.06023  1.08293E-03 0.02254  1.02771E-03 0.02567  3.01719E-03 0.01549  8.60321E-04 0.02691  3.07517E-04 0.04446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56808E-01 0.02252  1.24900E-02 2.7E-05  3.18271E-02 6.7E-05  1.09414E-01 0.00014  3.17086E-01 6.3E-05  1.35301E+00 0.00022  8.61545E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20675E-04 0.00320  4.20632E-04 0.00319  4.22062E-04 0.03968 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24892E-04 0.00311  4.24847E-04 0.00310  4.26402E-04 0.03973 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32578E-03 0.03075  2.53236E-04 0.15226  1.15693E-03 0.08498  9.46535E-04 0.09298  2.92026E-03 0.05064  7.85483E-04 0.09335  2.63334E-04 0.15728 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02666E-01 0.07965  1.24889E-02 0.00013  3.18362E-02 0.00054  1.09387E-01 0.00021  3.17138E-01 0.00040  1.35241E+00 0.00083  8.64001E+00 0.00042 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33095E-03 0.03035  2.47651E-04 0.15579  1.15996E-03 0.08149  9.62618E-04 0.09135  2.91151E-03 0.04850  7.94898E-04 0.09095  2.54312E-04 0.15464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86171E-01 0.07532  1.24889E-02 0.00013  3.18381E-02 0.00052  1.09392E-01 0.00025  3.17140E-01 0.00040  1.35246E+00 0.00083  8.63835E+00 0.00023 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50424E+01 0.03063 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38263E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42662E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45025E-03 0.00588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47202E+01 0.00595 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75999E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07094E-05 0.00020  3.07094E-05 0.00020  3.07010E-05 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55672E-04 0.00094  5.55746E-04 0.00094  5.44777E-04 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69719E-01 0.00037  6.69666E-01 0.00037  6.83898E-01 0.01033 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08856E+01 0.01473 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63009E+02 0.00050  1.87739E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75854E+05 0.00481  8.59811E+05 0.00142  1.92745E+06 0.00110  3.68191E+06 0.00073  4.05648E+06 0.00036  3.89979E+06 0.00032  3.48433E+06 0.00025  3.15371E+06 0.00028  3.21558E+06 0.00034  3.13577E+06 0.00017  3.14779E+06 0.00017  3.10124E+06 0.00023  3.15537E+06 0.00012  3.09874E+06 0.00017  3.09015E+06 0.00018  2.62323E+06 0.00021  2.19549E+06 0.00019  2.71793E+06 0.00026  2.71844E+06 0.00032  5.36070E+06 0.00021  5.19449E+06 0.00020  3.75735E+06 0.00029  2.40300E+06 0.00032  2.88079E+06 0.00036  2.65265E+06 0.00027  2.26328E+06 0.00035  4.09867E+06 0.00025  8.81339E+05 0.00053  1.10913E+06 0.00039  1.00093E+06 0.00055  5.89963E+05 0.00064  1.02865E+06 0.00087  7.11984E+05 0.00077  6.21596E+05 0.00089  1.21609E+05 0.00221  1.20667E+05 0.00225  1.24388E+05 0.00174  1.28284E+05 0.00096  1.27254E+05 0.00130  1.26403E+05 0.00121  1.30300E+05 0.00199  1.23316E+05 0.00059  2.35424E+05 0.00088  3.82644E+05 0.00093  5.04938E+05 0.00049  1.50814E+06 0.00055  2.11637E+06 0.00057  3.21792E+06 0.00113  2.64377E+06 0.00132  2.10714E+06 0.00144  1.68518E+06 0.00171  1.96318E+06 0.00171  3.49481E+06 0.00187  4.33391E+06 0.00177  7.27409E+06 0.00179  9.15788E+06 0.00194  1.07817E+07 0.00210  5.70948E+06 0.00205  3.64747E+06 0.00204  2.41412E+06 0.00236  2.04978E+06 0.00219  1.96156E+06 0.00194  1.48541E+06 0.00202  9.91951E+05 0.00282  8.23417E+05 0.00256  7.65305E+05 0.00213  6.26673E+05 0.00372  4.22625E+05 0.00231  2.71909E+05 0.00428  8.18717E+04 0.00412 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02318E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49424E+21 0.00047  7.25617E+21 0.00209 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82715E-01 4.2E-05  4.31304E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21207E-03 0.00055  1.69455E-03 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  1.40470E-03 0.00055  3.81146E-03 0.00185 ];
INF_FISS                  (idx, [1:   4]) = [  1.92631E-04 0.00076  2.11691E-03 0.00208 ];
INF_NSF                   (idx, [1:   4]) = [  4.70462E-04 0.00075  5.15851E-03 0.00208 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.8E-06  2.43681E+00 7.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03590E-07 0.00020  2.11760E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81310E-01 4.1E-05  4.27493E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44275E-02 0.00053  1.13245E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55376E-03 0.00327 -6.65010E-03 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87796E-04 0.01123 -5.51043E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06524E-04 0.01336 -6.24212E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28006E-04 0.03510 -3.58287E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40253E-04 0.01699 -5.86919E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58596E-04 0.02293 -8.34605E-04 0.00586 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81315E-01 4.1E-05  4.27493E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44287E-02 0.00053  1.13245E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55393E-03 0.00327 -6.65010E-03 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87827E-04 0.01123 -5.51043E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06515E-04 0.01337 -6.24212E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28019E-04 0.03515 -3.58287E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40243E-04 0.01698 -5.86919E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58612E-04 0.02293 -8.34605E-04 0.00586 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25896E-01 0.00015  4.18273E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00015  7.96927E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39992E-03 0.00053  3.81146E-03 0.00185 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60655E-03 0.00034  5.49530E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 4.1E-05  4.20139E-03 0.00043  1.68443E-03 0.00176  4.25808E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54147E-02 0.00050 -9.87179E-04 0.00106 -1.74707E-04 0.00464  1.14992E-02 0.00165 ];
INF_S2                    (idx, [1:   8]) = [  2.71804E-03 0.00286 -1.64280E-04 0.00498 -1.24984E-04 0.00546 -6.52512E-03 0.00185 ];
INF_S3                    (idx, [1:   8]) = [  5.31092E-04 0.01072 -4.32969E-05 0.01250 -4.32648E-05 0.01079 -5.46716E-03 0.00192 ];
INF_S4                    (idx, [1:   8]) = [ -2.67865E-04 0.01413 -3.86584E-05 0.01215 -2.78679E-05 0.01680 -6.21425E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.29157E-04 0.03591 -1.15015E-06 0.41755 -4.32246E-06 0.09007 -3.57855E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -4.12370E-04 0.01787 -2.78823E-05 0.02413 -2.03487E-05 0.01731 -5.84884E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.30978E-04 0.02680  2.76180E-05 0.01804  9.68133E-06 0.03913 -8.44287E-04 0.00578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 4.1E-05  4.20139E-03 0.00043  1.68443E-03 0.00176  4.25808E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54159E-02 0.00050 -9.87179E-04 0.00106 -1.74707E-04 0.00464  1.14992E-02 0.00165 ];
INF_SP2                   (idx, [1:   8]) = [  2.71821E-03 0.00286 -1.64280E-04 0.00498 -1.24984E-04 0.00546 -6.52512E-03 0.00185 ];
INF_SP3                   (idx, [1:   8]) = [  5.31124E-04 0.01072 -4.32969E-05 0.01250 -4.32648E-05 0.01079 -5.46716E-03 0.00192 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67857E-04 0.01413 -3.86584E-05 0.01215 -2.78679E-05 0.01680 -6.21425E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.29169E-04 0.03596 -1.15015E-06 0.41755 -4.32246E-06 0.09007 -3.57855E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12361E-04 0.01786 -2.78823E-05 0.02413 -2.03487E-05 0.01731 -5.84884E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.30994E-04 0.02680  2.76180E-05 0.01804  9.68133E-06 0.03913 -8.44287E-04 0.00578 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21622E-01 0.00048  4.21244E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21643E-01 0.00094  4.22632E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21834E-01 0.00063  4.24020E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21392E-01 0.00065  4.17175E-01 0.00279 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00048  7.91323E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03635E+00 0.00093  7.88732E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03573E+00 0.00063  7.86155E-01 0.00203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03716E+00 0.00066  7.99081E-01 0.00278 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55561E-03 0.00991  2.05330E-04 0.06132  1.11195E-03 0.02469  1.07481E-03 0.02695  2.97418E-03 0.01291  8.81395E-04 0.02815  3.07945E-04 0.04896 ];
LAMBDA                    (idx, [1:  14]) = [  7.52395E-01 0.02526  1.24904E-02 6.0E-06  3.18244E-02 0.00012  1.09442E-01 0.00019  3.17073E-01 4.9E-05  1.35266E+00 0.00025  8.57426E+00 0.00318 ];

