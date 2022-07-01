
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/6/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 09:46:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123917484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00604E+00  1.00001E+00  1.00204E+00  9.96202E-01  9.98303E-01  1.00075E+00  9.94730E-01  1.00193E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.45766E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.54234E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91532E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95483E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95131E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27461E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52883E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94732E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94718E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72774E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69422E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07735E+02 ;
RUNNING_TIME              (idx, 1)        =  6.76563E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72017E-01  8.72017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.96666E-03  9.96666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.67743E+01  6.67743E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76562E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50463 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.58792E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85378E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76026E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65279E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05624E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.41874E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69121E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27843E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40115E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10465E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.34111E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.35361E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.90873E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75103E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35024E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.12682E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.53421E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71158E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.56694E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.82222E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75761E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77823E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50884E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12541E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23077E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51502E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90160E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02749E-04  1.61338E+23  4.00430E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54430E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.62335E+19 0.00042  9.45405E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  1.74145E+17 0.00472  1.01420E-02 0.00473 ];
PU239_FISS                (idx, [1:   4]) = [  7.62562E+17 0.00228  4.44103E-02 0.00227 ];
PU240_FISS                (idx, [1:   4]) = [  4.27949E+12 1.00000  2.50063E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.03946E+14 0.15705  1.18849E-05 0.15724 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29177E+18 0.00116  1.32164E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55967E+19 0.00067  6.26197E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  4.56836E+17 0.00305  1.83418E-02 0.00301 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04444E+16 0.01934  4.19231E-04 0.01925 ];
PU241_CAPT                (idx, [1:   4]) = [  8.10431E+13 0.24287  3.25598E-06 0.24288 ];
XE135_CAPT                (idx, [1:   4]) = [  7.61347E+15 0.02518  3.05666E-04 0.02516 ];
SM149_CAPT                (idx, [1:   4]) = [  1.56958E+17 0.00515  6.30187E-03 0.00514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999996 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68989E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999996 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5840478 5.85008E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4026470 4.03315E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133048 1.33673E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999996 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.55765E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22016E+19 1.7E-06  4.22016E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71623E+19 2.6E-07  1.71623E+19 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48892E+19 0.00035  2.08087E+19 0.00036  4.08052E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20515E+19 0.00021  3.79710E+19 0.00020  4.08052E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25751E+19 0.00036  4.25751E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01796E+22 0.00031  1.87892E+21 0.00024  1.83006E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.69111E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26206E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.26593E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58249E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58249E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61655E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66458E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63575E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08148E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87227E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99398E-01 8.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00518E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91740E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45897E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02567E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91719E-01 0.00039  9.85417E-01 0.00038  6.32375E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91845E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91253E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91845E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00529E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86274E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86275E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62669E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62640E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03227E-02 0.00502 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02974E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46731E-03 0.00404  2.08239E-04 0.02108  1.06339E-03 0.00977  1.04201E-03 0.00991  2.96843E-03 0.00593  8.77389E-04 0.01164  3.07861E-04 0.01870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67287E-01 0.00979  1.24904E-02 2.5E-06  3.17378E-02 0.00011  1.09468E-01 8.5E-05  3.17663E-01 7.3E-05  1.35223E+00 6.2E-05  8.70811E+00 0.00075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43216E-03 0.00640  2.11765E-04 0.03466  1.07163E-03 0.01566  1.04723E-03 0.01662  2.91533E-03 0.00919  8.72656E-04 0.02004  3.13549E-04 0.03137 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75554E-01 0.01679  1.24904E-02 4.9E-06  3.17389E-02 0.00019  1.09476E-01 0.00016  3.17617E-01 0.00011  1.35227E+00 8.9E-05  8.69554E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13813E-04 0.00082  7.13766E-04 0.00082  7.22261E-04 0.00908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.07881E-04 0.00073  7.07835E-04 0.00074  7.16246E-04 0.00906 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38048E-03 0.00600  2.08898E-04 0.03510  1.05519E-03 0.01527  1.03936E-03 0.01576  2.90838E-03 0.00813  8.62296E-04 0.01846  3.06357E-04 0.02760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68951E-01 0.01452  1.24904E-02 3.6E-06  3.17353E-02 0.00018  1.09458E-01 0.00014  3.17654E-01 0.00011  1.35227E+00 9.6E-05  8.69856E+00 0.00105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72718E-04 0.00173  6.72808E-04 0.00175  6.54226E-04 0.02182 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.67125E-04 0.00167  6.67214E-04 0.00169  6.48839E-04 0.02182 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47352E-03 0.02106  2.37615E-04 0.10752  1.06551E-03 0.05590  1.01690E-03 0.05002  2.94765E-03 0.03067  8.95333E-04 0.05172  3.10511E-04 0.10373 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65163E-01 0.05416  1.24904E-02 7.9E-06  3.17452E-02 0.00058  1.09461E-01 0.00043  3.17646E-01 0.00035  1.35215E+00 0.00031  8.64990E+00 0.00074 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45533E-03 0.02086  2.20032E-04 0.10676  1.06106E-03 0.05261  1.02315E-03 0.04994  2.93232E-03 0.03017  8.99427E-04 0.05116  3.19346E-04 0.10120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76981E-01 0.05295  1.24904E-02 7.5E-06  3.17372E-02 0.00060  1.09461E-01 0.00043  3.17692E-01 0.00035  1.35235E+00 0.00028  8.65338E+00 0.00096 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.62514E+00 0.02100 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94261E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.88491E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33666E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.12732E+00 0.00345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18400E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01835E-05 0.00012  3.01834E-05 0.00012  3.02036E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.21247E-04 0.00047  8.21311E-04 0.00047  8.11554E-04 0.00579 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56983E-01 0.00021  6.57015E-01 0.00022  6.54367E-01 0.00624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08563E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93839E+02 0.00029  2.35383E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25991E+05 0.00253  2.03172E+06 0.00093  4.59326E+06 0.00041  8.70649E+06 0.00032  9.63610E+06 0.00026  9.42727E+06 0.00014  8.25763E+06 0.00019  7.24157E+06 0.00026  7.78880E+06 0.00014  7.60125E+06 0.00014  7.72187E+06 0.00016  7.57374E+06 9.8E-05  7.75345E+06 0.00017  7.61849E+06 0.00018  7.63757E+06 8.6E-05  6.70460E+06 0.00014  6.74124E+06 0.00016  6.69769E+06 0.00024  6.64471E+06 0.00017  1.31099E+07 0.00017  1.28077E+07 0.00014  9.32304E+06 0.00012  6.02239E+06 0.00019  7.11436E+06 0.00021  6.73563E+06 0.00019  5.75548E+06 0.00029  9.96306E+06 0.00022  2.09993E+06 0.00031  2.64390E+06 0.00041  2.38660E+06 0.00046  1.40731E+06 0.00041  2.45868E+06 0.00044  1.69910E+06 0.00066  1.48970E+06 0.00045  2.93147E+05 0.00107  2.90820E+05 0.00093  2.99825E+05 0.00102  3.08860E+05 0.00072  3.07241E+05 0.00123  3.05384E+05 0.00072  3.15349E+05 0.00129  2.99463E+05 0.00120  5.70998E+05 0.00051  9.34016E+05 0.00076  1.24643E+06 0.00044  3.89682E+06 0.00041  6.00880E+06 0.00042  1.00112E+07 0.00050  8.65193E+06 0.00059  7.05893E+06 0.00059  5.72778E+06 0.00059  6.73175E+06 0.00072  1.21137E+07 0.00077  1.52257E+07 0.00062  2.58827E+07 0.00063  3.30048E+07 0.00068  3.93406E+07 0.00063  2.10483E+07 0.00070  1.35151E+07 0.00079  8.99344E+06 0.00048  7.66572E+06 0.00050  7.34433E+06 0.00079  5.59041E+06 0.00084  3.74902E+06 0.00082  3.13378E+06 0.00110  2.89833E+06 0.00070  2.39384E+06 0.00065  1.62997E+06 0.00138  1.05386E+06 0.00133  3.17893E+05 0.00197 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00395E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57466E+21 0.00043  1.06051E+22 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83098E-01 1.6E-05  4.33564E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34909E-03 0.00049  1.12891E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.48269E-03 0.00044  2.62665E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.33598E-04 0.00027  1.49774E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  3.32112E-04 0.00028  3.67964E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48590E+00 1.2E-05  2.45680E+00 7.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02982E+02 2.1E-06  2.02534E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03691E-07 0.00015  2.15936E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81614E-01 1.6E-05  4.30933E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44386E-02 0.00025  1.11609E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49538E-03 0.00257 -6.81183E-03 0.00041 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79417E-04 0.01056 -5.61887E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85064E-04 0.01563 -6.29269E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32540E-04 0.04218 -3.63654E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29861E-04 0.00847 -5.87561E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68905E-04 0.01973 -8.76141E-04 0.00375 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81622E-01 1.6E-05  4.30933E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44404E-02 0.00025  1.11609E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49567E-03 0.00257 -6.81183E-03 0.00041 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79460E-04 0.01057 -5.61887E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85037E-04 0.01564 -6.29269E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32544E-04 0.04219 -3.63654E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29873E-04 0.00848 -5.87561E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68907E-04 0.01971 -8.76141E-04 0.00375 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30268E-01 5.5E-05  4.20702E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00928E+00 5.5E-05  7.92326E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47518E-03 0.00044  2.62665E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92808E-03 0.00013  4.01313E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77170E-01 1.5E-05  4.44453E-03 0.00027  1.38193E-03 0.00075  4.29551E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54610E-02 0.00023 -1.02249E-03 0.00096 -1.53753E-04 0.00246  1.13147E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.67675E-03 0.00228 -1.81372E-04 0.00242 -9.96236E-05 0.00228 -6.71221E-03 0.00041 ];
INF_S3                    (idx, [1:   8]) = [  5.26863E-04 0.00976 -4.74458E-05 0.00897 -3.50203E-05 0.00756 -5.58385E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.43215E-04 0.01833 -4.18484E-05 0.01042 -2.19990E-05 0.01405 -6.27069E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.33815E-04 0.04292 -1.27428E-06 0.21283 -3.72494E-06 0.07109 -3.63281E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -3.99939E-04 0.00922 -2.99224E-05 0.01147 -1.55499E-05 0.01212 -5.86006E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.39494E-04 0.02373  2.94111E-05 0.01128  8.42754E-06 0.01612 -8.84568E-04 0.00367 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77177E-01 1.5E-05  4.44453E-03 0.00027  1.38193E-03 0.00075  4.29551E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54628E-02 0.00023 -1.02249E-03 0.00096 -1.53753E-04 0.00246  1.13147E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.67704E-03 0.00228 -1.81372E-04 0.00242 -9.96236E-05 0.00228 -6.71221E-03 0.00041 ];
INF_SP3                   (idx, [1:   8]) = [  5.26906E-04 0.00977 -4.74458E-05 0.00897 -3.50203E-05 0.00756 -5.58385E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43188E-04 0.01834 -4.18484E-05 0.01042 -2.19990E-05 0.01405 -6.27069E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.33818E-04 0.04293 -1.27428E-06 0.21283 -3.72494E-06 0.07109 -3.63281E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99951E-04 0.00923 -2.99224E-05 0.01147 -1.55499E-05 0.01212 -5.86006E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.39496E-04 0.02371  2.94111E-05 0.01128  8.42754E-06 0.01612 -8.84568E-04 0.00367 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26197E-01 0.00046  4.22745E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26422E-01 0.00047  4.24488E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26406E-01 0.00072  4.24820E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25764E-01 0.00061  4.18986E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02188E+00 0.00046  7.88499E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02118E+00 0.00047  7.85262E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02123E+00 0.00072  7.84653E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02324E+00 0.00061  7.95581E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43216E-03 0.00640  2.11765E-04 0.03466  1.07163E-03 0.01566  1.04723E-03 0.01662  2.91533E-03 0.00919  8.72656E-04 0.02004  3.13549E-04 0.03137 ];
LAMBDA                    (idx, [1:  14]) = [  7.75554E-01 0.01679  1.24904E-02 4.9E-06  3.17389E-02 0.00019  1.09476E-01 0.00016  3.17617E-01 0.00011  1.35227E+00 8.9E-05  8.69554E+00 0.00100 ];

