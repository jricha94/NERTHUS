
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/64/1000' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:31:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:41:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057478013 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00294E+00  1.00283E+00  1.00124E+00  9.98698E-01  9.97421E-01  9.99344E-01  9.97844E-01  9.99688E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68256E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31744E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91515E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97911E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97728E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84048E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85480E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64889E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64877E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75027E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24721E+02 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800475 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00059E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00059E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.40214E+01 ;
RUNNING_TIME              (idx, 1)        =  1.06510E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.62428E+00  1.62428E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.25000E-03  8.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.01783E+00  9.01783E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06504E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94970 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96309E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46468E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23886.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33382E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76352E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44577E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96776E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45700E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12361E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39803E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85321E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29947E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23872E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59193E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05417E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95384E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22588E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15580E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17483E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88135E-01 0.00265 ];
TH232_FISS                (idx, [1:   4]) = [  2.55919E+16 0.04096  1.48831E-03 0.04112 ];
U235_FISS                 (idx, [1:   4]) = [  1.71499E+19 0.00179  9.97042E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44865E+16 0.04496  1.42451E-03 0.04532 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00017E+19 0.00265  4.14900E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71796E+18 0.00380  1.54233E-01 0.00325 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29744E+18 0.00372  1.78258E-01 0.00285 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54193E+14 0.57013  6.42821E-06 0.57010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800475 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.54155E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800475 8.00854E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461695 4.61921E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329494 3.29626E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9286 9.30745E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800475 8.00854E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41121E+19 0.00133  2.09626E+19 0.00128  3.14955E+18 0.00410 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12998E+19 0.00078  3.81502E+19 0.00070  3.14955E+18 0.00410 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17483E+19 0.00146  4.17483E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70339E+22 0.00128  1.56643E+21 0.00110  1.54675E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85885E+17 0.01359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17857E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87565E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50292E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00443E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69441E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12156E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88728E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01606E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00424E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00436E+00 0.00157  9.97679E-01 0.00153  6.56454E-03 0.02063 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00370E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00360E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00370E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01552E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84073E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84080E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02804E-07 0.00369 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02563E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19889E-02 0.02840 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23035E-02 0.00335 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54356E-03 0.01300  2.11956E-04 0.09332  9.81602E-04 0.03529  1.09182E-03 0.03270  2.97180E-03 0.01904  9.37526E-04 0.03675  3.48863E-04 0.06548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.16363E-01 0.03551  1.07729E-02 0.04492  3.18291E-02 9.2E-05  1.09453E-01 0.00030  3.17103E-01 0.00011  1.35202E+00 0.00045  8.21295E+00 0.02582 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46754E-03 0.01863  2.35006E-04 0.12747  9.35835E-04 0.05706  1.12890E-03 0.05285  2.89712E-03 0.02853  9.62113E-04 0.06362  3.08567E-04 0.09637 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73858E-01 0.05152  1.24905E-02 2.1E-06  3.18324E-02 0.00021  1.09465E-01 0.00048  3.17114E-01 0.00013  1.35092E+00 0.00107  8.65823E+00 0.00197 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51936E-04 0.00348  4.52107E-04 0.00351  4.27930E-04 0.04051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.53786E-04 0.00282  4.53958E-04 0.00286  4.29822E-04 0.04053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49134E-03 0.02154  2.17949E-04 0.10751  9.70217E-04 0.05546  1.09676E-03 0.05014  2.93555E-03 0.03008  9.31575E-04 0.05975  3.39283E-04 0.10217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00078E-01 0.05309  1.24906E-02 0.0E+00  3.18335E-02 0.00024  1.09494E-01 0.00050  3.17030E-01 5.9E-05  1.35113E+00 0.00100  8.64518E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14488E-04 0.00668  4.14816E-04 0.00669  3.65718E-04 0.06906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16222E-04 0.00651  4.16553E-04 0.00653  3.66663E-04 0.06868 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.96601E-03 0.06688  1.07310E-04 0.41697  8.95704E-04 0.18845  7.64564E-04 0.15503  3.04486E-03 0.10908  9.41781E-04 0.17436  2.11789E-04 0.37815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06206E-01 0.16364  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09466E-01 0.00064  3.17082E-01 0.00018  1.34954E+00 0.00237  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99665E-03 0.06398  1.33110E-04 0.40315  9.22325E-04 0.18215  7.60933E-04 0.14780  2.99510E-03 0.10797  9.67907E-04 0.17122  2.17274E-04 0.39045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07106E-01 0.16784  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09481E-01 0.00076  3.17095E-01 0.00020  1.34966E+00 0.00233  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44669E+01 0.06795 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35666E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37471E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38692E-03 0.00844 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46686E+01 0.00899 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.46557E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08586E-05 0.00041  3.08587E-05 0.00041  3.08377E-05 0.00540 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.47080E-04 0.00209  5.47127E-04 0.00215  5.38137E-04 0.02344 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65294E-01 0.00080  6.65321E-01 0.00083  6.70741E-01 0.02083 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02396E+01 0.03337 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64533E+02 0.00102  1.90163E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87273E+04 0.00547  4.30773E+05 0.00356  9.66895E+05 0.00088  1.84256E+06 0.00153  2.03063E+06 0.00152  1.95176E+06 0.00045  1.74512E+06 0.00036  1.57972E+06 0.00046  1.60834E+06 0.00082  1.57065E+06 0.00047  1.57434E+06 0.00039  1.55273E+06 0.00038  1.57848E+06 0.00024  1.55054E+06 0.00014  1.54589E+06 0.00087  1.31307E+06 0.00079  1.09961E+06 0.00039  1.36058E+06 0.00048  1.36035E+06 0.00055  2.68373E+06 0.00033  2.60061E+06 0.00054  1.87914E+06 0.00047  1.20118E+06 0.00058  1.44590E+06 0.00057  1.31903E+06 0.00048  1.12865E+06 0.00069  2.04481E+06 0.00019  4.39989E+05 0.00109  5.53707E+05 0.00156  5.02003E+05 0.00078  2.95187E+05 0.00168  5.17627E+05 0.00080  3.59958E+05 0.00230  3.14957E+05 0.00078  6.22571E+04 0.00220  6.17784E+04 0.00262  6.36998E+04 0.00335  6.59509E+04 0.00445  6.59376E+04 0.00393  6.58549E+04 0.00386  6.75236E+04 0.00514  6.43177E+04 0.00072  1.22870E+05 0.00107  2.02776E+05 0.00063  2.72481E+05 0.00150  8.60174E+05 0.00050  1.28872E+06 0.00106  1.97886E+06 0.00204  1.58175E+06 0.00286  1.23363E+06 0.00334  9.72991E+05 0.00317  1.10149E+06 0.00381  1.94157E+06 0.00378  2.32612E+06 0.00394  3.79149E+06 0.00424  4.58291E+06 0.00446  5.19325E+06 0.00419  2.65698E+06 0.00433  1.67137E+06 0.00490  1.08952E+06 0.00357  9.22027E+05 0.00433  8.73062E+05 0.00386  6.56866E+05 0.00541  4.34064E+05 0.00579  3.58528E+05 0.00315  3.35665E+05 0.00410  2.71195E+05 0.00536  1.79673E+05 0.01011  1.18278E+05 0.00762  3.46473E+04 0.00975 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01595E+00 0.00213 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60478E+21 0.00208  7.43012E+21 0.00476 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82532E-01 6.5E-05  4.30938E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23091E-03 0.00159  1.65422E-03 0.00299 ];
INF_ABS                   (idx, [1:   4]) = [  1.42452E-03 0.00135  3.71768E-03 0.00393 ];
INF_FISS                  (idx, [1:   4]) = [  1.93613E-04 0.00118  2.06346E-03 0.00479 ];
INF_NSF                   (idx, [1:   4]) = [  4.72846E-04 0.00118  5.02803E-03 0.00479 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06147E-07 0.00031  2.03312E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81107E-01 6.8E-05  4.27223E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43963E-02 0.00117  1.21854E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50084E-03 0.00621 -6.17206E-03 0.00306 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72627E-04 0.02452 -5.30416E-03 0.00479 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13396E-04 0.03495 -6.21677E-03 0.00345 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23395E-04 0.08343 -3.52740E-03 0.00433 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.94023E-04 0.02635 -6.13301E-03 0.00235 ];
INF_SCATT7                (idx, [1:   4]) = [  2.05781E-04 0.04386 -7.91227E-04 0.02412 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81112E-01 6.8E-05  4.27223E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43974E-02 0.00117  1.21854E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50118E-03 0.00624 -6.17206E-03 0.00306 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72701E-04 0.02451 -5.30416E-03 0.00479 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13324E-04 0.03498 -6.21677E-03 0.00345 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23463E-04 0.08328 -3.52740E-03 0.00433 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.94030E-04 0.02641 -6.13301E-03 0.00235 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.05688E-04 0.04404 -7.91227E-04 0.02412 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25811E-01 0.00021  4.17084E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02309E+00 0.00021  7.99199E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41988E-03 0.00123  3.71768E-03 0.00393 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14870E-03 0.00052  6.10237E-03 0.00313 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76383E-01 5.9E-05  4.72417E-03 0.00085  2.38721E-03 0.00299  4.24835E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.54533E-02 0.00105 -1.05699E-03 0.00183 -2.78148E-04 0.00655  1.24635E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.70133E-03 0.00594 -2.00488E-04 0.01431 -1.66367E-04 0.01007 -6.00569E-03 0.00305 ];
INF_S3                    (idx, [1:   8]) = [  5.24629E-04 0.02002 -5.20015E-05 0.03126 -5.75486E-05 0.03323 -5.24661E-03 0.00464 ];
INF_S4                    (idx, [1:   8]) = [ -2.66239E-04 0.03730 -4.71566E-05 0.04142 -3.73492E-05 0.01817 -6.17943E-03 0.00352 ];
INF_S5                    (idx, [1:   8]) = [  1.24873E-04 0.08945 -1.47758E-06 1.00000 -7.68045E-06 0.16887 -3.51972E-03 0.00437 ];
INF_S6                    (idx, [1:   8]) = [ -4.60475E-04 0.02854 -3.35478E-05 0.02928 -2.70691E-05 0.04684 -6.10595E-03 0.00239 ];
INF_S7                    (idx, [1:   8]) = [  1.72591E-04 0.04955  3.31907E-05 0.03215  1.47128E-05 0.02210 -8.05940E-04 0.02401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76388E-01 5.9E-05  4.72417E-03 0.00085  2.38721E-03 0.00299  4.24835E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.54543E-02 0.00105 -1.05699E-03 0.00183 -2.78148E-04 0.00655  1.24635E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.70167E-03 0.00597 -2.00488E-04 0.01431 -1.66367E-04 0.01007 -6.00569E-03 0.00305 ];
INF_SP3                   (idx, [1:   8]) = [  5.24703E-04 0.02001 -5.20015E-05 0.03126 -5.75486E-05 0.03323 -5.24661E-03 0.00464 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66167E-04 0.03732 -4.71566E-05 0.04142 -3.73492E-05 0.01817 -6.17943E-03 0.00352 ];
INF_SP5                   (idx, [1:   8]) = [  1.24941E-04 0.08928 -1.47758E-06 1.00000 -7.68045E-06 0.16887 -3.51972E-03 0.00437 ];
INF_SP6                   (idx, [1:   8]) = [ -4.60482E-04 0.02860 -3.35478E-05 0.02928 -2.70691E-05 0.04684 -6.10595E-03 0.00239 ];
INF_SP7                   (idx, [1:   8]) = [  1.72498E-04 0.04974  3.31907E-05 0.03215  1.47128E-05 0.02210 -8.05940E-04 0.02401 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21031E-01 0.00107  4.20765E-01 0.00157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20799E-01 0.00159  4.25331E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21284E-01 0.00104  4.21431E-01 0.00323 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21010E-01 0.00065  4.15668E-01 0.00307 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03833E+00 0.00107  7.92213E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03908E+00 0.00158  7.83713E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03751E+00 0.00104  7.90981E-01 0.00321 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03839E+00 0.00065  8.01945E-01 0.00305 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46754E-03 0.01863  2.35006E-04 0.12747  9.35835E-04 0.05706  1.12890E-03 0.05285  2.89712E-03 0.02853  9.62113E-04 0.06362  3.08567E-04 0.09637 ];
LAMBDA                    (idx, [1:  14]) = [  7.73858E-01 0.05152  1.24905E-02 2.1E-06  3.18324E-02 0.00021  1.09465E-01 0.00048  3.17114E-01 0.00013  1.35092E+00 0.00107  8.65823E+00 0.00197 ];

