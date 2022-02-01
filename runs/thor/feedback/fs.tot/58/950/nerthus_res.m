
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 13 01:57:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 13 03:56:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642057023282 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00233E+00  1.00041E+00  1.00052E+00  1.00089E+00  1.00025E+00  9.95528E-01  9.99397E-01  1.00067E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62254E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37746E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91691E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81631E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85264E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63527E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63515E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74750E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20552E+02 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000665 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.47791E+02 ;
RUNNING_TIME              (idx, 1)        =  1.19511E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.86167E-01  7.86167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  5.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18720E+02  1.18720E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19504E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93055 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97463E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91785E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.39 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20966.59;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2644.10;

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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76168E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44443E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96410E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45176E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11260E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39371E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95107E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21964E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17664E+14 0.00026  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90318E-01 0.00050 ];
TH232_FISS                (idx, [1:   4]) = [  2.73184E+16 0.00885  1.58919E-03 0.00884 ];
U235_FISS                 (idx, [1:   4]) = [  1.71371E+19 0.00031  9.96913E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51636E+16 0.00964  1.46388E-03 0.00965 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00393E+19 0.00051  4.16378E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69138E+18 0.00071  1.53100E-01 0.00068 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28253E+18 0.00080  1.77616E-01 0.00068 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58786E+14 0.08370  1.07327E-05 0.08367 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000665 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.19126E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000665 2.00219E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11533647 1.15456E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8223171 8.23163E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 243847 2.44640E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000665 2.00219E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37091E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 2.8E-07  4.18914E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41131E+19 0.00022  2.09543E+19 0.00021  3.15875E+18 0.00079 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13007E+19 0.00013  3.81420E+19 0.00012  3.15875E+18 0.00079 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17664E+19 0.00026  4.17664E+19 0.00026  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68668E+22 0.00023  1.54789E+21 0.00020  1.53190E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10897E+17 0.00318 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18116E+19 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81155E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50365E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99472E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70564E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11979E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88114E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01557E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00315E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00304E+00 0.00029  9.96519E-01 0.00027  6.62582E-03 0.00419 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00302E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00302E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01544E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84741E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84739E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89606E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89644E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23145E-02 0.00630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22979E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55626E-03 0.00274  2.09482E-04 0.01616  1.08256E-03 0.00642  1.06712E-03 0.00702  3.00184E-03 0.00369  8.81157E-04 0.00762  3.14113E-04 0.01432 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61968E-01 0.00741  1.24901E-02 7.7E-06  3.18256E-02 2.5E-05  1.09446E-01 5.5E-05  3.17112E-01 1.9E-05  1.35291E+00 6.7E-05  8.59231E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60435E-03 0.00444  2.10113E-04 0.02486  1.08080E-03 0.00993  1.08429E-03 0.01202  3.02260E-03 0.00631  8.90937E-04 0.01241  3.15613E-04 0.02256 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61408E-01 0.01121  1.24902E-02 1.1E-05  3.18250E-02 4.1E-05  1.09442E-01 7.5E-05  3.17108E-01 3.3E-05  1.35299E+00 9.6E-05  8.59836E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60836E-04 0.00064  4.60876E-04 0.00065  4.54643E-04 0.00714 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62230E-04 0.00057  4.62270E-04 0.00057  4.56008E-04 0.00712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60022E-03 0.00421  2.11860E-04 0.02564  1.08437E-03 0.01092  1.06977E-03 0.01121  3.02201E-03 0.00593  8.94622E-04 0.01151  3.17587E-04 0.02085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65235E-01 0.01091  1.24901E-02 1.5E-05  3.18258E-02 4.7E-05  1.09451E-01 8.3E-05  3.17114E-01 3.3E-05  1.35281E+00 0.00010  8.58311E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23486E-04 0.00140  4.23563E-04 0.00139  4.11779E-04 0.01598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24765E-04 0.00135  4.24842E-04 0.00134  4.13016E-04 0.01598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70314E-03 0.01427  2.46466E-04 0.07634  1.11185E-03 0.03523  1.10040E-03 0.03528  3.06969E-03 0.02021  8.44232E-04 0.04312  3.30496E-04 0.06339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59426E-01 0.03271  1.24900E-02 4.6E-05  3.18351E-02 0.00016  1.09426E-01 0.00019  3.17116E-01 0.00011  1.35338E+00 0.00018  8.60449E+00 0.00342 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70514E-03 0.01377  2.50111E-04 0.07508  1.11172E-03 0.03336  1.10671E-03 0.03487  3.06775E-03 0.01922  8.36865E-04 0.04064  3.31973E-04 0.05899 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58776E-01 0.03066  1.24899E-02 4.6E-05  3.18371E-02 0.00018  1.09421E-01 0.00017  3.17113E-01 0.00011  1.35340E+00 0.00016  8.60694E+00 0.00306 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58357E+01 0.01442 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42862E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44202E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65147E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50197E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75696E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07155E-05 8.3E-05  3.07152E-05 8.3E-05  3.07699E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59123E-04 0.00041  5.59217E-04 0.00041  5.44962E-04 0.00467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65037E-01 0.00015  6.65025E-01 0.00015  6.67900E-01 0.00437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07363E+01 0.00626 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62919E+02 0.00020  1.88337E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80679E+05 0.00144  4.28570E+06 0.00094  9.62240E+06 0.00028  1.83801E+07 0.00024  2.02775E+07 0.00021  1.94898E+07 0.00015  1.74169E+07 0.00015  1.57668E+07 0.00013  1.60772E+07 0.00011  1.56773E+07 5.5E-05  1.57351E+07 0.00013  1.55031E+07 7.6E-05  1.57729E+07 0.00013  1.54865E+07 0.00011  1.54423E+07 7.1E-05  1.31169E+07 9.0E-05  1.09749E+07 9.5E-05  1.35849E+07 7.0E-05  1.35868E+07 0.00014  2.67924E+07 0.00011  2.59492E+07 0.00011  1.87566E+07 0.00011  1.19830E+07 0.00020  1.43608E+07 0.00015  1.31862E+07 0.00016  1.12522E+07 0.00025  2.03553E+07 0.00016  4.37780E+06 0.00022  5.50818E+06 0.00023  4.96868E+06 0.00025  2.92781E+06 0.00036  5.11653E+06 0.00033  3.53223E+06 0.00040  3.09001E+06 0.00037  6.05895E+05 0.00074  6.01080E+05 0.00068  6.19316E+05 0.00086  6.39598E+05 0.00050  6.34952E+05 0.00099  6.28630E+05 0.00060  6.49275E+05 0.00066  6.14653E+05 0.00094  1.17052E+06 0.00037  1.90543E+06 0.00048  2.51894E+06 0.00036  7.54616E+06 0.00027  1.06284E+07 0.00043  1.62017E+07 0.00040  1.33006E+07 0.00048  1.05979E+07 0.00032  8.48170E+06 0.00046  9.85527E+06 0.00042  1.75308E+07 0.00044  2.17263E+07 0.00047  3.64462E+07 0.00050  4.58075E+07 0.00060  5.38519E+07 0.00051  2.84889E+07 0.00064  1.81723E+07 0.00070  1.20292E+07 0.00072  1.02141E+07 0.00065  9.76607E+06 0.00060  7.38424E+06 0.00081  4.94088E+06 0.00051  4.09536E+06 0.00092  3.80322E+06 0.00096  3.11795E+06 0.00099  2.10744E+06 0.00092  1.35709E+06 0.00117  4.05722E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01552E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55133E+21 0.00022  7.31560E+21 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82765E-01 1.2E-05  4.31362E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23578E-03 0.00038  1.68269E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.42790E-03 0.00037  3.78134E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.92118E-04 0.00037  2.09865E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  4.69207E-04 0.00037  5.11379E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03326E-07 0.00010  2.11469E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 1.2E-05  4.27581E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44280E-02 0.00020  1.13624E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56451E-03 0.00160 -6.63098E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83989E-04 0.00659 -5.49591E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99847E-04 0.00833 -6.24150E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25831E-04 0.02339 -3.58405E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31074E-04 0.00521 -5.88850E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64816E-04 0.01096 -8.26226E-04 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 1.2E-05  4.27581E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44291E-02 0.00020  1.13624E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56472E-03 0.00160 -6.63098E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84039E-04 0.00658 -5.49591E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99847E-04 0.00834 -6.24150E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25825E-04 0.02338 -3.58405E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31076E-04 0.00521 -5.88850E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64811E-04 0.01095 -8.26226E-04 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25928E-01 2.5E-05  4.18293E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 2.5E-05  7.96890E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42310E-03 0.00037  3.78134E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63304E-03 0.00016  5.48771E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 1.1E-05  4.20518E-03 0.00024  1.70678E-03 0.00044  4.25875E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54125E-02 0.00020 -9.84510E-04 0.00052 -1.78917E-04 0.00182  1.15413E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.73104E-03 0.00138 -1.66527E-04 0.00354 -1.25504E-04 0.00225 -6.50547E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.26687E-04 0.00596 -4.26979E-05 0.00743 -4.39844E-05 0.00585 -5.45192E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -2.60396E-04 0.00936 -3.94517E-05 0.00978 -2.78978E-05 0.00651 -6.21360E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.26571E-04 0.02299 -7.40362E-07 0.26766 -5.30214E-06 0.04748 -3.57875E-03 0.00057 ];
INF_S6                    (idx, [1:   8]) = [ -4.03560E-04 0.00535 -2.75140E-05 0.00655 -1.99766E-05 0.00849 -5.86852E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.37195E-04 0.01299  2.76214E-05 0.00862  1.03528E-05 0.01909 -8.36578E-04 0.00245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 1.1E-05  4.20518E-03 0.00024  1.70678E-03 0.00044  4.25875E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54137E-02 0.00020 -9.84510E-04 0.00052 -1.78917E-04 0.00182  1.15413E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.73125E-03 0.00138 -1.66527E-04 0.00354 -1.25504E-04 0.00225 -6.50547E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.26737E-04 0.00595 -4.26979E-05 0.00743 -4.39844E-05 0.00585 -5.45192E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60396E-04 0.00936 -3.94517E-05 0.00978 -2.78978E-05 0.00651 -6.21360E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.26566E-04 0.02298 -7.40362E-07 0.26766 -5.30214E-06 0.04748 -3.57875E-03 0.00057 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03562E-04 0.00535 -2.75140E-05 0.00655 -1.99766E-05 0.00849 -5.86852E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.37190E-04 0.01298  2.76214E-05 0.00862  1.03528E-05 0.01909 -8.36578E-04 0.00245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21509E-01 0.00026  4.21552E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21571E-01 0.00038  4.23861E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21618E-01 0.00048  4.23415E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21341E-01 0.00043  4.17445E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03678E+00 0.00026  7.90729E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03658E+00 0.00038  7.86424E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03643E+00 0.00048  7.87252E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03732E+00 0.00042  7.98512E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60435E-03 0.00444  2.10113E-04 0.02486  1.08080E-03 0.00993  1.08429E-03 0.01202  3.02260E-03 0.00631  8.90937E-04 0.01241  3.15613E-04 0.02256 ];
LAMBDA                    (idx, [1:  14]) = [  7.61408E-01 0.01121  1.24902E-02 1.1E-05  3.18250E-02 4.1E-05  1.09442E-01 7.5E-05  3.17108E-01 3.3E-05  1.35299E+00 9.6E-05  8.59836E+00 0.00113 ];

