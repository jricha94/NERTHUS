
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/1/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 08:06:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 09:30:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643807195045 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00031E+00  9.97838E-01  1.00065E+00  9.97347E-01  1.00174E+00  9.98532E-01  1.00055E+00  1.00303E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48523E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51477E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90715E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95479E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95123E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27700E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53336E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95347E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95334E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73152E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72265E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.64453E+02 ;
RUNNING_TIME              (idx, 1)        =  8.40892E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63300E-01  7.63300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.55000E-03  4.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.33213E+01  8.33213E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.40891E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90176 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96263E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89667E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31640.69 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.82557E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02560E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.05322E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17086E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05879E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89348E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94818E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44488E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01127E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09216E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93690E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35271E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.50293E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29757E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69316E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42700E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18947E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45282E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43846E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90360E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74887E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37962E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94925E-07  2.38437E+20  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58658E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.70010E+19 0.00047  9.89971E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71895E+17 0.00477  1.00093E-02 0.00473 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44584E+18 0.00106  1.42260E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54675E+19 0.00069  6.38560E-01 0.00032 ];
XE135_CAPT                (idx, [1:   4]) = [  4.39203E+14 0.10099  1.81576E-05 0.10106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000065 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66745E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000065 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5771858 5.78123E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4092267 4.09886E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135940 1.36585E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000065 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.89876E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19265E+19 1.2E-06  4.19265E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42148E+19 0.00037  2.01357E+19 0.00040  4.07911E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13983E+19 0.00022  3.73192E+19 0.00021  4.07911E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18981E+19 0.00043  4.18981E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01024E+22 0.00031  1.87104E+21 0.00029  1.82313E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72311E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19707E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15996E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63740E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64112E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61413E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08347E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86982E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99351E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01394E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00009E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00007E+00 0.00041  9.93491E-01 0.00039  6.60073E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00072E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01449E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86468E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86483E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59544E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59291E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98701E-02 0.00497 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98546E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61509E-03 0.00388  2.01265E-04 0.02249  1.08443E-03 0.00978  1.06367E-03 0.00901  3.05381E-03 0.00556  9.01348E-04 0.01142  3.10574E-04 0.01840 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61485E-01 0.00962  1.24906E-02 7.4E-07  3.17939E-02 6.5E-05  1.09526E-01 8.5E-05  3.17639E-01 6.9E-05  1.35232E+00 5.9E-05  8.68350E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64428E-03 0.00655  1.92212E-04 0.03607  1.10135E-03 0.01697  1.05288E-03 0.01513  3.10392E-03 0.00958  8.91123E-04 0.01851  3.02794E-04 0.02902 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48431E-01 0.01550  1.24906E-02 9.6E-07  3.18004E-02 8.7E-05  1.09507E-01 0.00013  3.17609E-01 0.00011  1.35222E+00 0.00010  8.67253E+00 0.00059 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20448E-04 0.00083  7.20370E-04 0.00083  7.32040E-04 0.00908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20472E-04 0.00073  7.20394E-04 0.00073  7.32064E-04 0.00907 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61018E-03 0.00595  1.96521E-04 0.03579  1.08214E-03 0.01566  1.07810E-03 0.01572  3.05118E-03 0.00932  8.92950E-04 0.01801  3.09295E-04 0.02928 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58559E-01 0.01537  1.24906E-02 1.1E-06  3.17950E-02 9.6E-05  1.09512E-01 0.00013  3.17633E-01 0.00011  1.35235E+00 9.2E-05  8.68058E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80828E-04 0.00197  6.80703E-04 0.00199  7.05561E-04 0.02254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80850E-04 0.00193  6.80724E-04 0.00194  7.05587E-04 0.02257 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33054E-03 0.02099  1.64833E-04 0.12906  1.04652E-03 0.04867  1.12439E-03 0.04613  2.98806E-03 0.03024  7.67687E-04 0.05349  2.39052E-04 0.09521 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.73551E-01 0.04611  1.24906E-02 1.2E-06  3.17971E-02 0.00032  1.09555E-01 0.00048  3.17854E-01 0.00047  1.35232E+00 0.00033  8.67988E+00 0.00244 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32593E-03 0.02009  1.62759E-04 0.12919  1.04062E-03 0.04728  1.12514E-03 0.04434  2.98189E-03 0.02869  7.68794E-04 0.05272  2.46725E-04 0.09313 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86133E-01 0.04690  1.24906E-02 1.3E-06  3.17992E-02 0.00030  1.09559E-01 0.00047  3.17836E-01 0.00045  1.35236E+00 0.00033  8.68050E+00 0.00243 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.29531E+00 0.02071 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00703E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00728E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55700E-03 0.00457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.35828E+00 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18787E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04704E-05 0.00011  3.04704E-05 0.00011  3.04705E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.37133E-04 0.00046  8.37171E-04 0.00046  8.31146E-04 0.00545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54754E-01 0.00024  6.54753E-01 0.00024  6.57027E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05343E+01 0.00929 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94451E+02 0.00030  2.36555E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24155E+05 0.00245  2.03808E+06 0.00130  4.62166E+06 0.00045  8.76567E+06 0.00040  9.70488E+06 0.00035  9.50612E+06 0.00025  8.32424E+06 0.00019  7.29354E+06 0.00011  7.85357E+06 0.00014  7.66693E+06 0.00013  7.79042E+06 0.00013  7.63914E+06 0.00019  7.82254E+06 0.00022  7.68679E+06 0.00018  7.70653E+06 0.00012  6.76358E+06 0.00024  6.79923E+06 0.00018  6.75610E+06 0.00018  6.70545E+06 0.00017  1.32251E+07 0.00018  1.29175E+07 0.00010  9.39869E+06 0.00016  6.06970E+06 0.00020  7.16810E+06 0.00017  6.78469E+06 0.00021  5.79643E+06 0.00021  1.00280E+07 0.00022  2.11345E+06 0.00041  2.66090E+06 0.00050  2.40018E+06 0.00030  1.41623E+06 0.00062  2.47625E+06 0.00041  1.70952E+06 0.00047  1.50126E+06 0.00059  2.95226E+05 0.00099  2.92505E+05 0.00152  3.01382E+05 0.00114  3.11157E+05 0.00086  3.09322E+05 0.00084  3.06869E+05 0.00126  3.17399E+05 0.00139  3.00852E+05 0.00066  5.74815E+05 0.00090  9.41000E+05 0.00094  1.25575E+06 0.00054  3.93008E+06 0.00053  6.08288E+06 0.00039  1.01606E+07 0.00062  8.79251E+06 0.00065  7.18018E+06 0.00057  5.82969E+06 0.00054  6.85223E+06 0.00049  1.23284E+07 0.00055  1.54857E+07 0.00060  2.63272E+07 0.00061  3.35485E+07 0.00065  3.99853E+07 0.00067  2.13908E+07 0.00073  1.37282E+07 0.00075  9.13094E+06 0.00077  7.78611E+06 0.00073  7.45399E+06 0.00093  5.67439E+06 0.00068  3.80125E+06 0.00064  3.17593E+06 0.00147  2.94058E+06 0.00119  2.42673E+06 0.00098  1.65644E+06 0.00130  1.06754E+06 0.00143  3.23664E+05 0.00193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01476E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49708E+21 0.00044  1.06056E+22 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79711E-01 3.3E-05  4.29390E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34339E-03 0.00067  1.08026E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.48029E-03 0.00065  2.57796E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.36891E-04 0.00065  1.49770E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.39401E-04 0.00065  3.64946E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47936E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 2.6E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03617E-07 0.00018  2.15881E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78230E-01 3.4E-05  4.26814E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42282E-02 0.00028  1.10578E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47970E-03 0.00264 -6.72720E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73222E-04 0.00509 -5.56219E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91801E-04 0.01071 -6.22508E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32328E-04 0.04029 -3.60791E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34514E-04 0.00918 -5.81465E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68409E-04 0.01598 -8.64461E-04 0.00303 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78238E-01 3.4E-05  4.26814E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42300E-02 0.00028  1.10578E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48001E-03 0.00265 -6.72720E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73268E-04 0.00511 -5.56219E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91792E-04 0.01073 -6.22508E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32328E-04 0.04033 -3.60791E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34509E-04 0.00918 -5.81465E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68431E-04 0.01599 -8.64461E-04 0.00303 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27435E-01 6.5E-05  4.16643E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01801E+00 6.5E-05  8.00045E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47293E-03 0.00063  2.57796E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88490E-03 0.00013  3.94047E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73826E-01 3.3E-05  4.40413E-03 0.00032  1.36401E-03 0.00057  4.25450E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52414E-02 0.00026 -1.01326E-03 0.00082 -1.52581E-04 0.00204  1.12103E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.65876E-03 0.00239 -1.79064E-04 0.00331 -9.86166E-05 0.00257 -6.62858E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.20681E-04 0.00473 -4.74589E-05 0.00617 -3.42599E-05 0.00596 -5.52793E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.50920E-04 0.01218 -4.08805E-05 0.00942 -2.15728E-05 0.00989 -6.20350E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.33878E-04 0.04108 -1.55047E-06 0.27930 -3.74889E-06 0.04875 -3.60416E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -4.04663E-04 0.00949 -2.98511E-05 0.00913 -1.54397E-05 0.01015 -5.79921E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.39951E-04 0.01645  2.84577E-05 0.01618  8.32680E-06 0.01949 -8.72788E-04 0.00301 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73833E-01 3.3E-05  4.40413E-03 0.00032  1.36401E-03 0.00057  4.25450E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52432E-02 0.00026 -1.01326E-03 0.00082 -1.52581E-04 0.00204  1.12103E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.65907E-03 0.00240 -1.79064E-04 0.00331 -9.86166E-05 0.00257 -6.62858E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.20727E-04 0.00474 -4.74589E-05 0.00617 -3.42599E-05 0.00596 -5.52793E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50911E-04 0.01221 -4.08805E-05 0.00942 -2.15728E-05 0.00989 -6.20350E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.33878E-04 0.04112 -1.55047E-06 0.27930 -3.74889E-06 0.04875 -3.60416E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04658E-04 0.00949 -2.98511E-05 0.00913 -1.54397E-05 0.01015 -5.79921E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.39973E-04 0.01645  2.84577E-05 0.01618  8.32680E-06 0.01949 -8.72788E-04 0.00301 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23279E-01 0.00022  4.19165E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23066E-01 0.00041  4.20617E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23338E-01 0.00035  4.22076E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23433E-01 0.00038  4.14882E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03110E+00 0.00022  7.95234E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03178E+00 0.00041  7.92496E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03091E+00 0.00035  7.89760E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03061E+00 0.00038  8.03447E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64428E-03 0.00655  1.92212E-04 0.03607  1.10135E-03 0.01697  1.05288E-03 0.01513  3.10392E-03 0.00958  8.91123E-04 0.01851  3.02794E-04 0.02902 ];
LAMBDA                    (idx, [1:  14]) = [  7.48431E-01 0.01550  1.24906E-02 9.6E-07  3.18004E-02 8.7E-05  1.09507E-01 0.00013  3.17609E-01 0.00011  1.35222E+00 0.00010  8.67253E+00 0.00059 ];

