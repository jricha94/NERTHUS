
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/9/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:27:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:34:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094063317 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00217E+00  9.98589E-01  9.98182E-01  9.98821E-01  1.00035E+00  9.98869E-01  1.00352E+00  9.99491E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.26227E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.73773E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90778E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96631E-01 5.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96363E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.15697E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54397E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85613E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85599E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73083E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56473E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51187E+01 ;
RUNNING_TIME              (idx, 1)        =  6.32243E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78217E-01  7.78217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27000E-02  1.27000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.53152E+00  5.53152E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.32242E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13628 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97699E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75670E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81728E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07524E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33462E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63139E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42519E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39180E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.24158E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81740E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57685E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.64895E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66468E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85249E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25128E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87347E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.76104E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93609E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96226E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42836E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81834E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45050E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12651E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23775E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22028E+15 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00290E-03  4.02141E+23  4.00577E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15887E-01 0.00261 ];
U235_FISS                 (idx, [1:   4]) = [  1.50928E+19 0.00168  8.81788E-01 0.00060 ];
U238_FISS                 (idx, [1:   4]) = [  1.70287E+17 0.01906  9.94707E-03 0.01883 ];
PU239_FISS                (idx, [1:   4]) = [  1.84941E+18 0.00462  1.08053E-01 0.00441 ];
PU241_FISS                (idx, [1:   4]) = [  2.94688E+15 0.12804  1.72572E-04 0.12832 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10877E+18 0.00391  1.26484E-01 0.00382 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50464E+19 0.00220  6.12115E-01 0.00121 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12288E+18 0.00683  4.56855E-02 0.00675 ];
PU240_CAPT                (idx, [1:   4]) = [  6.84879E+16 0.02833  2.78563E-03 0.02813 ];
PU241_CAPT                (idx, [1:   4]) = [  1.32232E+15 0.19487  5.35628E-05 0.19444 ];
XE135_CAPT                (idx, [1:   4]) = [  7.21725E+15 0.06630  2.93851E-04 0.06639 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75512E+17 0.01667  7.14425E-03 0.01694 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800325 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43023E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800325 8.01430E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465312 4.65940E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324038 3.24468E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10975 1.10218E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800325 8.01430E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25989E+19 9.1E-06  4.25989E+19 9.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71317E+19 1.6E-06  1.71317E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45469E+19 0.00112  2.07271E+19 0.00110  3.81979E+18 0.00347 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16786E+19 0.00066  3.78588E+19 0.00060  3.81979E+18 0.00347 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22028E+19 0.00118  4.22028E+19 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93113E+22 0.00098  1.79167E+21 0.00094  1.75197E+22 0.00103 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81544E+17 0.01482 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22601E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.81885E+21 0.00100 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58305E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58305E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63586E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74424E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57757E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08673E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86831E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99383E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02246E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00837E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48655E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02929E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00923E+00 0.00148  1.00238E+00 0.00145  5.98777E-03 0.02674 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00976E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00950E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00976E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02387E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85172E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85183E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81730E-07 0.00413 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81416E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01749E-02 0.01953 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03705E-02 0.00327 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02587E-03 0.01537  1.96617E-04 0.08085  1.04784E-03 0.03441  1.01533E-03 0.03338  2.71108E-03 0.02252  8.07539E-04 0.04730  2.47475E-04 0.06642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05237E-01 0.03172  1.09290E-02 0.04252  3.16293E-02 0.00070  1.09500E-01 0.00040  3.17722E-01 0.00027  1.33499E+00 0.01266  7.94082E+00 0.03492 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.01346E-03 0.02644  2.16106E-04 0.11502  1.06314E-03 0.04902  1.06353E-03 0.05394  2.65420E-03 0.04042  7.57941E-04 0.07565  2.58544E-04 0.11425 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12122E-01 0.05446  1.24905E-02 1.2E-05  3.16383E-02 0.00098  1.09524E-01 0.00078  3.17944E-01 0.00058  1.35217E+00 0.00035  8.67035E+00 0.00198 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.37735E-04 0.00327  6.38099E-04 0.00328  5.69290E-04 0.03767 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.43481E-04 0.00271  6.43848E-04 0.00272  5.74389E-04 0.03757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.89392E-03 0.02724  2.09499E-04 0.13332  1.08122E-03 0.05044  1.01497E-03 0.05533  2.55083E-03 0.04094  7.73153E-04 0.06668  2.64253E-04 0.10642 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36124E-01 0.06240  1.24905E-02 1.8E-05  3.16409E-02 0.00101  1.09426E-01 0.00070  3.17728E-01 0.00052  1.35239E+00 0.00035  8.73564E+00 0.00512 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.04350E-04 0.00694  6.04373E-04 0.00698  5.30439E-04 0.09920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.09866E-04 0.00692  6.09894E-04 0.00698  5.34757E-04 0.09895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.42566E-03 0.08384  1.93690E-04 0.46949  1.12669E-03 0.18120  9.38440E-04 0.16674  2.24233E-03 0.12437  7.85502E-04 0.21067  1.39002E-04 0.41466 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.56053E-01 0.15076  1.24896E-02 7.6E-05  3.17883E-02 0.00095  1.09318E-01 0.00189  3.17431E-01 0.00068  1.35329E+00 0.00047  8.63638E+00 8.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.49952E-03 0.08151  2.12659E-04 0.45400  1.15609E-03 0.16892  9.45496E-04 0.16953  2.26327E-03 0.12095  7.81061E-04 0.21020  1.40942E-04 0.44425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.42846E-01 0.14222  1.24896E-02 7.6E-05  3.17989E-02 0.00062  1.09340E-01 0.00187  3.17442E-01 0.00064  1.35338E+00 0.00040  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.01129E+00 0.08450 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.18212E-04 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.23797E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56558E-03 0.01848 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.00875E+00 0.01889 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11466E-06 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05135E-05 0.00038  3.05133E-05 0.00038  3.05603E-05 0.00488 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.49593E-04 0.00159  7.49745E-04 0.00161  7.28182E-04 0.02114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51402E-01 0.00095  6.51360E-01 0.00096  6.75262E-01 0.02928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11910E+01 0.03695 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84974E+02 0.00096  2.23901E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76371E+04 0.00500  4.10792E+05 0.00672  9.29736E+05 0.00223  1.76062E+06 0.00091  1.94538E+06 0.00100  1.90400E+06 0.00098  1.66418E+06 0.00109  1.46065E+06 0.00052  1.57145E+06 0.00051  1.53597E+06 0.00031  1.55959E+06 0.00052  1.52900E+06 0.00051  1.56405E+06 0.00076  1.53752E+06 0.00037  1.53946E+06 0.00062  1.35324E+06 0.00089  1.35903E+06 0.00041  1.35213E+06 0.00070  1.34120E+06 0.00072  2.64358E+06 0.00048  2.58263E+06 0.00043  1.87901E+06 0.00055  1.21378E+06 0.00076  1.43582E+06 0.00091  1.35576E+06 0.00047  1.15898E+06 0.00096  2.00378E+06 0.00118  4.23338E+05 0.00214  5.31245E+05 0.00132  4.80923E+05 0.00067  2.83913E+05 0.00186  4.96685E+05 0.00111  3.43775E+05 0.00191  3.01014E+05 0.00343  5.94812E+04 0.00350  5.88326E+04 0.00419  6.07177E+04 0.00365  6.28755E+04 0.00389  6.20315E+04 0.00226  6.21395E+04 0.00241  6.42806E+04 0.00506  6.10489E+04 0.00161  1.16791E+05 0.00126  1.92384E+05 0.00200  2.58959E+05 0.00093  8.27375E+05 0.00133  1.28959E+06 0.00185  2.11200E+06 0.00125  1.77480E+06 0.00184  1.42275E+06 0.00160  1.13965E+06 0.00165  1.31788E+06 0.00063  2.35383E+06 0.00127  2.90712E+06 0.00033  4.86275E+06 0.00105  6.05073E+06 0.00106  7.07742E+06 0.00134  3.70733E+06 0.00138  2.37628E+06 0.00137  1.55910E+06 0.00207  1.32789E+06 0.00220  1.27026E+06 0.00186  9.60918E+05 0.00320  6.43812E+05 0.00098  5.32664E+05 0.00349  4.94607E+05 0.00249  4.07646E+05 0.00316  2.73766E+05 0.00094  1.78119E+05 0.00428  5.37085E+04 0.00486 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02422E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58568E+21 0.00100  9.72660E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79538E-01 2.4E-05  4.29864E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35062E-03 0.00121  1.19271E-03 0.00156 ];
INF_ABS                   (idx, [1:   4]) = [  1.49235E-03 0.00127  2.81455E-03 0.00158 ];
INF_FISS                  (idx, [1:   4]) = [  1.41733E-04 0.00196  1.62184E-03 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  3.53085E-04 0.00197  4.03215E-03 0.00160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49120E+00 8.5E-05  2.48615E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03042E+02 5.6E-06  2.02919E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04565E-07 0.00029  2.11024E-06 2.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78044E-01 2.8E-05  4.27052E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41641E-02 0.00078  1.15570E-02 0.00177 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46329E-03 0.01252 -6.48557E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98695E-04 0.04214 -5.48440E-03 0.00494 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83853E-04 0.06343 -6.22571E-03 0.00150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52375E-04 0.08873 -3.60017E-03 0.00434 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38710E-04 0.00989 -5.93292E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87842E-04 0.04991 -8.78359E-04 0.01135 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78052E-01 2.8E-05  4.27052E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41660E-02 0.00079  1.15570E-02 0.00177 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46350E-03 0.01252 -6.48557E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98686E-04 0.04216 -5.48440E-03 0.00494 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83774E-04 0.06367 -6.22571E-03 0.00150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52454E-04 0.08902 -3.60017E-03 0.00434 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38724E-04 0.00997 -5.93292E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87923E-04 0.04970 -8.78359E-04 0.01135 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27269E-01 0.00014  4.16639E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01853E+00 0.00014  8.00053E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48448E-03 0.00135  2.81455E-03 0.00158 ];
INF_REMXS                 (idx, [1:   4]) = [  6.10244E-03 0.00062  4.53616E-03 0.00223 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73435E-01 2.1E-05  4.60833E-03 0.00078  1.72429E-03 0.00148  4.25328E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52060E-02 0.00072 -1.04192E-03 0.00157 -1.96279E-04 0.00818  1.17533E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.65674E-03 0.01089 -1.93450E-04 0.01594 -1.24859E-04 0.00557 -6.36071E-03 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  5.49631E-04 0.03611 -5.09364E-05 0.03532 -4.02242E-05 0.01951 -5.44418E-03 0.00484 ];
INF_S4                    (idx, [1:   8]) = [ -2.37879E-04 0.07293 -4.59738E-05 0.02242 -2.66941E-05 0.03344 -6.19902E-03 0.00149 ];
INF_S5                    (idx, [1:   8]) = [  1.52222E-04 0.09557  1.53517E-07 1.00000 -6.13535E-06 0.13770 -3.59404E-03 0.00427 ];
INF_S6                    (idx, [1:   8]) = [ -4.08436E-04 0.01022 -3.02736E-05 0.06453 -1.87252E-05 0.02342 -5.91419E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.57698E-04 0.05895  3.01432E-05 0.01829  9.27795E-06 0.09668 -8.87637E-04 0.01198 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73443E-01 2.1E-05  4.60833E-03 0.00078  1.72429E-03 0.00148  4.25328E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52080E-02 0.00073 -1.04192E-03 0.00157 -1.96279E-04 0.00818  1.17533E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.65695E-03 0.01089 -1.93450E-04 0.01594 -1.24859E-04 0.00557 -6.36071E-03 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  5.49622E-04 0.03613 -5.09364E-05 0.03532 -4.02242E-05 0.01951 -5.44418E-03 0.00484 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37800E-04 0.07323 -4.59738E-05 0.02242 -2.66941E-05 0.03344 -6.19902E-03 0.00149 ];
INF_SP5                   (idx, [1:   8]) = [  1.52300E-04 0.09586  1.53517E-07 1.00000 -6.13535E-06 0.13770 -3.59404E-03 0.00427 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08451E-04 0.01032 -3.02736E-05 0.06453 -1.87252E-05 0.02342 -5.91419E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.57779E-04 0.05872  3.01432E-05 0.01829  9.27795E-06 0.09668 -8.87637E-04 0.01198 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23221E-01 0.00085  4.16691E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22836E-01 0.00110  4.18563E-01 0.00313 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23359E-01 0.00101  4.18875E-01 0.00419 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23471E-01 0.00188  4.12747E-01 0.00412 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03129E+00 0.00085  7.99954E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03252E+00 0.00110  7.96399E-01 0.00314 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03085E+00 0.00101  7.95825E-01 0.00422 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03050E+00 0.00188  8.07638E-01 0.00412 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.01346E-03 0.02644  2.16106E-04 0.11502  1.06314E-03 0.04902  1.06353E-03 0.05394  2.65420E-03 0.04042  7.57941E-04 0.07565  2.58544E-04 0.11425 ];
LAMBDA                    (idx, [1:  14]) = [  7.12122E-01 0.05446  1.24905E-02 1.2E-05  3.16383E-02 0.00098  1.09524E-01 0.00078  3.17944E-01 0.00058  1.35217E+00 0.00035  8.67035E+00 0.00198 ];

