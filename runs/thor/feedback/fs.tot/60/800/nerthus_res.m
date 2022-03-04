
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:25:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:11:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646054741738 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00792E+00  1.00801E+00  9.97841E-01  9.95584E-01  9.95727E-01  1.00109E+00  9.96726E-01  9.97105E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86997E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13003E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92577E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96905E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96626E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49553E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85958E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42393E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42379E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73351E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.40412E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000848 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61604E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62671E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11933E+00  1.11933E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17167E-02  2.17167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51255E+01  4.51255E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62664E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97951E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73882E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  8.85262E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54283E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.56200E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00271E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39938E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59081E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28115E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.00728E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66614E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.23138E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89897E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.71962E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71735E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.02851E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19717E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11186E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.47873E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17990E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35199E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22284E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.72247E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14147E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57132E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92256E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.15456E-02  1.74532E+25  3.21145E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37675E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.32020E+16 0.01447  1.35450E-03 0.01445 ];
U233_FISS                 (idx, [1:   4]) = [  3.25823E+18 0.00116  1.90214E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.06240E+19 0.00057  6.20231E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  4.03101E+16 0.01071  2.35326E-03 0.01068 ];
PU239_FISS                (idx, [1:   4]) = [  2.63323E+18 0.00125  1.53728E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  1.29578E+15 0.05964  7.56200E-05 0.05964 ];
PU241_FISS                (idx, [1:   4]) = [  5.39718E+17 0.00264  3.15077E-02 0.00254 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28688E+18 0.00089  2.89458E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  4.14027E+17 0.00329  1.64463E-02 0.00322 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46060E+18 0.00135  9.77452E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  5.25278E+18 0.00099  2.08657E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59315E+18 0.00167  6.32865E-02 0.00164 ];
PU240_CAPT                (idx, [1:   4]) = [  1.17154E+18 0.00194  4.65369E-02 0.00183 ];
PU241_CAPT                (idx, [1:   4]) = [  2.07422E+17 0.00435  8.23977E-03 0.00435 ];
XE135_CAPT                (idx, [1:   4]) = [  2.56303E+15 0.04151  1.01800E-04 0.04153 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22337E+17 0.00428  8.83247E-03 0.00432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000848 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16289E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000848 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5867933 5.87399E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3992669 3.99690E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140246 1.40742E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000848 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.85568E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33616E+19 4.2E-06  4.33616E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71316E+19 1.0E-06  1.71316E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51841E+19 0.00034  2.24118E+19 0.00033  2.77231E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23157E+19 0.00020  3.95433E+19 0.00019  2.77231E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28566E+19 0.00040  4.28566E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51790E+22 0.00042  1.36980E+21 0.00035  1.38092E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.03200E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29189E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08960E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24693E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24693E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58115E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06864E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97872E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19696E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86136E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02612E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01168E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53109E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02931E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01152E+00 0.00040  1.00649E+00 0.00039  5.18512E-03 0.00682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01148E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01181E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01148E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02592E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80474E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80469E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90552E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90646E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63325E-02 0.00745 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62556E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05889E-03 0.00445  1.84926E-04 0.02247  9.46743E-04 0.01053  8.26742E-04 0.01081  2.24771E-03 0.00657  6.42690E-04 0.01206  2.10081E-04 0.02079 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78460E-01 0.01066  1.25030E-02 0.00026  3.16029E-02 0.00026  1.08998E-01 0.00027  3.14698E-01 0.00016  1.31543E+00 0.00117  8.37478E+00 0.00411 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17524E-03 0.00621  1.89409E-04 0.03580  9.67579E-04 0.01537  8.39492E-04 0.01760  2.30825E-03 0.01056  6.55394E-04 0.01949  2.15113E-04 0.03431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.79361E-01 0.01856  1.25109E-02 0.00050  3.16035E-02 0.00036  1.09006E-01 0.00041  3.14726E-01 0.00026  1.31335E+00 0.00192  8.33075E+00 0.00725 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46234E-04 0.00115  3.46250E-04 0.00115  3.42936E-04 0.01446 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50210E-04 0.00108  3.50226E-04 0.00107  3.46889E-04 0.01447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12458E-03 0.00690  1.88957E-04 0.03683  9.58660E-04 0.01545  8.42584E-04 0.01744  2.28795E-03 0.01084  6.35826E-04 0.02049  2.10603E-04 0.03342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.73000E-01 0.01823  1.25051E-02 0.00059  3.15865E-02 0.00040  1.08997E-01 0.00039  3.14782E-01 0.00026  1.31059E+00 0.00212  8.28251E+00 0.00921 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10097E-04 0.00252  3.10025E-04 0.00252  3.20371E-04 0.03474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13661E-04 0.00250  3.13588E-04 0.00251  3.24035E-04 0.03471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.27875E-03 0.02096  2.06670E-04 0.12328  9.48235E-04 0.05443  8.93081E-04 0.05767  2.43844E-03 0.03126  6.25850E-04 0.06175  1.66476E-04 0.12351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.81266E-01 0.05300  1.24864E-02 4.6E-05  3.15714E-02 0.00125  1.08873E-01 0.00092  3.14903E-01 0.00065  1.29726E+00 0.00711  8.26461E+00 0.02158 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.28183E-03 0.02078  2.03141E-04 0.12534  9.48265E-04 0.05378  8.80023E-04 0.05629  2.44515E-03 0.03077  6.34633E-04 0.05804  1.70621E-04 0.11929 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.87712E-01 0.05086  1.24865E-02 4.4E-05  3.15736E-02 0.00122  1.08855E-01 0.00091  3.14868E-01 0.00065  1.29839E+00 0.00700  8.23913E+00 0.02145 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70432E+01 0.02106 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29099E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32878E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18409E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57548E+01 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.26339E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02497E-05 0.00012  3.02500E-05 0.00012  3.01854E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58935E-04 0.00082  4.59011E-04 0.00082  4.44305E-04 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92352E-01 0.00028  5.92309E-01 0.00028  6.03529E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19452E+01 0.00927 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41938E+02 0.00035  1.64615E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66134E+05 0.00167  2.22320E+06 0.00073  4.89106E+06 0.00049  9.25222E+06 0.00031  1.01641E+07 0.00027  9.74242E+06 0.00019  8.69801E+06 0.00025  7.87020E+06 0.00011  8.02411E+06 0.00015  7.82216E+06 0.00022  7.84869E+06 0.00015  7.73225E+06 0.00012  7.86450E+06 0.00012  7.71852E+06 0.00014  7.69504E+06 0.00014  6.53674E+06 0.00023  5.47895E+06 0.00018  6.76665E+06 0.00016  6.76373E+06 0.00014  1.33268E+07 0.00018  1.29035E+07 0.00021  9.31507E+06 0.00026  5.94161E+06 0.00020  7.07694E+06 0.00026  6.50473E+06 0.00021  5.52126E+06 0.00029  9.79086E+06 0.00036  2.07642E+06 0.00052  2.60828E+06 0.00051  2.34068E+06 0.00031  1.37198E+06 0.00042  2.37391E+06 0.00042  1.62965E+06 0.00055  1.40879E+06 0.00058  2.73678E+05 0.00060  2.66497E+05 0.00102  2.67822E+05 0.00088  2.70888E+05 0.00084  2.70621E+05 0.00154  2.73732E+05 0.00099  2.86010E+05 0.00153  2.71690E+05 0.00088  5.17306E+05 0.00106  8.39815E+05 0.00061  1.10206E+06 0.00078  3.22876E+06 0.00060  4.34165E+06 0.00089  6.30147E+06 0.00123  5.01854E+06 0.00177  3.93101E+06 0.00180  3.11724E+06 0.00171  3.60454E+06 0.00195  6.39114E+06 0.00187  7.91148E+06 0.00202  1.32520E+07 0.00216  1.66367E+07 0.00214  1.95500E+07 0.00235  1.03415E+07 0.00239  6.60139E+06 0.00256  4.37323E+06 0.00256  3.71499E+06 0.00245  3.55413E+06 0.00258  2.68896E+06 0.00247  1.80157E+06 0.00261  1.49346E+06 0.00236  1.38824E+06 0.00302  1.13932E+06 0.00281  7.69446E+05 0.00360  4.96577E+05 0.00290  1.47262E+05 0.00398 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02634E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66922E+21 0.00033  5.50991E+21 0.00226 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82638E-01 1.6E-05  4.33737E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46723E-03 0.00039  1.99599E-03 0.00175 ];
INF_ABS                   (idx, [1:   4]) = [  1.76328E-03 0.00039  4.58590E-03 0.00200 ];
INF_FISS                  (idx, [1:   4]) = [  2.96044E-04 0.00044  2.58992E-03 0.00221 ];
INF_NSF                   (idx, [1:   4]) = [  7.37970E-04 0.00044  6.57522E-03 0.00221 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49277E+00 3.8E-06  2.53878E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01783E+02 1.7E-06  2.03161E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74672E-08 0.00024  2.10549E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80875E-01 1.8E-05  4.29152E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45020E-02 0.00026  1.14810E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64087E-03 0.00177 -6.65958E-03 0.00192 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06599E-04 0.01099 -5.53216E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72093E-04 0.01272 -6.28927E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19320E-04 0.01748 -3.60791E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88459E-04 0.00822 -5.95658E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56424E-04 0.02284 -8.30463E-04 0.00356 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80881E-01 1.8E-05  4.29152E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45032E-02 0.00026  1.14810E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64105E-03 0.00176 -6.65958E-03 0.00192 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06624E-04 0.01098 -5.53216E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72058E-04 0.01271 -6.28927E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19340E-04 0.01747 -3.60791E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88451E-04 0.00821 -5.95658E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56424E-04 0.02282 -8.30463E-04 0.00356 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24935E-01 4.7E-05  4.20574E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02585E+00 4.7E-05  7.92568E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75812E-03 0.00038  4.58590E-03 0.00200 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44477E-03 0.00021  6.46023E-03 0.00169 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77193E-01 1.6E-05  3.68240E-03 0.00055  1.87573E-03 0.00173  4.27277E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53726E-02 0.00026 -8.70628E-04 0.00076 -1.88070E-04 0.00350  1.16691E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.78499E-03 0.00162 -1.44118E-04 0.00438 -1.39687E-04 0.00373 -6.51990E-03 0.00199 ];
INF_S3                    (idx, [1:   8]) = [  5.43107E-04 0.01065 -3.65082E-05 0.01457 -5.06095E-05 0.00644 -5.48155E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.38337E-04 0.01424 -3.37555E-05 0.00604 -3.12235E-05 0.00662 -6.25805E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.20106E-04 0.01810 -7.85273E-07 0.31897 -5.91134E-06 0.05272 -3.60200E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.64718E-04 0.00917 -2.37409E-05 0.01690 -2.22442E-05 0.01250 -5.93434E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.32116E-04 0.02649  2.43074E-05 0.00895  1.14768E-05 0.02315 -8.41940E-04 0.00338 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77198E-01 1.6E-05  3.68240E-03 0.00055  1.87573E-03 0.00173  4.27277E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53738E-02 0.00026 -8.70628E-04 0.00076 -1.88070E-04 0.00350  1.16691E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.78517E-03 0.00162 -1.44118E-04 0.00438 -1.39687E-04 0.00373 -6.51990E-03 0.00199 ];
INF_SP3                   (idx, [1:   8]) = [  5.43132E-04 0.01064 -3.65082E-05 0.01457 -5.06095E-05 0.00644 -5.48155E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38303E-04 0.01422 -3.37555E-05 0.00604 -3.12235E-05 0.00662 -6.25805E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.20125E-04 0.01809 -7.85273E-07 0.31897 -5.91134E-06 0.05272 -3.60200E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64710E-04 0.00916 -2.37409E-05 0.01690 -2.22442E-05 0.01250 -5.93434E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.32116E-04 0.02648  2.43074E-05 0.00895  1.14768E-05 0.02315 -8.41940E-04 0.00338 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20675E-01 0.00033  4.25775E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20584E-01 0.00044  4.28322E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20799E-01 0.00060  4.27604E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20642E-01 0.00041  4.21474E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03948E+00 0.00033  7.82888E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03977E+00 0.00044  7.78237E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03908E+00 0.00060  7.79546E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03958E+00 0.00041  7.90881E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.17524E-03 0.00621  1.89409E-04 0.03580  9.67579E-04 0.01537  8.39492E-04 0.01760  2.30825E-03 0.01056  6.55394E-04 0.01949  2.15113E-04 0.03431 ];
LAMBDA                    (idx, [1:  14]) = [  6.79361E-01 0.01856  1.25109E-02 0.00050  3.16035E-02 0.00036  1.09006E-01 0.00041  3.14726E-01 0.00026  1.31335E+00 0.00192  8.33075E+00 0.00725 ];

