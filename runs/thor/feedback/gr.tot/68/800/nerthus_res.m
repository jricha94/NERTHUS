
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/68/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:24:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:11:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645446243796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96838E-01  1.00093E+00  1.00141E+00  9.92631E-01  1.00361E+00  1.00163E+00  1.00094E+00  1.00203E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56276E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43724E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91788E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94619E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94149E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77796E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85418E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61561E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61550E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74744E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17526E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71137E+02 ;
RUNNING_TIME              (idx, 1)        =  4.76215E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14693E+00  1.14693E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09000E-02  1.09000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64636E+01  4.64636E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76213E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79348 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95895E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72589E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

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

TOT_ACTIVITY              (idx, 1)        =  4.32508E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81691E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75113E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43681E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96216E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44602E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11113E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38515E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22088E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58495E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05171E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94796E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22698E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14721E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32268E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87497E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.71377E+16 0.01150  1.57856E-03 0.01148 ];
U235_FISS                 (idx, [1:   4]) = [  1.71386E+19 0.00043  9.96953E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47947E+16 0.01402  1.44205E-03 0.01396 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00256E+19 0.00069  4.18085E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66896E+18 0.00126  1.53000E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22191E+18 0.00112  1.76059E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21041E+14 0.14019  9.20602E-06 0.14021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000144 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10398E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000144 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756366 5.76254E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126829 4.13115E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 116949 1.17348E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000144 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.87899E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39721E+19 0.00033  2.08394E+19 0.00032  3.13274E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11597E+19 0.00019  3.80270E+19 0.00018  3.13274E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16134E+19 0.00039  4.16134E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65779E+22 0.00035  1.52266E+21 0.00031  1.50553E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88348E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16481E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69338E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50513E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00008E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72651E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11815E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88570E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01884E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00688E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00701E+00 0.00036  1.00021E+00 0.00036  6.67231E-03 0.00643 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00696E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00671E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00696E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01892E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85470E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85470E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76286E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76265E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22762E-02 0.00753 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22252E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55121E-03 0.00439  2.15327E-04 0.02275  1.08550E-03 0.01026  1.05677E-03 0.00942  2.98966E-03 0.00631  8.79835E-04 0.01108  3.24116E-04 0.01837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75769E-01 0.00974  1.24903E-02 7.8E-06  3.18270E-02 4.1E-05  1.09455E-01 8.7E-05  3.17112E-01 2.8E-05  1.35269E+00 0.00010  8.61851E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58896E-03 0.00596  2.24189E-04 0.03470  1.09828E-03 0.01583  1.05654E-03 0.01461  3.00526E-03 0.00914  8.82891E-04 0.01768  3.21798E-04 0.02812 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69172E-01 0.01469  1.24903E-02 9.7E-06  3.18290E-02 7.2E-05  1.09461E-01 0.00016  3.17120E-01 4.6E-05  1.35279E+00 0.00014  8.61840E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61578E-04 0.00096  4.61671E-04 0.00097  4.48304E-04 0.00979 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64802E-04 0.00088  4.64897E-04 0.00089  4.51438E-04 0.00979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62642E-03 0.00668  2.20699E-04 0.03286  1.07278E-03 0.01628  1.07257E-03 0.01608  3.04461E-03 0.00891  8.86918E-04 0.01764  3.28841E-04 0.02638 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77823E-01 0.01429  1.24903E-02 1.2E-05  3.18267E-02 6.3E-05  1.09447E-01 0.00012  3.17102E-01 4.3E-05  1.35265E+00 0.00016  8.60871E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24065E-04 0.00198  4.24073E-04 0.00198  4.23632E-04 0.02301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27028E-04 0.00195  4.27036E-04 0.00194  4.26610E-04 0.02301 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44096E-03 0.01988  1.99616E-04 0.11654  1.00214E-03 0.05456  1.07329E-03 0.04970  3.02336E-03 0.03092  8.40569E-04 0.05953  3.01981E-04 0.09855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37838E-01 0.04779  1.24906E-02 0.0E+00  3.18288E-02 0.00025  1.09406E-01 0.00017  3.17059E-01 8.5E-05  1.35288E+00 0.00042  8.56304E+00 0.00608 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48426E-03 0.01951  2.02926E-04 0.11603  1.03470E-03 0.05380  1.07625E-03 0.04891  3.02877E-03 0.03005  8.43119E-04 0.05893  2.98485E-04 0.09371 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29797E-01 0.04468  1.24906E-02 0.0E+00  3.18303E-02 0.00026  1.09420E-01 0.00023  3.17065E-01 8.3E-05  1.35294E+00 0.00035  8.55829E+00 0.00595 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52023E+01 0.02004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43560E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46661E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59605E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48726E+01 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99967E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05695E-05 0.00012  3.05693E-05 0.00012  3.06074E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64341E-04 0.00061  5.64409E-04 0.00061  5.54209E-04 0.00621 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66723E-01 0.00022  6.66723E-01 0.00022  6.69413E-01 0.00664 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09951E+01 0.00960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60680E+02 0.00031  1.85196E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41197E+05 0.00270  2.14301E+06 0.00101  4.81409E+06 0.00058  9.19341E+06 0.00051  1.01333E+07 0.00023  9.73592E+06 0.00018  8.70451E+06 0.00017  7.87999E+06 0.00016  8.03400E+06 0.00012  7.83381E+06 9.3E-05  7.86107E+06 1.0E-04  7.74705E+06 0.00015  7.88103E+06 0.00018  7.74049E+06 0.00018  7.71596E+06 0.00019  6.55598E+06 0.00015  5.48732E+06 0.00013  6.78815E+06 0.00013  6.79042E+06 0.00023  1.33868E+07 0.00013  1.29719E+07 8.5E-05  9.37498E+06 0.00012  5.99449E+06 0.00021  7.16414E+06 0.00018  6.60329E+06 0.00019  5.62044E+06 0.00021  1.01628E+07 0.00021  2.18384E+06 0.00023  2.74637E+06 0.00040  2.47015E+06 0.00039  1.45500E+06 0.00072  2.53582E+06 0.00032  1.74536E+06 0.00060  1.52187E+06 0.00064  2.98288E+05 0.00104  2.95763E+05 0.00100  3.03689E+05 0.00098  3.12159E+05 0.00112  3.09874E+05 0.00091  3.06054E+05 0.00106  3.15335E+05 0.00070  2.98417E+05 0.00119  5.65997E+05 0.00064  9.15139E+05 0.00079  1.19171E+06 0.00044  3.40781E+06 0.00062  4.46005E+06 0.00055  6.57248E+06 0.00068  5.45951E+06 0.00083  4.40863E+06 0.00095  3.58306E+06 0.00093  4.21370E+06 0.00089  7.72184E+06 0.00101  9.80350E+06 0.00107  1.69389E+07 0.00113  2.22944E+07 0.00119  2.74163E+07 0.00122  1.49839E+07 0.00136  9.73106E+06 0.00150  6.52350E+06 0.00168  5.58379E+06 0.00172  5.38624E+06 0.00146  4.11136E+06 0.00158  2.77971E+06 0.00147  2.31680E+06 0.00210  2.16481E+06 0.00186  1.72322E+06 0.00183  1.25905E+06 0.00202  7.74716E+05 0.00143  2.35211E+05 0.00426 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01869E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48528E+21 0.00042  7.09282E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82983E-01 2.9E-05  4.31528E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23200E-03 0.00046  1.73226E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.42307E-03 0.00047  3.90007E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.91077E-04 0.00067  2.16781E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.66671E-04 0.00067  5.28231E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.2E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01377E-07 0.00017  2.20170E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81559E-01 3.0E-05  4.27628E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44610E-02 0.00027  1.01450E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59338E-03 0.00169 -6.78439E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03873E-04 0.01043 -5.68570E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86718E-04 0.01106 -6.14664E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28894E-04 0.03714 -3.62441E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98575E-04 0.01188 -5.54275E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52304E-04 0.02474 -8.58829E-04 0.00537 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81564E-01 3.0E-05  4.27628E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44621E-02 0.00027  1.01450E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59362E-03 0.00169 -6.78439E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03901E-04 0.01044 -5.68570E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86691E-04 0.01107 -6.14664E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28913E-04 0.03715 -3.62441E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98587E-04 0.01189 -5.54275E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52316E-04 0.02472 -8.58829E-04 0.00537 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26000E-01 7.2E-05  4.19628E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02249E+00 7.2E-05  7.94354E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41823E-03 0.00046  3.90007E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26888E-03 0.00018  5.14035E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77714E-01 2.8E-05  3.84500E-03 0.00035  1.24004E-03 0.00096  4.26388E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53965E-02 0.00026 -9.35458E-04 0.00054 -1.14638E-04 0.00315  1.02597E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.73702E-03 0.00162 -1.43649E-04 0.00319 -9.51743E-05 0.00348 -6.68922E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.39088E-04 0.01010 -3.52149E-05 0.01383 -3.44454E-05 0.00751 -5.65125E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -2.53006E-04 0.01259 -3.37122E-05 0.01177 -2.11254E-05 0.01095 -6.12551E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.28717E-04 0.03661  1.76875E-07 1.00000 -3.51818E-06 0.05108 -3.62089E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -3.74329E-04 0.01275 -2.42462E-05 0.00985 -1.53228E-05 0.01011 -5.52743E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.26799E-04 0.02888  2.55055E-05 0.00817  7.22236E-06 0.03299 -8.66051E-04 0.00522 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77719E-01 2.8E-05  3.84500E-03 0.00035  1.24004E-03 0.00096  4.26388E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53976E-02 0.00026 -9.35458E-04 0.00054 -1.14638E-04 0.00315  1.02597E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.73726E-03 0.00163 -1.43649E-04 0.00319 -9.51743E-05 0.00348 -6.68922E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.39116E-04 0.01011 -3.52149E-05 0.01383 -3.44454E-05 0.00751 -5.65125E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52979E-04 0.01260 -3.37122E-05 0.01177 -2.11254E-05 0.01095 -6.12551E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.28736E-04 0.03661  1.76875E-07 1.00000 -3.51818E-06 0.05108 -3.62089E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74341E-04 0.01276 -2.42462E-05 0.00985 -1.53228E-05 0.01011 -5.52743E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.26811E-04 0.02886  2.55055E-05 0.00817  7.22236E-06 0.03299 -8.66051E-04 0.00522 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21519E-01 0.00025  4.22857E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21501E-01 0.00028  4.25849E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21422E-01 0.00052  4.24956E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21635E-01 0.00028  4.17866E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00025  7.88291E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00028  7.82763E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03706E+00 0.00052  7.84401E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03637E+00 0.00028  7.97708E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58896E-03 0.00596  2.24189E-04 0.03470  1.09828E-03 0.01583  1.05654E-03 0.01461  3.00526E-03 0.00914  8.82891E-04 0.01768  3.21798E-04 0.02812 ];
LAMBDA                    (idx, [1:  14]) = [  7.69172E-01 0.01469  1.24903E-02 9.7E-06  3.18290E-02 7.2E-05  1.09461E-01 0.00016  3.17120E-01 4.6E-05  1.35279E+00 0.00014  8.61840E+00 0.00099 ];

