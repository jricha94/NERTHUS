
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/8/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:26:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:28:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603966623 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03923E+00  1.04208E+00  9.78505E-01  9.00100E-01  1.02725E+00  9.62127E-01  1.02776E+00  1.02295E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.31289E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.68711E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90716E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96593E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96324E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18545E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54661E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87843E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87830E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73159E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59902E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000674 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93139E+02 ;
RUNNING_TIME              (idx, 1)        =  6.25331E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97767E-01  7.97767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.36667E-03  8.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17268E+01  6.17268E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.25329E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88605 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97704E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85488E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80508E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63750E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06699E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35123E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64308E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39539E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39773E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91489E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.72023E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49549E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.71328E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41937E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74889E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00983E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84855E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.58133E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.90460E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30756E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53632E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81397E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46912E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44847E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23621E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43752E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03699E-04  3.22267E+23  4.00657E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21080E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.54425E+19 0.00050  9.00567E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  1.73229E+17 0.00475  1.01026E-02 0.00476 ];
PU239_FISS                (idx, [1:   4]) = [  1.52969E+18 0.00155  8.92089E-02 0.00152 ];
PU240_FISS                (idx, [1:   4]) = [  2.54028E+13 0.40310  1.48147E-06 0.40311 ];
PU241_FISS                (idx, [1:   4]) = [  1.38399E+15 0.05299  8.06995E-05 0.05297 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16913E+18 0.00114  1.29184E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51018E+19 0.00070  6.15584E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  9.20719E+17 0.00223  3.75308E-02 0.00216 ];
PU240_CAPT                (idx, [1:   4]) = [  4.32609E+16 0.00989  1.76321E-03 0.00982 ];
PU241_CAPT                (idx, [1:   4]) = [  5.72824E+14 0.08243  2.33835E-05 0.08256 ];
XE135_CAPT                (idx, [1:   4]) = [  6.57192E+15 0.02637  2.67898E-04 0.02639 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75283E+17 0.00498  7.14518E-03 0.00498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000674 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68273E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000674 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5805845 5.81504E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4058257 4.06462E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136572 1.37173E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000674 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75089E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24774E+19 2.5E-06  4.24774E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71411E+19 4.6E-07  1.71411E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45447E+19 0.00036  2.06638E+19 0.00037  3.88089E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16857E+19 0.00021  3.78048E+19 0.00020  3.88089E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21876E+19 0.00042  4.21876E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95244E+22 0.00035  1.81063E+21 0.00028  1.77137E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78713E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22644E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.90954E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58337E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58337E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63565E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72407E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59113E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08587E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86865E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99410E-01 7.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02128E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00727E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47811E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02818E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00733E+00 0.00038  1.00106E+00 0.00038  6.20739E-03 0.00650 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00676E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00676E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02076E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85343E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85348E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78547E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78436E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04442E-02 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04250E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10339E-03 0.00398  1.86075E-04 0.02384  1.02557E-03 0.00972  9.81568E-04 0.01030  2.78002E-03 0.00673  8.41076E-04 0.01046  2.89090E-04 0.01969 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67354E-01 0.01062  1.24902E-02 3.7E-06  3.16866E-02 0.00015  1.09421E-01 0.00010  3.17693E-01 7.4E-05  1.35217E+00 6.4E-05  8.71431E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.07412E-03 0.00717  1.84975E-04 0.04371  1.00686E-03 0.01654  9.61908E-04 0.01704  2.76768E-03 0.01064  8.68299E-04 0.01778  2.84395E-04 0.03007 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69094E-01 0.01574  1.24901E-02 6.0E-06  3.16928E-02 0.00026  1.09406E-01 0.00014  3.17688E-01 0.00012  1.35234E+00 8.8E-05  8.70727E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.52804E-04 0.00082  6.52784E-04 0.00082  6.56491E-04 0.01042 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.57573E-04 0.00075  6.57553E-04 0.00076  6.61308E-04 0.01043 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.17130E-03 0.00661  1.80913E-04 0.03817  1.02480E-03 0.01610  1.00869E-03 0.01631  2.80932E-03 0.00986  8.46976E-04 0.01781  3.00590E-04 0.02711 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77444E-01 0.01394  1.24901E-02 8.1E-06  3.16841E-02 0.00025  1.09429E-01 0.00017  3.17706E-01 0.00013  1.35214E+00 0.00010  8.69898E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.14714E-04 0.00190  6.14718E-04 0.00190  6.21301E-04 0.02448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.19210E-04 0.00190  6.19215E-04 0.00189  6.25854E-04 0.02448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.13220E-03 0.02182  1.80820E-04 0.11739  1.04215E-03 0.05362  9.69549E-04 0.04878  2.80335E-03 0.03160  8.34733E-04 0.05988  3.01598E-04 0.08871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84078E-01 0.04821  1.24904E-02 1.0E-05  3.16693E-02 0.00085  1.09375E-01 0.00040  3.17758E-01 0.00044  1.35154E+00 0.00038  8.67126E+00 0.00189 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14138E-03 0.02039  1.80413E-04 0.11082  1.03249E-03 0.05165  9.49765E-04 0.04615  2.81582E-03 0.02959  8.54201E-04 0.05538  3.08687E-04 0.08900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93040E-01 0.04821  1.24904E-02 1.0E-05  3.16692E-02 0.00083  1.09396E-01 0.00044  3.17745E-01 0.00044  1.35158E+00 0.00038  8.66868E+00 0.00180 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.98093E+00 0.02195 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.34553E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.39187E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17768E-03 0.00296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.73586E+00 0.00299 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12595E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05236E-05 0.00011  3.05236E-05 0.00011  3.05112E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.64877E-04 0.00047  7.64937E-04 0.00047  7.54904E-04 0.00607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52725E-01 0.00024  6.52705E-01 0.00024  6.57909E-01 0.00622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06851E+01 0.01014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87190E+02 0.00029  2.26836E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.33637E+05 0.00237  2.05768E+06 0.00086  4.64186E+06 0.00065  8.79641E+06 0.00040  9.72572E+06 0.00032  9.51765E+06 0.00024  8.33125E+06 0.00022  7.30233E+06 0.00020  7.85784E+06 0.00011  7.67039E+06 0.00010  7.79232E+06 9.0E-05  7.64250E+06 0.00010  7.82164E+06 0.00014  7.68828E+06 0.00011  7.70642E+06 0.00023  6.76773E+06 0.00014  6.80008E+06 0.00022  6.75782E+06 0.00014  6.70769E+06 0.00020  1.32253E+07 0.00014  1.29167E+07 0.00016  9.39714E+06 0.00015  6.06943E+06 0.00023  7.17794E+06 0.00020  6.77547E+06 0.00026  5.79417E+06 0.00031  1.00314E+07 0.00025  2.11576E+06 0.00038  2.66229E+06 0.00043  2.40791E+06 0.00061  1.41978E+06 0.00053  2.48487E+06 0.00044  1.71854E+06 0.00061  1.51018E+06 0.00066  2.97530E+05 0.00095  2.94871E+05 0.00042  3.04556E+05 0.00073  3.14735E+05 0.00109  3.12993E+05 0.00106  3.10261E+05 0.00114  3.22530E+05 0.00086  3.06007E+05 0.00096  5.85204E+05 0.00085  9.65271E+05 0.00061  1.30346E+06 0.00039  4.16498E+06 0.00050  6.53277E+06 0.00065  1.07265E+07 0.00042  9.04285E+06 0.00075  7.26729E+06 0.00069  5.82237E+06 0.00073  6.74069E+06 0.00055  1.20490E+07 0.00068  1.48652E+07 0.00059  2.48696E+07 0.00073  3.09637E+07 0.00073  3.62325E+07 0.00065  1.89741E+07 0.00059  1.21489E+07 0.00082  7.97106E+06 0.00082  6.79063E+06 0.00072  6.48231E+06 0.00069  4.91762E+06 0.00064  3.27832E+06 0.00096  2.72818E+06 0.00111  2.52829E+06 0.00111  2.07419E+06 0.00133  1.40430E+06 0.00125  9.12611E+05 0.00120  2.73744E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02071E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58538E+21 0.00043  9.93925E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79553E-01 2.3E-05  4.29760E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34755E-03 0.00052  1.16993E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.48827E-03 0.00047  2.75887E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.40722E-04 0.00058  1.58894E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.50259E-04 0.00058  3.93608E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48901E+00 1.1E-05  2.47718E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03015E+02 2.0E-06  2.02802E+02 5.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04755E-07 0.00020  2.11082E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78066E-01 2.4E-05  4.27000E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42145E-02 0.00036  1.15569E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46754E-03 0.00251 -6.49573E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66385E-04 0.00990 -5.47939E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84900E-04 0.01695 -6.21309E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33938E-04 0.02891 -3.59808E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38198E-04 0.01058 -5.93364E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78247E-04 0.01826 -8.68731E-04 0.00510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78073E-01 2.4E-05  4.27000E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42163E-02 0.00036  1.15569E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46788E-03 0.00252 -6.49573E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66432E-04 0.00990 -5.47939E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84921E-04 0.01692 -6.21309E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33911E-04 0.02890 -3.59808E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38212E-04 0.01060 -5.93364E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78238E-04 0.01825 -8.68731E-04 0.00510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27221E-01 8.1E-05  4.16535E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01868E+00 8.1E-05  8.00254E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48086E-03 0.00048  2.75887E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  6.11988E-03 0.00028  4.46615E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73433E-01 2.3E-05  4.63272E-03 0.00039  1.70605E-03 0.00045  4.25294E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52582E-02 0.00036 -1.04368E-03 0.00039 -1.97769E-04 0.00269  1.17546E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.66160E-03 0.00229 -1.94063E-04 0.00268 -1.21299E-04 0.00264 -6.37443E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.18753E-04 0.00839 -5.23682E-05 0.01042 -4.12229E-05 0.00793 -5.43816E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.40413E-04 0.02045 -4.44865E-05 0.01067 -2.70300E-05 0.00875 -6.18606E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.35718E-04 0.02696 -1.78052E-06 0.22091 -4.71438E-06 0.06964 -3.59337E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -4.06192E-04 0.01128 -3.20059E-05 0.00758 -1.90805E-05 0.01002 -5.91455E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.47760E-04 0.02316  3.04877E-05 0.01051  1.06504E-05 0.02293 -8.79381E-04 0.00498 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73441E-01 2.3E-05  4.63272E-03 0.00039  1.70605E-03 0.00045  4.25294E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52600E-02 0.00035 -1.04368E-03 0.00039 -1.97769E-04 0.00269  1.17546E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.66194E-03 0.00229 -1.94063E-04 0.00268 -1.21299E-04 0.00264 -6.37443E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.18800E-04 0.00840 -5.23682E-05 0.01042 -4.12229E-05 0.00793 -5.43816E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40434E-04 0.02041 -4.44865E-05 0.01067 -2.70300E-05 0.00875 -6.18606E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.35692E-04 0.02695 -1.78052E-06 0.22091 -4.71438E-06 0.06964 -3.59337E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06206E-04 0.01130 -3.20059E-05 0.00758 -1.90805E-05 0.01002 -5.91455E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.47751E-04 0.02315  3.04877E-05 0.01051  1.06504E-05 0.02293 -8.79381E-04 0.00498 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23031E-01 0.00031  4.19015E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22917E-01 0.00047  4.21237E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23158E-01 0.00054  4.21149E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23021E-01 0.00044  4.14731E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03189E+00 0.00031  7.95519E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03226E+00 0.00047  7.91325E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03149E+00 0.00054  7.91494E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03193E+00 0.00043  8.03740E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.07412E-03 0.00717  1.84975E-04 0.04371  1.00686E-03 0.01654  9.61908E-04 0.01704  2.76768E-03 0.01064  8.68299E-04 0.01778  2.84395E-04 0.03007 ];
LAMBDA                    (idx, [1:  14]) = [  7.69094E-01 0.01574  1.24901E-02 6.0E-06  3.16928E-02 0.00026  1.09406E-01 0.00014  3.17688E-01 0.00012  1.35234E+00 8.8E-05  8.70727E+00 0.00105 ];

