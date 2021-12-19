
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/17/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 14:04:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 14:44:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639854297884 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00616E+00  1.00568E+00  1.01131E+00  1.00897E+00  1.00883E+00  1.01139E+00  1.01140E+00  1.00860E+00  1.00911E+00  1.00796E+00  1.00626E+00  1.01175E+00  1.00843E+00  1.01258E+00  1.00977E+00  1.01162E+00  9.93494E-01  9.90488E-01  9.96481E-01  9.92131E-01  9.87930E-01  9.87150E-01  9.91979E-01  9.92577E-01  9.85916E-01  9.89923E-01  9.91288E-01  9.85967E-01  9.91625E-01  9.92926E-01  9.92816E-01  9.87502E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56339E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43661E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91746E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94608E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94137E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78017E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85235E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61725E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61713E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74762E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17416E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000496 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00025E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00025E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23628E+03 ;
RUNNING_TIME              (idx, 1)        =  4.00021E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01582E+00  1.01582E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.75000E-03  8.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.89775E+01  3.89775E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.00015E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.90544 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16694E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67472E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.18355E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32966E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62375E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02523E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.41016E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93901E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20966E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43022E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60438E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70905E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78902E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08967E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31460E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.59605E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50545E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.67325E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.81211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01597E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57249E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34713E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63866E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31758E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.31059E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20249E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.46189E+23  3.63037E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86502E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.73131E+16 0.00977  1.58916E-03 0.00977 ];
U235_FISS                 (idx, [1:   4]) = [  1.71339E+19 0.00038  9.96902E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53532E+16 0.01027  1.47519E-03 0.01029 ];
PU239_FISS                (idx, [1:   4]) = [  3.89427E+13 0.24896  2.26916E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00161E+19 0.00062  4.17679E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67448E+18 0.00082  1.53231E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21197E+18 0.00089  1.75642E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60376E+13 0.34000  1.08308E-06 0.34005 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10299E+15 0.04567  4.59926E-05 0.04564 ];
SM149_CAPT                (idx, [1:   4]) = [  3.65497E+13 0.25839  1.52152E-06 0.25839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000496 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76883E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000496 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209103 9.21870E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6600403 6.60732E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190990 1.91660E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000496 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.49480E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96259E-02 6.3E-09  3.96259E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39751E+19 0.00028  2.08306E+19 0.00027  3.14448E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11628E+19 0.00016  3.80183E+19 0.00015  3.14448E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16199E+19 0.00032  4.16199E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65957E+22 0.00028  1.52307E+21 0.00025  1.50726E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98569E+17 0.00334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16613E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70113E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40565E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40563E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40565E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40563E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50444E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99722E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73046E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11821E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88332E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01871E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00651E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00644E+00 0.00031  9.99881E-01 0.00032  6.62564E-03 0.00455 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00664E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00654E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00664E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01885E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85468E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85472E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76310E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76232E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24372E-02 0.00642 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22489E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51637E-03 0.00308  2.08087E-04 0.01769  1.07476E-03 0.00765  1.04006E-03 0.00749  3.01285E-03 0.00427  8.66336E-04 0.00834  3.14282E-04 0.01393 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63629E-01 0.00715  1.24898E-02 1.1E-05  3.18251E-02 3.0E-05  1.09450E-01 5.9E-05  3.17108E-01 2.3E-05  1.35283E+00 7.2E-05  8.59104E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59244E-03 0.00453  2.16258E-04 0.02999  1.08280E-03 0.01180  1.04887E-03 0.01147  3.05173E-03 0.00703  8.75065E-04 0.01406  3.17722E-04 0.02147 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63541E-01 0.01154  1.24898E-02 1.6E-05  3.18254E-02 3.9E-05  1.09438E-01 7.5E-05  3.17095E-01 3.5E-05  1.35294E+00 0.00011  8.58727E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62456E-04 0.00071  4.62480E-04 0.00071  4.59345E-04 0.00797 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65424E-04 0.00062  4.65447E-04 0.00061  4.62308E-04 0.00799 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57486E-03 0.00467  2.09339E-04 0.02799  1.08934E-03 0.01169  1.04377E-03 0.01162  3.04865E-03 0.00673  8.65680E-04 0.01321  3.18081E-04 0.02440 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63559E-01 0.01298  1.24896E-02 2.3E-05  3.18252E-02 4.8E-05  1.09441E-01 8.5E-05  3.17091E-01 3.1E-05  1.35295E+00 0.00011  8.59444E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25828E-04 0.00171  4.25791E-04 0.00171  4.31238E-04 0.01952 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28558E-04 0.00165  4.28521E-04 0.00165  4.34027E-04 0.01952 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56371E-03 0.01541  2.01955E-04 0.08888  1.13021E-03 0.03524  1.04579E-03 0.03842  3.04264E-03 0.02390  8.54959E-04 0.04496  2.88156E-04 0.07402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23808E-01 0.03760  1.24893E-02 6.4E-05  3.18260E-02 0.00015  1.09511E-01 0.00059  3.17091E-01 0.00011  1.35235E+00 0.00044  8.60281E+00 0.00278 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56005E-03 0.01499  2.06076E-04 0.08434  1.12674E-03 0.03530  1.05693E-03 0.03684  3.03770E-03 0.02339  8.45546E-04 0.04150  2.87066E-04 0.07110 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20738E-01 0.03630  1.24895E-02 5.8E-05  3.18249E-02 0.00016  1.09511E-01 0.00059  3.17098E-01 0.00011  1.35249E+00 0.00037  8.60082E+00 0.00304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54288E+01 0.01562 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44507E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47361E-04 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61245E-03 0.00314 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48766E+01 0.00319 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00127E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05605E-05 0.00010  3.05606E-05 0.00010  3.05411E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65470E-04 0.00042  5.65557E-04 0.00042  5.52204E-04 0.00516 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66924E-01 0.00020  6.66908E-01 0.00020  6.70620E-01 0.00474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07257E+01 0.00771 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60841E+02 0.00022  1.85387E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03617E+05 0.00173  3.43907E+06 0.00091  7.69851E+06 0.00061  1.47082E+07 0.00029  1.62188E+07 0.00024  1.55807E+07 0.00013  1.39199E+07 0.00014  1.26056E+07 0.00011  1.28496E+07 0.00014  1.25342E+07 9.9E-05  1.25772E+07 0.00018  1.23944E+07 8.8E-05  1.26105E+07 8.7E-05  1.23767E+07 0.00011  1.23449E+07 7.1E-05  1.04852E+07 0.00010  8.77536E+06 0.00014  1.08597E+07 0.00015  1.08602E+07 0.00012  2.14153E+07 8.9E-05  2.07483E+07 0.00010  1.49999E+07 0.00013  9.59005E+06 0.00015  1.14595E+07 0.00015  1.05716E+07 0.00017  8.99864E+06 0.00027  1.62651E+07 0.00019  3.49508E+06 0.00038  4.39468E+06 0.00034  3.95354E+06 0.00038  2.32868E+06 0.00035  4.05772E+06 0.00032  2.79442E+06 0.00056  2.43628E+06 0.00039  4.77129E+05 0.00074  4.72303E+05 0.00102  4.85212E+05 0.00099  5.01136E+05 0.00167  4.96672E+05 0.00092  4.90736E+05 0.00095  5.05430E+05 0.00088  4.78422E+05 0.00091  9.07111E+05 0.00069  1.46486E+06 0.00045  1.90609E+06 0.00039  5.45571E+06 0.00029  7.14314E+06 0.00050  1.05316E+07 0.00031  8.74756E+06 0.00044  7.06633E+06 0.00046  5.74694E+06 0.00048  6.75495E+06 0.00049  1.23831E+07 0.00034  1.57191E+07 0.00041  2.71682E+07 0.00041  3.57373E+07 0.00048  4.39498E+07 0.00056  2.40254E+07 0.00061  1.56131E+07 0.00045  1.04653E+07 0.00054  8.96667E+06 0.00058  8.63532E+06 0.00052  6.59473E+06 0.00059  4.45833E+06 0.00083  3.71366E+06 0.00069  3.46838E+06 0.00093  2.76706E+06 0.00091  2.02244E+06 0.00093  1.24384E+06 0.00181  3.78460E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01835E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48653E+21 0.00042  7.10922E+21 0.00037 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82984E-01 2.3E-05  4.31550E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23106E-03 0.00056  1.72970E-03 0.00021 ];
INF_ABS                   (idx, [1:   4]) = [  1.42202E-03 0.00050  3.89258E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  1.90967E-04 0.00033  2.16288E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  4.66405E-04 0.00033  5.27029E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 2.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01415E-07 0.00014  2.20206E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81562E-01 2.3E-05  4.27655E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44565E-02 0.00029  1.01498E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59697E-03 0.00147 -6.79187E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10823E-04 0.00599 -5.69670E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79249E-04 0.01319 -6.15052E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33147E-04 0.01916 -3.61815E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00123E-04 0.00865 -5.54078E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51507E-04 0.02301 -8.68732E-04 0.00445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81566E-01 2.3E-05  4.27655E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44577E-02 0.00029  1.01498E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59716E-03 0.00147 -6.79187E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10855E-04 0.00599 -5.69670E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79263E-04 0.01318 -6.15052E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33132E-04 0.01917 -3.61815E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00137E-04 0.00864 -5.54078E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51520E-04 0.02302 -8.68732E-04 0.00445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26017E-01 7.1E-05  4.19643E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02244E+00 7.1E-05  7.94326E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41717E-03 0.00050  3.89258E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26932E-03 0.00013  5.13398E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77714E-01 2.3E-05  3.84716E-03 0.00021  1.23877E-03 0.00080  4.26416E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53928E-02 0.00028 -9.36334E-04 0.00054 -1.13846E-04 0.00384  1.02637E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.74078E-03 0.00136 -1.43811E-04 0.00382 -9.51131E-05 0.00322 -6.69676E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.46239E-04 0.00582 -3.54158E-05 0.01196 -3.43893E-05 0.00698 -5.66232E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -2.45638E-04 0.01525 -3.36113E-05 0.01349 -2.10001E-05 0.00879 -6.12952E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.32929E-04 0.01825  2.18001E-07 1.00000 -4.05245E-06 0.03187 -3.61409E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -3.76122E-04 0.00883 -2.40009E-05 0.00910 -1.48379E-05 0.00862 -5.52594E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.25909E-04 0.02740  2.55976E-05 0.00755  7.30033E-06 0.01882 -8.76033E-04 0.00448 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77719E-01 2.3E-05  3.84716E-03 0.00021  1.23877E-03 0.00080  4.26416E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53940E-02 0.00028 -9.36334E-04 0.00054 -1.13846E-04 0.00384  1.02637E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.74097E-03 0.00136 -1.43811E-04 0.00382 -9.51131E-05 0.00322 -6.69676E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.46271E-04 0.00582 -3.54158E-05 0.01196 -3.43893E-05 0.00698 -5.66232E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45651E-04 0.01525 -3.36113E-05 0.01349 -2.10001E-05 0.00879 -6.12952E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.32914E-04 0.01826  2.18001E-07 1.00000 -4.05245E-06 0.03187 -3.61409E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76136E-04 0.00882 -2.40009E-05 0.00910 -1.48379E-05 0.00862 -5.52594E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.25922E-04 0.02740  2.55976E-05 0.00755  7.30033E-06 0.01882 -8.76033E-04 0.00448 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21819E-01 0.00018  4.22933E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21870E-01 0.00052  4.24702E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21933E-01 0.00030  4.24988E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21657E-01 0.00048  4.19168E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03578E+00 0.00018  7.88149E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03562E+00 0.00052  7.84871E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03541E+00 0.00030  7.84345E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03630E+00 0.00048  7.95230E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59244E-03 0.00453  2.16258E-04 0.02999  1.08280E-03 0.01180  1.04887E-03 0.01147  3.05173E-03 0.00703  8.75065E-04 0.01406  3.17722E-04 0.02147 ];
LAMBDA                    (idx, [1:  14]) = [  7.63541E-01 0.01154  1.24898E-02 1.6E-05  3.18254E-02 3.9E-05  1.09438E-01 7.5E-05  3.17095E-01 3.5E-05  1.35294E+00 0.00011  8.58727E+00 0.00162 ];

