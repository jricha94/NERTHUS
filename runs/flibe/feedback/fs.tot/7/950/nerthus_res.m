
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/7/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:00:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092138554 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01531E+00  1.01853E+00  9.95430E-01  9.88740E-01  9.98998E-01  9.88453E-01  9.93937E-01  1.00060E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.32789E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.67211E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90913E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95611E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95264E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19276E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53427E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88564E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88550E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72951E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60599E+02 0.00164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799986 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99983E+03 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99983E+03 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59838E+01 ;
RUNNING_TIME              (idx, 1)        =  5.11752E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.19717E-01  7.19717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.31667E-03  9.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38847E+00  4.38847E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11748E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03149 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98742E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58053E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77243E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64381E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06000E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36325E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65162E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.34960E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40138E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53704E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56893E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41401E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.75134E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59379E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.63601E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.77923E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26650E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82644E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.71094E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64458E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78806E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48898E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77200E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23961E+15 0.00166  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.65887E-03 -3.83179E+24  4.00544E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.36602E-01 0.00236 ];
U235_FISS                 (idx, [1:   4]) = [  1.59164E+19 0.00183  9.25357E-01 0.00053 ];
U238_FISS                 (idx, [1:   4]) = [  1.66505E+17 0.02061  9.67814E-03 0.02041 ];
PU239_FISS                (idx, [1:   4]) = [  1.11677E+18 0.00765  6.49102E-02 0.00698 ];
PU241_FISS                (idx, [1:   4]) = [  3.11704E+14 0.45791  1.81215E-05 0.45796 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22750E+18 0.00400  1.30831E-01 0.00362 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53506E+19 0.00247  6.22213E-01 0.00111 ];
PU239_CAPT                (idx, [1:   4]) = [  6.76614E+17 0.00922  2.74220E-02 0.00880 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50415E+16 0.04694  1.01538E-03 0.04694 ];
PU241_CAPT                (idx, [1:   4]) = [  3.71678E+14 0.36339  1.50798E-05 0.36340 ];
XE135_CAPT                (idx, [1:   4]) = [  5.94241E+15 0.08801  2.40741E-04 0.08778 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79920E+17 0.01773  7.29711E-03 0.01799 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799986 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26343E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799986 8.01263E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464760 4.65514E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324119 3.24589E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11107 1.11606E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799986 8.01263E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23313E+19 7.8E-06  4.23313E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71523E+19 1.3E-06  1.71523E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46877E+19 0.00147  2.07267E+19 0.00149  3.96097E+18 0.00335 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18400E+19 0.00087  3.78790E+19 0.00081  3.96097E+18 0.00335 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23961E+19 0.00166  4.23961E+19 0.00166  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96637E+22 0.00131  1.82110E+21 0.00105  1.78426E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91649E+17 0.01465 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24316E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.97016E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58292E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58292E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63472E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70084E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58358E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08430E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86658E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99382E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01534E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00118E+00 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46796E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02685E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00196E+00 0.00154  9.94985E-01 0.00153  6.19643E-03 0.02122 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99385E-01 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98690E-01 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99385E-01 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01354E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85917E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85849E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68699E-07 0.00460 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69722E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.90342E-02 0.02090 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03921E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.31341E-03 0.01343  2.03575E-04 0.07577  1.07907E-03 0.03196  9.85563E-04 0.03225  2.79959E-03 0.01989  9.21613E-04 0.03916  3.23998E-04 0.06158 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.08990E-01 0.03350  1.15537E-02 0.03204  3.17289E-02 0.00044  1.09503E-01 0.00046  3.17602E-01 0.00024  1.35279E+00 0.00019  8.15165E+00 0.02913 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.30151E-03 0.02479  2.25290E-04 0.13200  1.02874E-03 0.04704  1.05948E-03 0.05802  2.69524E-03 0.03576  9.52427E-04 0.06982  3.40335E-04 0.09055 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.30758E-01 0.04801  1.24904E-02 1.1E-05  3.17306E-02 0.00062  1.09580E-01 0.00091  3.17624E-01 0.00043  1.35307E+00 0.00019  8.69502E+00 0.00334 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.73402E-04 0.00298  6.73496E-04 0.00301  6.56213E-04 0.03207 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.74597E-04 0.00255  6.74690E-04 0.00258  6.57588E-04 0.03204 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.19446E-03 0.02197  2.04240E-04 0.12463  1.07091E-03 0.05343  9.43860E-04 0.05337  2.77048E-03 0.03361  9.12641E-04 0.05977  2.92318E-04 0.11494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66253E-01 0.05813  1.24904E-02 1.1E-05  3.16898E-02 0.00102  1.09495E-01 0.00080  3.17454E-01 0.00037  1.35301E+00 0.00023  8.69392E+00 0.00362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.40900E-04 0.00740  6.40722E-04 0.00746  6.03344E-04 0.07509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.41989E-04 0.00710  6.41816E-04 0.00717  6.03772E-04 0.07446 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78481E-03 0.07470  3.11255E-04 0.45735  1.33028E-03 0.16031  8.34249E-04 0.22408  3.05628E-03 0.09566  8.07052E-04 0.23050  4.45693E-04 0.31424 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48196E-01 0.14901  1.24910E-02 3.3E-05  3.15925E-02 0.00256  1.09342E-01 0.00030  3.17529E-01 0.00082  1.35276E+00 0.00069  8.71097E+00 0.00856 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66967E-03 0.07113  2.84919E-04 0.44403  1.33507E-03 0.15248  8.01783E-04 0.20160  2.99455E-03 0.09078  8.20014E-04 0.24177  4.33331E-04 0.29691 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51252E-01 0.14074  1.24910E-02 3.3E-05  3.15929E-02 0.00256  1.09353E-01 0.00021  3.17504E-01 0.00080  1.35257E+00 0.00075  8.71097E+00 0.00856 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07323E+01 0.07674 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.55290E-04 0.00176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.56471E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.06935E-03 0.01141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.26368E+00 0.01152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15236E-06 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04402E-05 0.00044  3.04404E-05 0.00045  3.04310E-05 0.00617 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.86990E-04 0.00177  7.87087E-04 0.00178  7.69097E-04 0.01967 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51546E-01 0.00081  6.51559E-01 0.00082  6.59953E-01 0.02215 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15624E+01 0.03794 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87722E+02 0.00106  2.27940E+02 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.66570E+04 0.01077  4.10816E+05 0.00227  9.27210E+05 0.00110  1.75591E+06 0.00110  1.94419E+06 0.00018  1.90337E+06 0.00073  1.66467E+06 0.00087  1.46064E+06 0.00080  1.57112E+06 0.00079  1.53433E+06 0.00084  1.55735E+06 0.00055  1.52746E+06 0.00073  1.56343E+06 0.00033  1.53725E+06 0.00036  1.53975E+06 0.00040  1.35214E+06 0.00038  1.35893E+06 0.00036  1.35161E+06 0.00050  1.33903E+06 0.00048  2.64169E+06 0.00038  2.58284E+06 0.00077  1.87720E+06 0.00013  1.21214E+06 0.00054  1.43142E+06 0.00019  1.35273E+06 0.00038  1.15607E+06 0.00064  1.99737E+06 0.00061  4.21563E+05 0.00103  5.29456E+05 0.00081  4.79487E+05 0.00104  2.81460E+05 0.00158  4.92868E+05 0.00226  3.39934E+05 0.00146  2.98144E+05 0.00193  5.88455E+04 0.00336  5.82237E+04 0.00211  6.00646E+04 0.00223  6.18293E+04 0.00459  6.11159E+04 0.00175  6.10206E+04 0.00136  6.31113E+04 0.00501  5.95738E+04 0.00294  1.14231E+05 0.00265  1.87170E+05 0.00115  2.49815E+05 0.00285  7.75373E+05 0.00209  1.18450E+06 0.00231  1.94913E+06 0.00179  1.67026E+06 0.00204  1.35902E+06 0.00291  1.09948E+06 0.00302  1.28969E+06 0.00299  2.31639E+06 0.00330  2.90658E+06 0.00308  4.93627E+06 0.00323  6.27929E+06 0.00346  7.46958E+06 0.00308  3.98930E+06 0.00366  2.56115E+06 0.00397  1.70335E+06 0.00362  1.44993E+06 0.00256  1.39101E+06 0.00322  1.05772E+06 0.00354  7.07224E+05 0.00304  5.90898E+05 0.00305  5.49302E+05 0.00681  4.52931E+05 0.00520  3.08445E+05 0.00401  1.97702E+05 0.00601  5.94747E+04 0.00934 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01169E+00 0.00190 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60073E+21 0.00138  1.00645E+22 0.00270 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79673E-01 6.2E-05  4.29794E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35853E-03 0.00154  1.15716E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.49740E-03 0.00138  2.72933E-03 0.00208 ];
INF_FISS                  (idx, [1:   4]) = [  1.38867E-04 0.00082  1.57217E-03 0.00271 ];
INF_NSF                   (idx, [1:   4]) = [  3.45330E-04 0.00077  3.87757E-03 0.00270 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48676E+00 6.3E-05  2.46638E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02988E+02 8.4E-06  2.02659E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03160E-07 0.00056  2.15336E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78178E-01 6.2E-05  4.27055E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42544E-02 0.00104  1.11245E-02 0.00240 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45256E-03 0.00203 -6.71446E-03 0.00656 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94612E-04 0.04348 -5.58957E-03 0.00182 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66219E-04 0.03143 -6.23441E-03 0.00205 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48344E-04 0.08925 -3.58507E-03 0.00375 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34039E-04 0.02347 -5.85515E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41695E-04 0.15358 -8.73396E-04 0.00740 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78185E-01 6.2E-05  4.27055E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42560E-02 0.00104  1.11245E-02 0.00240 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45275E-03 0.00203 -6.71446E-03 0.00656 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94623E-04 0.04339 -5.58957E-03 0.00182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66294E-04 0.03155 -6.23441E-03 0.00205 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48361E-04 0.08961 -3.58507E-03 0.00375 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34033E-04 0.02355 -5.85515E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41740E-04 0.15373 -8.73396E-04 0.00740 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27218E-01 0.00026  4.16980E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01869E+00 0.00026  7.99399E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49043E-03 0.00153  2.72933E-03 0.00208 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85434E-03 0.00080  4.16001E-03 0.00271 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73819E-01 5.9E-05  4.35922E-03 0.00127  1.42117E-03 0.00089  4.25634E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52573E-02 0.00105 -1.00283E-03 0.00233 -1.55829E-04 0.00926  1.12803E-02 0.00229 ];
INF_S2                    (idx, [1:   8]) = [  2.62934E-03 0.00222 -1.76780E-04 0.01113 -1.03093E-04 0.00964 -6.61137E-03 0.00670 ];
INF_S3                    (idx, [1:   8]) = [  5.44040E-04 0.03626 -4.94274E-05 0.04631 -3.51253E-05 0.02872 -5.55444E-03 0.00165 ];
INF_S4                    (idx, [1:   8]) = [ -2.28094E-04 0.03676 -3.81257E-05 0.04686 -2.30366E-05 0.04569 -6.21137E-03 0.00218 ];
INF_S5                    (idx, [1:   8]) = [  1.49041E-04 0.08949 -6.96843E-07 0.66577 -3.30091E-06 0.15567 -3.58177E-03 0.00383 ];
INF_S6                    (idx, [1:   8]) = [ -4.02207E-04 0.02312 -3.18312E-05 0.03995 -1.71058E-05 0.02304 -5.83804E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.13053E-04 0.18899  2.86424E-05 0.01735  8.15056E-06 0.02499 -8.81546E-04 0.00750 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73826E-01 5.9E-05  4.35922E-03 0.00127  1.42117E-03 0.00089  4.25634E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52588E-02 0.00105 -1.00283E-03 0.00233 -1.55829E-04 0.00926  1.12803E-02 0.00229 ];
INF_SP2                   (idx, [1:   8]) = [  2.62953E-03 0.00223 -1.76780E-04 0.01113 -1.03093E-04 0.00964 -6.61137E-03 0.00670 ];
INF_SP3                   (idx, [1:   8]) = [  5.44051E-04 0.03619 -4.94274E-05 0.04631 -3.51253E-05 0.02872 -5.55444E-03 0.00165 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28168E-04 0.03692 -3.81257E-05 0.04686 -2.30366E-05 0.04569 -6.21137E-03 0.00218 ];
INF_SP5                   (idx, [1:   8]) = [  1.49058E-04 0.08985 -6.96843E-07 0.66577 -3.30091E-06 0.15567 -3.58177E-03 0.00383 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02201E-04 0.02320 -3.18312E-05 0.03995 -1.71058E-05 0.02304 -5.83804E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.13098E-04 0.18917  2.86424E-05 0.01735  8.15056E-06 0.02499 -8.81546E-04 0.00750 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22546E-01 0.00084  4.20434E-01 0.00164 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22014E-01 0.00182  4.21774E-01 0.00354 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23568E-01 0.00097  4.21506E-01 0.00306 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22063E-01 0.00085  4.18099E-01 0.00562 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03345E+00 0.00084  7.92838E-01 0.00164 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03516E+00 0.00182  7.90342E-01 0.00352 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03018E+00 0.00097  7.90838E-01 0.00305 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03500E+00 0.00085  7.97335E-01 0.00563 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.30151E-03 0.02479  2.25290E-04 0.13200  1.02874E-03 0.04704  1.05948E-03 0.05802  2.69524E-03 0.03576  9.52427E-04 0.06982  3.40335E-04 0.09055 ];
LAMBDA                    (idx, [1:  14]) = [  8.30758E-01 0.04801  1.24904E-02 1.1E-05  3.17306E-02 0.00062  1.09580E-01 0.00091  3.17624E-01 0.00043  1.35307E+00 0.00019  8.69502E+00 0.00334 ];

