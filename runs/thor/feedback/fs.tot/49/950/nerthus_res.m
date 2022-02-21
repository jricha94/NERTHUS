
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:12:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383008794 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88236E-01  9.97540E-01  9.98748E-01  1.01560E+00  9.98872E-01  9.93659E-01  9.92083E-01  1.01526E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62235E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37765E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91700E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81705E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84950E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63538E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63526E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74709E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20465E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23060E+02 ;
RUNNING_TIME              (idx, 1)        =  8.20337E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90263E+01  2.90263E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.93900E-01  3.93900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26112E+01  5.26112E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.20313E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.15715 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95514E+00 7.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.43539E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32982E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76054E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96338E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45235E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11053E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40004E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21260E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15205E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35660E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89762E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.68271E+16 0.01184  1.55948E-03 0.01182 ];
U235_FISS                 (idx, [1:   4]) = [  1.71501E+19 0.00046  9.96959E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48780E+16 0.01298  1.44593E-03 0.01291 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00366E+19 0.00072  4.16265E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68937E+18 0.00109  1.53016E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28031E+18 0.00113  1.77521E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  1.67148E+14 0.16595  6.93781E-06 0.16609 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000246 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10486E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000246 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764524 5.77055E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112733 4.11711E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122989 1.23391E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000246 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.81259E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41159E+19 0.00034  2.09521E+19 0.00033  3.16377E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13035E+19 0.00020  3.81398E+19 0.00018  3.16377E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17830E+19 0.00041  4.17830E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68748E+22 0.00035  1.54852E+21 0.00032  1.53263E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15603E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18191E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81481E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50443E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99427E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70482E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11987E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88011E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01600E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00346E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00335E+00 0.00037  9.96779E-01 0.00037  6.68065E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00285E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00263E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00285E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01539E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84739E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89662E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89711E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22031E-02 0.00855 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23329E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56988E-03 0.00402  2.11315E-04 0.02397  1.09855E-03 0.00974  1.04794E-03 0.01029  3.02190E-03 0.00634  8.86759E-04 0.01072  3.03424E-04 0.01861 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48613E-01 0.00946  1.24900E-02 1.2E-05  3.18259E-02 3.8E-05  1.09450E-01 8.8E-05  3.17087E-01 2.4E-05  1.35290E+00 8.7E-05  8.59246E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63853E-03 0.00627  2.06522E-04 0.03613  1.11769E-03 0.01441  1.04228E-03 0.01751  3.04590E-03 0.00934  9.13346E-04 0.01663  3.12790E-04 0.02736 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60596E-01 0.01405  1.24902E-02 1.3E-05  3.18270E-02 7.0E-05  1.09450E-01 0.00014  3.17089E-01 3.9E-05  1.35291E+00 0.00014  8.61385E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60667E-04 0.00089  4.60687E-04 0.00089  4.57952E-04 0.01066 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62200E-04 0.00083  4.62220E-04 0.00083  4.59495E-04 0.01067 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65463E-03 0.00614  2.03965E-04 0.03648  1.12972E-03 0.01398  1.06937E-03 0.01617  3.04123E-03 0.00941  9.03691E-04 0.01707  3.06651E-04 0.02858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49164E-01 0.01489  1.24902E-02 1.6E-05  3.18275E-02 6.7E-05  1.09444E-01 0.00013  3.17103E-01 4.7E-05  1.35269E+00 0.00017  8.59350E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24055E-04 0.00203  4.24140E-04 0.00205  4.11864E-04 0.02136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25468E-04 0.00202  4.25553E-04 0.00204  4.13269E-04 0.02138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69278E-03 0.02089  2.08298E-04 0.12431  1.15797E-03 0.04435  1.06221E-03 0.05178  3.02553E-03 0.03143  9.38429E-04 0.05368  3.00333E-04 0.09470 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31653E-01 0.04597  1.24906E-02 0.0E+00  3.18335E-02 0.00033  1.09443E-01 0.00034  3.17121E-01 0.00019  1.35345E+00 0.00019  8.55774E+00 0.00752 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77777E-03 0.02040  2.15419E-04 0.12328  1.17059E-03 0.04385  1.07714E-03 0.05008  3.06639E-03 0.03098  9.49418E-04 0.05220  2.98808E-04 0.09041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27752E-01 0.04380  1.24906E-02 0.0E+00  3.18306E-02 0.00031  1.09459E-01 0.00035  3.17112E-01 0.00016  1.35345E+00 0.00019  8.55250E+00 0.00766 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57730E+01 0.02069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43866E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45341E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67666E-03 0.00396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50431E+01 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75942E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07122E-05 0.00011  3.07117E-05 0.00011  3.07742E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59526E-04 0.00059  5.59601E-04 0.00058  5.47775E-04 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64864E-01 0.00023  6.64865E-01 0.00024  6.67240E-01 0.00659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08553E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62930E+02 0.00030  1.88399E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40971E+05 0.00320  2.14975E+06 0.00108  4.81235E+06 0.00055  9.19354E+06 0.00029  1.01347E+07 0.00035  9.74249E+06 0.00015  8.70447E+06 0.00017  7.88273E+06 0.00024  8.03385E+06 0.00012  7.83709E+06 0.00018  7.86406E+06 0.00014  7.75106E+06 0.00014  7.88553E+06 0.00014  7.74244E+06 0.00011  7.72168E+06 0.00016  6.55649E+06 0.00014  5.48760E+06 0.00014  6.79085E+06 0.00014  6.79318E+06 0.00014  1.33894E+07 0.00017  1.29729E+07 0.00023  9.37694E+06 0.00018  5.99166E+06 0.00018  7.17878E+06 0.00021  6.59035E+06 0.00011  5.62467E+06 0.00029  1.01769E+07 0.00026  2.18842E+06 0.00038  2.75196E+06 0.00037  2.48429E+06 0.00035  1.46479E+06 0.00055  2.55767E+06 0.00033  1.76573E+06 0.00024  1.54538E+06 0.00046  3.02608E+05 0.00121  3.00833E+05 0.00096  3.09308E+05 0.00075  3.18941E+05 0.00095  3.17247E+05 0.00106  3.14801E+05 0.00118  3.24691E+05 0.00128  3.07282E+05 0.00140  5.84590E+05 0.00087  9.52648E+05 0.00050  1.25888E+06 0.00054  3.77264E+06 0.00041  5.31515E+06 0.00050  8.10777E+06 0.00053  6.65134E+06 0.00094  5.30075E+06 0.00108  4.24238E+06 0.00101  4.92949E+06 0.00111  8.77146E+06 0.00111  1.08696E+07 0.00117  1.82324E+07 0.00117  2.29139E+07 0.00127  2.69309E+07 0.00116  1.42449E+07 0.00108  9.09047E+06 0.00117  6.01645E+06 0.00111  5.10689E+06 0.00138  4.88744E+06 0.00116  3.69317E+06 0.00102  2.47203E+06 0.00163  2.05071E+06 0.00141  1.90231E+06 0.00130  1.55767E+06 0.00174  1.05371E+06 0.00161  6.80205E+05 0.00206  2.02434E+05 0.00341 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01510E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55366E+21 0.00041  7.32137E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.9E-05  4.31369E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23536E-03 0.00056  1.68194E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.42748E-03 0.00052  3.77894E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.92117E-04 0.00048  2.09701E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.69209E-04 0.00048  5.10978E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03322E-07 0.00015  2.11466E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.0E-05  4.27589E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44361E-02 0.00024  1.13670E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55904E-03 0.00163 -6.62461E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81879E-04 0.00912 -5.50489E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03247E-04 0.01255 -6.24267E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28824E-04 0.02487 -3.58633E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32607E-04 0.00756 -5.88517E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65545E-04 0.02575 -8.21810E-04 0.00494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 2.0E-05  4.27589E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44371E-02 0.00024  1.13670E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55921E-03 0.00163 -6.62461E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81904E-04 0.00911 -5.50489E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03249E-04 0.01256 -6.24267E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28805E-04 0.02493 -3.58633E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32630E-04 0.00754 -5.88517E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65534E-04 0.02575 -8.21810E-04 0.00494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25895E-01 5.3E-05  4.18296E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 5.3E-05  7.96884E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42264E-03 0.00053  3.77894E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63459E-03 0.00014  5.48732E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 1.9E-05  4.20640E-03 0.00030  1.70773E-03 0.00095  4.25881E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54194E-02 0.00022 -9.83277E-04 0.00072 -1.78143E-04 0.00327  1.15452E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.72617E-03 0.00153 -1.67133E-04 0.00271 -1.25999E-04 0.00384 -6.49861E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.25855E-04 0.00812 -4.39762E-05 0.00912 -4.48226E-05 0.01064 -5.46006E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.64507E-04 0.01452 -3.87401E-05 0.00695 -2.75931E-05 0.01542 -6.21507E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.29248E-04 0.02498 -4.23668E-07 0.83563 -4.96061E-06 0.05127 -3.58137E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -4.04683E-04 0.00772 -2.79238E-05 0.01127 -1.99453E-05 0.01313 -5.86522E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.37864E-04 0.02985  2.76814E-05 0.00915  1.02114E-05 0.02720 -8.32021E-04 0.00478 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 1.9E-05  4.20640E-03 0.00030  1.70773E-03 0.00095  4.25881E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54204E-02 0.00022 -9.83277E-04 0.00072 -1.78143E-04 0.00327  1.15452E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.72634E-03 0.00153 -1.67133E-04 0.00271 -1.25999E-04 0.00384 -6.49861E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.25880E-04 0.00812 -4.39762E-05 0.00912 -4.48226E-05 0.01064 -5.46006E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64509E-04 0.01453 -3.87401E-05 0.00695 -2.75931E-05 0.01542 -6.21507E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.29229E-04 0.02504 -4.23668E-07 0.83563 -4.96061E-06 0.05127 -3.58137E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04707E-04 0.00770 -2.79238E-05 0.01127 -1.99453E-05 0.01313 -5.86522E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.37853E-04 0.02985  2.76814E-05 0.00915  1.02114E-05 0.02720 -8.32021E-04 0.00478 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21712E-01 0.00040  4.21527E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21657E-01 0.00048  4.23710E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21654E-01 0.00057  4.23131E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21828E-01 0.00063  4.17797E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03612E+00 0.00040  7.90779E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03630E+00 0.00048  7.86705E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03631E+00 0.00057  7.87783E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03575E+00 0.00063  7.97848E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63853E-03 0.00627  2.06522E-04 0.03613  1.11769E-03 0.01441  1.04228E-03 0.01751  3.04590E-03 0.00934  9.13346E-04 0.01663  3.12790E-04 0.02736 ];
LAMBDA                    (idx, [1:  14]) = [  7.60596E-01 0.01405  1.24902E-02 1.3E-05  3.18270E-02 7.0E-05  1.09450E-01 0.00014  3.17089E-01 3.9E-05  1.35291E+00 0.00014  8.61385E+00 0.00124 ];

