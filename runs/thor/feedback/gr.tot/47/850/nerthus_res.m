
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/47/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:08:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:59:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645438120677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99735E-01  9.98292E-01  9.99467E-01  9.99777E-01  1.00351E+00  9.99827E-01  1.00063E+00  9.98760E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59334E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40666E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91715E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95519E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95127E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79635E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85014E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62517E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62505E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74786E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19157E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98767E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09372E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.43000E-01  9.43000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.95000E-03  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99892E+01  4.99892E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09368E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82861 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95513E+00 8.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78289E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32697E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81778E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75147E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43709E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96139E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44946E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10319E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39576E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22535E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58667E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05218E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94949E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21057E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14879E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32427E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86793E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.68995E+16 0.01268  1.56583E-03 0.01265 ];
U235_FISS                 (idx, [1:   4]) = [  1.71270E+19 0.00046  9.96992E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42646E+16 0.01393  1.41246E-03 0.01392 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99628E+18 0.00071  4.16661E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68355E+18 0.00115  1.53536E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23923E+18 0.00118  1.76697E-01 0.00104 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33113E+14 0.13674  9.73120E-06 0.13679 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000304 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12854E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000304 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757960 5.76420E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123067 4.12740E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119277 1.19690E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000304 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.22238E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39873E+19 0.00033  2.08504E+19 0.00032  3.13697E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11750E+19 0.00019  3.80380E+19 0.00018  3.13697E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16214E+19 0.00041  4.16214E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66934E+22 0.00037  1.53379E+21 0.00032  1.51596E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98205E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16732E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74055E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50459E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99847E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72212E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11872E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88361E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01815E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00597E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00582E+00 0.00036  9.99426E-01 0.00037  6.54320E-03 0.00636 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00636E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00652E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00636E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01855E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85137E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85121E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82256E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82538E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22207E-02 0.00865 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22485E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48729E-03 0.00395  2.05975E-04 0.02203  1.07526E-03 0.00932  1.04237E-03 0.01004  2.96131E-03 0.00572  8.89312E-04 0.01090  3.13057E-04 0.02026 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68744E-01 0.01070  1.24899E-02 1.2E-05  3.18258E-02 3.6E-05  1.09437E-01 7.0E-05  3.17115E-01 2.8E-05  1.35289E+00 8.5E-05  8.60132E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56220E-03 0.00625  2.12347E-04 0.03531  1.09560E-03 0.01386  1.04082E-03 0.01592  2.98672E-03 0.00943  9.10259E-04 0.01745  3.16454E-04 0.03102 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70805E-01 0.01623  1.24900E-02 1.6E-05  3.18232E-02 7.9E-05  1.09421E-01 8.6E-05  3.17092E-01 3.7E-05  1.35306E+00 0.00012  8.60317E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60125E-04 0.00086  4.60146E-04 0.00086  4.57746E-04 0.01063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62792E-04 0.00079  4.62814E-04 0.00078  4.60403E-04 0.01063 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50314E-03 0.00646  2.04076E-04 0.03837  1.09046E-03 0.01501  1.02842E-03 0.01599  2.98627E-03 0.00925  8.83039E-04 0.01813  3.10866E-04 0.02790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63861E-01 0.01431  1.24901E-02 1.8E-05  3.18274E-02 7.1E-05  1.09434E-01 0.00011  3.17102E-01 4.7E-05  1.35288E+00 0.00016  8.58683E+00 0.00168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23305E-04 0.00197  4.23362E-04 0.00197  4.14278E-04 0.02374 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25767E-04 0.00199  4.25824E-04 0.00199  4.16644E-04 0.02372 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25413E-03 0.02050  1.78318E-04 0.11524  9.87091E-04 0.05228  1.04973E-03 0.05281  2.85360E-03 0.02763  8.97140E-04 0.05115  2.88245E-04 0.09557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61081E-01 0.05074  1.24906E-02 0.0E+00  3.18244E-02 0.00037  1.09423E-01 0.00026  3.17041E-01 7.8E-05  1.35138E+00 0.00086  8.60659E+00 0.00346 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25252E-03 0.02004  1.85368E-04 0.11637  9.88258E-04 0.04950  1.03195E-03 0.05068  2.87882E-03 0.02770  8.83533E-04 0.04988  2.84597E-04 0.09435 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55476E-01 0.05023  1.24906E-02 0.0E+00  3.18248E-02 0.00037  1.09419E-01 0.00025  3.17035E-01 6.5E-05  1.35158E+00 0.00079  8.61391E+00 0.00261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47959E+01 0.02081 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42623E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45188E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42958E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45281E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87640E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06393E-05 0.00012  3.06391E-05 0.00012  3.06649E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61195E-04 0.00057  5.61276E-04 0.00058  5.49088E-04 0.00643 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66410E-01 0.00024  6.66392E-01 0.00024  6.71564E-01 0.00676 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07376E+01 0.00952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61777E+02 0.00029  1.86649E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39488E+05 0.00260  2.14600E+06 0.00143  4.81520E+06 0.00069  9.19697E+06 0.00050  1.01361E+07 0.00029  9.74459E+06 0.00026  8.70686E+06 0.00027  7.88202E+06 0.00024  8.03194E+06 0.00020  7.83598E+06 0.00017  7.86332E+06 0.00016  7.74997E+06 0.00018  7.88631E+06 0.00016  7.74272E+06 0.00012  7.72080E+06 0.00018  6.55708E+06 0.00019  5.48652E+06 0.00020  6.79215E+06 0.00018  6.79254E+06 0.00020  1.33940E+07 0.00011  1.29727E+07 0.00018  9.37715E+06 0.00017  5.99775E+06 0.00017  7.17549E+06 0.00022  6.60328E+06 0.00025  5.62682E+06 0.00027  1.01769E+07 0.00028  2.18883E+06 0.00042  2.75128E+06 0.00040  2.47965E+06 0.00045  1.46088E+06 0.00042  2.54808E+06 0.00050  1.75725E+06 0.00070  1.53325E+06 0.00045  3.00832E+05 0.00101  2.98198E+05 0.00066  3.06558E+05 0.00082  3.15926E+05 0.00092  3.13624E+05 0.00103  3.10564E+05 0.00113  3.20528E+05 0.00089  3.02452E+05 0.00130  5.75246E+05 0.00086  9.30922E+05 0.00070  1.22249E+06 0.00037  3.56992E+06 0.00043  4.84706E+06 0.00058  7.28577E+06 0.00043  6.03134E+06 0.00061  4.83859E+06 0.00065  3.90383E+06 0.00080  4.55563E+06 0.00071  8.25313E+06 0.00079  1.03532E+07 0.00089  1.75689E+07 0.00091  2.26093E+07 0.00082  2.72583E+07 0.00087  1.45847E+07 0.00093  9.44675E+06 0.00081  6.25027E+06 0.00109  5.34569E+06 0.00100  5.13474E+06 0.00077  3.91656E+06 0.00077  2.61344E+06 0.00057  2.17948E+06 0.00065  2.03090E+06 0.00125  1.65860E+06 0.00106  1.13521E+06 0.00179  7.24818E+05 0.00160  2.18484E+05 0.00195 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01907E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50370E+21 0.00025  7.18988E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82857E-01 3.4E-05  4.31449E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23083E-03 0.00057  1.70938E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.42261E-03 0.00051  3.84651E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.91778E-04 0.00040  2.13713E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.68379E-04 0.00040  5.20755E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02282E-07 0.00015  2.15796E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81434E-01 3.5E-05  4.27606E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44490E-02 0.00025  1.08159E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56970E-03 0.00232 -6.75160E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90914E-04 0.00918 -5.58910E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85866E-04 0.01253 -6.21381E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25412E-04 0.03275 -3.60972E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12015E-04 0.00731 -5.73448E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60185E-04 0.02207 -8.31770E-04 0.00556 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81439E-01 3.5E-05  4.27606E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44502E-02 0.00025  1.08159E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56992E-03 0.00231 -6.75160E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90947E-04 0.00920 -5.58910E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85871E-04 0.01252 -6.21381E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25395E-04 0.03280 -3.60972E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12017E-04 0.00730 -5.73448E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60190E-04 0.02205 -8.31770E-04 0.00556 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25937E-01 7.5E-05  4.18907E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 7.5E-05  7.95722E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41767E-03 0.00051  3.84651E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42902E-03 0.00019  5.29163E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77428E-01 3.4E-05  4.00598E-03 0.00029  1.44848E-03 0.00084  4.26158E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54070E-02 0.00023 -9.58028E-04 0.00064 -1.41793E-04 0.00409  1.09577E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.72383E-03 0.00223 -1.54132E-04 0.00202 -1.09326E-04 0.00275 -6.64227E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.29935E-04 0.00820 -3.90217E-05 0.01011 -3.91996E-05 0.01130 -5.54990E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.50354E-04 0.01424 -3.55120E-05 0.01021 -2.43747E-05 0.01622 -6.18944E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.25445E-04 0.03250 -3.34367E-08 1.00000 -4.20015E-06 0.06672 -3.60552E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -3.86248E-04 0.00748 -2.57669E-05 0.00972 -1.72128E-05 0.01141 -5.71727E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.33960E-04 0.02594  2.62250E-05 0.01134  8.35851E-06 0.01904 -8.40128E-04 0.00546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77433E-01 3.4E-05  4.00598E-03 0.00029  1.44848E-03 0.00084  4.26158E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54082E-02 0.00023 -9.58028E-04 0.00064 -1.41793E-04 0.00409  1.09577E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.72405E-03 0.00222 -1.54132E-04 0.00202 -1.09326E-04 0.00275 -6.64227E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.29968E-04 0.00822 -3.90217E-05 0.01011 -3.91996E-05 0.01130 -5.54990E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50359E-04 0.01424 -3.55120E-05 0.01021 -2.43747E-05 0.01622 -6.18944E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.25428E-04 0.03254 -3.34367E-08 1.00000 -4.20015E-06 0.06672 -3.60552E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86250E-04 0.00747 -2.57669E-05 0.00972 -1.72128E-05 0.01141 -5.71727E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.33965E-04 0.02592  2.62250E-05 0.01134  8.35851E-06 0.01904 -8.40128E-04 0.00546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21687E-01 0.00031  4.22203E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21486E-01 0.00055  4.23506E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21838E-01 0.00033  4.24154E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21739E-01 0.00038  4.18999E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03620E+00 0.00030  7.89515E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03686E+00 0.00055  7.87091E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03572E+00 0.00033  7.85891E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03604E+00 0.00038  7.95564E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56220E-03 0.00625  2.12347E-04 0.03531  1.09560E-03 0.01386  1.04082E-03 0.01592  2.98672E-03 0.00943  9.10259E-04 0.01745  3.16454E-04 0.03102 ];
LAMBDA                    (idx, [1:  14]) = [  7.70805E-01 0.01623  1.24900E-02 1.6E-05  3.18232E-02 7.9E-05  1.09421E-01 8.6E-05  3.17092E-01 3.7E-05  1.35306E+00 0.00012  8.60317E+00 0.00146 ];

