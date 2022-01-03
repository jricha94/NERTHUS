
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/31/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:37:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:43:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094675530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93220E-01  9.96277E-01  9.97027E-01  9.99135E-01  1.00009E+00  1.00768E+00  1.00394E+00  1.00262E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40567E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.59433E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91392E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96065E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74081E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59574E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56322E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56306E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72191E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05907E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800131 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85837E+01 ;
RUNNING_TIME              (idx, 1)        =  5.51108E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72533E-01  7.72533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72667E-02  1.72667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72128E+00  4.72128E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51107E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00108 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96146E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58343E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.94276E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56276E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52608E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12837E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48584E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77015E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36225E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38214E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.26204E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75566E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48937E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.30272E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28676E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30824E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32553E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.53099E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80396E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27207E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97556E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23551E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.33114E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.59491E-03  3.04393E+24  3.97742E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66295E-01 0.00241 ];
U235_FISS                 (idx, [1:   4]) = [  1.10225E+19 0.00229  6.49484E-01 0.00139 ];
U238_FISS                 (idx, [1:   4]) = [  1.75636E+17 0.01919  1.03497E-02 0.01914 ];
PU239_FISS                (idx, [1:   4]) = [  5.46417E+18 0.00280  3.22006E-01 0.00274 ];
PU240_FISS                (idx, [1:   4]) = [  1.74872E+15 0.19745  1.03465E-04 0.19764 ];
PU241_FISS                (idx, [1:   4]) = [  3.04532E+17 0.01284  1.79394E-02 0.01245 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40945E+18 0.00495  9.35841E-02 0.00442 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37016E+19 0.00265  5.32171E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  3.30403E+18 0.00353  1.28352E-01 0.00343 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32674E+18 0.00689  5.15509E-02 0.00723 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16950E+17 0.02210  4.54193E-03 0.02187 ];
XE135_CAPT                (idx, [1:   4]) = [  5.65517E+15 0.09668  2.18810E-04 0.09639 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07796E+17 0.01810  8.06892E-03 0.01771 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800131 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39067E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800131 8.01391E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 474763 4.75521E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 313049 3.13486E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12319 1.23838E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800131 8.01391E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.00586E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40261E+19 2.3E-05  4.40261E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70181E+19 4.7E-06  1.70181E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56940E+19 0.00119  2.24334E+19 0.00117  3.26064E+18 0.00433 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27121E+19 0.00071  3.94515E+19 0.00067  3.26064E+18 0.00433 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33114E+19 0.00143  4.33114E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68177E+22 0.00133  1.52971E+21 0.00114  1.52880E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.70639E+17 0.01108 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33827E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75584E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57181E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57181E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66986E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94039E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.25057E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10344E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84859E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02968E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01374E+00 0.00156 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58703E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04284E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01442E+00 0.00155  1.00876E+00 0.00157  4.98129E-03 0.02708 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01664E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01667E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01664E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03262E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82879E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82843E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.28624E-07 0.00506 ];
IMP_EALF                  (idx, [1:   2]) = [  2.29243E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24299E-02 0.02105 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.22985E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93406E-03 0.01485  1.37124E-04 0.09599  8.56339E-04 0.03542  7.90210E-04 0.04005  2.23680E-03 0.02269  6.77749E-04 0.03852  2.35840E-04 0.07867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55775E-01 0.04128  9.67916E-03 0.06062  3.13178E-02 0.00091  1.09385E-01 0.00070  3.17763E-01 0.00032  1.33476E+00 0.00305  7.71938E+00 0.04126 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93913E-03 0.02322  1.59172E-04 0.12734  8.63970E-04 0.05729  7.71303E-04 0.07541  2.18653E-03 0.03507  7.01011E-04 0.07319  2.57142E-04 0.11969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88961E-01 0.06446  1.24895E-02 2.8E-05  3.12465E-02 0.00166  1.09296E-01 0.00078  3.17710E-01 0.00045  1.32774E+00 0.00720  8.69829E+00 0.01254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64409E-04 0.00328  4.64554E-04 0.00329  4.33755E-04 0.04706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.71003E-04 0.00278  4.71150E-04 0.00281  4.39843E-04 0.04684 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94728E-03 0.02699  1.61396E-04 0.14067  8.65095E-04 0.05935  7.69041E-04 0.06965  2.25834E-03 0.04266  6.60255E-04 0.06839  2.33154E-04 0.12093 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49656E-01 0.06556  1.24896E-02 3.4E-05  3.13348E-02 0.00166  1.09226E-01 0.00079  3.17770E-01 0.00054  1.33691E+00 0.00570  8.66284E+00 0.01849 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26468E-04 0.00729  4.26409E-04 0.00740  3.95060E-04 0.08405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32545E-04 0.00713  4.32486E-04 0.00725  4.00398E-04 0.08390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.50011E-03 0.08173  1.59884E-04 0.36167  6.76980E-04 0.18163  7.81147E-04 0.22177  1.96586E-03 0.12313  6.25066E-04 0.28485  2.91181E-04 0.38729 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62549E-01 0.22288  1.24895E-02 8.4E-05  3.14677E-02 0.00397  1.09125E-01 0.00121  3.17342E-01 0.00171  1.33321E+00 0.01343  8.84186E+00 0.02324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.59931E-03 0.07958  1.43378E-04 0.37368  7.33951E-04 0.18734  8.25278E-04 0.23590  2.03379E-03 0.12338  6.07406E-04 0.25594  2.55509E-04 0.42081 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05137E-01 0.20841  1.24895E-02 8.4E-05  3.14602E-02 0.00401  1.09118E-01 0.00121  3.17271E-01 0.00165  1.33321E+00 0.01343  8.84186E+00 0.02324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06356E+01 0.08254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47403E-04 0.00225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.53759E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90302E-03 0.01718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09543E+01 0.01665 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55354E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01558E-05 0.00039  3.01573E-05 0.00039  2.98383E-05 0.00569 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66306E-04 0.00215  5.66409E-04 0.00215  5.46266E-04 0.02898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17754E-01 0.00087  6.17732E-01 0.00088  6.34880E-01 0.02532 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09071E+01 0.04003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55737E+02 0.00104  1.87603E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.18643E+04 0.00790  4.24813E+05 0.00366  9.41070E+05 0.00169  1.77122E+06 0.00096  1.95343E+06 0.00054  1.90524E+06 0.00063  1.66761E+06 0.00088  1.46052E+06 0.00069  1.56832E+06 0.00042  1.53223E+06 0.00040  1.55553E+06 0.00072  1.52316E+06 0.00040  1.56118E+06 0.00075  1.53245E+06 0.00067  1.53657E+06 0.00031  1.34783E+06 0.00032  1.35489E+06 0.00083  1.34548E+06 0.00070  1.33720E+06 0.00043  2.63273E+06 0.00044  2.56920E+06 0.00067  1.86636E+06 0.00055  1.20424E+06 0.00074  1.41945E+06 0.00019  1.34322E+06 0.00073  1.14340E+06 0.00108  1.97461E+06 0.00091  4.15648E+05 0.00118  5.22685E+05 0.00105  4.71779E+05 0.00189  2.78920E+05 0.00163  4.85237E+05 0.00085  3.34469E+05 0.00074  2.90155E+05 0.00188  5.63595E+04 0.00180  5.48487E+04 0.00369  5.50443E+04 0.00315  5.56767E+04 0.00135  5.60961E+04 0.00322  5.66724E+04 0.00263  5.93052E+04 0.00373  5.58563E+04 0.00406  1.07163E+05 0.00323  1.75186E+05 0.00189  2.30631E+05 0.00360  6.91335E+05 0.00270  9.71301E+05 0.00173  1.47510E+06 0.00071  1.20630E+06 0.00134  9.55943E+05 0.00197  7.62608E+05 0.00291  8.88563E+05 0.00229  1.58818E+06 0.00174  1.98562E+06 0.00152  3.35892E+06 0.00160  4.26622E+06 0.00260  5.06191E+06 0.00218  2.69611E+06 0.00242  1.72696E+06 0.00234  1.14819E+06 0.00281  9.74834E+05 0.00149  9.36764E+05 0.00325  7.12842E+05 0.00181  4.79120E+05 0.00555  3.97747E+05 0.00099  3.68629E+05 0.00404  3.04399E+05 0.00411  2.06045E+05 0.00561  1.33762E+05 0.00538  4.01773E+04 0.00657 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03232E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74871E+21 0.00105  7.06981E+21 0.00296 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79472E-01 7.5E-05  4.32379E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47775E-03 0.00105  1.59685E-03 0.00240 ];
INF_ABS                   (idx, [1:   4]) = [  1.64546E-03 0.00107  3.77317E-03 0.00269 ];
INF_FISS                  (idx, [1:   4]) = [  1.67710E-04 0.00131  2.17632E-03 0.00298 ];
INF_NSF                   (idx, [1:   4]) = [  4.24278E-04 0.00126  5.64343E-03 0.00299 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52983E+00 5.8E-05  2.59311E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03548E+02 8.6E-06  2.04363E+02 3.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00119E-07 0.00079  2.13486E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77824E-01 8.1E-05  4.28607E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42644E-02 0.00060  1.13722E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55574E-03 0.00575 -6.70834E-03 0.00277 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07322E-04 0.01147 -5.58107E-03 0.00316 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73625E-04 0.03712 -6.29782E-03 0.00267 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23968E-04 0.08468 -3.62340E-03 0.00245 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01267E-04 0.01539 -5.92056E-03 0.00309 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51747E-04 0.06982 -8.75542E-04 0.01573 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77832E-01 8.1E-05  4.28607E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42662E-02 0.00060  1.13722E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55614E-03 0.00572 -6.70834E-03 0.00277 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07361E-04 0.01149 -5.58107E-03 0.00316 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73566E-04 0.03730 -6.29782E-03 0.00267 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23912E-04 0.08483 -3.62340E-03 0.00245 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01253E-04 0.01521 -5.92056E-03 0.00309 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51785E-04 0.06971 -8.75542E-04 0.01573 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26451E-01 0.00027  4.19361E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02108E+00 0.00027  7.94860E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63774E-03 0.00100  3.77317E-03 0.00269 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60076E-03 0.00084  5.44978E-03 0.00355 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73872E-01 7.7E-05  3.95263E-03 0.00157  1.67835E-03 0.00441  4.26929E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.51899E-02 0.00070 -9.25445E-04 0.00375 -1.71464E-04 0.00901  1.15437E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.71211E-03 0.00503 -1.56370E-04 0.00915 -1.22641E-04 0.01216 -6.58570E-03 0.00282 ];
INF_S3                    (idx, [1:   8]) = [  5.49541E-04 0.00850 -4.22187E-05 0.03494 -4.40799E-05 0.02166 -5.53699E-03 0.00309 ];
INF_S4                    (idx, [1:   8]) = [ -2.38300E-04 0.04150 -3.53251E-05 0.02733 -2.87172E-05 0.05558 -6.26910E-03 0.00276 ];
INF_S5                    (idx, [1:   8]) = [  1.24412E-04 0.09398 -4.44136E-07 1.00000 -5.72390E-06 0.16578 -3.61768E-03 0.00229 ];
INF_S6                    (idx, [1:   8]) = [ -3.75937E-04 0.01604 -2.53293E-05 0.03571 -2.04158E-05 0.05780 -5.90014E-03 0.00307 ];
INF_S7                    (idx, [1:   8]) = [  1.27005E-04 0.08394  2.47421E-05 0.02631  1.05157E-05 0.05810 -8.86058E-04 0.01500 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73879E-01 7.7E-05  3.95263E-03 0.00157  1.67835E-03 0.00441  4.26929E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.51917E-02 0.00070 -9.25445E-04 0.00375 -1.71464E-04 0.00901  1.15437E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.71251E-03 0.00500 -1.56370E-04 0.00915 -1.22641E-04 0.01216 -6.58570E-03 0.00282 ];
INF_SP3                   (idx, [1:   8]) = [  5.49580E-04 0.00852 -4.22187E-05 0.03494 -4.40799E-05 0.02166 -5.53699E-03 0.00309 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38241E-04 0.04171 -3.53251E-05 0.02733 -2.87172E-05 0.05558 -6.26910E-03 0.00276 ];
INF_SP5                   (idx, [1:   8]) = [  1.24357E-04 0.09413 -4.44136E-07 1.00000 -5.72390E-06 0.16578 -3.61768E-03 0.00229 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75924E-04 0.01584 -2.53293E-05 0.03571 -2.04158E-05 0.05780 -5.90014E-03 0.00307 ];
INF_SP7                   (idx, [1:   8]) = [  1.27043E-04 0.08379  2.47421E-05 0.02631  1.05157E-05 0.05810 -8.86058E-04 0.01500 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22382E-01 0.00074  4.22169E-01 0.00297 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22980E-01 0.00217  4.22619E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22224E-01 0.00229  4.27370E-01 0.00595 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21956E-01 0.00210  4.16701E-01 0.00529 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03397E+00 0.00074  7.89594E-01 0.00297 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03207E+00 0.00217  7.88734E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03449E+00 0.00229  7.80047E-01 0.00592 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03535E+00 0.00210  8.00001E-01 0.00531 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93913E-03 0.02322  1.59172E-04 0.12734  8.63970E-04 0.05729  7.71303E-04 0.07541  2.18653E-03 0.03507  7.01011E-04 0.07319  2.57142E-04 0.11969 ];
LAMBDA                    (idx, [1:  14]) = [  7.88961E-01 0.06446  1.24895E-02 2.8E-05  3.12465E-02 0.00166  1.09296E-01 0.00078  3.17710E-01 0.00045  1.32774E+00 0.00720  8.69829E+00 0.01254 ];

