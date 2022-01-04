
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:39:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274519296 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02582E+00  9.85233E-01  9.95515E-01  9.96241E-01  9.95586E-01  9.93535E-01  9.84953E-01  1.02312E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62960E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37040E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91503E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81623E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83927E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63705E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63693E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74941E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21173E+02 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800009 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15743E+01 ;
RUNNING_TIME              (idx, 1)        =  4.51687E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.82600E-01  6.82600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.43333E-03  3.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83083E+00  3.83083E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51685E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99031 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98658E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47686E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

NORM_COEF                 (idx, [1:   4]) = [  4.14772E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79008E-01 0.00256 ];
TH232_FISS                (idx, [1:   4]) = [  2.80588E+16 0.03787  1.63235E-03 0.03778 ];
U235_FISS                 (idx, [1:   4]) = [  1.71308E+19 0.00185  9.96825E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.58431E+16 0.03981  1.50339E-03 0.03961 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90242E+18 0.00234  4.15497E-01 0.00158 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69901E+18 0.00383  1.55213E-01 0.00356 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18208E+18 0.00385  1.75464E-01 0.00315 ];
XE135_CAPT                (idx, [1:   4]) = [  1.60334E+14 0.57021  6.60091E-06 0.57037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800009 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.26564E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800009 8.00927E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459167 4.59676E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331102 3.31471E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9740 9.78000E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800009 8.00927E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.21189E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38396E+19 0.00113  2.07243E+19 0.00106  3.11525E+18 0.00408 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10272E+19 0.00066  3.79120E+19 0.00058  3.11525E+18 0.00408 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14772E+19 0.00133  4.14772E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67685E+22 0.00135  1.54296E+21 0.00096  1.52256E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07195E+17 0.01280 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15344E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77181E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50369E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00786E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74051E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88129E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02236E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00986E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00984E+00 0.00145  1.00311E+00 0.00142  6.75230E-03 0.02100 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00976E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01013E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00976E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02225E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84800E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88576E-07 0.00362 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88409E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24691E-02 0.02875 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22487E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45890E-03 0.01508  2.36611E-04 0.06761  1.07722E-03 0.04026  9.87190E-04 0.03603  3.00802E-03 0.02438  8.39688E-04 0.03250  3.10178E-04 0.06270 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57661E-01 0.03427  1.17090E-02 0.02905  3.18274E-02 0.00011  1.09475E-01 0.00033  3.17160E-01 0.00014  1.35170E+00 0.00061  8.24347E+00 0.02282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50638E-03 0.01989  2.05431E-04 0.10958  1.12786E-03 0.05357  1.06560E-03 0.05874  2.96270E-03 0.03308  8.42203E-04 0.05913  3.02585E-04 0.09805 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47904E-01 0.05474  1.24901E-02 3.9E-05  3.18307E-02 0.00013  1.09472E-01 0.00036  3.17282E-01 0.00032  1.35052E+00 0.00109  8.59790E+00 0.00344 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56186E-04 0.00311  4.56319E-04 0.00313  4.43475E-04 0.03339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60602E-04 0.00277  4.60738E-04 0.00282  4.47476E-04 0.03306 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67556E-03 0.02117  2.11367E-04 0.11140  1.17907E-03 0.05185  1.01327E-03 0.05556  3.11789E-03 0.03528  8.59844E-04 0.05930  2.94134E-04 0.09810 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18372E-01 0.04981  1.24887E-02 0.00015  3.18211E-02 0.00021  1.09493E-01 0.00060  3.17229E-01 0.00024  1.35064E+00 0.00095  8.61108E+00 0.00451 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20848E-04 0.00676  4.20915E-04 0.00671  4.36704E-04 0.06967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24949E-04 0.00675  4.25021E-04 0.00671  4.40306E-04 0.06966 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80387E-03 0.06841  2.40717E-04 0.42390  9.72807E-04 0.16882  1.02277E-03 0.17743  3.46167E-03 0.09342  6.79343E-04 0.24803  4.26562E-04 0.34729 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68374E-01 0.16933  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17442E-01 0.00110  1.35309E+00 0.00066  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80546E-03 0.06707  2.53651E-04 0.40295  1.03811E-03 0.16201  1.05445E-03 0.17002  3.41655E-03 0.09647  6.47308E-04 0.24049  3.95392E-04 0.30784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90866E-01 0.16342  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 4.2E-09  3.17446E-01 0.00109  1.35341E+00 0.00042  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62390E+01 0.06938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39914E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44174E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74351E-03 0.01210 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53442E+01 0.01295 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76759E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07445E-05 0.00045  3.07435E-05 0.00045  3.08895E-05 0.00560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57640E-04 0.00199  5.57813E-04 0.00200  5.29853E-04 0.02256 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68434E-01 0.00078  6.68404E-01 0.00080  6.84356E-01 0.02057 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11873E+01 0.03371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63097E+02 0.00098  1.88271E+02 0.00109 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76041E+04 0.00462  4.29239E+05 0.00509  9.60576E+05 0.00067  1.83652E+06 0.00116  2.02395E+06 0.00053  1.94886E+06 0.00088  1.74004E+06 0.00079  1.57782E+06 0.00057  1.60640E+06 0.00094  1.56717E+06 0.00038  1.57220E+06 0.00036  1.55218E+06 0.00056  1.57744E+06 0.00044  1.54808E+06 0.00015  1.54352E+06 0.00055  1.31227E+06 0.00057  1.09712E+06 0.00048  1.35808E+06 0.00066  1.35970E+06 0.00069  2.68122E+06 0.00041  2.59792E+06 0.00063  1.87710E+06 0.00042  1.20052E+06 0.00049  1.43882E+06 0.00055  1.32412E+06 0.00044  1.12951E+06 0.00020  2.04740E+06 0.00028  4.40968E+05 0.00057  5.52684E+05 0.00129  5.00106E+05 0.00087  2.94444E+05 0.00262  5.15286E+05 0.00124  3.54790E+05 0.00089  3.11178E+05 0.00133  6.07494E+04 0.00327  6.01644E+04 0.00427  6.22897E+04 0.00331  6.41606E+04 0.00458  6.34406E+04 0.00122  6.26712E+04 0.00526  6.51240E+04 0.00495  6.17389E+04 0.00243  1.17555E+05 0.00175  1.92101E+05 0.00175  2.52776E+05 0.00120  7.54610E+05 0.00129  1.06053E+06 0.00197  1.61392E+06 0.00192  1.32596E+06 0.00161  1.05824E+06 0.00299  8.47636E+05 0.00192  9.83749E+05 0.00296  1.75043E+06 0.00242  2.17126E+06 0.00255  3.64808E+06 0.00225  4.59496E+06 0.00322  5.39585E+06 0.00343  2.85338E+06 0.00321  1.82369E+06 0.00347  1.20809E+06 0.00290  1.02717E+06 0.00398  9.79304E+05 0.00334  7.42637E+05 0.00352  4.95790E+05 0.00434  4.12349E+05 0.00251  3.82209E+05 0.00274  3.13186E+05 0.00300  2.11627E+05 0.00454  1.36235E+05 0.00176  4.06953E+04 0.01551 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02331E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49458E+21 0.00051  7.27446E+21 0.00268 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82785E-01 4.4E-05  4.31322E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21871E-03 0.00204  1.68670E-03 0.00238 ];
INF_ABS                   (idx, [1:   4]) = [  1.41155E-03 0.00204  3.79811E-03 0.00238 ];
INF_FISS                  (idx, [1:   4]) = [  1.92845E-04 0.00224  2.11141E-03 0.00243 ];
INF_NSF                   (idx, [1:   4]) = [  4.70980E-04 0.00224  5.14487E-03 0.00243 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03614E-07 0.00036  2.11655E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81373E-01 4.4E-05  4.27530E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44099E-02 0.00095  1.13626E-02 0.00232 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54192E-03 0.00219 -6.61827E-03 0.00205 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60873E-04 0.03639 -5.49685E-03 0.00365 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09051E-04 0.03303 -6.22439E-03 0.00161 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20423E-04 0.11784 -3.60959E-03 0.00797 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20390E-04 0.02768 -5.90298E-03 0.00314 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63109E-04 0.03890 -8.33693E-04 0.00548 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81378E-01 4.4E-05  4.27530E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44110E-02 0.00094  1.13626E-02 0.00232 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54209E-03 0.00216 -6.61827E-03 0.00205 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60927E-04 0.03647 -5.49685E-03 0.00365 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08982E-04 0.03301 -6.22439E-03 0.00161 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20470E-04 0.11753 -3.60959E-03 0.00797 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20267E-04 0.02773 -5.90298E-03 0.00314 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63159E-04 0.03882 -8.33693E-04 0.00548 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26035E-01 0.00011  4.18260E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02238E+00 0.00011  7.96952E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40649E-03 0.00208  3.79811E-03 0.00238 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61394E-03 0.00038  5.47826E-03 0.00313 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77171E-01 4.1E-05  4.20197E-03 0.00056  1.68614E-03 0.00381  4.25843E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53903E-02 0.00083 -9.80380E-04 0.00345 -1.75212E-04 0.00531  1.15378E-02 0.00234 ];
INF_S2                    (idx, [1:   8]) = [  2.70803E-03 0.00212 -1.66114E-04 0.02396 -1.27115E-04 0.00841 -6.49116E-03 0.00194 ];
INF_S3                    (idx, [1:   8]) = [  5.04236E-04 0.03396 -4.33629E-05 0.03187 -4.34220E-05 0.01912 -5.45343E-03 0.00380 ];
INF_S4                    (idx, [1:   8]) = [ -2.68723E-04 0.03513 -4.03284E-05 0.02605 -2.67198E-05 0.03479 -6.19767E-03 0.00162 ];
INF_S5                    (idx, [1:   8]) = [  1.21863E-04 0.12302 -1.43981E-06 0.90597 -3.81746E-06 0.17783 -3.60577E-03 0.00787 ];
INF_S6                    (idx, [1:   8]) = [ -3.93912E-04 0.03109 -2.64775E-05 0.05398 -1.81135E-05 0.03959 -5.88487E-03 0.00306 ];
INF_S7                    (idx, [1:   8]) = [  1.36807E-04 0.03694  2.63029E-05 0.05217  8.44803E-06 0.09961 -8.42141E-04 0.00484 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77176E-01 4.2E-05  4.20197E-03 0.00056  1.68614E-03 0.00381  4.25843E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53914E-02 0.00082 -9.80380E-04 0.00345 -1.75212E-04 0.00531  1.15378E-02 0.00234 ];
INF_SP2                   (idx, [1:   8]) = [  2.70820E-03 0.00209 -1.66114E-04 0.02396 -1.27115E-04 0.00841 -6.49116E-03 0.00194 ];
INF_SP3                   (idx, [1:   8]) = [  5.04290E-04 0.03404 -4.33629E-05 0.03187 -4.34220E-05 0.01912 -5.45343E-03 0.00380 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68653E-04 0.03512 -4.03284E-05 0.02605 -2.67198E-05 0.03479 -6.19767E-03 0.00162 ];
INF_SP5                   (idx, [1:   8]) = [  1.21910E-04 0.12274 -1.43981E-06 0.90597 -3.81746E-06 0.17783 -3.60577E-03 0.00787 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93790E-04 0.03114 -2.64775E-05 0.05398 -1.81135E-05 0.03959 -5.88487E-03 0.00306 ];
INF_SP7                   (idx, [1:   8]) = [  1.36857E-04 0.03683  2.63029E-05 0.05217  8.44803E-06 0.09961 -8.42141E-04 0.00484 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21827E-01 0.00050  4.20322E-01 0.00295 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21785E-01 0.00207  4.21096E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21729E-01 0.00073  4.24948E-01 0.00257 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21972E-01 0.00100  4.15091E-01 0.00761 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03575E+00 0.00049  7.93064E-01 0.00294 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03590E+00 0.00207  7.91590E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03607E+00 0.00073  7.84425E-01 0.00257 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03529E+00 0.00100  8.03176E-01 0.00760 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50638E-03 0.01989  2.05431E-04 0.10958  1.12786E-03 0.05357  1.06560E-03 0.05874  2.96270E-03 0.03308  8.42203E-04 0.05913  3.02585E-04 0.09805 ];
LAMBDA                    (idx, [1:  14]) = [  7.47904E-01 0.05474  1.24901E-02 3.9E-05  3.18307E-02 0.00013  1.09472E-01 0.00036  3.17282E-01 0.00032  1.35052E+00 0.00109  8.59790E+00 0.00344 ];

