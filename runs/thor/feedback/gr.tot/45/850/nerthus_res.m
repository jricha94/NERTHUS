
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/45/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 23:00:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:04:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059209883 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00265E+00  1.00479E+00  9.95528E-01  9.98370E-01  9.94036E-01  9.95848E-01  1.00020E+00  1.00858E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59302E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40698E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91704E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95506E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95114E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79706E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85391E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62586E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62574E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74800E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19091E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800128 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42796E+01 ;
RUNNING_TIME              (idx, 1)        =  4.81005E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.13300E-01  6.13300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.63333E-03  4.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19210E+00  4.19210E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81002E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12666 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98548E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71190E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32796E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81790E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76053E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44359E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96105E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44924E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10088E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39345E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22535E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58674E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05270E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94969E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20919E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15049E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16876E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83725E-01 0.00254 ];
TH232_FISS                (idx, [1:   4]) = [  2.63123E+16 0.04736  1.52514E-03 0.04727 ];
U235_FISS                 (idx, [1:   4]) = [  1.71919E+19 0.00168  9.97020E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.44907E+16 0.05154  1.42154E-03 0.05179 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00003E+19 0.00261  4.16923E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69056E+18 0.00349  1.53877E-01 0.00323 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21961E+18 0.00416  1.75903E-01 0.00330 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05958E+14 0.70264  4.36625E-06 0.70263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800128 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.06090E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800128 8.00906E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459864 4.60285E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330598 3.30922E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9666 9.69885E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800128 8.00906E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60653E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.4E-06  4.18912E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39767E+19 0.00131  2.08317E+19 0.00127  3.14504E+18 0.00416 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11643E+19 0.00076  3.80193E+19 0.00069  3.14504E+18 0.00416 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16876E+19 0.00155  4.16876E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67239E+22 0.00122  1.53461E+21 0.00119  1.51893E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05528E+17 0.01314 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16699E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75339E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50606E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00168E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72629E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11924E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88209E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02057E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00820E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00782E+00 0.00136  1.00177E+00 0.00136  6.43745E-03 0.02058 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00646E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00507E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00646E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01883E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85163E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85130E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81928E-07 0.00489 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82377E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22552E-02 0.03080 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21799E-02 0.00333 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42168E-03 0.01298  1.96672E-04 0.07616  1.06583E-03 0.03368  1.07696E-03 0.03836  2.96249E-03 0.02039  8.23075E-04 0.04184  2.96663E-04 0.06272 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43354E-01 0.03203  1.06166E-02 0.04726  3.18264E-02 9.1E-05  1.09429E-01 0.00027  3.17090E-01 9.5E-05  1.35322E+00 0.00019  8.17394E+00 0.02614 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44432E-03 0.01995  1.74645E-04 0.11583  9.97408E-04 0.05565  1.11956E-03 0.05547  3.01566E-03 0.03317  8.50739E-04 0.06172  2.86308E-04 0.11494 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46248E-01 0.05735  1.24895E-02 8.4E-05  3.18275E-02 8.0E-05  1.09382E-01 4.5E-05  3.17112E-01 0.00022  1.35360E+00 0.00014  8.62079E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60856E-04 0.00370  4.60861E-04 0.00371  4.57997E-04 0.03269 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64387E-04 0.00341  4.64393E-04 0.00342  4.61428E-04 0.03254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41782E-03 0.02125  1.85049E-04 0.13923  1.04983E-03 0.05245  1.05177E-03 0.05801  3.01942E-03 0.03068  8.37854E-04 0.07524  2.73904E-04 0.11085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12225E-01 0.05374  1.24906E-02 0.0E+00  3.18267E-02 0.00028  1.09410E-01 0.00024  3.17090E-01 0.00016  1.35354E+00 0.00015  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26582E-04 0.00739  4.26446E-04 0.00737  4.20580E-04 0.06748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29868E-04 0.00731  4.29732E-04 0.00730  4.23897E-04 0.06752 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59135E-03 0.07319  1.30529E-04 0.37445  8.11825E-04 0.20938  1.18607E-03 0.18490  3.50731E-03 0.09767  5.31913E-04 0.21159  4.23705E-04 0.29810 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.63421E-01 0.16993  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09639E-01 0.00241  3.17013E-01 7.4E-05  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81336E-03 0.06996  1.47942E-04 0.37312  8.06880E-04 0.20681  1.22631E-03 0.17971  3.55488E-03 0.09451  6.37165E-04 0.20667  4.40176E-04 0.28942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.63403E-01 0.15785  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09639E-01 0.00241  3.17010E-01 6.3E-05  1.35398E+00 5.4E-09  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54631E+01 0.07290 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43897E-04 0.00232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47302E-04 0.00185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48165E-03 0.01047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46111E+01 0.01106 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87971E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06313E-05 0.00047  3.06314E-05 0.00047  3.06119E-05 0.00534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61354E-04 0.00203  5.61537E-04 0.00203  5.31416E-04 0.02098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66733E-01 0.00095  6.66704E-01 0.00096  6.79957E-01 0.02017 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07467E+01 0.03161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61844E+02 0.00104  1.87019E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71231E+04 0.00695  4.30024E+05 0.00297  9.62819E+05 0.00187  1.83839E+06 0.00077  2.02763E+06 0.00077  1.94661E+06 0.00052  1.73941E+06 0.00023  1.57558E+06 0.00047  1.60828E+06 0.00064  1.56780E+06 0.00036  1.57359E+06 0.00053  1.55061E+06 0.00021  1.57732E+06 0.00080  1.54939E+06 0.00027  1.54421E+06 4.8E-05  1.31140E+06 0.00082  1.09685E+06 0.00027  1.35851E+06 0.00087  1.35801E+06 0.00045  2.67966E+06 0.00075  2.59365E+06 0.00047  1.87502E+06 0.00053  1.19903E+06 0.00091  1.43421E+06 0.00086  1.32178E+06 0.00056  1.12568E+06 0.00034  2.03598E+06 0.00056  4.38173E+05 0.00124  5.50218E+05 0.00123  4.95750E+05 0.00168  2.92365E+05 0.00229  5.09824E+05 0.00243  3.51556E+05 0.00240  3.07335E+05 0.00064  6.06136E+04 0.00393  5.97555E+04 0.00355  6.15574E+04 0.00412  6.33257E+04 0.00120  6.26092E+04 0.00245  6.22663E+04 0.00317  6.42331E+04 0.00545  6.07156E+04 0.00523  1.14765E+05 0.00418  1.86621E+05 0.00121  2.44923E+05 0.00109  7.15151E+05 0.00120  9.69779E+05 0.00216  1.45709E+06 0.00221  1.20442E+06 0.00249  9.66815E+05 0.00245  7.81102E+05 0.00243  9.12379E+05 0.00308  1.64890E+06 0.00204  2.07109E+06 0.00247  3.51331E+06 0.00239  4.52758E+06 0.00346  5.46000E+06 0.00303  2.92409E+06 0.00286  1.88965E+06 0.00301  1.25026E+06 0.00179  1.06871E+06 0.00487  1.02973E+06 0.00468  7.82066E+05 0.00625  5.21927E+05 0.00449  4.37308E+05 0.00450  4.05709E+05 0.00495  3.31371E+05 0.00258  2.27298E+05 0.00444  1.46156E+05 0.01148  4.32520E+04 0.00645 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01594E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51943E+21 0.00103  7.20566E+21 0.00240 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82888E-01 3.5E-05  4.31466E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22686E-03 0.00182  1.70690E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.41816E-03 0.00179  3.83995E-03 0.00175 ];
INF_FISS                  (idx, [1:   4]) = [  1.91299E-04 0.00158  2.13304E-03 0.00234 ];
INF_NSF                   (idx, [1:   4]) = [  4.67197E-04 0.00158  5.19759E-03 0.00234 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02351E-07 0.00046  2.15814E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81467E-01 3.5E-05  4.27614E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44596E-02 0.00068  1.08068E-02 0.00226 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58191E-03 0.00820 -6.75154E-03 0.00373 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77814E-04 0.02762 -5.58453E-03 0.00414 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03342E-04 0.04809 -6.21165E-03 0.00306 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38023E-04 0.12350 -3.61530E-03 0.00734 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12202E-04 0.06352 -5.75710E-03 0.00340 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71349E-04 0.12078 -8.34158E-04 0.01336 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81472E-01 3.5E-05  4.27614E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44609E-02 0.00068  1.08068E-02 0.00226 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58226E-03 0.00822 -6.75154E-03 0.00373 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77940E-04 0.02753 -5.58453E-03 0.00414 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03302E-04 0.04814 -6.21165E-03 0.00306 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38077E-04 0.12332 -3.61530E-03 0.00734 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12209E-04 0.06354 -5.75710E-03 0.00340 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71408E-04 0.12055 -8.34158E-04 0.01336 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25934E-01 9.5E-05  4.18935E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 9.5E-05  7.95669E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41320E-03 0.00181  3.83995E-03 0.00175 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42706E-03 0.00043  5.29839E-03 0.00196 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77461E-01 4.1E-05  4.00580E-03 0.00089  1.44593E-03 0.00249  4.26168E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54158E-02 0.00065 -9.56176E-04 0.00167 -1.42726E-04 0.01436  1.09496E-02 0.00233 ];
INF_S2                    (idx, [1:   8]) = [  2.73486E-03 0.00827 -1.52945E-04 0.01267 -1.09264E-04 0.00836 -6.64227E-03 0.00383 ];
INF_S3                    (idx, [1:   8]) = [  5.17988E-04 0.02540 -4.01747E-05 0.03286 -3.98817E-05 0.03504 -5.54465E-03 0.00392 ];
INF_S4                    (idx, [1:   8]) = [ -2.66358E-04 0.05970 -3.69847E-05 0.03688 -2.20137E-05 0.03299 -6.18964E-03 0.00301 ];
INF_S5                    (idx, [1:   8]) = [  1.39203E-04 0.11766 -1.18009E-06 0.65246 -5.83587E-06 0.31807 -3.60947E-03 0.00769 ];
INF_S6                    (idx, [1:   8]) = [ -3.87484E-04 0.06794 -2.47176E-05 0.06308 -1.71486E-05 0.06316 -5.73995E-03 0.00343 ];
INF_S7                    (idx, [1:   8]) = [  1.42388E-04 0.14471  2.89617E-05 0.01505  9.57248E-06 0.06231 -8.43731E-04 0.01268 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77466E-01 4.1E-05  4.00580E-03 0.00089  1.44593E-03 0.00249  4.26168E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54171E-02 0.00065 -9.56176E-04 0.00167 -1.42726E-04 0.01436  1.09496E-02 0.00233 ];
INF_SP2                   (idx, [1:   8]) = [  2.73521E-03 0.00828 -1.52945E-04 0.01267 -1.09264E-04 0.00836 -6.64227E-03 0.00383 ];
INF_SP3                   (idx, [1:   8]) = [  5.18115E-04 0.02533 -4.01747E-05 0.03286 -3.98817E-05 0.03504 -5.54465E-03 0.00392 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66317E-04 0.05976 -3.69847E-05 0.03688 -2.20137E-05 0.03299 -6.18964E-03 0.00301 ];
INF_SP5                   (idx, [1:   8]) = [  1.39257E-04 0.11750 -1.18009E-06 0.65246 -5.83587E-06 0.31807 -3.60947E-03 0.00769 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87492E-04 0.06796 -2.47176E-05 0.06308 -1.71486E-05 0.06316 -5.73995E-03 0.00343 ];
INF_SP7                   (idx, [1:   8]) = [  1.42446E-04 0.14442  2.89617E-05 0.01505  9.57248E-06 0.06231 -8.43731E-04 0.01268 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21493E-01 0.00121  4.23237E-01 0.00384 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21388E-01 0.00185  4.24750E-01 0.00395 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21554E-01 0.00148  4.26230E-01 0.00303 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21541E-01 0.00167  4.18829E-01 0.00633 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03683E+00 0.00121  7.87616E-01 0.00384 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03718E+00 0.00185  7.84813E-01 0.00395 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03664E+00 0.00148  7.82071E-01 0.00303 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03668E+00 0.00168  7.95966E-01 0.00636 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44432E-03 0.01995  1.74645E-04 0.11583  9.97408E-04 0.05565  1.11956E-03 0.05547  3.01566E-03 0.03317  8.50739E-04 0.06172  2.86308E-04 0.11494 ];
LAMBDA                    (idx, [1:  14]) = [  7.46248E-01 0.05735  1.24895E-02 8.4E-05  3.18275E-02 8.0E-05  1.09382E-01 4.5E-05  3.17112E-01 0.00022  1.35360E+00 0.00014  8.62079E+00 0.00184 ];

