
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:30:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317152543 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00049E+00  1.00324E+00  9.99208E-01  9.95035E-01  1.00134E+00  1.00367E+00  9.97337E-01  9.99685E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62734E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37266E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91552E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81727E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84156E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63757E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63745E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74925E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20927E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000171 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57665E+02 ;
RUNNING_TIME              (idx, 1)        =  5.79844E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.17583E-01  7.17583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56667E-03  3.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72633E+01  5.72633E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.79843E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89289 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97446E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85601E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32997E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76261E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44512E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96096E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45242E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09989E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40169E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95117E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20116E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15236E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31341E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80636E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.73401E+16 0.01294  1.58998E-03 0.01299 ];
U235_FISS                 (idx, [1:   4]) = [  1.71444E+19 0.00050  9.96937E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47220E+16 0.01352  1.43748E-03 0.01348 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91641E+18 0.00072  4.14776E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69432E+18 0.00116  1.54522E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20992E+18 0.00116  1.76086E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16734E+14 0.14502  9.07410E-06 0.14517 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000171 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12761E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000171 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5745396 5.75164E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4132809 4.13722E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121966 1.22418E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000171 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.82311E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38984E+19 0.00036  2.07501E+19 0.00036  3.14830E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10860E+19 0.00021  3.79377E+19 0.00020  3.14830E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15671E+19 0.00042  4.15671E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68105E+22 0.00036  1.54363E+21 0.00033  1.52669E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08859E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15949E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78865E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50356E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99861E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73831E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11975E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88097E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02086E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00836E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00831E+00 0.00040  1.00174E+00 0.00040  6.61682E-03 0.00564 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00826E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00784E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00826E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02076E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84797E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84801E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88574E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88458E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22584E-02 0.00902 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22718E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52349E-03 0.00375  2.07203E-04 0.02174  1.11072E-03 0.00960  1.04449E-03 0.00965  2.99419E-03 0.00591  8.47815E-04 0.01118  3.19080E-04 0.01590 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65949E-01 0.00874  1.24900E-02 1.5E-05  3.18256E-02 3.9E-05  1.09444E-01 8.2E-05  3.17109E-01 2.9E-05  1.35295E+00 8.9E-05  8.59399E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60495E-03 0.00629  2.07474E-04 0.03452  1.14401E-03 0.01497  1.05026E-03 0.01464  3.01385E-03 0.00956  8.65001E-04 0.01693  3.24351E-04 0.02658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68650E-01 0.01400  1.24900E-02 2.1E-05  3.18250E-02 4.0E-05  1.09438E-01 0.00012  3.17118E-01 4.7E-05  1.35296E+00 0.00014  8.61380E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57754E-04 0.00100  4.57814E-04 0.00101  4.48208E-04 0.00951 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61537E-04 0.00083  4.61597E-04 0.00083  4.51942E-04 0.00953 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56134E-03 0.00582  2.03461E-04 0.03456  1.13541E-03 0.01483  1.05123E-03 0.01529  3.01889E-03 0.00934  8.32197E-04 0.01579  3.20163E-04 0.02689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62958E-01 0.01442  1.24900E-02 2.6E-05  3.18237E-02 5.0E-05  1.09432E-01 0.00012  3.17125E-01 4.9E-05  1.35277E+00 0.00015  8.60082E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21282E-04 0.00210  4.21434E-04 0.00211  3.99851E-04 0.02404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24767E-04 0.00204  4.24920E-04 0.00205  4.03163E-04 0.02405 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44259E-03 0.02094  1.77406E-04 0.10571  1.06624E-03 0.04480  1.05499E-03 0.05115  3.01719E-03 0.03233  8.13354E-04 0.05394  3.13405E-04 0.08777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79435E-01 0.04826  1.24906E-02 3.0E-06  3.18261E-02 6.5E-05  1.09433E-01 0.00036  3.17087E-01 0.00014  1.35203E+00 0.00073  8.62821E+00 0.00095 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46981E-03 0.01995  1.84857E-04 0.10274  1.07680E-03 0.04332  1.05358E-03 0.05011  3.00896E-03 0.03140  8.27254E-04 0.05417  3.18368E-04 0.08352 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84567E-01 0.04542  1.24906E-02 3.0E-06  3.18259E-02 6.0E-05  1.09437E-01 0.00037  3.17097E-01 0.00014  1.35189E+00 0.00072  8.62337E+00 0.00151 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53003E+01 0.02091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40471E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44115E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59099E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49666E+01 0.00425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77283E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07155E-05 0.00012  3.07156E-05 0.00012  3.07102E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58173E-04 0.00060  5.58290E-04 0.00060  5.40769E-04 0.00603 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68182E-01 0.00023  6.68140E-01 0.00023  6.76718E-01 0.00645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09687E+01 0.00888 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63147E+02 0.00030  1.88014E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41173E+05 0.00149  2.14668E+06 0.00113  4.81659E+06 0.00060  9.19844E+06 0.00045  1.01392E+07 0.00036  9.74352E+06 0.00023  8.71093E+06 0.00010  7.88495E+06 0.00022  8.03900E+06 0.00021  7.83957E+06 0.00012  7.86737E+06 0.00015  7.75304E+06 0.00011  7.88853E+06 0.00011  7.74496E+06 0.00016  7.72090E+06 0.00013  6.55838E+06 0.00017  5.48938E+06 0.00021  6.79309E+06 0.00015  6.79310E+06 0.00014  1.33969E+07 0.00013  1.29819E+07 6.2E-05  9.38609E+06 0.00016  6.00143E+06 0.00020  7.19248E+06 0.00028  6.62005E+06 0.00027  5.64742E+06 0.00020  1.02245E+07 0.00021  2.19963E+06 0.00039  2.76692E+06 0.00047  2.49604E+06 0.00025  1.47070E+06 0.00064  2.56964E+06 0.00057  1.77383E+06 0.00050  1.55236E+06 0.00065  3.04519E+05 0.00079  3.01287E+05 0.00145  3.11070E+05 0.00099  3.20851E+05 0.00115  3.17920E+05 0.00086  3.15371E+05 0.00090  3.25585E+05 0.00077  3.08372E+05 0.00085  5.88374E+05 0.00049  9.55845E+05 0.00055  1.26122E+06 0.00048  3.77260E+06 0.00040  5.30199E+06 0.00067  8.07426E+06 0.00101  6.63132E+06 0.00106  5.28448E+06 0.00119  4.23186E+06 0.00136  4.91785E+06 0.00145  8.75541E+06 0.00134  1.08620E+07 0.00153  1.82388E+07 0.00147  2.29533E+07 0.00155  2.70176E+07 0.00160  1.43108E+07 0.00179  9.12911E+06 0.00175  6.04480E+06 0.00172  5.13580E+06 0.00192  4.91215E+06 0.00197  3.71369E+06 0.00175  2.48388E+06 0.00185  2.06180E+06 0.00200  1.91356E+06 0.00207  1.56929E+06 0.00187  1.06115E+06 0.00175  6.83404E+05 0.00277  2.03456E+05 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02082E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51602E+21 0.00047  7.29467E+21 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 2.6E-05  4.31358E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21849E-03 0.00050  1.68666E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.41102E-03 0.00046  3.79181E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.92537E-04 0.00043  2.10514E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  4.70228E-04 0.00042  5.12960E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03528E-07 0.00018  2.11715E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.6E-05  4.27568E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44349E-02 0.00031  1.13423E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55930E-03 0.00233 -6.64895E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85256E-04 0.01001 -5.50490E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01174E-04 0.01297 -6.24254E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31723E-04 0.02256 -3.58462E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33225E-04 0.00874 -5.88350E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65193E-04 0.01275 -8.31560E-04 0.00393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 2.6E-05  4.27568E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44360E-02 0.00031  1.13423E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55955E-03 0.00233 -6.64895E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85279E-04 0.01000 -5.50490E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01182E-04 0.01298 -6.24254E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31741E-04 0.02254 -3.58462E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33229E-04 0.00873 -5.88350E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65178E-04 0.01272 -8.31560E-04 0.00393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25904E-01 5.0E-05  4.18311E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 5.0E-05  7.96856E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40610E-03 0.00046  3.79181E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61533E-03 0.00015  5.47853E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.6E-05  4.20313E-03 0.00037  1.68847E-03 0.00110  4.25879E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54194E-02 0.00029 -9.84553E-04 0.00061 -1.74985E-04 0.00348  1.15173E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.72603E-03 0.00201 -1.66725E-04 0.00384 -1.24990E-04 0.00385 -6.52396E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.28594E-04 0.00888 -4.33386E-05 0.01008 -4.46472E-05 0.00622 -5.46025E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.62437E-04 0.01508 -3.87368E-05 0.01298 -2.78617E-05 0.01162 -6.21468E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.32146E-04 0.02268 -4.22668E-07 1.00000 -4.76968E-06 0.06163 -3.57985E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -4.05681E-04 0.00960 -2.75438E-05 0.00845 -1.97672E-05 0.01446 -5.86373E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.37995E-04 0.01623  2.71982E-05 0.00919  1.03093E-05 0.02456 -8.41869E-04 0.00392 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.6E-05  4.20313E-03 0.00037  1.68847E-03 0.00110  4.25879E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54206E-02 0.00029 -9.84553E-04 0.00061 -1.74985E-04 0.00348  1.15173E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.72627E-03 0.00201 -1.66725E-04 0.00384 -1.24990E-04 0.00385 -6.52396E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.28618E-04 0.00887 -4.33386E-05 0.01008 -4.46472E-05 0.00622 -5.46025E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62445E-04 0.01510 -3.87368E-05 0.01298 -2.78617E-05 0.01162 -6.21468E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.32163E-04 0.02267 -4.22668E-07 1.00000 -4.76968E-06 0.06163 -3.57985E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05685E-04 0.00959 -2.75438E-05 0.00845 -1.97672E-05 0.01446 -5.86373E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.37980E-04 0.01620  2.71982E-05 0.00919  1.03093E-05 0.02456 -8.41869E-04 0.00392 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21355E-01 0.00030  4.21723E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21509E-01 0.00049  4.24431E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21419E-01 0.00031  4.23621E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21138E-01 0.00062  4.17208E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03728E+00 0.00030  7.90413E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03678E+00 0.00049  7.85383E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03707E+00 0.00031  7.86878E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03798E+00 0.00062  7.98978E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60495E-03 0.00629  2.07474E-04 0.03452  1.14401E-03 0.01497  1.05026E-03 0.01464  3.01385E-03 0.00956  8.65001E-04 0.01693  3.24351E-04 0.02658 ];
LAMBDA                    (idx, [1:  14]) = [  7.68650E-01 0.01400  1.24900E-02 2.1E-05  3.18250E-02 4.0E-05  1.09438E-01 0.00012  3.17118E-01 4.7E-05  1.35296E+00 0.00014  8.61380E+00 0.00088 ];

