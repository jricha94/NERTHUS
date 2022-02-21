
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/3/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:34:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457801906 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92077E-01  1.00865E+00  1.00384E+00  9.99011E-01  9.97956E-01  9.95826E-01  1.00494E+00  9.97709E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60410E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39590E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92421E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95491E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95102E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81331E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84078E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63293E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63282E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74417E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19150E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58218E+02 ;
RUNNING_TIME              (idx, 1)        =  5.80336E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.74117E-01  6.74117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.76667E-03  4.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.73547E+01  5.73547E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80334E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89575 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97448E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86314E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.33334E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82025E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76410E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44618E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67656E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75872E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96214E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45617E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09565E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39826E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24968E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85248E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29867E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86597E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23734E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59141E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05413E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99340E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95346E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48278E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15542E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30782E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90959E-07  1.95563E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83043E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.68613E+16 0.01209  1.56294E-03 0.01208 ];
U235_FISS                 (idx, [1:   4]) = [  1.71346E+19 0.00044  9.96964E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48107E+16 0.01270  1.44363E-03 0.01269 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95522E+18 0.00074  4.16397E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68373E+18 0.00100  1.54083E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20775E+18 0.00113  1.75995E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62033E+14 0.11810  1.09615E-05 0.11817 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000122 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10686E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000122 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5749462 5.75549E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4133064 4.13755E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117596 1.18027E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000122 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04122E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38967E+19 0.00034  2.07691E+19 0.00033  3.12763E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10844E+19 0.00020  3.79568E+19 0.00018  3.12763E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15391E+19 0.00040  4.15391E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65895E+22 0.00036  1.52417E+21 0.00030  1.50653E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90278E+17 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15747E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75895E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50376E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00244E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74332E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11789E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88520E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02049E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00845E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00840E+00 0.00039  1.00181E+00 0.00038  6.63172E-03 0.00565 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00874E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00851E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00874E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02079E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85175E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85189E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81565E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81284E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22857E-02 0.00763 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21482E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49846E-03 0.00406  2.10990E-04 0.02422  1.06092E-03 0.00929  1.04476E-03 0.01030  3.00139E-03 0.00558  8.74080E-04 0.01098  3.06328E-04 0.01778 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57505E-01 0.00928  1.24900E-02 1.2E-05  3.18277E-02 4.2E-05  1.09447E-01 7.6E-05  3.17089E-01 2.6E-05  1.35260E+00 1.0E-04  8.60704E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56169E-03 0.00622  2.11007E-04 0.03713  1.06672E-03 0.01469  1.05831E-03 0.01565  3.02887E-03 0.00956  8.81211E-04 0.01760  3.15570E-04 0.02904 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64969E-01 0.01491  1.24898E-02 2.0E-05  3.18299E-02 8.2E-05  1.09452E-01 0.00013  3.17081E-01 3.4E-05  1.35288E+00 0.00014  8.61167E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58540E-04 0.00101  4.58613E-04 0.00101  4.47147E-04 0.00942 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62375E-04 0.00088  4.62449E-04 0.00089  4.50872E-04 0.00938 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58794E-03 0.00581  2.15111E-04 0.03701  1.05476E-03 0.01575  1.07019E-03 0.01502  3.06085E-03 0.00878  8.75988E-04 0.01813  3.11046E-04 0.02674 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57667E-01 0.01393  1.24901E-02 1.7E-05  3.18295E-02 7.5E-05  1.09438E-01 0.00010  3.17077E-01 3.7E-05  1.35287E+00 0.00015  8.61549E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21584E-04 0.00196  4.21657E-04 0.00199  4.11782E-04 0.02336 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25107E-04 0.00189  4.25181E-04 0.00192  4.15231E-04 0.02336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20422E-03 0.02007  1.54798E-04 0.11778  9.93275E-04 0.04564  1.06472E-03 0.05186  2.75873E-03 0.03041  9.14962E-04 0.05520  3.17729E-04 0.08921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08257E-01 0.04715  1.24894E-02 7.0E-05  3.18334E-02 0.00026  1.09391E-01 0.00011  3.17048E-01 0.00011  1.35338E+00 0.00026  8.63249E+00 0.00113 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25611E-03 0.01936  1.64345E-04 0.11905  1.00167E-03 0.04447  1.06738E-03 0.05049  2.77595E-03 0.02897  9.15156E-04 0.05237  3.31604E-04 0.08686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23087E-01 0.04658  1.24893E-02 7.2E-05  3.18353E-02 0.00024  1.09399E-01 0.00017  3.17046E-01 0.00010  1.35332E+00 0.00036  8.63176E+00 0.00120 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47381E+01 0.02046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40595E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44281E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56653E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49046E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.92297E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03713E-05 0.00013  3.03717E-05 0.00013  3.03106E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59798E-04 0.00058  5.59905E-04 0.00058  5.43479E-04 0.00692 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68626E-01 0.00024  6.68582E-01 0.00024  6.77498E-01 0.00618 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07585E+01 0.00873 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62545E+02 0.00027  1.87263E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37358E+05 0.00346  2.12614E+06 0.00119  4.77177E+06 0.00074  9.11991E+06 0.00030  1.00563E+07 0.00017  9.66470E+06 0.00014  8.63794E+06 0.00016  7.82236E+06 0.00019  7.96953E+06 0.00013  7.76975E+06 0.00012  7.79668E+06 6.0E-05  7.68081E+06 0.00015  7.81580E+06 9.6E-05  7.67261E+06 0.00017  7.65029E+06 0.00011  6.50142E+06 0.00013  5.44775E+06 0.00016  6.73264E+06 0.00015  6.73140E+06 0.00019  1.32781E+07 0.00012  1.28665E+07 0.00016  9.30548E+06 0.00024  5.94962E+06 0.00019  7.12141E+06 0.00017  6.55867E+06 0.00027  5.59058E+06 0.00024  1.01183E+07 0.00028  2.17496E+06 0.00031  2.73655E+06 0.00032  2.46466E+06 0.00029  1.45109E+06 0.00050  2.53383E+06 0.00031  1.74680E+06 0.00029  1.52582E+06 0.00039  2.98375E+05 0.00091  2.96040E+05 0.00087  3.04509E+05 0.00095  3.14584E+05 0.00120  3.12172E+05 0.00115  3.08050E+05 0.00092  3.18279E+05 0.00082  3.00932E+05 0.00142  5.72223E+05 0.00043  9.26402E+05 0.00069  1.21501E+06 0.00073  3.55352E+06 0.00050  4.82788E+06 0.00046  7.26683E+06 0.00038  6.01905E+06 0.00032  4.83774E+06 0.00050  3.90125E+06 0.00051  4.55374E+06 0.00038  8.24678E+06 0.00049  1.03559E+07 0.00035  1.75732E+07 0.00054  2.26366E+07 0.00056  2.72832E+07 0.00062  1.46059E+07 0.00062  9.46203E+06 0.00053  6.25776E+06 0.00086  5.35874E+06 0.00070  5.14540E+06 0.00090  3.92141E+06 0.00082  2.62068E+06 0.00083  2.17757E+06 0.00068  2.03275E+06 0.00079  1.65964E+06 0.00103  1.13744E+06 0.00149  7.25934E+05 0.00173  2.18373E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02058E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41058E+21 0.00046  7.17903E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86132E-01 1.6E-05  4.35336E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23281E-03 0.00022  1.71270E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.42496E-03 0.00020  3.85505E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.92150E-04 0.00048  2.14235E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.69288E-04 0.00048  5.22026E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.2E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02464E-07 0.00013  2.15877E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84707E-01 1.6E-05  4.31480E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46559E-02 0.00021  1.08954E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59332E-03 0.00252 -6.81261E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00995E-04 0.00905 -5.64577E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06081E-04 0.00447 -6.27326E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26860E-04 0.03061 -3.63113E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15334E-04 0.00871 -5.79734E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54866E-04 0.03028 -8.52201E-04 0.00377 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84712E-01 1.6E-05  4.31480E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46571E-02 0.00021  1.08954E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59351E-03 0.00253 -6.81261E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01030E-04 0.00904 -5.64577E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06086E-04 0.00449 -6.27326E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26841E-04 0.03063 -3.63113E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15338E-04 0.00872 -5.79734E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54858E-04 0.03025 -8.52201E-04 0.00377 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28734E-01 6.2E-05  4.22696E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01399E+00 6.2E-05  7.88590E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42007E-03 0.00020  3.85505E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47782E-03 0.00015  5.31011E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80654E-01 1.6E-05  4.05240E-03 0.00023  1.45445E-03 0.00075  4.30026E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56235E-02 0.00022 -9.67614E-04 0.00057 -1.42717E-04 0.00451  1.10381E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.74955E-03 0.00242 -1.56227E-04 0.00257 -1.09943E-04 0.00356 -6.70266E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.40107E-04 0.00844 -3.91129E-05 0.01351 -3.97962E-05 0.00381 -5.60597E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.69608E-04 0.00520 -3.64726E-05 0.01294 -2.38059E-05 0.01164 -6.24945E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.27368E-04 0.02986 -5.07822E-07 0.97504 -4.36595E-06 0.04160 -3.62676E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.89699E-04 0.01001 -2.56355E-05 0.01637 -1.73555E-05 0.01477 -5.77999E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.28377E-04 0.03817  2.64888E-05 0.01275  8.72556E-06 0.01245 -8.60927E-04 0.00374 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80659E-01 1.6E-05  4.05240E-03 0.00023  1.45445E-03 0.00075  4.30026E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56247E-02 0.00022 -9.67614E-04 0.00057 -1.42717E-04 0.00451  1.10381E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.74974E-03 0.00242 -1.56227E-04 0.00257 -1.09943E-04 0.00356 -6.70266E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.40143E-04 0.00843 -3.91129E-05 0.01351 -3.97962E-05 0.00381 -5.60597E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69613E-04 0.00523 -3.64726E-05 0.01294 -2.38059E-05 0.01164 -6.24945E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.27349E-04 0.02988 -5.07822E-07 0.97504 -4.36595E-06 0.04160 -3.62676E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89703E-04 0.01001 -2.56355E-05 0.01637 -1.73555E-05 0.01477 -5.77999E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.28369E-04 0.03814  2.64888E-05 0.01275  8.72556E-06 0.01245 -8.60927E-04 0.00374 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24164E-01 0.00032  4.25479E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24238E-01 0.00073  4.27582E-01 0.00175 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24412E-01 0.00027  4.27742E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23842E-01 0.00032  4.21192E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02829E+00 0.00032  7.83438E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02806E+00 0.00073  7.79599E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02750E+00 0.00027  7.79302E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02931E+00 0.00032  7.91411E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56169E-03 0.00622  2.11007E-04 0.03713  1.06672E-03 0.01469  1.05831E-03 0.01565  3.02887E-03 0.00956  8.81211E-04 0.01760  3.15570E-04 0.02904 ];
LAMBDA                    (idx, [1:  14]) = [  7.64969E-01 0.01491  1.24898E-02 2.0E-05  3.18299E-02 8.2E-05  1.09452E-01 0.00013  3.17081E-01 3.4E-05  1.35288E+00 0.00014  8.61167E+00 0.00107 ];

