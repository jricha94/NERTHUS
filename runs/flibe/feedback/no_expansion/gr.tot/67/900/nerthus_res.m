
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/67/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:06:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 19:10:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645139185778 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04585E+00  1.06097E+00  9.81869E-01  9.68913E-01  9.74041E-01  9.82039E-01  9.92617E-01  9.93700E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.53795E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46205E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93106E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97002E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96755E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41178E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63190E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34961E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34943E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70008E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.72509E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000860 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20533E+02 ;
RUNNING_TIME              (idx, 1)        =  6.39472E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11086E+01  1.11086E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.29667E-02  9.29667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27450E+01  5.27450E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.39464E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94701E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21934E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.69846E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48094E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42683E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91630E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35451E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74916E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31222E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.40914E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61964E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.59734E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03546E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11768E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71604E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.73944E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06602E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24856E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20152E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34706E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35089E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45444E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20064E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82182E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17890E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83478E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.89303E-02  1.15892E+25  3.89003E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37085E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.67492E+18 0.00065  5.70094E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.71915E+17 0.00519  1.01293E-02 0.00509 ];
PU239_FISS                (idx, [1:   4]) = [  5.86371E+18 0.00083  3.45519E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.71498E+15 0.03483  2.18937E-04 0.03484 ];
PU241_FISS                (idx, [1:   4]) = [  1.24502E+18 0.00179  7.33627E-02 0.00172 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34052E+18 0.00130  8.83635E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19904E+19 0.00077  4.52672E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54727E+18 0.00114  1.33923E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68829E+18 0.00144  1.01491E-01 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  4.77359E+17 0.00319  1.80224E-02 0.00318 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95684E+15 0.04642  7.38595E-05 0.04642 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33933E+17 0.00409  8.83220E-03 0.00412 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000860 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76276E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000860 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5986570 5.99622E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3835580 3.84185E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178710 1.79560E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000860 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.06171E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45507E+19 7.4E-06  4.45507E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69657E+19 1.6E-06  1.69657E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64969E+19 0.00037  2.36664E+19 0.00038  2.83043E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34626E+19 0.00022  4.06322E+19 0.00022  2.83043E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41739E+19 0.00043  4.41739E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47877E+22 0.00044  1.31180E+21 0.00040  1.34759E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.93211E+17 0.00351 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42558E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95302E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53706E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53706E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71265E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05092E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68972E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16463E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82237E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02716E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00871E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62592E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04914E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00853E+00 0.00040  1.00373E+00 0.00040  4.98146E-03 0.00731 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00843E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00857E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00843E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02687E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79023E+01 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79043E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35956E-07 0.00157 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35198E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40670E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42894E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94421E-03 0.00447  1.48726E-04 0.02514  9.13339E-04 0.01011  8.17193E-04 0.01134  2.16210E-03 0.00707  6.82561E-04 0.01228  2.20290E-04 0.02228 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97954E-01 0.01127  1.25504E-02 0.00056  3.11290E-02 0.00031  1.09716E-01 0.00027  3.17167E-01 0.00012  1.28834E+00 0.00166  8.03183E+00 0.00565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90899E-03 0.00789  1.45344E-04 0.04135  9.18386E-04 0.01707  7.99752E-04 0.01951  2.14433E-03 0.01190  6.80134E-04 0.02162  2.21044E-04 0.03540 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03239E-01 0.01778  1.25563E-02 0.00086  3.11160E-02 0.00050  1.09722E-01 0.00047  3.17206E-01 0.00021  1.29078E+00 0.00263  8.08543E+00 0.00869 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35003E-04 0.00117  3.35042E-04 0.00118  3.26979E-04 0.01638 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37848E-04 0.00108  3.37887E-04 0.00109  3.29764E-04 0.01637 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93662E-03 0.00739  1.47783E-04 0.04096  9.02111E-04 0.01806  8.28287E-04 0.01694  2.15567E-03 0.01160  6.78384E-04 0.01917  2.24388E-04 0.03660 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04384E-01 0.01905  1.25584E-02 0.00108  3.11135E-02 0.00051  1.09722E-01 0.00046  3.17161E-01 0.00019  1.28778E+00 0.00296  7.97553E+00 0.01079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00370E-04 0.00277  3.00451E-04 0.00278  2.78551E-04 0.03753 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02926E-04 0.00277  3.03008E-04 0.00278  2.80870E-04 0.03745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92964E-03 0.02574  1.54810E-04 0.14205  8.99854E-04 0.06085  7.85064E-04 0.05915  2.17422E-03 0.03991  6.71060E-04 0.06684  2.44629E-04 0.11773 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25581E-01 0.06598  1.25950E-02 0.00302  3.11521E-02 0.00161  1.09594E-01 0.00136  3.17011E-01 0.00058  1.26883E+00 0.00918  7.94301E+00 0.02669 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90631E-03 0.02518  1.57092E-04 0.13875  9.09387E-04 0.05871  7.96501E-04 0.05896  2.13741E-03 0.03767  6.56513E-04 0.06555  2.49405E-04 0.10919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35153E-01 0.06468  1.25951E-02 0.00302  3.11524E-02 0.00156  1.09577E-01 0.00132  3.17023E-01 0.00056  1.26909E+00 0.00892  7.93598E+00 0.02680 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64511E+01 0.02609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17754E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20451E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93128E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55199E+01 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86845E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94759E-05 0.00013  2.94762E-05 0.00013  2.94067E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33401E-04 0.00083  4.33473E-04 0.00083  4.19129E-04 0.01057 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61593E-01 0.00030  5.61604E-01 0.00031  5.61603E-01 0.00753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13861E+01 0.01030 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34538E+02 0.00033  1.60408E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61182E+05 0.00228  2.10955E+06 0.00145  4.66718E+06 0.00065  8.76505E+06 0.00025  9.65962E+06 0.00018  9.42654E+06 0.00013  8.24729E+06 0.00014  7.23593E+06 0.00017  7.76762E+06 0.00017  7.57544E+06 0.00016  7.69311E+06 0.00018  7.53342E+06 9.4E-05  7.70280E+06 8.6E-05  7.56531E+06 0.00013  7.57859E+06 0.00016  6.64887E+06 0.00015  6.67886E+06 0.00023  6.63344E+06 0.00012  6.57355E+06 0.00017  1.29457E+07 0.00017  1.26059E+07 0.00022  9.14040E+06 0.00017  5.87872E+06 0.00028  6.90510E+06 0.00015  6.52430E+06 0.00028  5.53086E+06 0.00035  9.47687E+06 0.00027  1.98518E+06 0.00043  2.48806E+06 0.00045  2.24467E+06 0.00041  1.32028E+06 0.00049  2.30476E+06 0.00045  1.57940E+06 0.00042  1.35291E+06 0.00044  2.56962E+05 0.00138  2.45773E+05 0.00103  2.40568E+05 0.00093  2.39630E+05 0.00116  2.40684E+05 0.00062  2.47240E+05 0.00087  2.62996E+05 0.00144  2.51984E+05 0.00070  4.79861E+05 0.00063  7.79609E+05 0.00067  1.02332E+06 0.00059  2.98789E+06 0.00049  3.97261E+06 0.00069  5.67502E+06 0.00090  4.45884E+06 0.00105  3.46284E+06 0.00133  2.73035E+06 0.00157  3.15510E+06 0.00137  5.59703E+06 0.00160  6.96103E+06 0.00157  1.17189E+07 0.00153  1.47870E+07 0.00166  1.74580E+07 0.00161  9.27657E+06 0.00183  5.93818E+06 0.00174  3.93505E+06 0.00178  3.34871E+06 0.00210  3.20956E+06 0.00170  2.43191E+06 0.00192  1.63323E+06 0.00167  1.35608E+06 0.00211  1.26526E+06 0.00193  1.03588E+06 0.00228  7.02510E+05 0.00232  4.55678E+05 0.00168  1.35972E+05 0.00475 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02687E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72103E+21 0.00047  5.06679E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83049E-01 2.7E-05  4.40010E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67857E-03 0.00048  2.00913E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.93161E-03 0.00045  4.87224E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  2.53036E-04 0.00042  2.86311E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  6.46188E-04 0.00043  7.55336E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55374E+00 1.5E-05  2.63816E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 1.7E-06  2.05081E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58299E-08 0.00021  2.11268E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81117E-01 2.8E-05  4.35137E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45215E-02 0.00036  1.16367E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59450E-03 0.00245 -6.82815E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08496E-04 0.00765 -5.66141E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39985E-04 0.02312 -6.42180E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32841E-04 0.03306 -3.67530E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81332E-04 0.00562 -6.06777E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52321E-04 0.02471 -8.53673E-04 0.00568 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81125E-01 2.8E-05  4.35137E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45234E-02 0.00036  1.16367E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59487E-03 0.00245 -6.82815E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08535E-04 0.00765 -5.66141E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39985E-04 0.02305 -6.42180E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32861E-04 0.03300 -3.67530E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81313E-04 0.00561 -6.06777E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52318E-04 0.02471 -8.53673E-04 0.00568 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29059E-01 7.7E-05  4.26705E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01299E+00 7.7E-05  7.81180E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92360E-03 0.00043  4.87224E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49186E-03 0.00014  6.83096E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77557E-01 2.6E-05  3.56051E-03 0.00046  1.95805E-03 0.00099  4.33179E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53626E-02 0.00034 -8.41120E-04 0.00077 -1.92232E-04 0.00463  1.18289E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.73249E-03 0.00220 -1.37988E-04 0.00513 -1.46377E-04 0.00190 -6.68178E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.45135E-04 0.00678 -3.66387E-05 0.01655 -5.21433E-05 0.00514 -5.60926E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -2.07288E-04 0.02766 -3.26977E-05 0.01277 -3.30969E-05 0.01361 -6.38870E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.33019E-04 0.03381 -1.78430E-07 1.00000 -5.85247E-06 0.07277 -3.66945E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.58316E-04 0.00591 -2.30156E-05 0.01264 -2.37419E-05 0.01744 -6.04403E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.28674E-04 0.02834  2.36470E-05 0.01166  1.12914E-05 0.01984 -8.64965E-04 0.00567 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77565E-01 2.6E-05  3.56051E-03 0.00046  1.95805E-03 0.00099  4.33179E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53646E-02 0.00034 -8.41120E-04 0.00077 -1.92232E-04 0.00463  1.18289E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.73286E-03 0.00220 -1.37988E-04 0.00513 -1.46377E-04 0.00190 -6.68178E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.45174E-04 0.00678 -3.66387E-05 0.01655 -5.21433E-05 0.00514 -5.60926E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07287E-04 0.02757 -3.26977E-05 0.01277 -3.30969E-05 0.01361 -6.38870E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.33039E-04 0.03374 -1.78430E-07 1.00000 -5.85247E-06 0.07277 -3.66945E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58297E-04 0.00590 -2.30156E-05 0.01264 -2.37419E-05 0.01744 -6.04403E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.28671E-04 0.02834  2.36470E-05 0.01166  1.12914E-05 0.01984 -8.64965E-04 0.00567 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25182E-01 0.00017  4.31860E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24793E-01 0.00044  4.35376E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25039E-01 0.00048  4.34527E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25718E-01 0.00058  4.25828E-01 0.00215 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02507E+00 0.00017  7.71864E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02630E+00 0.00044  7.65637E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02552E+00 0.00048  7.67132E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02338E+00 0.00058  7.82821E-01 0.00215 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90899E-03 0.00789  1.45344E-04 0.04135  9.18386E-04 0.01707  7.99752E-04 0.01951  2.14433E-03 0.01190  6.80134E-04 0.02162  2.21044E-04 0.03540 ];
LAMBDA                    (idx, [1:  14]) = [  7.03239E-01 0.01778  1.25563E-02 0.00086  3.11160E-02 0.00050  1.09722E-01 0.00047  3.17206E-01 0.00021  1.29078E+00 0.00263  8.08543E+00 0.00869 ];

