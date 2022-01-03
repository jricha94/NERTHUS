
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/16/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:31:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:37:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094263873 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88702E-01  1.00711E+00  1.00063E+00  1.02410E+00  1.02164E+00  9.91303E-01  1.00860E+00  9.57920E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.94095E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.05905E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90973E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93886E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93397E-01 1.3E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97684E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56861E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73581E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73568E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73039E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35847E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00250 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00250 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19193E+01 ;
RUNNING_TIME              (idx, 1)        =  6.58230E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41237E+00  1.41237E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.40000E-02  3.40000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.13568E+00  5.13568E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.58202E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.36849 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88450E+00 0.00180 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82801E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80628E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57380E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17991E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24464E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56816E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50935E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35158E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02918E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06377E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.26991E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.29660E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.75919E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13410E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.83942E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93546E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05249E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02654E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94048E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06688E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76677E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35904E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08166E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23182E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20917E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37392E-03  9.50512E+23  3.99447E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82094E-01 0.00284 ];
U235_FISS                 (idx, [1:   4]) = [  1.37194E+19 0.00223  8.01838E-01 0.00098 ];
U238_FISS                 (idx, [1:   4]) = [  1.70439E+17 0.01525  9.96266E-03 0.01518 ];
PU239_FISS                (idx, [1:   4]) = [  3.19331E+18 0.00446  1.86630E-01 0.00392 ];
PU240_FISS                (idx, [1:   4]) = [  1.58745E+14 0.57012  9.27384E-06 0.57012 ];
PU241_FISS                (idx, [1:   4]) = [  2.61623E+16 0.04703  1.52971E-03 0.04714 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81415E+18 0.00471  1.14982E-01 0.00442 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44318E+19 0.00255  5.89616E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  1.88452E+18 0.00559  7.70010E-02 0.00539 ];
PU240_CAPT                (idx, [1:   4]) = [  2.86105E+17 0.01618  1.16845E-02 0.01571 ];
PU241_CAPT                (idx, [1:   4]) = [  1.04584E+16 0.06052  4.27352E-04 0.06081 ];
XE135_CAPT                (idx, [1:   4]) = [  6.36495E+15 0.08115  2.59953E-04 0.08105 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01739E+17 0.01556  8.23875E-03 0.01507 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800181 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38213E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800181 8.01382E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464519 4.65184E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324730 3.25206E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10932 1.09922E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800181 8.01382E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.53668E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30930E+19 1.6E-05  4.30930E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70936E+19 3.1E-06  1.70936E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45348E+19 0.00134  2.09299E+19 0.00140  3.60491E+18 0.00391 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16284E+19 0.00079  3.80235E+19 0.00077  3.60491E+18 0.00391 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20917E+19 0.00149  4.20917E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80084E+22 0.00122  1.66112E+21 0.00101  1.63473E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78369E+17 0.01398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22067E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.27268E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57858E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57858E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65615E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81249E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54167E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08819E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86725E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99529E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03893E+00 0.00165 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02466E+00 0.00166 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52101E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03382E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02478E+00 0.00169  1.01894E+00 0.00168  5.71607E-03 0.02406 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02280E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02397E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02280E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03703E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85557E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85536E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74851E-07 0.00391 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75122E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03215E-02 0.01707 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06912E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.53092E-03 0.01434  1.56196E-04 0.07665  9.79463E-04 0.03418  8.96071E-04 0.03400  2.47436E-03 0.02183  7.39280E-04 0.04248  2.85551E-04 0.06221 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.97338E-01 0.03411  1.07725E-02 0.04492  3.15127E-02 0.00095  1.09276E-01 0.00039  3.17756E-01 0.00028  1.35018E+00 0.00086  8.52865E+00 0.01836 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.71136E-03 0.02573  1.62832E-04 0.13393  9.45601E-04 0.06454  9.20398E-04 0.06616  2.57940E-03 0.03372  8.10070E-04 0.06708  2.93059E-04 0.09104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01849E-01 0.04545  1.24899E-02 2.4E-05  3.15496E-02 0.00117  1.09251E-01 0.00049  3.17907E-01 0.00046  1.35073E+00 0.00058  8.76247E+00 0.00486 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.81455E-04 0.00347  5.81590E-04 0.00347  5.53599E-04 0.04235 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.95718E-04 0.00292  5.95855E-04 0.00292  5.67313E-04 0.04238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.58145E-03 0.02462  1.72534E-04 0.13146  9.43221E-04 0.05559  9.47953E-04 0.06722  2.46826E-03 0.03345  7.45077E-04 0.06100  3.04403E-04 0.09851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.13176E-01 0.05440  1.24901E-02 2.5E-05  3.15314E-02 0.00154  1.09293E-01 0.00058  3.17972E-01 0.00050  1.34837E+00 0.00237  8.81990E+00 0.00721 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.40805E-04 0.00844  5.41066E-04 0.00840  5.16801E-04 0.10333 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53983E-04 0.00798  5.54249E-04 0.00792  5.28888E-04 0.10285 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.14665E-03 0.07463  2.38246E-04 0.37654  7.60484E-04 0.17469  6.55497E-04 0.20094  2.52123E-03 0.11908  7.02665E-04 0.22897  2.68525E-04 0.28630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45712E-01 0.15771  1.24906E-02 0.0E+00  3.15735E-02 0.00330  1.09248E-01 0.00136  3.17955E-01 0.00172  1.35103E+00 0.00144  8.78315E+00 0.01671 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.36641E-03 0.07201  2.37503E-04 0.38464  8.12365E-04 0.16342  7.06765E-04 0.19052  2.58231E-03 0.11847  7.17634E-04 0.21554  3.09836E-04 0.28226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83573E-01 0.15786  1.24906E-02 5.6E-09  3.15691E-02 0.00330  1.09264E-01 0.00135  3.18069E-01 0.00182  1.35102E+00 0.00144  8.78315E+00 0.01671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.53958E+00 0.07469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.61409E-04 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.75200E-04 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58454E-03 0.01206 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94762E+00 0.01191 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11143E-06 0.00131 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02692E-05 0.00045  3.02701E-05 0.00045  3.01218E-05 0.00560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.01827E-04 0.00219  7.01961E-04 0.00218  6.77087E-04 0.02722 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46926E-01 0.00090  6.46834E-01 0.00092  6.75140E-01 0.02192 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05193E+01 0.03435 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72506E+02 0.00130  2.07316E+02 0.00157 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79098E+04 0.00912  4.18081E+05 0.00465  9.37800E+05 0.00116  1.76753E+06 0.00083  1.94971E+06 0.00068  1.90562E+06 0.00029  1.66682E+06 0.00039  1.46064E+06 0.00084  1.57017E+06 0.00037  1.53347E+06 0.00056  1.55769E+06 0.00054  1.52648E+06 0.00025  1.56099E+06 0.00054  1.53483E+06 0.00011  1.53828E+06 0.00041  1.35173E+06 0.00042  1.35769E+06 0.00040  1.34967E+06 0.00059  1.33746E+06 7.3E-05  2.64121E+06 0.00038  2.57791E+06 0.00030  1.87680E+06 0.00052  1.21064E+06 0.00024  1.42504E+06 0.00021  1.35515E+06 0.00087  1.15484E+06 0.00046  1.99472E+06 0.00153  4.19111E+05 0.00146  5.28202E+05 0.00181  4.75568E+05 0.00185  2.79044E+05 0.00156  4.87410E+05 0.00164  3.35802E+05 0.00112  2.93677E+05 0.00239  5.73083E+04 0.00276  5.66133E+04 0.00322  5.75237E+04 0.00251  5.95968E+04 0.00345  5.91278E+04 0.00248  5.86413E+04 0.00525  6.09699E+04 0.00272  5.71502E+04 0.00239  1.09482E+05 0.00094  1.76337E+05 0.00313  2.30456E+05 0.00344  6.67533E+05 0.00143  9.08171E+05 0.00280  1.40395E+06 0.00324  1.20332E+06 0.00253  9.84349E+05 0.00202  8.05816E+05 0.00395  9.55551E+05 0.00250  1.77050E+06 0.00281  2.27503E+06 0.00311  3.98658E+06 0.00365  5.31125E+06 0.00324  6.62630E+06 0.00312  3.65125E+06 0.00345  2.38799E+06 0.00363  1.60712E+06 0.00451  1.38151E+06 0.00304  1.33365E+06 0.00320  1.02512E+06 0.00362  6.94464E+05 0.00418  5.82118E+05 0.00236  5.43585E+05 0.00346  4.35615E+05 0.00581  3.22952E+05 0.00317  1.99424E+05 0.00226  6.09055E+04 0.00837 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03584E+00 0.00211 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49554E+21 0.00188  8.51426E+21 0.00167 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79724E-01 5.7E-05  4.30759E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37420E-03 0.00135  1.34916E-03 0.00159 ];
INF_ABS                   (idx, [1:   4]) = [  1.52053E-03 0.00122  3.19395E-03 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  1.46328E-04 0.00065  1.84479E-03 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  3.66502E-04 0.00067  4.65340E-03 0.00160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50467E+00 9.1E-05  2.52246E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03214E+02 1.2E-05  2.03397E+02 4.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00259E-07 0.00066  2.23940E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78204E-01 6.4E-05  4.27559E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43127E-02 0.00072  9.91204E-03 0.00228 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55391E-03 0.00959 -6.89461E-03 0.00442 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27678E-04 0.03385 -5.74431E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45332E-04 0.05501 -6.19311E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38312E-04 0.02578 -3.66552E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88152E-04 0.02891 -5.49384E-03 0.00315 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37616E-04 0.06667 -8.98295E-04 0.01514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78211E-01 6.4E-05  4.27559E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43145E-02 0.00072  9.91204E-03 0.00228 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55424E-03 0.00965 -6.89461E-03 0.00442 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27590E-04 0.03402 -5.74431E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45357E-04 0.05488 -6.19311E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38251E-04 0.02579 -3.66552E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88119E-04 0.02899 -5.49384E-03 0.00315 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37619E-04 0.06647 -8.98295E-04 0.01514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26934E-01 0.00026  4.19129E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01957E+00 0.00026  7.95301E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51287E-03 0.00121  3.19395E-03 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34087E-03 0.00074  4.26891E-03 0.00169 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74383E-01 5.4E-05  3.82049E-03 0.00167  1.06895E-03 0.00274  4.26490E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52366E-02 0.00065 -9.23878E-04 0.00244 -9.93815E-05 0.01219  1.00114E-02 0.00229 ];
INF_S2                    (idx, [1:   8]) = [  2.69695E-03 0.00925 -1.43039E-04 0.00877 -8.07885E-05 0.00484 -6.81382E-03 0.00450 ];
INF_S3                    (idx, [1:   8]) = [  5.62934E-04 0.03219 -3.52554E-05 0.03749 -3.05336E-05 0.03637 -5.71378E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.10094E-04 0.06527 -3.52380E-05 0.02675 -1.83911E-05 0.02274 -6.17472E-03 0.00208 ];
INF_S5                    (idx, [1:   8]) = [  1.36640E-04 0.02803  1.67249E-06 0.79772 -2.66257E-06 0.22768 -3.66286E-03 0.00185 ];
INF_S6                    (idx, [1:   8]) = [ -3.64937E-04 0.03062 -2.32151E-05 0.05916 -1.26587E-05 0.04099 -5.48118E-03 0.00319 ];
INF_S7                    (idx, [1:   8]) = [  1.14618E-04 0.08375  2.29981E-05 0.03129  6.14098E-06 0.04104 -9.04436E-04 0.01501 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74391E-01 5.4E-05  3.82049E-03 0.00167  1.06895E-03 0.00274  4.26490E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52384E-02 0.00065 -9.23878E-04 0.00244 -9.93815E-05 0.01219  1.00114E-02 0.00229 ];
INF_SP2                   (idx, [1:   8]) = [  2.69728E-03 0.00930 -1.43039E-04 0.00877 -8.07885E-05 0.00484 -6.81382E-03 0.00450 ];
INF_SP3                   (idx, [1:   8]) = [  5.62845E-04 0.03235 -3.52554E-05 0.03749 -3.05336E-05 0.03637 -5.71378E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10119E-04 0.06513 -3.52380E-05 0.02675 -1.83911E-05 0.02274 -6.17472E-03 0.00208 ];
INF_SP5                   (idx, [1:   8]) = [  1.36578E-04 0.02795  1.67249E-06 0.79772 -2.66257E-06 0.22768 -3.66286E-03 0.00185 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64904E-04 0.03072 -2.32151E-05 0.05916 -1.26587E-05 0.04099 -5.48118E-03 0.00319 ];
INF_SP7                   (idx, [1:   8]) = [  1.14621E-04 0.08349  2.29981E-05 0.03129  6.14098E-06 0.04104 -9.04436E-04 0.01501 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22710E-01 0.00099  4.19746E-01 0.00326 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22116E-01 0.00201  4.22341E-01 0.00208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23631E-01 0.00275  4.21108E-01 0.00354 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22397E-01 0.00096  4.15880E-01 0.00648 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03292E+00 0.00099  7.94157E-01 0.00326 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03484E+00 0.00202  7.89262E-01 0.00209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03000E+00 0.00275  7.91593E-01 0.00354 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03393E+00 0.00096  8.01615E-01 0.00649 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.71136E-03 0.02573  1.62832E-04 0.13393  9.45601E-04 0.06454  9.20398E-04 0.06616  2.57940E-03 0.03372  8.10070E-04 0.06708  2.93059E-04 0.09104 ];
LAMBDA                    (idx, [1:  14]) = [  8.01849E-01 0.04545  1.24899E-02 2.4E-05  3.15496E-02 0.00117  1.09251E-01 0.00049  3.17907E-01 0.00046  1.35073E+00 0.00058  8.76247E+00 0.00486 ];

