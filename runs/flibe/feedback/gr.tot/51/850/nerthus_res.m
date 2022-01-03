
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/51/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:45:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:49:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095102665 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95447E-01  9.96988E-01  9.98800E-01  9.98569E-01  1.00410E+00  9.99088E-01  1.00102E+00  1.00599E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.74373E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.25627E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91961E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96112E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95791E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47286E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62272E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39456E+02 0.00129  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39439E+02 0.00129  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71084E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.57341E+01 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00235 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00235 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01534E+01 ;
RUNNING_TIME              (idx, 1)        =  4.45812E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77017E-01  7.77017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90833E-02  1.90833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66200E+00  3.66200E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45808E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.76371 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96184E+00 0.00197 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22675E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.75671E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49251E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.42970E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97543E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38476E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74565E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31650E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04006E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54659E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27568E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81392E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.64349E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66515E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04389E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09896E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26973E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23714E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74647E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.76601E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54527E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20547E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29972E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41374E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07711E-02  8.32072E+24  3.92271E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58426E-01 0.00293 ];
U235_FISS                 (idx, [1:   4]) = [  9.85043E+18 0.00257  5.81044E-01 0.00144 ];
U238_FISS                 (idx, [1:   4]) = [  1.76547E+17 0.01568  1.04150E-02 0.01560 ];
PU239_FISS                (idx, [1:   4]) = [  5.87036E+18 0.00257  3.46301E-01 0.00204 ];
PU240_FISS                (idx, [1:   4]) = [  3.64071E+15 0.14265  2.15073E-04 0.14310 ];
PU241_FISS                (idx, [1:   4]) = [  1.04374E+18 0.00842  6.15795E-02 0.00845 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29129E+18 0.00526  8.65100E-02 0.00489 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25811E+19 0.00266  4.75000E-01 0.00157 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52625E+18 0.00396  1.33145E-01 0.00366 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48768E+18 0.00468  9.39250E-02 0.00425 ];
PU241_CAPT                (idx, [1:   4]) = [  3.93092E+17 0.01192  1.48452E-02 0.01201 ];
XE135_CAPT                (idx, [1:   4]) = [  2.64154E+15 0.15210  9.95224E-05 0.15254 ];
SM149_CAPT                (idx, [1:   4]) = [  2.37938E+17 0.01502  8.98155E-03 0.01471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800319 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39707E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800319 8.01397E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479383 4.80044E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306930 3.07277E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14006 1.40768E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800319 8.01397E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.10712E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44695E+19 2.6E-05  4.44695E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69748E+19 5.5E-06  1.69748E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65173E+19 0.00123  2.35498E+19 0.00133  2.96758E+18 0.00440 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34921E+19 0.00075  4.05245E+19 0.00078  2.96758E+18 0.00440 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41374E+19 0.00135  4.41374E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53635E+22 0.00129  1.37064E+21 0.00138  1.39929E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76838E+17 0.01259 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42689E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13997E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55007E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55007E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70232E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01870E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84246E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14201E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82625E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02433E+00 0.00160 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00631E+00 0.00163 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61974E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04805E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00605E+00 0.00167  1.00124E+00 0.00162  5.06918E-03 0.02136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00633E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00767E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00633E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02433E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80557E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80546E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88427E-07 0.00528 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88466E-07 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41777E-02 0.01673 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38982E-02 0.00383 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98742E-03 0.01661  1.36941E-04 0.09272  9.09798E-04 0.03336  8.39587E-04 0.04263  2.19903E-03 0.02638  6.63364E-04 0.04227  2.38707E-04 0.08164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20808E-01 0.03968  1.01609E-02 0.05406  3.11727E-02 0.00112  1.09717E-01 0.00101  3.17253E-01 0.00040  1.28913E+00 0.00601  7.24010E+00 0.04447 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08257E-03 0.02420  1.38940E-04 0.15019  9.80458E-04 0.05250  8.43159E-04 0.05968  2.27531E-03 0.04225  6.19884E-04 0.06977  2.24819E-04 0.12374 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.77802E-01 0.06581  1.25059E-02 0.00139  3.10986E-02 0.00171  1.09776E-01 0.00155  3.17079E-01 0.00060  1.28166E+00 0.01021  8.16577E+00 0.02405 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74134E-04 0.00396  3.74289E-04 0.00392  3.48912E-04 0.06404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76319E-04 0.00363  3.76479E-04 0.00361  3.50296E-04 0.06358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.01907E-03 0.02221  1.48314E-04 0.17305  9.16722E-04 0.05580  9.49487E-04 0.06619  2.17811E-03 0.03733  6.04886E-04 0.07029  2.21552E-04 0.13485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88600E-01 0.06294  1.25210E-02 0.00261  3.11878E-02 0.00190  1.09796E-01 0.00194  3.17332E-01 0.00071  1.29566E+00 0.00907  8.35082E+00 0.02691 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32282E-04 0.00980  3.32692E-04 0.00993  2.75670E-04 0.15854 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34260E-04 0.00983  3.34670E-04 0.00994  2.78543E-04 0.16045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.52288E-03 0.08813  1.66138E-04 0.45084  5.77757E-04 0.20169  1.09489E-03 0.25251  1.97069E-03 0.13414  5.10406E-04 0.24999  2.02996E-04 0.40209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80538E-01 0.22014  1.24874E-02 0.00016  3.10606E-02 0.00548  1.09366E-01 0.00419  3.18052E-01 0.00260  1.29560E+00 0.02476  8.23873E+00 0.08406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.64110E-03 0.08377  1.69402E-04 0.44449  5.84417E-04 0.20117  1.06694E-03 0.24605  2.13073E-03 0.12584  4.90176E-04 0.23855  1.99430E-04 0.38399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79145E-01 0.21001  1.24874E-02 0.00016  3.10522E-02 0.00549  1.09363E-01 0.00419  3.17913E-01 0.00249  1.29560E+00 0.02476  8.23873E+00 0.08406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34872E+01 0.08492 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55229E-04 0.00277 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57289E-04 0.00203 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.62780E-03 0.01571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30378E+01 0.01618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.41197E-07 0.00192 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98045E-05 0.00043  2.98033E-05 0.00043  3.00875E-05 0.00636 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72675E-04 0.00299  4.72733E-04 0.00297  4.63185E-04 0.03667 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76268E-01 0.00102  5.76268E-01 0.00104  5.93369E-01 0.03031 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09346E+01 0.03570 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38896E+02 0.00129  1.66162E+02 0.00153 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26644E+04 0.00343  4.25168E+05 0.00183  9.39697E+05 0.00157  1.76643E+06 0.00112  1.94619E+06 0.00115  1.90059E+06 0.00067  1.66361E+06 0.00069  1.45934E+06 0.00015  1.56809E+06 0.00043  1.52805E+06 0.00049  1.55285E+06 0.00047  1.52050E+06 0.00038  1.55665E+06 0.00038  1.52799E+06 0.00060  1.53044E+06 0.00051  1.34250E+06 0.00060  1.34974E+06 0.00055  1.34084E+06 0.00038  1.32879E+06 0.00034  2.61756E+06 0.00070  2.55194E+06 0.00072  1.85013E+06 0.00098  1.19268E+06 0.00019  1.40051E+06 0.00108  1.32627E+06 0.00091  1.12471E+06 0.00092  1.92843E+06 0.00120  4.03962E+05 0.00056  5.06279E+05 0.00185  4.57056E+05 0.00154  2.69621E+05 0.00325  4.69357E+05 0.00131  3.21609E+05 0.00267  2.76976E+05 0.00229  5.26049E+04 0.00332  5.08049E+04 0.00343  4.93018E+04 0.00333  4.94958E+04 0.00291  4.98896E+04 0.00287  5.07137E+04 0.00393  5.38813E+04 0.00333  5.12110E+04 0.00381  9.78474E+04 0.00208  1.58815E+05 0.00401  2.06757E+05 0.00471  5.94400E+05 0.00314  7.78268E+05 0.00155  1.11216E+06 0.00423  8.88211E+05 0.00297  6.96620E+05 0.00333  5.56841E+05 0.00496  6.43024E+05 0.00342  1.16880E+06 0.00491  1.47232E+06 0.00435  2.51346E+06 0.00460  3.25534E+06 0.00574  3.94335E+06 0.00589  2.12229E+06 0.00558  1.37803E+06 0.00604  9.10628E+05 0.00505  7.85076E+05 0.00578  7.52055E+05 0.00619  5.76222E+05 0.00764  3.85911E+05 0.00667  3.20573E+05 0.00903  2.99824E+05 0.00883  2.47831E+05 0.01242  1.70772E+05 0.00908  1.07503E+05 0.00758  3.29818E+04 0.01158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02636E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82121E+21 0.00113  5.54335E+21 0.00645 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79754E-01 4.0E-05  4.34893E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62603E-03 0.00162  1.90318E-03 0.00532 ];
INF_ABS                   (idx, [1:   4]) = [  1.84666E-03 0.00152  4.57523E-03 0.00598 ];
INF_FISS                  (idx, [1:   4]) = [  2.20629E-04 0.00114  2.67205E-03 0.00645 ];
INF_NSF                   (idx, [1:   4]) = [  5.62850E-04 0.00116  7.02691E-03 0.00644 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55111E+00 0.00010  2.62978E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03884E+02 1.3E-05  2.04940E+02 5.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.61553E-08 0.00081  2.16160E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77910E-01 4.2E-05  4.30329E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43352E-02 0.00079  1.09135E-02 0.00353 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58174E-03 0.01285 -6.85426E-03 0.00554 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60637E-04 0.02999 -5.72579E-03 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61640E-04 0.04484 -6.30437E-03 0.00200 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25595E-04 0.16339 -3.64361E-03 0.00247 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61380E-04 0.04589 -5.82988E-03 0.00471 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46278E-04 0.03455 -8.46344E-04 0.00976 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77918E-01 4.3E-05  4.30329E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43371E-02 0.00079  1.09135E-02 0.00353 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58195E-03 0.01283 -6.85426E-03 0.00554 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60703E-04 0.03004 -5.72579E-03 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61588E-04 0.04502 -6.30437E-03 0.00200 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25543E-04 0.16390 -3.64361E-03 0.00247 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61294E-04 0.04592 -5.82988E-03 0.00471 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46314E-04 0.03442 -8.46344E-04 0.00976 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26344E-01 0.00014  4.22304E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02142E+00 0.00014  7.89322E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83881E-03 0.00144  4.57523E-03 0.00598 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32254E-03 0.00094  6.15528E-03 0.00487 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74432E-01 3.5E-05  3.47840E-03 0.00180  1.59100E-03 0.00487  4.28738E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.51750E-02 0.00077 -8.39800E-04 0.00449 -1.51911E-04 0.00802  1.10654E-02 0.00346 ];
INF_S2                    (idx, [1:   8]) = [  2.71146E-03 0.01236 -1.29718E-04 0.01270 -1.19499E-04 0.01682 -6.73476E-03 0.00559 ];
INF_S3                    (idx, [1:   8]) = [  4.94627E-04 0.02794 -3.39903E-05 0.03263 -4.44187E-05 0.02298 -5.68137E-03 0.00194 ];
INF_S4                    (idx, [1:   8]) = [ -2.29963E-04 0.04974 -3.16771E-05 0.03095 -2.73736E-05 0.00709 -6.27699E-03 0.00201 ];
INF_S5                    (idx, [1:   8]) = [  1.25055E-04 0.16060  5.40107E-07 1.00000 -4.21190E-06 0.10003 -3.63940E-03 0.00257 ];
INF_S6                    (idx, [1:   8]) = [ -3.40118E-04 0.04903 -2.12622E-05 0.01531 -1.81895E-05 0.05374 -5.81169E-03 0.00456 ];
INF_S7                    (idx, [1:   8]) = [  1.23503E-04 0.03984  2.27748E-05 0.02392  9.82236E-06 0.02683 -8.56166E-04 0.00935 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74439E-01 3.6E-05  3.47840E-03 0.00180  1.59100E-03 0.00487  4.28738E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.51769E-02 0.00077 -8.39800E-04 0.00449 -1.51911E-04 0.00802  1.10654E-02 0.00346 ];
INF_SP2                   (idx, [1:   8]) = [  2.71167E-03 0.01234 -1.29718E-04 0.01270 -1.19499E-04 0.01682 -6.73476E-03 0.00559 ];
INF_SP3                   (idx, [1:   8]) = [  4.94694E-04 0.02800 -3.39903E-05 0.03263 -4.44187E-05 0.02298 -5.68137E-03 0.00194 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29911E-04 0.04995 -3.16771E-05 0.03095 -2.73736E-05 0.00709 -6.27699E-03 0.00201 ];
INF_SP5                   (idx, [1:   8]) = [  1.25003E-04 0.16111  5.40107E-07 1.00000 -4.21190E-06 0.10003 -3.63940E-03 0.00257 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40031E-04 0.04906 -2.12622E-05 0.01531 -1.81895E-05 0.05374 -5.81169E-03 0.00456 ];
INF_SP7                   (idx, [1:   8]) = [  1.23539E-04 0.03968  2.27748E-05 0.02392  9.82236E-06 0.02683 -8.56166E-04 0.00935 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23034E-01 0.00032  4.26666E-01 0.00223 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23305E-01 0.00120  4.29874E-01 0.00478 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23377E-01 0.00260  4.29949E-01 0.00374 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22434E-01 0.00200  4.20364E-01 0.00356 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03188E+00 0.00032  7.81262E-01 0.00224 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03102E+00 0.00120  7.75474E-01 0.00482 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03081E+00 0.00260  7.75319E-01 0.00376 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03382E+00 0.00200  7.92993E-01 0.00357 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08257E-03 0.02420  1.38940E-04 0.15019  9.80458E-04 0.05250  8.43159E-04 0.05968  2.27531E-03 0.04225  6.19884E-04 0.06977  2.24819E-04 0.12374 ];
LAMBDA                    (idx, [1:  14]) = [  6.77802E-01 0.06581  1.25059E-02 0.00139  3.10986E-02 0.00171  1.09776E-01 0.00155  3.17079E-01 0.00060  1.28166E+00 0.01021  8.16577E+00 0.02405 ];

