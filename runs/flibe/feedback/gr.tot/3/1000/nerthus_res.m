
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/3/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:27:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603910515 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00293E+00  1.00300E+00  9.94107E-01  1.00296E+00  9.97971E-01  1.00715E+00  9.99783E-01  9.92104E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.55341E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.44659E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90570E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97397E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97193E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32452E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53272E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98402E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98388E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73234E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77570E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.42550E+02 ;
RUNNING_TIME              (idx, 1)        =  1.22009E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.61368E+01  1.61368E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17483E-01  2.17483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05652E+02  1.05652E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22006E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90563 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95679E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65625E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.05177E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44993E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05389E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49448E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07535E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.49582E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.26195E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.85210E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.19026E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.29205E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70814E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.56004E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19446E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67902E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10963E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85476E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.91713E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00182E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24125E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.55375E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50638E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01300E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.94934E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41527E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.86021E-05  1.14744E+22  4.01162E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60871E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.70055E+19 0.00047  9.89391E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71419E+17 0.00490  9.97257E-03 0.00481 ];
PU239_FISS                (idx, [1:   4]) = [  1.05095E+16 0.01997  6.11435E-04 0.01995 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46506E+18 0.00113  1.42143E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55430E+19 0.00071  6.37591E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  5.92931E+15 0.02543  2.43227E-04 0.02540 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25507E+13 0.57447  5.19540E-07 0.57445 ];
XE135_CAPT                (idx, [1:   4]) = [  6.33476E+15 0.02495  2.59927E-04 0.02501 ];
SM149_CAPT                (idx, [1:   4]) = [  3.94125E+15 0.03237  1.61682E-04 0.03236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000779 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68377E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000779 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5784547 5.79362E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4078592 4.08496E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137640 1.38254E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000779 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.39584E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19304E+19 1.3E-06  4.19304E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 1.9E-07  1.71832E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43795E+19 0.00040  2.02718E+19 0.00041  4.10769E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15627E+19 0.00023  3.74550E+19 0.00022  4.10769E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20764E+19 0.00044  4.20764E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05409E+22 0.00035  1.91271E+21 0.00027  1.86282E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81737E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21445E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.33895E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58536E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58536E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63460E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63754E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59789E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08506E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86871E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99294E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01079E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96813E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44020E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96663E-01 0.00039  9.90273E-01 0.00038  6.53939E-03 0.00586 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96607E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96569E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96607E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01058E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85703E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85696E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72234E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72335E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99520E-02 0.00555 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00308E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68679E-03 0.00403  2.07474E-04 0.02015  1.10109E-03 0.00907  1.06696E-03 0.00968  3.09198E-03 0.00563  9.12560E-04 0.01068  3.06731E-04 0.01922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52734E-01 0.00972  1.24906E-02 7.2E-07  3.17908E-02 6.8E-05  1.09524E-01 8.1E-05  3.17631E-01 7.1E-05  1.35231E+00 5.6E-05  8.68903E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58203E-03 0.00621  1.95732E-04 0.03968  1.09603E-03 0.01560  1.03948E-03 0.01606  3.05196E-03 0.00858  9.01922E-04 0.01712  2.96901E-04 0.03026 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47851E-01 0.01492  1.24906E-02 9.9E-07  3.17906E-02 0.00011  1.09516E-01 0.00012  3.17568E-01 0.00010  1.35238E+00 9.3E-05  8.70422E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17957E-04 0.00093  7.17927E-04 0.00093  7.22400E-04 0.00845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15537E-04 0.00082  7.15508E-04 0.00082  7.19984E-04 0.00846 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55652E-03 0.00609  2.02363E-04 0.03468  1.08299E-03 0.01480  1.03173E-03 0.01557  3.03387E-03 0.00900  9.01738E-04 0.01686  3.03831E-04 0.02800 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58288E-01 0.01435  1.24906E-02 8.9E-07  3.17938E-02 0.00011  1.09529E-01 0.00014  3.17617E-01 0.00011  1.35231E+00 0.00010  8.69844E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80225E-04 0.00202  6.80254E-04 0.00202  6.82840E-04 0.02392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77926E-04 0.00195  6.77955E-04 0.00196  6.80496E-04 0.02388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50499E-03 0.02028  1.66749E-04 0.13237  1.14240E-03 0.05273  1.03820E-03 0.05006  3.07440E-03 0.03125  8.32857E-04 0.05879  2.50379E-04 0.10910 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93495E-01 0.05102  1.24906E-02 0.0E+00  3.18080E-02 0.00023  1.09532E-01 0.00049  3.17517E-01 0.00032  1.35279E+00 0.00026  8.70708E+00 0.00306 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53204E-03 0.01972  1.70875E-04 0.13362  1.14000E-03 0.04942  1.04583E-03 0.04954  3.07559E-03 0.03038  8.38533E-04 0.05643  2.61217E-04 0.10370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03915E-01 0.05043  1.24906E-02 0.0E+00  3.18070E-02 0.00022  1.09527E-01 0.00047  3.17510E-01 0.00031  1.35277E+00 0.00026  8.70591E+00 0.00300 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.57960E+00 0.02067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99607E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97252E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48272E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.26660E+00 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15451E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06228E-05 0.00012  3.06226E-05 0.00012  3.06478E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.28343E-04 0.00049  8.28406E-04 0.00050  8.19099E-04 0.00474 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53974E-01 0.00024  6.54024E-01 0.00024  6.48774E-01 0.00630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06560E+01 0.00920 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97872E+02 0.00031  2.41459E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22267E+05 0.00153  2.04073E+06 0.00115  4.61953E+06 0.00071  8.76702E+06 0.00035  9.70606E+06 0.00021  9.50669E+06 0.00023  8.32620E+06 0.00023  7.29729E+06 0.00015  7.85966E+06 0.00016  7.67295E+06 0.00011  7.79800E+06 0.00014  7.64560E+06 0.00019  7.83068E+06 0.00020  7.69539E+06 0.00014  7.71336E+06 0.00010  6.77117E+06 0.00019  6.80553E+06 0.00012  6.76429E+06 0.00015  6.71112E+06 0.00015  1.32354E+07 0.00016  1.29271E+07 0.00017  9.40482E+06 0.00020  6.07609E+06 0.00025  7.19768E+06 0.00016  6.77600E+06 0.00030  5.80666E+06 0.00027  1.00575E+07 0.00033  2.12371E+06 0.00061  2.67014E+06 0.00052  2.41909E+06 0.00048  1.42914E+06 0.00037  2.50232E+06 0.00066  1.73428E+06 0.00042  1.53036E+06 0.00055  3.02544E+05 0.00098  3.00847E+05 0.00070  3.10889E+05 0.00123  3.21868E+05 0.00093  3.21093E+05 0.00071  3.19227E+05 0.00074  3.32209E+05 0.00076  3.16283E+05 0.00152  6.08669E+05 0.00077  1.01410E+06 0.00047  1.39469E+06 0.00091  4.68183E+06 0.00052  7.73309E+06 0.00075  1.28658E+07 0.00073  1.07632E+07 0.00065  8.58597E+06 0.00063  6.84175E+06 0.00075  7.82188E+06 0.00080  1.39171E+07 0.00075  1.68965E+07 0.00067  2.77978E+07 0.00073  3.40460E+07 0.00073  3.90352E+07 0.00080  2.01706E+07 0.00083  1.27626E+07 0.00063  8.37072E+06 0.00088  7.09447E+06 0.00088  6.74381E+06 0.00087  5.09839E+06 0.00113  3.37989E+06 0.00077  2.80988E+06 0.00109  2.61761E+06 0.00107  2.12375E+06 0.00118  1.43053E+06 0.00131  9.36872E+05 0.00116  2.78265E+05 0.00134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01069E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59627E+21 0.00047  1.09450E+22 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79578E-01 2.1E-05  4.29106E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34042E-03 0.00056  1.05224E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.47876E-03 0.00054  2.50098E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.38338E-04 0.00052  1.44874E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.42910E-04 0.00051  3.53052E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47878E+00 2.1E-05  2.43697E+00 2.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02888E+02 2.2E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07378E-07 0.00021  2.07263E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78100E-01 2.2E-05  4.26605E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41939E-02 0.00031  1.19081E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44533E-03 0.00299 -6.24647E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74237E-04 0.01264 -5.34073E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08471E-04 0.02041 -6.20787E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39702E-04 0.03227 -3.54493E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68169E-04 0.00724 -6.04863E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91385E-04 0.01982 -8.26203E-04 0.00470 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78107E-01 2.2E-05  4.26605E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41957E-02 0.00031  1.19081E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44564E-03 0.00299 -6.24647E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74260E-04 0.01263 -5.34073E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08511E-04 0.02041 -6.20787E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39662E-04 0.03230 -3.54493E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68189E-04 0.00727 -6.04863E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91356E-04 0.01981 -8.26203E-04 0.00470 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27486E-01 6.8E-05  4.15545E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01785E+00 6.8E-05  8.02160E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47138E-03 0.00054  2.50098E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  6.60253E-03 0.00026  4.48954E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72976E-01 2.3E-05  5.12412E-03 0.00041  1.98863E-03 0.00077  4.24617E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53118E-02 0.00029 -1.11790E-03 0.00033 -2.46860E-04 0.00168  1.21550E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.67007E-03 0.00269 -2.24735E-04 0.00380 -1.36337E-04 0.00212 -6.11014E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.36397E-04 0.01142 -6.21605E-05 0.00898 -4.58232E-05 0.00619 -5.29491E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.57303E-04 0.02370 -5.11675E-05 0.00820 -3.01913E-05 0.00841 -6.17768E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.41933E-04 0.03192 -2.23084E-06 0.14419 -5.15926E-06 0.05317 -3.53977E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -4.31578E-04 0.00775 -3.65908E-05 0.01102 -2.19518E-05 0.00995 -6.02667E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.57972E-04 0.02370  3.34130E-05 0.00670  1.20728E-05 0.00909 -8.38276E-04 0.00461 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72983E-01 2.3E-05  5.12412E-03 0.00041  1.98863E-03 0.00077  4.24617E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53136E-02 0.00029 -1.11790E-03 0.00033 -2.46860E-04 0.00168  1.21550E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.67037E-03 0.00269 -2.24735E-04 0.00380 -1.36337E-04 0.00212 -6.11014E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.36420E-04 0.01140 -6.21605E-05 0.00898 -4.58232E-05 0.00619 -5.29491E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57344E-04 0.02369 -5.11675E-05 0.00820 -3.01913E-05 0.00841 -6.17768E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.41892E-04 0.03194 -2.23084E-06 0.14419 -5.15926E-06 0.05317 -3.53977E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31598E-04 0.00778 -3.65908E-05 0.01102 -2.19518E-05 0.00995 -6.02667E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.57943E-04 0.02369  3.34130E-05 0.00670  1.20728E-05 0.00909 -8.38276E-04 0.00461 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23315E-01 0.00022  4.17812E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23287E-01 0.00056  4.19414E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22997E-01 0.00049  4.19901E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23664E-01 0.00050  4.14173E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03099E+00 0.00023  7.97810E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03108E+00 0.00056  7.94765E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03200E+00 0.00049  7.93846E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02988E+00 0.00050  8.04819E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58203E-03 0.00621  1.95732E-04 0.03968  1.09603E-03 0.01560  1.03948E-03 0.01606  3.05196E-03 0.00858  9.01922E-04 0.01712  2.96901E-04 0.03026 ];
LAMBDA                    (idx, [1:  14]) = [  7.47851E-01 0.01492  1.24906E-02 9.9E-07  3.17906E-02 0.00011  1.09516E-01 0.00012  3.17568E-01 0.00010  1.35238E+00 9.3E-05  8.70422E+00 0.00117 ];

