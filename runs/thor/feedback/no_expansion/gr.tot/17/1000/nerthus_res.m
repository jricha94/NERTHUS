
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/17/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 13:07:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 13:29:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645466842593 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01069E+00  9.94248E-01  1.01234E+00  9.95080E-01  1.00011E+00  9.78812E-01  1.01045E+00  9.98274E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70478E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29522E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92367E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97877E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97694E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87226E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83698E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66486E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66474E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74476E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24708E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69650E+02 ;
RUNNING_TIME              (idx, 1)        =  2.22092E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01140E+00  1.01140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.11667E-03  5.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11927E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27223E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.63873 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95027E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50419E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31343E+14 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83295E-01 0.00158 ];
TH232_FISS                (idx, [1:   4]) = [  2.79174E+16 0.02534  1.62479E-03 0.02533 ];
U235_FISS                 (idx, [1:   4]) = [  1.71274E+19 0.00108  9.96861E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55382E+16 0.02203  1.48638E-03 0.02200 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92920E+18 0.00155  4.14803E-01 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69595E+18 0.00194  1.54405E-01 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24256E+18 0.00240  1.77235E-01 0.00195 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65729E+14 0.22658  1.11178E-05 0.22640 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500185 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.84267E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500185 2.50284E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1438183 1.43966E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1032303 1.03336E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29699 2.98194E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500185 2.50284E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.57279E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 7.8E-07  4.18912E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.7E-08  1.71876E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39512E+19 0.00071  2.08327E+19 0.00068  3.11841E+18 0.00206 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11388E+19 0.00042  3.80204E+19 0.00037  3.11841E+18 0.00206 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15671E+19 0.00089  4.15671E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69404E+22 0.00074  1.55837E+21 0.00072  1.53821E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95821E+17 0.00837 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16346E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91239E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50282E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00617E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72269E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12058E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88418E-01 1.0E-04 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01960E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00744E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00780E+00 0.00085  1.00087E+00 0.00088  6.56553E-03 0.01349 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00728E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00784E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00728E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01943E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84110E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84146E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01970E-07 0.00212 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01229E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24321E-02 0.01496 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21432E-02 0.00197 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46364E-03 0.00901  1.96395E-04 0.03955  1.07484E-03 0.02268  1.06961E-03 0.01993  2.98518E-03 0.01157  8.29192E-04 0.01734  3.08415E-04 0.03329 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52928E-01 0.01590  1.24904E-02 1.2E-05  3.18238E-02 9.5E-05  1.09489E-01 0.00019  3.17120E-01 5.7E-05  1.35215E+00 0.00022  8.59527E+00 0.00235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52726E-03 0.01368  1.84468E-04 0.06809  1.10125E-03 0.03525  1.08807E-03 0.02971  2.97438E-03 0.01778  8.39856E-04 0.03118  3.39238E-04 0.05481 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85875E-01 0.02733  1.24905E-02 1.8E-06  3.18214E-02 0.00017  1.09506E-01 0.00045  3.17114E-01 8.4E-05  1.35249E+00 0.00027  8.58735E+00 0.00343 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53789E-04 0.00202  4.53848E-04 0.00202  4.42998E-04 0.02131 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57313E-04 0.00179  4.57371E-04 0.00178  4.46463E-04 0.02135 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55716E-03 0.01410  1.89081E-04 0.07168  1.11515E-03 0.03476  1.07374E-03 0.03056  2.99943E-03 0.01637  8.63409E-04 0.03236  3.16340E-04 0.05638 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58132E-01 0.02486  1.24906E-02 1.4E-06  3.18292E-02 0.00016  1.09467E-01 0.00030  3.17088E-01 8.2E-05  1.35285E+00 0.00025  8.61064E+00 0.00307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17109E-04 0.00348  4.17204E-04 0.00351  4.03088E-04 0.03865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20358E-04 0.00350  4.20453E-04 0.00353  4.06200E-04 0.03866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76782E-03 0.03904  2.04694E-04 0.27594  1.18975E-03 0.08933  1.19759E-03 0.10487  2.88665E-03 0.05254  9.37478E-04 0.10720  3.51657E-04 0.17565 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84064E-01 0.09661  1.24906E-02 0.0E+00  3.18683E-02 0.00101  1.09510E-01 0.00079  3.17042E-01 7.6E-05  1.35217E+00 0.00096  8.67474E+00 0.00442 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78941E-03 0.03644  2.04026E-04 0.26490  1.22898E-03 0.08380  1.14665E-03 0.10331  2.94912E-03 0.05284  9.29924E-04 0.09993  3.30707E-04 0.16912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55631E-01 0.09062  1.24906E-02 0.0E+00  3.18594E-02 0.00089  1.09515E-01 0.00076  3.17039E-01 7.1E-05  1.35186E+00 0.00113  8.67474E+00 0.00442 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62302E+01 0.03933 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36238E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39623E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75603E-03 0.00655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54877E+01 0.00658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56803E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05469E-05 0.00023  3.05467E-05 0.00023  3.05705E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50694E-04 0.00112  5.50718E-04 0.00114  5.47074E-04 0.01450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67868E-01 0.00056  6.67845E-01 0.00058  6.73768E-01 0.01271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07023E+01 0.01746 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66120E+02 0.00058  1.92064E+02 0.00084 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.32364E+05 0.00349  2.13240E+06 0.00141  4.76241E+06 0.00027  9.10986E+06 0.00077  1.00508E+07 0.00035  9.66660E+06 0.00018  8.63388E+06 0.00044  7.81791E+06 0.00077  7.96515E+06 0.00013  7.77184E+06 0.00053  7.79951E+06 7.6E-05  7.68361E+06 0.00028  7.82046E+06 4.2E-05  7.67444E+06 0.00019  7.65294E+06 0.00043  6.49994E+06 0.00023  5.44502E+06 2.4E-05  6.73360E+06 0.00016  6.73552E+06 8.1E-05  1.32813E+07 6.6E-05  1.28756E+07 0.00046  9.30478E+06 0.00049  5.95364E+06 0.00149  7.15806E+06 0.00022  6.54231E+06 0.00016  5.60227E+06 0.00085  1.01590E+07 0.00139  2.18467E+06 0.00329  2.75122E+06 0.00222  2.49207E+06 0.00193  1.46900E+06 0.00257  2.57285E+06 0.00244  1.78167E+06 0.00102  1.56765E+06 0.00026  3.08604E+05 0.00342  3.06343E+05 0.00094  3.17153E+05 0.00198  3.27764E+05 9.3E-05  3.26129E+05 0.00269  3.23754E+05 0.00576  3.35008E+05 0.00158  3.17024E+05 0.00012  6.10883E+05 0.00071  1.00797E+06 0.00183  1.35608E+06 0.00022  4.30247E+06 0.00186  6.44287E+06 0.00106  9.90945E+06 0.00139  7.94842E+06 0.00183  6.21382E+06 0.00101  4.89348E+06 0.00193  5.55505E+06 0.00166  9.78765E+06 0.00094  1.17599E+07 0.00257  1.91267E+07 0.00104  2.31738E+07 0.00074  2.62538E+07 0.00197  1.34296E+07 0.00185  8.45522E+06 0.00257  5.51646E+06 0.00137  4.65735E+06 0.00177  4.43000E+06 0.00322  3.32667E+06 4.0E-05  2.20223E+06 0.00340  1.81795E+06 0.00211  1.70513E+06 0.00122  1.37691E+06 0.00120  9.19389E+05 0.00069  6.00418E+05 0.00616  1.75690E+05 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01988E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47090E+21 0.00050  7.46615E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86373E-01 2.3E-06  4.35539E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23143E-03 0.00140  1.64523E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.42611E-03 0.00126  3.70045E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.94684E-04 0.00040  2.05522E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  4.75448E-04 0.00040  5.00794E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44216E+00 3.6E-06  2.43670E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06484E-07 0.00090  2.03574E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84947E-01 1.2E-05  4.31840E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46471E-02 0.00067  1.22617E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56354E-03 0.00295 -6.23673E-03 0.00347 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84750E-04 0.00892 -5.34054E-03 0.00040 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.40354E-04 0.01856 -6.28003E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38909E-04 0.03154 -3.56948E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67866E-04 0.01300 -6.19519E-03 0.00280 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88610E-04 0.01043 -8.18756E-04 0.01454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84952E-01 1.2E-05  4.31840E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46482E-02 0.00066  1.22617E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56380E-03 0.00298 -6.23673E-03 0.00347 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84826E-04 0.00896 -5.34054E-03 0.00040 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.40345E-04 0.01867 -6.28003E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38888E-04 0.03173 -3.56948E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67842E-04 0.01307 -6.19519E-03 0.00280 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88585E-04 0.01052 -8.18756E-04 0.01454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29132E-01 1.3E-05  4.21582E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01277E+00 1.3E-05  7.90672E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42112E-03 0.00131  3.70045E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22846E-03 0.00049  6.09136E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80145E-01 5.7E-06  4.80238E-03 0.00053  2.39235E-03 0.00153  4.29448E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.57235E-02 0.00058 -1.07639E-03 0.00134 -2.78073E-04 0.00153  1.25397E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.76489E-03 0.00262 -2.01353E-04 0.00154 -1.68432E-04 0.00566 -6.06830E-03 0.00373 ];
INF_S3                    (idx, [1:   8]) = [  5.40042E-04 0.00623 -5.52921E-05 0.01733 -5.70379E-05 0.00366 -5.28350E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -2.93408E-04 0.01834 -4.69463E-05 0.01994 -3.82787E-05 0.02922 -6.24175E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.39294E-04 0.03415 -3.84652E-07 0.97709 -6.16030E-06 0.08766 -3.56332E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -4.33110E-04 0.01134 -3.47569E-05 0.03359 -2.70963E-05 0.00047 -6.16809E-03 0.00281 ];
INF_S7                    (idx, [1:   8]) = [  1.57593E-04 0.01216  3.10165E-05 0.00166  1.32542E-05 0.02179 -8.32010E-04 0.01466 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80150E-01 5.9E-06  4.80238E-03 0.00053  2.39235E-03 0.00153  4.29448E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.57246E-02 0.00058 -1.07639E-03 0.00134 -2.78073E-04 0.00153  1.25397E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.76515E-03 0.00265 -2.01353E-04 0.00154 -1.68432E-04 0.00566 -6.06830E-03 0.00373 ];
INF_SP3                   (idx, [1:   8]) = [  5.40118E-04 0.00627 -5.52921E-05 0.01733 -5.70379E-05 0.00366 -5.28350E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -2.93399E-04 0.01846 -4.69463E-05 0.01994 -3.82787E-05 0.02922 -6.24175E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.39272E-04 0.03434 -3.84652E-07 0.97709 -6.16030E-06 0.08766 -3.56332E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33085E-04 0.01142 -3.47569E-05 0.03359 -2.70963E-05 0.00047 -6.16809E-03 0.00281 ];
INF_SP7                   (idx, [1:   8]) = [  1.57568E-04 0.01226  3.10165E-05 0.00166  1.32542E-05 0.02179 -8.32010E-04 0.01466 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24682E-01 0.00040  4.24930E-01 0.00207 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24814E-01 0.00042  4.26736E-01 0.00293 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24716E-01 0.00032  4.26192E-01 0.00283 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24516E-01 0.00128  4.21896E-01 0.00046 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02665E+00 0.00040  7.84447E-01 0.00207 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02623E+00 0.00042  7.81130E-01 0.00293 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02654E+00 0.00032  7.82127E-01 0.00283 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02717E+00 0.00128  7.90085E-01 0.00046 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52726E-03 0.01368  1.84468E-04 0.06809  1.10125E-03 0.03525  1.08807E-03 0.02971  2.97438E-03 0.01778  8.39856E-04 0.03118  3.39238E-04 0.05481 ];
LAMBDA                    (idx, [1:  14]) = [  7.85875E-01 0.02733  1.24905E-02 1.8E-06  3.18214E-02 0.00017  1.09506E-01 0.00045  3.17114E-01 8.4E-05  1.35249E+00 0.00027  8.58735E+00 0.00343 ];

