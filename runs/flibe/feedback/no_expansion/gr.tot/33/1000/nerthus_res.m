
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/33/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 20:06:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 20:52:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644973586406 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01537E+00  1.00707E+00  1.01032E+00  9.90867E-01  9.89406E-01  9.92348E-01  9.98722E-01  9.95899E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.33050E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.66950E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92136E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97960E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97795E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72317E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58810E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54458E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54443E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71878E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01985E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999740 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65265E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63462E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.53067E-01  6.53067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41000E-02  1.41000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56790E+01  4.56790E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63461E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88124 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97845E+00 9.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83799E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.90512E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54501E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.48371E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10406E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46870E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75843E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34889E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53909E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40681E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.29944E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87029E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09129E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.51974E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.76525E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16385E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28815E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29793E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.76715E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24309E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25370E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17630E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22882E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.68642E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.09225E-03  3.64228E+24  3.96950E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57534E-01 0.00062 ];
U235_FISS                 (idx, [1:   4]) = [  1.04962E+19 0.00060  6.17946E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.76331E+17 0.00472  1.03813E-02 0.00472 ];
PU239_FISS                (idx, [1:   4]) = [  5.90594E+18 0.00089  3.47699E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  1.58900E+15 0.05436  9.35535E-05 0.05433 ];
PU241_FISS                (idx, [1:   4]) = [  4.02800E+17 0.00303  2.37145E-02 0.00302 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33009E+18 0.00131  9.00709E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34175E+19 0.00068  5.18656E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59316E+18 0.00111  1.38895E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  1.58400E+18 0.00145  6.12305E-02 0.00139 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56781E+17 0.00517  6.06092E-03 0.00523 ];
XE135_CAPT                (idx, [1:   4]) = [  3.64102E+15 0.03134  1.40750E-04 0.03131 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01094E+17 0.00463  7.77374E-03 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999740 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73722E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999740 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5946111 5.95632E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3904237 3.91090E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 149392 1.50156E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999740 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.26432E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42206E+19 6.5E-06  4.42206E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70015E+19 1.4E-06  1.70015E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58623E+19 0.00035  2.27263E+19 0.00037  3.13592E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28638E+19 0.00021  3.97279E+19 0.00021  3.13592E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34321E+19 0.00038  4.34321E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65417E+22 0.00034  1.50053E+21 0.00034  1.50412E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.52192E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35160E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70491E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56867E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56867E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67466E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97923E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19558E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10841E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85300E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03263E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01712E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60097E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04483E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01719E+00 0.00040  1.01208E+00 0.00040  5.04324E-03 0.00701 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01796E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01818E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01796E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03347E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81793E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81808E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54630E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54227E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26164E-02 0.00522 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23944E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88938E-03 0.00505  1.53845E-04 0.02513  8.94011E-04 0.01061  8.03186E-04 0.01051  2.17196E-03 0.00688  6.54925E-04 0.01302  2.11452E-04 0.02314 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12753E-01 0.01168  1.25122E-02 0.00034  3.12587E-02 0.00028  1.09290E-01 0.00019  3.17713E-01 9.7E-05  1.33260E+00 0.00083  8.55869E+00 0.00398 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96272E-03 0.00736  1.63504E-04 0.04325  9.28016E-04 0.01787  8.18728E-04 0.01834  2.17699E-03 0.01104  6.59171E-04 0.02130  2.16305E-04 0.04035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09560E-01 0.01979  1.25193E-02 0.00060  3.12623E-02 0.00046  1.09284E-01 0.00033  3.17759E-01 0.00020  1.33119E+00 0.00143  8.52391E+00 0.00645 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30996E-04 0.00103  4.31025E-04 0.00104  4.25304E-04 0.01323 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.38389E-04 0.00094  4.38418E-04 0.00095  4.32597E-04 0.01322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95569E-03 0.00717  1.66715E-04 0.03787  8.95839E-04 0.01707  7.91868E-04 0.01847  2.21440E-03 0.01041  6.72619E-04 0.01997  2.14243E-04 0.03660 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14914E-01 0.01865  1.25100E-02 0.00051  3.12445E-02 0.00048  1.09316E-01 0.00034  3.17689E-01 0.00016  1.33153E+00 0.00137  8.57457E+00 0.00661 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.95521E-04 0.00219  3.95632E-04 0.00220  3.72439E-04 0.02817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02303E-04 0.00214  4.02416E-04 0.00215  3.78755E-04 0.02812 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.73799E-03 0.02401  1.21367E-04 0.14751  8.31541E-04 0.05677  7.43232E-04 0.06276  2.15306E-03 0.03838  6.62958E-04 0.06515  2.25833E-04 0.12296 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53136E-01 0.06432  1.25217E-02 0.00180  3.12852E-02 0.00146  1.09238E-01 0.00103  3.17474E-01 0.00048  1.34248E+00 0.00286  8.50919E+00 0.01480 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.72207E-03 0.02338  1.24144E-04 0.14350  8.18650E-04 0.05471  7.26611E-04 0.05979  2.15394E-03 0.03661  6.66888E-04 0.06451  2.31829E-04 0.11762 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63531E-01 0.06218  1.25216E-02 0.00180  3.12613E-02 0.00145  1.09255E-01 0.00103  3.17541E-01 0.00049  1.34184E+00 0.00294  8.51700E+00 0.01463 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19728E+01 0.02374 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14202E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21308E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87391E-03 0.00420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17682E+01 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04228E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99397E-05 0.00012  2.99401E-05 0.00012  2.98681E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26816E-04 0.00062  5.26874E-04 0.00062  5.14861E-04 0.00823 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13753E-01 0.00024  6.13712E-01 0.00025  6.25603E-01 0.00808 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13603E+01 0.00942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54127E+02 0.00030  1.85276E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56328E+05 0.00167  2.11564E+06 0.00075  4.67606E+06 0.00039  8.78885E+06 0.00027  9.68250E+06 0.00021  9.44663E+06 0.00025  8.26865E+06 0.00022  7.25129E+06 0.00017  7.78078E+06 0.00012  7.59140E+06 0.00011  7.70708E+06 0.00012  7.55266E+06 8.7E-05  7.72647E+06 0.00013  7.59448E+06 0.00011  7.61070E+06 9.4E-05  6.68197E+06 0.00015  6.71420E+06 8.2E-05  6.67367E+06 0.00022  6.61755E+06 9.1E-05  1.30497E+07 0.00014  1.27357E+07 0.00015  9.25707E+06 9.4E-05  5.97051E+06 0.00023  7.06403E+06 0.00019  6.65201E+06 0.00023  5.68392E+06 0.00022  9.81901E+06 0.00023  2.06653E+06 0.00029  2.60174E+06 0.00041  2.35468E+06 0.00032  1.39043E+06 0.00061  2.43380E+06 0.00037  1.68252E+06 0.00070  1.46278E+06 0.00060  2.83923E+05 0.00111  2.76502E+05 0.00096  2.77633E+05 0.00089  2.81269E+05 0.00109  2.82026E+05 0.00076  2.86342E+05 0.00103  3.01703E+05 0.00096  2.88183E+05 0.00096  5.52865E+05 0.00081  9.09811E+05 0.00045  1.22616E+06 0.00056  3.84433E+06 0.00063  5.67541E+06 0.00063  8.61113E+06 0.00073  6.84370E+06 0.00075  5.30852E+06 0.00085  4.16669E+06 0.00085  4.72106E+06 0.00076  8.35030E+06 0.00073  1.00997E+07 0.00090  1.65573E+07 0.00078  2.01903E+07 0.00086  2.30511E+07 0.00075  1.18713E+07 0.00089  7.49710E+06 0.00082  4.91596E+06 0.00101  4.16209E+06 0.00099  3.95330E+06 0.00082  2.98188E+06 0.00125  1.97889E+06 0.00099  1.63994E+06 0.00128  1.53437E+06 0.00120  1.24321E+06 0.00110  8.32067E+05 0.00152  5.47508E+05 0.00163  1.62289E+05 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03375E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72758E+21 0.00016  6.81428E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83089E-01 1.8E-05  4.37089E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50523E-03 0.00036  1.64657E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.68038E-03 0.00035  3.89161E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.75149E-04 0.00052  2.24504E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.43814E-04 0.00052  5.85605E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53392E+00 1.2E-05  2.60844E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03608E+02 1.7E-06  2.04580E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02404E-07 0.00013  2.04890E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81408E-01 1.9E-05  4.33200E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44890E-02 0.00030  1.22834E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54562E-03 0.00290 -6.32564E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91930E-04 0.00847 -5.39813E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85944E-04 0.01727 -6.34603E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43578E-04 0.03377 -3.58743E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33212E-04 0.00821 -6.20619E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85384E-04 0.01612 -8.20630E-04 0.00562 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81416E-01 1.9E-05  4.33200E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44909E-02 0.00030  1.22834E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54596E-03 0.00290 -6.32564E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91956E-04 0.00847 -5.39813E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85975E-04 0.01725 -6.34603E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43548E-04 0.03373 -3.58743E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33210E-04 0.00820 -6.20619E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85402E-04 0.01609 -8.20630E-04 0.00562 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29582E-01 3.0E-05  4.23177E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01138E+00 3.0E-05  7.87693E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67262E-03 0.00036  3.89161E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  6.09876E-03 0.00016  6.30393E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76990E-01 1.8E-05  4.41773E-03 0.00036  2.41486E-03 0.00037  4.30785E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54809E-02 0.00028 -9.91912E-04 0.00055 -2.77617E-04 0.00373  1.25610E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.73006E-03 0.00263 -1.84443E-04 0.00237 -1.69356E-04 0.00225 -6.15628E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.42033E-04 0.00741 -5.01030E-05 0.00813 -5.88322E-05 0.00615 -5.33929E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.41557E-04 0.02056 -4.43866E-05 0.00890 -3.83936E-05 0.00827 -6.30764E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.44640E-04 0.03409 -1.06161E-06 0.28952 -7.19307E-06 0.04584 -3.58024E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -4.03151E-04 0.00908 -3.00611E-05 0.01070 -2.70702E-05 0.00994 -6.17912E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.57079E-04 0.01812  2.83044E-05 0.01550  1.44476E-05 0.01489 -8.35078E-04 0.00553 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76998E-01 1.8E-05  4.41773E-03 0.00036  2.41486E-03 0.00037  4.30785E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54828E-02 0.00028 -9.91912E-04 0.00055 -2.77617E-04 0.00373  1.25610E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.73041E-03 0.00263 -1.84443E-04 0.00237 -1.69356E-04 0.00225 -6.15628E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.42059E-04 0.00741 -5.01030E-05 0.00813 -5.88322E-05 0.00615 -5.33929E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41589E-04 0.02054 -4.43866E-05 0.00890 -3.83936E-05 0.00827 -6.30764E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.44609E-04 0.03405 -1.06161E-06 0.28952 -7.19307E-06 0.04584 -3.58024E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03149E-04 0.00906 -3.00611E-05 0.01070 -2.70702E-05 0.00994 -6.17912E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.57098E-04 0.01809  2.83044E-05 0.01550  1.44476E-05 0.01489 -8.35078E-04 0.00553 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25500E-01 0.00020  4.26149E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25449E-01 0.00052  4.28151E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25409E-01 0.00062  4.28931E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25646E-01 0.00045  4.21462E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02406E+00 0.00020  7.82202E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02423E+00 0.00052  7.78557E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02436E+00 0.00062  7.77141E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02361E+00 0.00045  7.90908E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96272E-03 0.00736  1.63504E-04 0.04325  9.28016E-04 0.01787  8.18728E-04 0.01834  2.17699E-03 0.01104  6.59171E-04 0.02130  2.16305E-04 0.04035 ];
LAMBDA                    (idx, [1:  14]) = [  7.09560E-01 0.01979  1.25193E-02 0.00060  3.12623E-02 0.00046  1.09284E-01 0.00033  3.17759E-01 0.00020  1.33119E+00 0.00143  8.52391E+00 0.00645 ];

