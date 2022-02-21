
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:34:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327896636 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96436E-01  9.99920E-01  9.99538E-01  1.00010E+00  1.00070E+00  1.00379E+00  9.97626E-01  1.00190E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63165E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36835E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91460E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81634E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84108E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63804E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63792E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75040E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21378E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000200 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92326E+02 ;
RUNNING_TIME              (idx, 1)        =  6.24808E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.94750E-01  8.94750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-03  5.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15805E+01  6.15805E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24807E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97323E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84039E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76156E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44434E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96019E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45163E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09234E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39348E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05348E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20106E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15230E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28227E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75456E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.71274E+16 0.01235  1.57800E-03 0.01230 ];
U235_FISS                 (idx, [1:   4]) = [  1.71358E+19 0.00051  9.96943E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48740E+16 0.01242  1.44712E-03 0.01242 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85128E+18 0.00072  4.14408E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69417E+18 0.00108  1.55402E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16215E+18 0.00109  1.75086E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11561E+14 0.14436  8.89098E-06 0.14436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000200 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10302E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000200 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734364 5.74043E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4146283 4.15065E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119553 1.19955E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000200 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.8E-09  1.71876E+19 9.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37680E+19 0.00033  2.06413E+19 0.00032  3.12677E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09557E+19 0.00019  3.78289E+19 0.00017  3.12677E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14113E+19 0.00039  4.14113E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67532E+22 0.00035  1.53898E+21 0.00030  1.52142E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96768E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14524E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76505E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50343E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00450E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75701E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11936E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88329E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02392E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01164E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01139E+00 0.00038  1.00503E+00 0.00037  6.60659E-03 0.00605 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01172E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01162E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01172E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02400E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84849E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84839E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87583E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87743E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22725E-02 0.00798 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21889E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48380E-03 0.00413  2.13308E-04 0.02286  1.05671E-03 0.01014  1.05849E-03 0.00950  2.98989E-03 0.00618  8.53618E-04 0.00982  3.11795E-04 0.01881 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60759E-01 0.00954  1.24901E-02 1.1E-05  3.18255E-02 4.0E-05  1.09447E-01 6.8E-05  3.17095E-01 2.5E-05  1.35289E+00 9.2E-05  8.59805E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58768E-03 0.00564  2.08808E-04 0.03534  1.08193E-03 0.01512  1.08915E-03 0.01416  3.03388E-03 0.00849  8.67715E-04 0.01540  3.06188E-04 0.02882 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46783E-01 0.01451  1.24903E-02 7.2E-06  3.18248E-02 6.1E-05  1.09456E-01 0.00012  3.17110E-01 4.7E-05  1.35304E+00 0.00012  8.60829E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55864E-04 0.00098  4.55902E-04 0.00098  4.50777E-04 0.00966 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61040E-04 0.00084  4.61079E-04 0.00084  4.55878E-04 0.00963 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52827E-03 0.00598  2.12833E-04 0.03468  1.08204E-03 0.01638  1.06893E-03 0.01408  2.98415E-03 0.00838  8.73963E-04 0.01643  3.06354E-04 0.02968 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51821E-01 0.01538  1.24900E-02 2.0E-05  3.18257E-02 5.4E-05  1.09450E-01 0.00012  3.17100E-01 4.3E-05  1.35276E+00 0.00015  8.58822E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20620E-04 0.00184  4.20598E-04 0.00187  4.25307E-04 0.02706 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25401E-04 0.00180  4.25378E-04 0.00183  4.30278E-04 0.02720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72372E-03 0.01927  2.03898E-04 0.11004  1.10293E-03 0.04768  1.12685E-03 0.04861  3.04375E-03 0.02863  9.80884E-04 0.05818  2.65404E-04 0.08867 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07367E-01 0.04360  1.24903E-02 2.3E-05  3.18231E-02 0.00016  1.09468E-01 0.00048  3.17134E-01 0.00017  1.35242E+00 0.00055  8.64537E+00 0.00104 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72819E-03 0.01866  2.01789E-04 0.10613  1.10936E-03 0.04705  1.11568E-03 0.04689  3.04681E-03 0.02778  9.84750E-04 0.05647  2.69797E-04 0.08688 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08650E-01 0.04228  1.24903E-02 1.5E-05  3.18225E-02 0.00016  1.09478E-01 0.00052  3.17140E-01 0.00016  1.35247E+00 0.00049  8.64430E+00 0.00092 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59905E+01 0.01928 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38867E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43852E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56212E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49548E+01 0.00458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77271E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07150E-05 0.00012  3.07152E-05 0.00012  3.06833E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56644E-04 0.00058  5.56724E-04 0.00058  5.44681E-04 0.00679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70152E-01 0.00023  6.70114E-01 0.00023  6.78136E-01 0.00615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08823E+01 0.01051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63194E+02 0.00031  1.87902E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41025E+05 0.00242  2.14922E+06 0.00093  4.81763E+06 0.00040  9.20442E+06 0.00039  1.01429E+07 0.00022  9.74494E+06 0.00023  8.70899E+06 0.00015  7.88493E+06 8.7E-05  8.03498E+06 0.00019  7.84310E+06 9.0E-05  7.86584E+06 0.00021  7.75347E+06 0.00014  7.88736E+06 0.00019  7.74481E+06 0.00016  7.72256E+06 0.00013  6.55877E+06 0.00014  5.48810E+06 9.5E-05  6.79219E+06 0.00016  6.79268E+06 0.00022  1.33975E+07 0.00014  1.29863E+07 0.00013  9.39042E+06 0.00016  6.00922E+06 0.00019  7.20237E+06 0.00021  6.63381E+06 0.00023  5.66042E+06 0.00024  1.02542E+07 0.00024  2.20699E+06 0.00061  2.77562E+06 0.00040  2.50300E+06 0.00036  1.47347E+06 0.00053  2.57703E+06 0.00046  1.77743E+06 0.00036  1.55394E+06 0.00050  3.04884E+05 0.00127  3.02933E+05 0.00105  3.11392E+05 0.00121  3.21649E+05 0.00090  3.19648E+05 0.00123  3.16062E+05 0.00114  3.26740E+05 0.00120  3.09515E+05 0.00070  5.88490E+05 0.00066  9.58046E+05 0.00042  1.26357E+06 0.00039  3.77398E+06 0.00041  5.29896E+06 0.00055  8.06381E+06 0.00082  6.62585E+06 0.00069  5.27744E+06 0.00084  4.22662E+06 0.00091  4.91731E+06 0.00085  8.75127E+06 0.00108  1.08591E+07 0.00103  1.82333E+07 0.00111  2.29454E+07 0.00121  2.70220E+07 0.00126  1.43081E+07 0.00117  9.13780E+06 0.00123  6.04984E+06 0.00128  5.14514E+06 0.00136  4.91481E+06 0.00125  3.71830E+06 0.00128  2.48843E+06 0.00147  2.06626E+06 0.00140  1.91505E+06 0.00160  1.57150E+06 0.00126  1.05986E+06 0.00158  6.84092E+05 0.00212  2.03860E+05 0.00300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02427E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48637E+21 0.00039  7.26704E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82724E-01 2.3E-05  4.31326E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21066E-03 0.00030  1.69032E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.40346E-03 0.00026  3.80388E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.92802E-04 0.00042  2.11357E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  4.70869E-04 0.00042  5.15012E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03659E-07 0.00016  2.11772E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 2.4E-05  4.27523E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44223E-02 0.00035  1.13456E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56757E-03 0.00182 -6.64633E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82377E-04 0.01001 -5.50597E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03788E-04 0.01663 -6.23950E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27132E-04 0.03687 -3.58673E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33189E-04 0.00741 -5.89044E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67798E-04 0.02414 -8.23389E-04 0.00456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 2.4E-05  4.27523E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44235E-02 0.00035  1.13456E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56781E-03 0.00182 -6.64633E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82409E-04 0.01001 -5.50597E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03793E-04 0.01659 -6.23950E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27139E-04 0.03689 -3.58673E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33181E-04 0.00741 -5.89044E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67822E-04 0.02414 -8.23389E-04 0.00456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 7.4E-05  4.18278E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 7.4E-05  7.96919E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39865E-03 0.00026  3.80388E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60719E-03 0.00016  5.48349E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 2.2E-05  4.20363E-03 0.00035  1.68126E-03 0.00081  4.25842E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54107E-02 0.00035 -9.88393E-04 0.00082 -1.73975E-04 0.00252  1.15196E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.73280E-03 0.00158 -1.65231E-04 0.00392 -1.23993E-04 0.00598 -6.52234E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.25281E-04 0.00920 -4.29044E-05 0.00915 -4.46633E-05 0.00909 -5.46130E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.64836E-04 0.01880 -3.89518E-05 0.00697 -2.76885E-05 0.01238 -6.21181E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.26960E-04 0.03654  1.72019E-07 1.00000 -4.72943E-06 0.05731 -3.58200E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -4.05342E-04 0.00798 -2.78474E-05 0.00687 -1.97060E-05 0.01527 -5.87074E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.40487E-04 0.02985  2.73112E-05 0.01116  1.02683E-05 0.02428 -8.33657E-04 0.00431 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 2.2E-05  4.20363E-03 0.00035  1.68126E-03 0.00081  4.25842E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54119E-02 0.00035 -9.88393E-04 0.00082 -1.73975E-04 0.00252  1.15196E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.73304E-03 0.00158 -1.65231E-04 0.00392 -1.23993E-04 0.00598 -6.52234E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.25313E-04 0.00920 -4.29044E-05 0.00915 -4.46633E-05 0.00909 -5.46130E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64842E-04 0.01876 -3.89518E-05 0.00697 -2.76885E-05 0.01238 -6.21181E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.26967E-04 0.03657  1.72019E-07 1.00000 -4.72943E-06 0.05731 -3.58200E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05334E-04 0.00798 -2.78474E-05 0.00687 -1.97060E-05 0.01527 -5.87074E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.40511E-04 0.02984  2.73112E-05 0.01116  1.02683E-05 0.02428 -8.33657E-04 0.00431 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21566E-01 0.00025  4.21831E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21719E-01 0.00051  4.24258E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21701E-01 0.00036  4.24071E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21280E-01 0.00042  4.17248E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00025  7.90209E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03610E+00 0.00051  7.85691E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03616E+00 0.00036  7.86044E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03752E+00 0.00042  7.98893E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58768E-03 0.00564  2.08808E-04 0.03534  1.08193E-03 0.01512  1.08915E-03 0.01416  3.03388E-03 0.00849  8.67715E-04 0.01540  3.06188E-04 0.02882 ];
LAMBDA                    (idx, [1:  14]) = [  7.46783E-01 0.01451  1.24903E-02 7.2E-06  3.18248E-02 6.1E-05  1.09456E-01 0.00012  3.17110E-01 4.7E-05  1.35304E+00 0.00012  8.60829E+00 0.00126 ];

