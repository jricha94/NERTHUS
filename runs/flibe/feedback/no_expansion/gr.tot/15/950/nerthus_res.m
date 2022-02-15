
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/15/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 19:35:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881241605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99026E-01  9.99276E-01  1.00220E+00  9.94768E-01  1.00390E+00  9.97248E-01  1.00371E+00  9.99868E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.04931E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.95069E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91754E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96757E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96501E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06055E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55375E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77949E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77935E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72535E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41632E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36229E+02 ;
RUNNING_TIME              (idx, 1)        =  6.80020E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77600E-01  7.77600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43500E-02  1.43500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.72100E+01  6.72100E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.80019E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88549 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96426E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87196E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81489E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58104E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15927E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25746E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57717E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50460E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35697E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.79900E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04738E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15816E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.34623E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64075E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11275E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62243E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93102E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04012E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01915E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.74676E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.78197E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77983E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36924E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.32809E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23392E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43304E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18041E-03  8.73455E+23  3.99718E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78694E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.35810E+19 0.00054  7.94845E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.71872E+17 0.00504  1.00585E-02 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  3.31001E+18 0.00110  1.93723E-01 0.00100 ];
PU240_FISS                (idx, [1:   4]) = [  2.44105E+14 0.13280  1.43178E-05 0.13289 ];
PU241_FISS                (idx, [1:   4]) = [  2.22427E+16 0.01509  1.30171E-03 0.01508 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83158E+18 0.00131  1.15256E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44578E+19 0.00073  5.88474E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99762E+18 0.00148  8.13092E-02 0.00135 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61851E+17 0.00421  1.06577E-02 0.00412 ];
PU241_CAPT                (idx, [1:   4]) = [  8.55537E+15 0.02209  3.48210E-04 0.02205 ];
XE135_CAPT                (idx, [1:   4]) = [  5.98113E+15 0.02594  2.43422E-04 0.02587 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84435E+17 0.00431  7.50688E-03 0.00423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000256 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71031E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000256 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5817098 5.82660E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4045615 4.05230E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137543 1.38203E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000256 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31272E+19 4.5E-06  4.31272E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70908E+19 8.9E-07  1.70908E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45669E+19 0.00039  2.09717E+19 0.00038  3.59523E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16577E+19 0.00023  3.80624E+19 0.00021  3.59523E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21652E+19 0.00045  4.21652E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83568E+22 0.00035  1.69463E+21 0.00029  1.66621E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82727E+17 0.00348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22404E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.49036E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57966E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57966E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64972E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81907E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55088E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08794E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86665E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99509E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03689E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02256E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52342E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03415E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02277E+00 0.00042  1.01681E+00 0.00042  5.75604E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02275E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02285E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02275E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03708E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84487E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84476E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94510E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94684E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05920E-02 0.00548 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06648E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52552E-03 0.00459  1.74834E-04 0.02556  9.47193E-04 0.01093  8.98863E-04 0.01103  2.50182E-03 0.00620  7.43748E-04 0.01148  2.59054E-04 0.01951 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59110E-01 0.00984  1.24897E-02 5.9E-06  3.15394E-02 0.00022  1.09354E-01 0.00014  3.17800E-01 8.3E-05  1.35123E+00 0.00017  8.74873E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.60486E-03 0.00661  1.81173E-04 0.04113  9.58917E-04 0.01658  9.10842E-04 0.01726  2.52912E-03 0.00982  7.65382E-04 0.01918  2.59424E-04 0.02960 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57869E-01 0.01561  1.24899E-02 7.1E-06  3.15539E-02 0.00035  1.09338E-01 0.00023  3.17815E-01 0.00015  1.35127E+00 0.00039  8.77504E+00 0.00185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.72711E-04 0.00085  5.72779E-04 0.00084  5.60108E-04 0.01075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.85734E-04 0.00076  5.85803E-04 0.00075  5.72865E-04 0.01075 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.62152E-03 0.00698  1.69463E-04 0.03836  9.50874E-04 0.01703  9.12337E-04 0.01671  2.53916E-03 0.01042  7.77528E-04 0.01842  2.72157E-04 0.02993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77480E-01 0.01580  1.24896E-02 1.0E-05  3.15535E-02 0.00035  1.09315E-01 0.00021  3.17813E-01 0.00015  1.35148E+00 0.00023  8.76898E+00 0.00190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.35972E-04 0.00204  5.36105E-04 0.00204  5.16445E-04 0.02396 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48153E-04 0.00197  5.48287E-04 0.00197  5.28226E-04 0.02396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.86581E-03 0.02089  1.64482E-04 0.12614  1.01849E-03 0.05240  9.29478E-04 0.05184  2.69239E-03 0.03186  7.54820E-04 0.05928  3.06150E-04 0.09801 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91836E-01 0.05450  1.24894E-02 2.5E-05  3.15739E-02 0.00099  1.09290E-01 0.00061  3.17915E-01 0.00050  1.35186E+00 0.00036  8.77597E+00 0.00465 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.87617E-03 0.02007  1.63500E-04 0.12038  1.00684E-03 0.05179  9.29753E-04 0.05135  2.70764E-03 0.03089  7.57063E-04 0.05559  3.11372E-04 0.09739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90651E-01 0.05296  1.24894E-02 2.5E-05  3.15768E-02 0.00094  1.09310E-01 0.00062  3.17874E-01 0.00046  1.35198E+00 0.00034  8.77552E+00 0.00462 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09507E+01 0.02099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.54275E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66878E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73190E-03 0.00376 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03420E+01 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07144E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01765E-05 0.00013  3.01765E-05 0.00013  3.01809E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.85957E-04 0.00054  6.86069E-04 0.00054  6.66334E-04 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48616E-01 0.00023  6.48548E-01 0.00023  6.63787E-01 0.00720 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09895E+01 0.01044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77358E+02 0.00031  2.13759E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42237E+05 0.00151  2.07190E+06 0.00154  4.63629E+06 0.00049  8.75773E+06 0.00030  9.66212E+06 0.00027  9.44110E+06 0.00015  8.26669E+06 0.00020  7.24732E+06 0.00016  7.78444E+06 0.00013  7.60116E+06 0.00012  7.71837E+06 7.7E-05  7.56875E+06 0.00015  7.74292E+06 0.00018  7.61336E+06 0.00012  7.63115E+06 8.7E-05  6.69712E+06 0.00015  6.73305E+06 0.00011  6.69349E+06 0.00017  6.63884E+06 0.00017  1.30929E+07 0.00014  1.27858E+07 0.00020  9.30385E+06 0.00023  6.00720E+06 0.00021  7.10386E+06 0.00022  6.70925E+06 0.00022  5.73610E+06 0.00029  9.92794E+06 0.00020  2.09595E+06 0.00035  2.63519E+06 0.00042  2.38338E+06 0.00033  1.40628E+06 0.00038  2.45988E+06 0.00043  1.70081E+06 0.00050  1.49272E+06 0.00042  2.93227E+05 0.00086  2.90426E+05 0.00084  2.97870E+05 0.00099  3.06683E+05 0.00084  3.05850E+05 0.00107  3.04668E+05 0.00142  3.16266E+05 0.00074  3.00195E+05 0.00127  5.73731E+05 0.00125  9.44276E+05 0.00068  1.26935E+06 0.00043  4.00032E+06 0.00043  6.11669E+06 0.00050  9.81640E+06 0.00054  8.17489E+06 0.00061  6.52411E+06 0.00064  5.20498E+06 0.00065  6.01762E+06 0.00060  1.07416E+07 0.00057  1.32426E+07 0.00054  2.21404E+07 0.00060  2.75611E+07 0.00062  3.22023E+07 0.00063  1.68611E+07 0.00048  1.07888E+07 0.00068  7.08408E+06 0.00064  6.03315E+06 0.00065  5.75911E+06 0.00080  4.36950E+06 0.00083  2.91787E+06 0.00093  2.41986E+06 0.00113  2.24818E+06 0.00096  1.84600E+06 0.00125  1.24586E+06 0.00097  8.09133E+05 0.00172  2.42706E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03741E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48683E+21 0.00026  8.87020E+21 0.00045 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83047E-01 2.0E-05  4.34780E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37260E-03 0.00035  1.30161E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.51967E-03 0.00031  3.07116E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.47065E-04 0.00032  1.76955E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  3.68071E-04 0.00031  4.46856E-03 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50279E+00 1.4E-05  2.52525E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03187E+02 1.3E-06  2.03435E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04033E-07 0.00013  2.10613E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81527E-01 1.9E-05  4.31710E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44445E-02 0.00029  1.17275E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50611E-03 0.00189 -6.57871E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84106E-04 0.01129 -5.53156E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00296E-04 0.01191 -6.30048E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26206E-04 0.03639 -3.62878E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43871E-04 0.00878 -6.01655E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73802E-04 0.01960 -8.80023E-04 0.00526 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81535E-01 1.9E-05  4.31710E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44464E-02 0.00029  1.17275E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50648E-03 0.00190 -6.57871E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84147E-04 0.01128 -5.53156E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00314E-04 0.01186 -6.30048E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26190E-04 0.03632 -3.62878E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43903E-04 0.00879 -6.01655E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73784E-04 0.01958 -8.80023E-04 0.00526 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29974E-01 5.4E-05  4.21378E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01018E+00 5.4E-05  7.91055E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51206E-03 0.00030  3.07116E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  6.07602E-03 0.00011  4.87020E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76970E-01 2.1E-05  4.55666E-03 0.00026  1.80015E-03 0.00053  4.29910E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54751E-02 0.00028 -1.03060E-03 0.00040 -2.04636E-04 0.00235  1.19322E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.69626E-03 0.00176 -1.90147E-04 0.00169 -1.28641E-04 0.00253 -6.45007E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.35230E-04 0.00991 -5.11242E-05 0.00907 -4.43101E-05 0.00350 -5.48725E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.56981E-04 0.01332 -4.33146E-05 0.00825 -2.79536E-05 0.00953 -6.27252E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.27703E-04 0.03603 -1.49779E-06 0.20006 -5.16633E-06 0.03911 -3.62361E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -4.12451E-04 0.00968 -3.14208E-05 0.00972 -2.05697E-05 0.01079 -5.99598E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.44344E-04 0.02316  2.94582E-05 0.01243  1.10399E-05 0.01815 -8.91063E-04 0.00523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76978E-01 2.1E-05  4.55666E-03 0.00026  1.80015E-03 0.00053  4.29910E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54770E-02 0.00028 -1.03060E-03 0.00040 -2.04636E-04 0.00235  1.19322E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.69662E-03 0.00177 -1.90147E-04 0.00169 -1.28641E-04 0.00253 -6.45007E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.35271E-04 0.00991 -5.11242E-05 0.00907 -4.43101E-05 0.00350 -5.48725E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56999E-04 0.01327 -4.33146E-05 0.00825 -2.79536E-05 0.00953 -6.27252E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.27688E-04 0.03596 -1.49779E-06 0.20006 -5.16633E-06 0.03911 -3.62361E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12483E-04 0.00969 -3.14208E-05 0.00972 -2.05697E-05 0.01079 -5.99598E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.44325E-04 0.02314  2.94582E-05 0.01243  1.10399E-05 0.01815 -8.91063E-04 0.00523 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25590E-01 0.00028  4.24383E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25453E-01 0.00045  4.26705E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25525E-01 0.00038  4.26626E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25794E-01 0.00036  4.19901E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02378E+00 0.00028  7.85457E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02422E+00 0.00045  7.81195E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02399E+00 0.00038  7.81330E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02314E+00 0.00036  7.93844E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.60486E-03 0.00661  1.81173E-04 0.04113  9.58917E-04 0.01658  9.10842E-04 0.01726  2.52912E-03 0.00982  7.65382E-04 0.01918  2.59424E-04 0.02960 ];
LAMBDA                    (idx, [1:  14]) = [  7.57869E-01 0.01561  1.24899E-02 7.1E-06  3.15539E-02 0.00035  1.09338E-01 0.00023  3.17815E-01 0.00015  1.35127E+00 0.00039  8.77504E+00 0.00185 ];

