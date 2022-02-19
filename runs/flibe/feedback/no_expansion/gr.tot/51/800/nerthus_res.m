
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/51/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 17:56:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134930664 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06467E+00  1.02316E+00  8.01886E-01  1.30233E+00  7.96686E-01  9.10345E-01  1.30419E+00  7.96721E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.74774E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.25226E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92679E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95306E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94921E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47305E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62086E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39454E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39438E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70826E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.60418E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000906 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78030E+02 ;
RUNNING_TIME              (idx, 1)        =  6.08915E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02333E+00  1.02333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88167E-02  1.88167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98493E+01  5.98493E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.08913E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85052 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96640E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81537E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

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

NORM_COEF                 (idx, [1:   4]) = [  8.77110E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07711E-02  8.32072E+24  3.92271E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53422E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  9.96856E+18 0.00060  5.87529E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.72190E+17 0.00504  1.01482E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  5.78702E+18 0.00078  3.41078E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.03434E+15 0.03490  1.78810E-04 0.03489 ];
PU241_FISS                (idx, [1:   4]) = [  1.02913E+18 0.00224  6.06543E-02 0.00216 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31943E+18 0.00144  8.83664E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24522E+19 0.00077  4.74397E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44180E+18 0.00112  1.31127E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47398E+18 0.00157  9.42516E-02 0.00142 ];
PU241_CAPT                (idx, [1:   4]) = [  3.85070E+17 0.00346  1.46708E-02 0.00347 ];
XE135_CAPT                (idx, [1:   4]) = [  2.92914E+15 0.04032  1.11603E-04 0.04033 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43862E+17 0.00466  9.28999E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000906 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75177E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000906 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5975539 5.98514E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3862681 3.86888E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 162686 1.63500E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000906 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.40864E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44321E+19 7.3E-06  4.44321E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69778E+19 1.5E-06  1.69778E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62578E+19 0.00036  2.33293E+19 0.00037  2.92842E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32355E+19 0.00022  4.03071E+19 0.00022  2.92842E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38555E+19 0.00040  4.38555E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51289E+22 0.00040  1.35283E+21 0.00035  1.37761E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.17069E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39526E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09649E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55007E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55007E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70460E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02501E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87012E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13991E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83858E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02940E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01257E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61708E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04769E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01266E+00 0.00043  1.00754E+00 0.00042  5.02417E-03 0.00762 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01267E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01318E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01267E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02949E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81015E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81010E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75242E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75331E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32498E-02 0.00522 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33194E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91691E-03 0.00486  1.47265E-04 0.02546  9.18096E-04 0.01018  8.13896E-04 0.01156  2.14232E-03 0.00671  6.79198E-04 0.01313  2.16130E-04 0.02106 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99542E-01 0.01043  1.24738E-02 0.00505  3.11562E-02 0.00033  1.09623E-01 0.00025  3.17245E-01 0.00011  1.29708E+00 0.00144  8.15001E+00 0.00593 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93519E-03 0.00787  1.47176E-04 0.04211  9.33881E-04 0.01710  7.99062E-04 0.01950  2.17077E-03 0.01133  6.72575E-04 0.01898  2.11732E-04 0.03785 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89071E-01 0.01954  1.25460E-02 0.00078  3.11520E-02 0.00049  1.09633E-01 0.00039  3.17266E-01 0.00017  1.29492E+00 0.00222  8.12474E+00 0.00902 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71352E-04 0.00117  3.71405E-04 0.00117  3.61475E-04 0.01509 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76039E-04 0.00109  3.76093E-04 0.00109  3.66033E-04 0.01507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97114E-03 0.00770  1.52088E-04 0.04103  9.19646E-04 0.01601  8.10090E-04 0.01723  2.17586E-03 0.01162  6.92772E-04 0.02036  2.20684E-04 0.03642 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05955E-01 0.01837  1.25346E-02 0.00078  3.11581E-02 0.00051  1.09615E-01 0.00041  3.17210E-01 0.00018  1.29254E+00 0.00249  8.17562E+00 0.01038 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32768E-04 0.00253  3.32756E-04 0.00253  3.31262E-04 0.03356 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36969E-04 0.00251  3.36957E-04 0.00251  3.35378E-04 0.03350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90892E-03 0.02576  1.34199E-04 0.15823  8.99967E-04 0.05817  7.81233E-04 0.05654  2.17119E-03 0.03861  7.03853E-04 0.06934  2.18477E-04 0.11437 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99976E-01 0.05998  1.25277E-02 0.00199  3.11308E-02 0.00155  1.09581E-01 0.00127  3.17184E-01 0.00056  1.28612E+00 0.00759  8.12798E+00 0.02252 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87199E-03 0.02524  1.41817E-04 0.15770  8.81613E-04 0.05484  7.61954E-04 0.05586  2.16686E-03 0.03699  6.94972E-04 0.06629  2.24776E-04 0.11090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25242E-01 0.06341  1.25294E-02 0.00201  3.11393E-02 0.00151  1.09597E-01 0.00125  3.17202E-01 0.00055  1.28731E+00 0.00741  8.13609E+00 0.02222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47680E+01 0.02576 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52696E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57148E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95238E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40410E+01 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.55592E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94934E-05 0.00012  2.94936E-05 0.00012  2.94733E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74336E-04 0.00076  4.74427E-04 0.00076  4.56463E-04 0.00876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79370E-01 0.00029  5.79328E-01 0.00029  5.90336E-01 0.00765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15017E+01 0.00969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38784E+02 0.00033  1.65733E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57728E+05 0.00244  2.11189E+06 0.00098  4.66245E+06 0.00067  8.77392E+06 0.00044  9.66438E+06 0.00021  9.43355E+06 0.00022  8.26117E+06 0.00024  7.24581E+06 0.00020  7.77432E+06 0.00021  7.58239E+06 0.00019  7.69762E+06 0.00018  7.54436E+06 0.00018  7.71303E+06 0.00014  7.57759E+06 0.00017  7.59141E+06 0.00020  6.66243E+06 0.00016  6.69589E+06 0.00017  6.65365E+06 0.00018  6.59491E+06 0.00019  1.29924E+07 0.00013  1.26631E+07 0.00016  9.18994E+06 0.00025  5.91956E+06 0.00028  6.94290E+06 0.00031  6.59802E+06 0.00034  5.59064E+06 0.00027  9.59519E+06 0.00040  2.01022E+06 0.00045  2.52325E+06 0.00041  2.26935E+06 0.00066  1.33605E+06 0.00072  2.32697E+06 0.00055  1.59423E+06 0.00064  1.36804E+06 0.00070  2.60503E+05 0.00105  2.50102E+05 0.00143  2.44330E+05 0.00093  2.43629E+05 0.00073  2.44891E+05 0.00097  2.50676E+05 0.00152  2.64975E+05 0.00082  2.52656E+05 0.00117  4.81316E+05 0.00066  7.77619E+05 0.00064  1.00921E+06 0.00086  2.85248E+06 0.00052  3.60571E+06 0.00086  5.05745E+06 0.00101  4.04537E+06 0.00156  3.19333E+06 0.00159  2.55860E+06 0.00165  2.99157E+06 0.00179  5.48109E+06 0.00180  6.98576E+06 0.00193  1.21311E+07 0.00191  1.60523E+07 0.00187  1.98538E+07 0.00197  1.09081E+07 0.00206  7.10619E+06 0.00181  4.77722E+06 0.00212  4.10405E+06 0.00211  3.96058E+06 0.00191  3.03500E+06 0.00225  2.05897E+06 0.00243  1.71720E+06 0.00197  1.60674E+06 0.00214  1.28739E+06 0.00183  9.45722E+05 0.00264  5.84223E+05 0.00301  1.77096E+05 0.00474 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03005E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68114E+21 0.00038  5.44793E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82945E-01 2.8E-05  4.38553E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62743E-03 0.00053  1.92786E-03 0.00151 ];
INF_ABS                   (idx, [1:   4]) = [  1.84843E-03 0.00050  4.65168E-03 0.00162 ];
INF_FISS                  (idx, [1:   4]) = [  2.21002E-04 0.00044  2.72382E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  5.63809E-04 0.00044  7.15433E-03 0.00174 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55115E+00 1.7E-05  2.62658E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03884E+02 2.6E-06  2.04897E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57081E-08 0.00027  2.20599E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81097E-01 3.1E-05  4.33905E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45100E-02 0.00039  1.03129E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61236E-03 0.00226 -6.95560E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26953E-04 0.01283 -5.84247E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40802E-04 0.01988 -6.27778E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35136E-04 0.04486 -3.69216E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62228E-04 0.00918 -5.67359E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40722E-04 0.01609 -8.90936E-04 0.00389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81104E-01 3.1E-05  4.33905E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45119E-02 0.00039  1.03129E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61270E-03 0.00226 -6.95560E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26996E-04 0.01288 -5.84247E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40805E-04 0.01986 -6.27778E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35114E-04 0.04486 -3.69216E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62265E-04 0.00919 -5.67359E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40713E-04 0.01602 -8.90936E-04 0.00389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29094E-01 5.7E-05  4.26524E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01288E+00 5.7E-05  7.81511E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84050E-03 0.00049  4.65168E-03 0.00162 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24663E-03 0.00012  6.03773E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77698E-01 2.8E-05  3.39855E-03 0.00040  1.38952E-03 0.00159  4.32515E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53399E-02 0.00037 -8.29852E-04 0.00104 -1.20933E-04 0.00375  1.04339E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.73719E-03 0.00223 -1.24828E-04 0.00454 -1.07921E-04 0.00258 -6.84768E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.58053E-04 0.01219 -3.10997E-05 0.01603 -3.98266E-05 0.00759 -5.80265E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.10840E-04 0.02187 -2.99615E-05 0.01446 -2.39319E-05 0.01388 -6.25385E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.35054E-04 0.04476  8.18306E-08 1.00000 -4.40292E-06 0.06033 -3.68776E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -3.41088E-04 0.01013 -2.11402E-05 0.01524 -1.72112E-05 0.01324 -5.65638E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.18685E-04 0.01920  2.20379E-05 0.01262  7.60711E-06 0.02703 -8.98543E-04 0.00400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77706E-01 2.8E-05  3.39855E-03 0.00040  1.38952E-03 0.00159  4.32515E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53418E-02 0.00037 -8.29852E-04 0.00104 -1.20933E-04 0.00375  1.04339E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.73753E-03 0.00222 -1.24828E-04 0.00454 -1.07921E-04 0.00258 -6.84768E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.58096E-04 0.01223 -3.10997E-05 0.01603 -3.98266E-05 0.00759 -5.80265E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10843E-04 0.02186 -2.99615E-05 0.01446 -2.39319E-05 0.01388 -6.25385E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.35032E-04 0.04476  8.18306E-08 1.00000 -4.40292E-06 0.06033 -3.68776E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41125E-04 0.01014 -2.11402E-05 0.01524 -1.72112E-05 0.01324 -5.65638E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.18675E-04 0.01911  2.20379E-05 0.01262  7.60711E-06 0.02703 -8.98543E-04 0.00400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25202E-01 0.00017  4.30640E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24942E-01 0.00044  4.33319E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25264E-01 0.00052  4.33119E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25402E-01 0.00052  4.25582E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02500E+00 0.00017  7.74046E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02583E+00 0.00044  7.69267E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02481E+00 0.00052  7.69621E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02438E+00 0.00052  7.83250E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93519E-03 0.00787  1.47176E-04 0.04211  9.33881E-04 0.01710  7.99062E-04 0.01950  2.17077E-03 0.01133  6.72575E-04 0.01898  2.11732E-04 0.03785 ];
LAMBDA                    (idx, [1:  14]) = [  6.89071E-01 0.01954  1.25460E-02 0.00078  3.11520E-02 0.00049  1.09633E-01 0.00039  3.17266E-01 0.00017  1.29492E+00 0.00222  8.12474E+00 0.00902 ];

