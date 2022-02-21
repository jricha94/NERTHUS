
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:29:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327899574 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92224E-01  1.01778E+00  9.95919E-01  9.92330E-01  9.96269E-01  1.01391E+00  9.99625E-01  9.91943E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62376E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37624E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91629E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81398E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84810E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63470E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63457E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74853E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20841E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54416E+02 ;
RUNNING_TIME              (idx, 1)        =  5.74886E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.22033E-01  6.22033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.63333E-03  3.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68629E+01  5.68629E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.74885E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90447 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97828E+00 4.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87580E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76217E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44481E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96170E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45259E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10331E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40318E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05313E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20311E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15225E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33199E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85524E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.74958E+16 0.01330  1.59783E-03 0.01324 ];
U235_FISS                 (idx, [1:   4]) = [  1.71537E+19 0.00045  9.96942E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46006E+16 0.01386  1.42962E-03 0.01383 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98176E+18 0.00067  4.15971E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68653E+18 0.00101  1.53630E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24734E+18 0.00102  1.76997E-01 0.00080 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33231E+14 0.14571  9.72996E-06 0.14573 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000215 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12529E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000215 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753811 5.76003E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125814 4.13022E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120590 1.20999E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000215 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32248E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.7E-07  4.18914E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40015E+19 0.00034  2.08642E+19 0.00031  3.13735E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11892E+19 0.00020  3.80518E+19 0.00017  3.13735E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16599E+19 0.00038  4.16599E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68207E+22 0.00038  1.54592E+21 0.00028  1.52748E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04089E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16932E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79211E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50466E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99948E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72037E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11975E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88242E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01898E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00665E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00668E+00 0.00039  9.99983E-01 0.00039  6.66766E-03 0.00620 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00558E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01820E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84775E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84763E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88978E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89175E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22153E-02 0.00866 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22763E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57072E-03 0.00426  2.13603E-04 0.02076  1.08451E-03 0.01062  1.05974E-03 0.01045  3.00231E-03 0.00585  9.06906E-04 0.01089  3.03659E-04 0.01785 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52254E-01 0.00913  1.24899E-02 1.4E-05  3.18251E-02 3.7E-05  1.09456E-01 8.8E-05  3.17100E-01 2.7E-05  1.35292E+00 8.0E-05  8.59053E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65290E-03 0.00654  2.18721E-04 0.03627  1.09358E-03 0.01703  1.07198E-03 0.01488  3.05717E-03 0.00969  9.07407E-04 0.01661  3.04051E-04 0.02728 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45830E-01 0.01369  1.24900E-02 1.4E-05  3.18242E-02 4.9E-05  1.09452E-01 0.00012  3.17072E-01 3.0E-05  1.35281E+00 0.00015  8.57638E+00 0.00225 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58368E-04 0.00099  4.58396E-04 0.00099  4.54080E-04 0.01028 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61412E-04 0.00088  4.61440E-04 0.00089  4.57086E-04 0.01027 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61817E-03 0.00641  2.15124E-04 0.03421  1.09396E-03 0.01649  1.06650E-03 0.01632  3.04095E-03 0.00942  8.99595E-04 0.01664  3.02031E-04 0.02814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46054E-01 0.01470  1.24902E-02 1.6E-05  3.18265E-02 4.6E-05  1.09472E-01 0.00016  3.17093E-01 4.0E-05  1.35308E+00 0.00013  8.59676E+00 0.00172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20013E-04 0.00215  4.19929E-04 0.00213  4.33886E-04 0.02404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22814E-04 0.00218  4.22730E-04 0.00215  4.36728E-04 0.02402 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46727E-03 0.01943  2.14103E-04 0.11245  1.08015E-03 0.05401  1.10905E-03 0.04834  2.91719E-03 0.03012  8.54188E-04 0.05334  2.92583E-04 0.09885 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23844E-01 0.04893  1.24906E-02 0.0E+00  3.18196E-02 0.00016  1.09460E-01 0.00031  3.17096E-01 0.00012  1.35273E+00 0.00045  8.61954E+00 0.00518 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44644E-03 0.01930  2.15554E-04 0.10670  1.07464E-03 0.05364  1.09011E-03 0.04655  2.90970E-03 0.03051  8.74449E-04 0.05167  2.81979E-04 0.09589 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16034E-01 0.04680  1.24906E-02 0.0E+00  3.18198E-02 0.00013  1.09469E-01 0.00033  3.17115E-01 0.00014  1.35269E+00 0.00047  8.61845E+00 0.00517 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54163E+01 0.01964 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41027E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43956E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58265E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49259E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75123E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07130E-05 0.00012  3.07130E-05 0.00012  3.07161E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57370E-04 0.00060  5.57465E-04 0.00060  5.42646E-04 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66543E-01 0.00021  6.66525E-01 0.00022  6.71674E-01 0.00656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08203E+01 0.01016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62862E+02 0.00029  1.88044E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40605E+05 0.00275  2.14657E+06 0.00101  4.81257E+06 0.00075  9.19509E+06 0.00041  1.01413E+07 0.00025  9.74340E+06 0.00018  8.70927E+06 9.5E-05  7.88577E+06 0.00014  8.03777E+06 0.00024  7.83929E+06 0.00015  7.86820E+06 0.00017  7.75393E+06 0.00013  7.88967E+06 0.00012  7.74537E+06 8.8E-05  7.72192E+06 0.00015  6.55880E+06 9.1E-05  5.48873E+06 0.00015  6.79342E+06 0.00014  6.79370E+06 0.00011  1.34019E+07 0.00018  1.29828E+07 0.00012  9.38315E+06 0.00010  5.99722E+06 0.00018  7.18729E+06 0.00012  6.60664E+06 0.00028  5.63940E+06 0.00032  1.02023E+07 0.00013  2.19542E+06 0.00029  2.75849E+06 0.00040  2.48954E+06 0.00046  1.46803E+06 0.00062  2.56163E+06 0.00040  1.76939E+06 0.00075  1.54747E+06 0.00050  3.04163E+05 0.00104  3.00444E+05 0.00090  3.10488E+05 0.00103  3.20222E+05 0.00084  3.17044E+05 0.00071  3.15341E+05 0.00075  3.24738E+05 0.00085  3.08083E+05 0.00103  5.86013E+05 0.00056  9.54154E+05 0.00040  1.25892E+06 0.00045  3.77122E+06 0.00072  5.30223E+06 0.00050  8.07999E+06 0.00059  6.63440E+06 0.00078  5.28231E+06 0.00087  4.22748E+06 0.00074  4.91526E+06 0.00086  8.74602E+06 0.00094  1.08409E+07 0.00079  1.81929E+07 0.00095  2.28775E+07 0.00106  2.69109E+07 0.00090  1.42332E+07 0.00110  9.08389E+06 0.00118  6.01219E+06 0.00111  5.10827E+06 0.00114  4.88051E+06 0.00136  3.69715E+06 0.00119  2.47061E+06 0.00172  2.04830E+06 0.00140  1.90177E+06 0.00130  1.55665E+06 0.00188  1.05357E+06 0.00159  6.78483E+05 0.00232  2.02863E+05 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01792E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53291E+21 0.00023  7.28788E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 2.0E-05  4.31329E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22847E-03 0.00037  1.68649E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.42093E-03 0.00035  3.79320E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.92466E-04 0.00043  2.10672E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.70054E-04 0.00043  5.13343E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03398E-07 0.00014  2.11542E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 2.0E-05  4.27534E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44314E-02 0.00034  1.13569E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56017E-03 0.00236 -6.63459E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83454E-04 0.00839 -5.49983E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10235E-04 0.01443 -6.24339E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25639E-04 0.01596 -3.58464E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32262E-04 0.01123 -5.89506E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69015E-04 0.02517 -8.28186E-04 0.00361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 2.0E-05  4.27534E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44325E-02 0.00033  1.13569E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56039E-03 0.00236 -6.63459E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83466E-04 0.00841 -5.49983E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10241E-04 0.01440 -6.24339E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25623E-04 0.01601 -3.58464E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32254E-04 0.01122 -5.89506E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69010E-04 0.02516 -8.28186E-04 0.00361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25913E-01 5.0E-05  4.18266E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 5.0E-05  7.96941E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41602E-03 0.00034  3.79320E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62292E-03 0.00022  5.49474E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 1.9E-05  4.20219E-03 0.00030  1.69963E-03 0.00079  4.25834E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54153E-02 0.00033 -9.83898E-04 0.00056 -1.77185E-04 0.00357  1.15341E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.72692E-03 0.00213 -1.66750E-04 0.00317 -1.25350E-04 0.00286 -6.50924E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.26370E-04 0.00775 -4.29162E-05 0.01324 -4.42609E-05 0.00600 -5.45557E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.71762E-04 0.01551 -3.84728E-05 0.01246 -2.80595E-05 0.01093 -6.21533E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.26290E-04 0.01480 -6.51267E-07 0.45752 -4.57691E-06 0.04934 -3.58006E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -4.04179E-04 0.01210 -2.80828E-05 0.01107 -1.96691E-05 0.01406 -5.87539E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.41548E-04 0.03112  2.74677E-05 0.01437  1.01215E-05 0.02423 -8.38308E-04 0.00361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 1.9E-05  4.20219E-03 0.00030  1.69963E-03 0.00079  4.25834E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54164E-02 0.00033 -9.83898E-04 0.00056 -1.77185E-04 0.00357  1.15341E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.72714E-03 0.00213 -1.66750E-04 0.00317 -1.25350E-04 0.00286 -6.50924E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.26382E-04 0.00777 -4.29162E-05 0.01324 -4.42609E-05 0.00600 -5.45557E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71768E-04 0.01548 -3.84728E-05 0.01246 -2.80595E-05 0.01093 -6.21533E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.26274E-04 0.01484 -6.51267E-07 0.45752 -4.57691E-06 0.04934 -3.58006E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04172E-04 0.01210 -2.80828E-05 0.01107 -1.96691E-05 0.01406 -5.87539E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.41542E-04 0.03111  2.74677E-05 0.01437  1.01215E-05 0.02423 -8.38308E-04 0.00361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21662E-01 0.00037  4.21628E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21720E-01 0.00051  4.24429E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21654E-01 0.00042  4.22868E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21615E-01 0.00048  4.17661E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03628E+00 0.00037  7.90590E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03610E+00 0.00051  7.85379E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03631E+00 0.00042  7.88280E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03644E+00 0.00048  7.98112E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65290E-03 0.00654  2.18721E-04 0.03627  1.09358E-03 0.01703  1.07198E-03 0.01488  3.05717E-03 0.00969  9.07407E-04 0.01661  3.04051E-04 0.02728 ];
LAMBDA                    (idx, [1:  14]) = [  7.45830E-01 0.01369  1.24900E-02 1.4E-05  3.18242E-02 4.9E-05  1.09452E-01 0.00012  3.17072E-01 3.0E-05  1.35281E+00 0.00015  8.57638E+00 0.00225 ];

