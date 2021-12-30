
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:29:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:33:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057344500 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01779E+00  9.98017E-01  9.97650E-01  9.92372E-01  9.86696E-01  9.94416E-01  1.01458E+00  9.98480E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61737E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38263E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91828E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96369E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96051E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81711E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85261E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63334E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63321E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74485E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19974E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800128 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00254 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00254 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34748E+01 ;
RUNNING_TIME              (idx, 1)        =  4.72277E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.40167E-01  6.40167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07868E+00  4.07868E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72272E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.08797 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98545E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63142E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32908E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75383E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43873E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95999E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45125E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08870E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38978E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05259E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95080E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20171E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15088E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18524E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93931E-01 0.00274 ];
TH232_FISS                (idx, [1:   4]) = [  2.78286E+16 0.03729  1.61732E-03 0.03701 ];
U235_FISS                 (idx, [1:   4]) = [  1.71396E+19 0.00187  9.96869E-01 8.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54678E+16 0.04186  1.48049E-03 0.04157 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00958E+19 0.00253  4.17573E-01 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69319E+18 0.00334  1.52775E-01 0.00322 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30245E+18 0.00439  1.77945E-01 0.00371 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15923E+14 0.39523  1.29532E-05 0.39517 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800128 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.18490E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800128 8.00918E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461684 4.62118E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328337 3.28656E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10107 1.01443E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800128 8.00918E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.94414E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.7E-06  4.18914E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42024E+19 0.00104  2.10518E+19 0.00107  3.15068E+18 0.00376 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13901E+19 0.00061  3.82394E+19 0.00059  3.15068E+18 0.00376 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18524E+19 0.00127  4.18524E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68831E+22 0.00130  1.55437E+21 0.00107  1.53288E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30893E+17 0.01585 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19210E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81771E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50525E+00 0.00137 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99820E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68455E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12016E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87686E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99629E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01415E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00129E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00084E+00 0.00166  9.94483E-01 0.00159  6.80948E-03 0.01970 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00044E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00106E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00044E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01328E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84680E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84683E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90891E-07 0.00410 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90723E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25031E-02 0.02685 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23773E-02 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53198E-03 0.01358  2.17049E-04 0.08448  1.05132E-03 0.03827  1.05298E-03 0.03650  2.97486E-03 0.02031  9.44569E-04 0.03908  2.91186E-04 0.06799 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43513E-01 0.03126  1.06170E-02 0.04726  3.18233E-02 0.00017  1.09470E-01 0.00033  3.17097E-01 9.9E-05  1.35206E+00 0.00046  8.34113E+00 0.01879 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68221E-03 0.02137  2.62572E-04 0.11905  1.06175E-03 0.06031  1.05390E-03 0.05191  3.00045E-03 0.03193  9.85425E-04 0.05904  3.18102E-04 0.08371 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76619E-01 0.04072  1.24906E-02 1.2E-07  3.18160E-02 0.00031  1.09442E-01 0.00034  3.17113E-01 0.00016  1.35250E+00 0.00052  8.55960E+00 0.00530 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62419E-04 0.00361  4.62483E-04 0.00363  4.51936E-04 0.03719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62713E-04 0.00325  4.62775E-04 0.00327  4.52485E-04 0.03743 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78895E-03 0.01995  2.66018E-04 0.10774  1.10535E-03 0.05616  1.11479E-03 0.05890  3.05705E-03 0.03758  9.84402E-04 0.05748  2.61346E-04 0.12556 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99230E-01 0.05856  1.24906E-02 0.0E+00  3.18138E-02 0.00031  1.09472E-01 0.00065  3.17134E-01 0.00018  1.35341E+00 0.00032  8.59525E+00 0.00478 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29732E-04 0.00847  4.30078E-04 0.00844  3.83701E-04 0.08709 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29986E-04 0.00827  4.30331E-04 0.00822  3.83916E-04 0.08729 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.14495E-03 0.06953  2.25501E-04 0.31690  9.62114E-04 0.18747  1.55222E-03 0.17027  2.91907E-03 0.11141  1.16654E-03 0.14703  3.19506E-04 0.31409 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.21035E-01 0.19130  1.24906E-02 0.0E+00  3.18194E-02 0.00015  1.09659E-01 0.00259  3.16994E-01 1.2E-05  1.35358E+00 0.00030  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23771E-03 0.06775  1.89688E-04 0.30210  9.32920E-04 0.19148  1.60980E-03 0.17280  3.02380E-03 0.10920  1.13110E-03 0.14258  3.50408E-04 0.31291 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.15685E-01 0.18968  1.24906E-02 0.0E+00  3.18176E-02 0.00020  1.09659E-01 0.00259  3.16998E-01 2.6E-05  1.35369E+00 0.00022  8.63638E+00 7.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67930E+01 0.07217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44183E-04 0.00278 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44450E-04 0.00211 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60217E-03 0.01031 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48712E+01 0.01062 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74895E-07 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06920E-05 0.00039  3.06924E-05 0.00040  3.06511E-05 0.00507 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60129E-04 0.00226  5.60180E-04 0.00224  5.50228E-04 0.02340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62838E-01 0.00093  6.62762E-01 0.00093  6.81910E-01 0.01854 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05310E+01 0.03333 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62728E+02 0.00108  1.88723E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80616E+04 0.01151  4.28672E+05 0.00337  9.62871E+05 0.00104  1.84028E+06 0.00173  2.02561E+06 0.00220  1.94784E+06 0.00129  1.74145E+06 0.00072  1.57433E+06 0.00085  1.60723E+06 0.00100  1.56789E+06 0.00054  1.57242E+06 0.00042  1.55153E+06 0.00031  1.57651E+06 0.00059  1.54785E+06 0.00055  1.54377E+06 0.00056  1.30971E+06 0.00063  1.09707E+06 0.00041  1.35789E+06 0.00042  1.35925E+06 0.00063  2.67612E+06 0.00048  2.59225E+06 0.00062  1.87250E+06 0.00067  1.19561E+06 0.00071  1.43393E+06 0.00104  1.31504E+06 0.00080  1.12125E+06 0.00127  2.03105E+06 0.00067  4.36786E+05 0.00104  5.49505E+05 0.00074  4.95274E+05 0.00030  2.91691E+05 0.00091  5.10718E+05 0.00146  3.51966E+05 0.00177  3.08088E+05 0.00188  6.05917E+04 0.00262  6.00075E+04 0.00265  6.14850E+04 0.00130  6.36979E+04 0.00246  6.33729E+04 0.00371  6.26150E+04 0.00589  6.48247E+04 0.00267  6.13768E+04 0.00369  1.17180E+05 0.00173  1.90206E+05 0.00226  2.51660E+05 0.00323  7.52822E+05 0.00095  1.06398E+06 0.00205  1.62127E+06 0.00304  1.33250E+06 0.00348  1.06181E+06 0.00467  8.48675E+05 0.00334  9.88102E+05 0.00471  1.75447E+06 0.00517  2.17406E+06 0.00534  3.64535E+06 0.00565  4.57148E+06 0.00517  5.37184E+06 0.00583  2.84388E+06 0.00628  1.81135E+06 0.00642  1.19912E+06 0.00655  1.01603E+06 0.00624  9.72066E+05 0.00602  7.37544E+05 0.00520  4.90869E+05 0.00659  4.08134E+05 0.00641  3.80926E+05 0.00640  3.11228E+05 0.00887  2.09671E+05 0.00447  1.35452E+05 0.00535  4.05549E+04 0.01207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01510E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56155E+21 0.00141  7.32221E+21 0.00594 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82728E-01 0.00012  4.31359E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24610E-03 0.00019  1.67845E-03 0.00453 ];
INF_ABS                   (idx, [1:   4]) = [  1.43857E-03 0.00031  3.77494E-03 0.00523 ];
INF_FISS                  (idx, [1:   4]) = [  1.92468E-04 0.00165  2.09649E-03 0.00580 ];
INF_NSF                   (idx, [1:   4]) = [  4.70061E-04 0.00163  5.10853E-03 0.00580 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.1E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03196E-07 0.00029  2.11339E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81290E-01 0.00012  4.27593E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44150E-02 0.00069  1.13905E-02 0.00370 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57927E-03 0.01046 -6.64095E-03 0.00280 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10710E-04 0.02062 -5.48362E-03 0.00418 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93167E-04 0.02851 -6.27243E-03 0.00291 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48527E-04 0.03585 -3.61460E-03 0.00568 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37819E-04 0.03781 -5.88782E-03 0.00246 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75455E-04 0.05242 -8.32358E-04 0.01201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81295E-01 0.00012  4.27593E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44164E-02 0.00069  1.13905E-02 0.00370 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57958E-03 0.01045 -6.64095E-03 0.00280 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10721E-04 0.02057 -5.48362E-03 0.00418 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93133E-04 0.02828 -6.27243E-03 0.00291 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48708E-04 0.03585 -3.61460E-03 0.00568 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37744E-04 0.03784 -5.88782E-03 0.00246 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75486E-04 0.05259 -8.32358E-04 0.01201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25850E-01 0.00025  4.18255E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 0.00025  7.96961E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43354E-03 0.00034  3.77494E-03 0.00523 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64571E-03 0.00071  5.48704E-03 0.00486 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77082E-01 0.00012  4.20807E-03 0.00113  1.72070E-03 0.00338  4.25872E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.54012E-02 0.00058 -9.86141E-04 0.00232 -1.80337E-04 0.01035  1.15709E-02 0.00369 ];
INF_S2                    (idx, [1:   8]) = [  2.74733E-03 0.00980 -1.68060E-04 0.01367 -1.26489E-04 0.00584 -6.51447E-03 0.00295 ];
INF_S3                    (idx, [1:   8]) = [  5.50096E-04 0.02200 -3.93861E-05 0.05030 -4.86190E-05 0.02798 -5.43500E-03 0.00402 ];
INF_S4                    (idx, [1:   8]) = [ -2.50513E-04 0.03085 -4.26540E-05 0.01603 -2.57847E-05 0.04551 -6.24664E-03 0.00279 ];
INF_S5                    (idx, [1:   8]) = [  1.49453E-04 0.03570 -9.25982E-07 0.77114 -4.90102E-06 0.30649 -3.60970E-03 0.00555 ];
INF_S6                    (idx, [1:   8]) = [ -4.12810E-04 0.03804 -2.50092E-05 0.03539 -2.07854E-05 0.08189 -5.86704E-03 0.00265 ];
INF_S7                    (idx, [1:   8]) = [  1.49485E-04 0.05336  2.59693E-05 0.06965  1.23126E-05 0.07673 -8.44670E-04 0.01216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77087E-01 0.00012  4.20807E-03 0.00113  1.72070E-03 0.00338  4.25872E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.54025E-02 0.00058 -9.86141E-04 0.00232 -1.80337E-04 0.01035  1.15709E-02 0.00369 ];
INF_SP2                   (idx, [1:   8]) = [  2.74764E-03 0.00978 -1.68060E-04 0.01367 -1.26489E-04 0.00584 -6.51447E-03 0.00295 ];
INF_SP3                   (idx, [1:   8]) = [  5.50107E-04 0.02194 -3.93861E-05 0.05030 -4.86190E-05 0.02798 -5.43500E-03 0.00402 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50479E-04 0.03058 -4.26540E-05 0.01603 -2.57847E-05 0.04551 -6.24664E-03 0.00279 ];
INF_SP5                   (idx, [1:   8]) = [  1.49634E-04 0.03574 -9.25982E-07 0.77114 -4.90102E-06 0.30649 -3.60970E-03 0.00555 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12735E-04 0.03808 -2.50092E-05 0.03539 -2.07854E-05 0.08189 -5.86704E-03 0.00265 ];
INF_SP7                   (idx, [1:   8]) = [  1.49517E-04 0.05355  2.59693E-05 0.06965  1.23126E-05 0.07673 -8.44670E-04 0.01216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21627E-01 0.00065  4.20626E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22338E-01 0.00141  4.24140E-01 0.00611 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21608E-01 0.00143  4.21004E-01 0.00731 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20943E-01 0.00130  4.16929E-01 0.00478 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00065  7.92476E-01 0.00153 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03412E+00 0.00141  7.85991E-01 0.00609 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03647E+00 0.00143  7.91886E-01 0.00736 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03861E+00 0.00130  7.99551E-01 0.00478 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68221E-03 0.02137  2.62572E-04 0.11905  1.06175E-03 0.06031  1.05390E-03 0.05191  3.00045E-03 0.03193  9.85425E-04 0.05904  3.18102E-04 0.08371 ];
LAMBDA                    (idx, [1:  14]) = [  7.76619E-01 0.04072  1.24906E-02 1.2E-07  3.18160E-02 0.00031  1.09442E-01 0.00034  3.17113E-01 0.00016  1.35250E+00 0.00052  8.55960E+00 0.00530 ];

