
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/20/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:36:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194212628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01469E+00  9.94524E-01  9.86776E-01  9.99180E-01  1.00105E+00  9.98588E-01  9.95113E-01  1.01008E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.85212E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.14788E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91231E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96025E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95705E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94454E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56713E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70138E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70124E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72571E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30306E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000830 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71205E+02 ;
RUNNING_TIME              (idx, 1)        =  5.96388E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.84533E-01  6.84533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.71667E-03  9.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89427E+01  5.89427E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.96368E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97870E+00 7.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86755E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81219E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55706E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29588E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22081E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55133E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54112E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33980E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.96079E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13103E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78052E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.21002E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.18016E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21001E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69208E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96631E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09911E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06753E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.42065E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42386E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75697E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32837E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14899E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23103E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54871E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.75446E-02 -6.88867E+24  3.99527E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85176E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.28578E+19 0.00057  7.52779E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.76753E+17 0.00467  1.03478E-02 0.00459 ];
PU239_FISS                (idx, [1:   4]) = [  3.99096E+18 0.00111  2.33654E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  4.44458E+14 0.10656  2.60237E-05 0.10643 ];
PU241_FISS                (idx, [1:   4]) = [  5.33234E+16 0.00917  3.12178E-03 0.00915 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70498E+18 0.00119  1.07628E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45907E+19 0.00074  5.80526E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39588E+18 0.00125  9.53291E-02 0.00122 ];
PU240_CAPT                (idx, [1:   4]) = [  4.55660E+17 0.00301  1.81300E-02 0.00297 ];
PU241_CAPT                (idx, [1:   4]) = [  2.02777E+16 0.01549  8.06753E-04 0.01542 ];
XE135_CAPT                (idx, [1:   4]) = [  5.19385E+15 0.02777  2.06678E-04 0.02781 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92186E+17 0.00464  7.64649E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000830 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70764E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000830 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5870623 5.88000E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3989905 3.99609E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140302 1.40986E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000830 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33841E+19 5.4E-06  4.33841E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70707E+19 1.1E-06  1.70707E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51205E+19 0.00041  2.16006E+19 0.00042  3.51995E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21912E+19 0.00024  3.86712E+19 0.00023  3.51995E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27435E+19 0.00045  4.27435E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79849E+22 0.00039  1.65410E+21 0.00034  1.63308E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.02661E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27938E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.25431E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57890E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57890E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65641E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84828E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43997E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09143E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86351E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99544E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03015E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01563E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54144E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03655E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01551E+00 0.00040  1.01002E+00 0.00038  5.61480E-03 0.00662 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01555E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01503E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01555E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03008E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84227E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84230E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99624E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99534E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15246E-02 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13096E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42532E-03 0.00418  1.72899E-04 0.02425  9.29882E-04 0.00999  8.82833E-04 0.01059  2.44732E-03 0.00615  7.48936E-04 0.01185  2.43452E-04 0.02026 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45825E-01 0.01061  1.24903E-02 5.2E-05  3.14597E-02 0.00028  1.09321E-01 0.00014  3.17838E-01 9.0E-05  1.34887E+00 0.00032  8.74441E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.55369E-03 0.00691  1.83075E-04 0.03864  9.43287E-04 0.01778  9.12443E-04 0.01777  2.51237E-03 0.00998  7.50315E-04 0.01987  2.52196E-04 0.03560 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47556E-01 0.01890  1.24912E-02 0.00010  3.14649E-02 0.00044  1.09330E-01 0.00022  3.17790E-01 0.00014  1.34853E+00 0.00067  8.73030E+00 0.00258 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.49610E-04 0.00097  5.49578E-04 0.00097  5.56604E-04 0.01045 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58116E-04 0.00089  5.58084E-04 0.00089  5.65233E-04 0.01045 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.52674E-03 0.00671  1.76791E-04 0.03961  9.48795E-04 0.01736  9.03537E-04 0.01654  2.51230E-03 0.00994  7.39946E-04 0.01888  2.45372E-04 0.03314 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37037E-01 0.01744  1.24924E-02 0.00017  3.14573E-02 0.00040  1.09317E-01 0.00023  3.17788E-01 0.00014  1.34894E+00 0.00051  8.75465E+00 0.00252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.11830E-04 0.00203  5.11695E-04 0.00204  5.36647E-04 0.02856 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.19747E-04 0.00197  5.19611E-04 0.00198  5.44852E-04 0.02851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.65537E-03 0.02065  1.87849E-04 0.11915  9.62435E-04 0.05425  9.17515E-04 0.05581  2.58927E-03 0.03378  7.62421E-04 0.06271  2.35880E-04 0.11286 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28148E-01 0.05561  1.24895E-02 2.3E-05  3.14748E-02 0.00120  1.09287E-01 0.00065  3.17648E-01 0.00043  1.35161E+00 0.00037  8.80313E+00 0.00524 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.65681E-03 0.02015  1.91861E-04 0.11264  9.56705E-04 0.05313  9.40985E-04 0.05387  2.58467E-03 0.03225  7.66422E-04 0.06183  2.16170E-04 0.10566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05191E-01 0.05242  1.24895E-02 2.3E-05  3.14574E-02 0.00122  1.09288E-01 0.00061  3.17714E-01 0.00043  1.35171E+00 0.00036  8.79566E+00 0.00514 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10503E+01 0.02061 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.31200E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.39421E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.61009E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05621E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04668E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03578E-05 0.00013  3.03571E-05 0.00013  3.04772E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.57440E-04 0.00060  6.57536E-04 0.00060  6.40134E-04 0.00671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37238E-01 0.00024  6.37167E-01 0.00024  6.52413E-01 0.00641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12165E+01 0.00987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69448E+02 0.00034  2.04816E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49502E+05 0.00318  2.09933E+06 0.00120  4.68407E+06 0.00051  8.83826E+06 0.00029  9.74944E+06 0.00030  9.52402E+06 0.00024  8.33686E+06 0.00029  7.30499E+06 0.00023  7.85277E+06 0.00015  7.66553E+06 0.00017  7.78326E+06 0.00017  7.63232E+06 0.00012  7.81075E+06 0.00011  7.67692E+06 0.00015  7.69512E+06 0.00019  6.75589E+06 0.00013  6.79003E+06 0.00019  6.74767E+06 0.00015  6.69429E+06 0.00020  1.31971E+07 0.00018  1.28829E+07 0.00020  9.36444E+06 0.00015  6.04024E+06 0.00024  7.12495E+06 0.00027  6.73414E+06 0.00025  5.74311E+06 0.00027  9.90950E+06 0.00028  2.08575E+06 0.00041  2.62313E+06 0.00031  2.37008E+06 0.00050  1.39876E+06 0.00041  2.44224E+06 0.00034  1.68595E+06 0.00080  1.47316E+06 0.00069  2.88616E+05 0.00085  2.84737E+05 0.00122  2.90699E+05 0.00101  2.97996E+05 0.00077  2.96111E+05 0.00085  2.96337E+05 0.00068  3.06814E+05 0.00076  2.91746E+05 0.00099  5.56330E+05 0.00065  9.08944E+05 0.00073  1.20648E+06 0.00045  3.67360E+06 0.00027  5.36020E+06 0.00065  8.44992E+06 0.00082  7.06102E+06 0.00099  5.66086E+06 0.00073  4.54757E+06 0.00081  5.31047E+06 0.00103  9.51637E+06 0.00089  1.19130E+07 0.00085  2.01862E+07 0.00096  2.56181E+07 0.00092  3.04082E+07 0.00097  1.62027E+07 0.00096  1.03901E+07 0.00078  6.90416E+06 0.00100  5.87604E+06 0.00086  5.63014E+06 0.00099  4.27771E+06 0.00102  2.87029E+06 0.00130  2.38779E+06 0.00150  2.21360E+06 0.00142  1.82892E+06 0.00110  1.24461E+06 0.00116  8.03566E+05 0.00191  2.42596E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03012E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65426E+21 0.00039  8.33087E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79513E-01 2.2E-05  4.30988E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41068E-03 0.00040  1.38062E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.56052E-03 0.00039  3.25615E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.49841E-04 0.00045  1.87553E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  3.76091E-04 0.00044  4.77203E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50993E+00 1.6E-05  2.54436E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03279E+02 2.3E-06  2.03690E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01645E-07 0.00015  2.14189E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77952E-01 2.3E-05  4.27733E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42415E-02 0.00032  1.12360E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50452E-03 0.00148 -6.70825E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93190E-04 0.01167 -5.54948E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74091E-04 0.01638 -6.25024E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35073E-04 0.03742 -3.60682E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17472E-04 0.00863 -5.86322E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70329E-04 0.01186 -8.60416E-04 0.00406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77959E-01 2.3E-05  4.27733E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42433E-02 0.00032  1.12360E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50490E-03 0.00147 -6.70825E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93242E-04 0.01167 -5.54948E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74099E-04 0.01638 -6.25024E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35049E-04 0.03744 -3.60682E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17499E-04 0.00863 -5.86322E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70322E-04 0.01187 -8.60416E-04 0.00406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26778E-01 6.2E-05  4.18089E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02006E+00 6.2E-05  7.97278E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55296E-03 0.00043  3.25615E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72305E-03 0.00024  4.81807E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73790E-01 2.2E-05  4.16179E-03 0.00041  1.56300E-03 0.00052  4.26170E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52081E-02 0.00032 -9.66580E-04 0.00086 -1.67124E-04 0.00260  1.14031E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.67089E-03 0.00140 -1.66375E-04 0.00533 -1.14423E-04 0.00288 -6.59383E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.37104E-04 0.01092 -4.39145E-05 0.01132 -3.97109E-05 0.00837 -5.50977E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.34818E-04 0.01902 -3.92730E-05 0.01018 -2.52729E-05 0.00936 -6.22497E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.35279E-04 0.03725 -2.05597E-07 1.00000 -4.66462E-06 0.05776 -3.60216E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.90110E-04 0.00959 -2.73621E-05 0.01303 -1.80158E-05 0.00903 -5.84521E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.44007E-04 0.01443  2.63213E-05 0.01571  9.57724E-06 0.02587 -8.69994E-04 0.00389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73798E-01 2.2E-05  4.16179E-03 0.00041  1.56300E-03 0.00052  4.26170E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52099E-02 0.00032 -9.66580E-04 0.00086 -1.67124E-04 0.00260  1.14031E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.67128E-03 0.00140 -1.66375E-04 0.00533 -1.14423E-04 0.00288 -6.59383E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.37157E-04 0.01093 -4.39145E-05 0.01132 -3.97109E-05 0.00837 -5.50977E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34826E-04 0.01902 -3.92730E-05 0.01018 -2.52729E-05 0.00936 -6.22497E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.35255E-04 0.03726 -2.05597E-07 1.00000 -4.66462E-06 0.05776 -3.60216E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90137E-04 0.00959 -2.73621E-05 0.01303 -1.80158E-05 0.00903 -5.84521E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.44001E-04 0.01445  2.63213E-05 0.01571  9.57724E-06 0.02587 -8.69994E-04 0.00389 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22703E-01 0.00024  4.20689E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22718E-01 0.00054  4.22748E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22658E-01 0.00051  4.23210E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22734E-01 0.00036  4.16194E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03294E+00 0.00024  7.92357E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03290E+00 0.00054  7.88507E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03309E+00 0.00051  7.87638E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03284E+00 0.00036  8.00926E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.55369E-03 0.00691  1.83075E-04 0.03864  9.43287E-04 0.01778  9.12443E-04 0.01777  2.51237E-03 0.00998  7.50315E-04 0.01987  2.52196E-04 0.03560 ];
LAMBDA                    (idx, [1:  14]) = [  7.47556E-01 0.01890  1.24912E-02 0.00010  3.14649E-02 0.00044  1.09330E-01 0.00022  3.17790E-01 0.00014  1.34853E+00 0.00067  8.73030E+00 0.00258 ];

