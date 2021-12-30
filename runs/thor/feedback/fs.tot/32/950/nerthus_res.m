
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:55:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:00:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058918249 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96109E-01  1.00451E+00  1.00548E+00  1.00181E+00  9.99899E-01  9.97513E-01  9.96979E-01  9.97697E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62078E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37922E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91699E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96370E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96053E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81413E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84787E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63323E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63311E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74685E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20515E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800121 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89128E+01 ;
RUNNING_TIME              (idx, 1)        =  5.56638E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25400E-01  8.25400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73410E+00  4.73410E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56468E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99067 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97753E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50001E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32978E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76047E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44355E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96120E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45220E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09866E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39870E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05258E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95110E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20271E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15201E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18385E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89501E-01 0.00237 ];
TH232_FISS                (idx, [1:   4]) = [  2.77282E+16 0.04643  1.61060E-03 0.04627 ];
U235_FISS                 (idx, [1:   4]) = [  1.71614E+19 0.00158  9.96900E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.51705E+16 0.05040  1.46205E-03 0.05038 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00638E+19 0.00255  4.16556E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71245E+18 0.00359  1.53672E-01 0.00327 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26899E+18 0.00369  1.76681E-01 0.00272 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54729E+14 0.57003  6.46333E-06 0.57015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800121 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.27249E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800121 8.00927E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461481 4.61951E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328878 3.29186E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9762 9.79011E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800121 8.00927E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.3E-06  4.18915E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41209E+19 0.00119  2.09589E+19 0.00115  3.16197E+18 0.00365 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13086E+19 0.00069  3.81466E+19 0.00063  3.16197E+18 0.00365 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18385E+19 0.00148  4.18385E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68767E+22 0.00119  1.55063E+21 0.00120  1.53260E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12272E+17 0.01704 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18208E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81474E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50167E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99796E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70531E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12070E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88079E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01535E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00293E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00333E+00 0.00136  9.96454E-01 0.00137  6.47809E-03 0.02138 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00285E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00144E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00285E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01530E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84665E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84720E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91164E-07 0.00388 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90015E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29149E-02 0.03214 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23532E-02 0.00327 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53349E-03 0.01600  2.03716E-04 0.08351  1.04769E-03 0.03767  1.10188E-03 0.03811  2.97554E-03 0.02357  9.01367E-04 0.03488  3.03287E-04 0.06220 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55484E-01 0.03071  1.06170E-02 0.04726  3.18259E-02 0.00015  1.09456E-01 0.00032  3.17100E-01 1.0E-04  1.35284E+00 0.00034  8.20736E+00 0.02581 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.28161E-03 0.02108  1.70800E-04 0.12983  9.25098E-04 0.05918  1.12728E-03 0.05115  2.85885E-03 0.03670  9.12273E-04 0.07038  2.87317E-04 0.10577 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58576E-01 0.05498  1.24906E-02 0.0E+00  3.18244E-02 5.2E-05  1.09388E-01 7.6E-05  3.17120E-01 0.00024  1.35315E+00 0.00047  8.64248E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60939E-04 0.00327  4.61035E-04 0.00328  4.46171E-04 0.03304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62399E-04 0.00289  4.62495E-04 0.00290  4.47595E-04 0.03309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44175E-03 0.02192  1.91333E-04 0.13677  9.97783E-04 0.05693  1.12721E-03 0.04620  2.86387E-03 0.03531  9.20781E-04 0.05881  3.40776E-04 0.10428 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.13942E-01 0.05256  1.24906E-02 0.0E+00  3.18298E-02 0.00019  1.09429E-01 0.00041  3.17027E-01 5.6E-05  1.35275E+00 0.00055  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23813E-04 0.00780  4.23637E-04 0.00758  4.12038E-04 0.10216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25133E-04 0.00756  4.24966E-04 0.00737  4.11928E-04 0.10150 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28083E-03 0.07093  2.81585E-04 0.33518  1.12217E-03 0.17931  1.21298E-03 0.18345  2.53114E-03 0.09743  9.88155E-04 0.19242  1.44795E-04 0.40820 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.08486E-01 0.14820  1.24906E-02 6.8E-09  3.18205E-02 0.00011  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35276E+00 0.00090  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20147E-03 0.06823  2.76378E-04 0.32860  1.11397E-03 0.17716  1.19259E-03 0.18000  2.48098E-03 0.09315  9.68752E-04 0.19381  1.68804E-04 0.36833 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.25869E-01 0.15265  1.24906E-02 6.8E-09  3.18180E-02 0.00019  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35251E+00 0.00109  8.63638E+00 7.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48742E+01 0.07070 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43437E-04 0.00244 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44836E-04 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15798E-03 0.01351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38919E+01 0.01364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74060E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07161E-05 0.00040  3.07168E-05 0.00041  3.05872E-05 0.00573 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57615E-04 0.00177  5.57741E-04 0.00179  5.40362E-04 0.02408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64988E-01 0.00079  6.65121E-01 0.00083  6.56249E-01 0.02359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03842E+01 0.03755 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62718E+02 0.00085  1.88370E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74184E+04 0.00758  4.29973E+05 0.00235  9.62406E+05 0.00190  1.83678E+06 0.00101  2.02882E+06 0.00074  1.94938E+06 0.00071  1.74239E+06 0.00015  1.57673E+06 0.00082  1.60868E+06 0.00016  1.56681E+06 0.00027  1.57291E+06 0.00037  1.54985E+06 0.00049  1.57767E+06 0.00011  1.54773E+06 0.00040  1.54358E+06 0.00029  1.31031E+06 0.00069  1.09744E+06 0.00060  1.35800E+06 0.00054  1.35790E+06 0.00076  2.67757E+06 0.00065  2.59207E+06 0.00031  1.87431E+06 0.00024  1.19829E+06 0.00080  1.43577E+06 0.00090  1.31755E+06 0.00098  1.12519E+06 0.00100  2.03472E+06 0.00109  4.37530E+05 0.00079  5.50273E+05 0.00150  4.96890E+05 0.00147  2.92878E+05 0.00207  5.12374E+05 0.00197  3.52891E+05 0.00256  3.09164E+05 0.00132  6.04524E+04 0.00077  6.01298E+04 0.00238  6.21979E+04 0.00326  6.39573E+04 0.00648  6.31566E+04 0.00330  6.31178E+04 0.00457  6.47369E+04 0.00235  6.15374E+04 0.00356  1.17621E+05 0.00309  1.91327E+05 0.00264  2.51729E+05 0.00139  7.55261E+05 0.00118  1.06381E+06 0.00153  1.61999E+06 0.00062  1.33010E+06 0.00130  1.05739E+06 0.00095  8.47072E+05 0.00216  9.84841E+05 0.00092  1.75263E+06 0.00188  2.17108E+06 0.00242  3.63960E+06 0.00160  4.57089E+06 0.00137  5.37015E+06 0.00172  2.83782E+06 0.00188  1.80994E+06 0.00256  1.19891E+06 0.00309  1.01613E+06 0.00286  9.72888E+05 0.00327  7.35605E+05 0.00347  4.92280E+05 0.00373  4.07426E+05 0.00429  3.78559E+05 0.00339  3.11141E+05 0.00256  2.09419E+05 0.00380  1.34392E+05 0.00442  4.02513E+04 0.01053 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01428E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56584E+21 0.00126  7.31177E+21 0.00236 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 4.4E-05  4.31337E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23414E-03 0.00068  1.68451E-03 0.00219 ];
INF_ABS                   (idx, [1:   4]) = [  1.42610E-03 0.00058  3.78448E-03 0.00232 ];
INF_FISS                  (idx, [1:   4]) = [  1.91964E-04 0.00068  2.09997E-03 0.00251 ];
INF_NSF                   (idx, [1:   4]) = [  4.68837E-04 0.00068  5.11699E-03 0.00251 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.3E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03365E-07 0.00060  2.11330E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 5.1E-05  4.27549E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44189E-02 0.00091  1.13549E-02 0.00477 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54739E-03 0.01267 -6.58663E-03 0.00860 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99402E-04 0.02967 -5.47072E-03 0.00443 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07127E-04 0.04122 -6.23265E-03 0.00170 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22429E-04 0.08736 -3.58918E-03 0.00780 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28068E-04 0.01834 -5.89403E-03 0.00203 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64845E-04 0.04729 -7.97343E-04 0.01073 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 5.1E-05  4.27549E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44202E-02 0.00091  1.13549E-02 0.00477 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54777E-03 0.01267 -6.58663E-03 0.00860 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99502E-04 0.02955 -5.47072E-03 0.00443 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07189E-04 0.04120 -6.23265E-03 0.00170 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22501E-04 0.08724 -3.58918E-03 0.00780 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28014E-04 0.01823 -5.89403E-03 0.00203 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64862E-04 0.04731 -7.97343E-04 0.01073 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25955E-01 0.00021  4.18278E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 0.00021  7.96917E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42104E-03 0.00069  3.78448E-03 0.00232 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63712E-03 0.00031  5.50322E-03 0.00214 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 4.5E-05  4.20917E-03 0.00100  1.71511E-03 0.00298  4.25834E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54035E-02 0.00088 -9.84579E-04 0.00227 -1.81147E-04 0.00643  1.15361E-02 0.00465 ];
INF_S2                    (idx, [1:   8]) = [  2.71679E-03 0.01261 -1.69396E-04 0.01221 -1.26095E-04 0.01807 -6.46054E-03 0.00904 ];
INF_S3                    (idx, [1:   8]) = [  5.42782E-04 0.02625 -4.33800E-05 0.04212 -4.16798E-05 0.01729 -5.42904E-03 0.00451 ];
INF_S4                    (idx, [1:   8]) = [ -2.68614E-04 0.05080 -3.85133E-05 0.04313 -2.86688E-05 0.01663 -6.20398E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  1.22762E-04 0.09208 -3.33041E-07 1.00000 -6.41933E-06 0.12461 -3.58276E-03 0.00778 ];
INF_S6                    (idx, [1:   8]) = [ -4.02920E-04 0.02084 -2.51471E-05 0.03672 -1.93894E-05 0.04809 -5.87464E-03 0.00203 ];
INF_S7                    (idx, [1:   8]) = [  1.40271E-04 0.05160  2.45740E-05 0.02333  9.53637E-06 0.04236 -8.06880E-04 0.01085 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 4.5E-05  4.20917E-03 0.00100  1.71511E-03 0.00298  4.25834E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54048E-02 0.00088 -9.84579E-04 0.00227 -1.81147E-04 0.00643  1.15361E-02 0.00465 ];
INF_SP2                   (idx, [1:   8]) = [  2.71716E-03 0.01261 -1.69396E-04 0.01221 -1.26095E-04 0.01807 -6.46054E-03 0.00904 ];
INF_SP3                   (idx, [1:   8]) = [  5.42882E-04 0.02613 -4.33800E-05 0.04212 -4.16798E-05 0.01729 -5.42904E-03 0.00451 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68676E-04 0.05075 -3.85133E-05 0.04313 -2.86688E-05 0.01663 -6.20398E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  1.22834E-04 0.09194 -3.33041E-07 1.00000 -6.41933E-06 0.12461 -3.58276E-03 0.00778 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02866E-04 0.02073 -2.51471E-05 0.03672 -1.93894E-05 0.04809 -5.87464E-03 0.00203 ];
INF_SP7                   (idx, [1:   8]) = [  1.40288E-04 0.05161  2.45740E-05 0.02333  9.53637E-06 0.04236 -8.06880E-04 0.01085 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21756E-01 0.00174  4.21407E-01 0.00232 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21601E-01 0.00262  4.23429E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21705E-01 0.00322  4.20111E-01 0.00590 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21979E-01 0.00293  4.20733E-01 0.00253 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03599E+00 0.00174  7.91014E-01 0.00231 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03650E+00 0.00262  7.87234E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03618E+00 0.00322  7.93524E-01 0.00584 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03529E+00 0.00294  7.92283E-01 0.00252 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.28161E-03 0.02108  1.70800E-04 0.12983  9.25098E-04 0.05918  1.12728E-03 0.05115  2.85885E-03 0.03670  9.12273E-04 0.07038  2.87317E-04 0.10577 ];
LAMBDA                    (idx, [1:  14]) = [  7.58576E-01 0.05498  1.24906E-02 0.0E+00  3.18244E-02 5.2E-05  1.09388E-01 7.6E-05  3.17120E-01 0.00024  1.35315E+00 0.00047  8.64248E+00 0.00071 ];

