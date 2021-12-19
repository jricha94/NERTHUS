
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/15/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 12:43:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 13:14:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639849436516 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99488E-01  1.00074E+00  1.00245E+00  9.98970E-01  1.00138E+00  9.97107E-01  1.00223E+00  9.99679E-01  9.99276E-01  9.99251E-01  1.00040E+00  9.99047E-01  9.98186E-01  9.96460E-01  9.98062E-01  9.98743E-01  1.00164E+00  1.00081E+00  9.99551E-01  9.98309E-01  1.00057E+00  1.00123E+00  1.00412E+00  9.97983E-01  1.00073E+00  9.99468E-01  9.98237E-01  1.00078E+00  1.00245E+00  1.00059E+00  1.00070E+00  1.00135E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62624E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37376E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91628E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81741E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84664E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63687E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63675E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74842E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20818E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000529 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00026E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00026E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.19503E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02620E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72950E-01  8.72950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.85000E-03  7.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93812E+01  2.93812E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02615E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12560E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51446E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.12712E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30877E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60922E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01488E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33523E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89484E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18990E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41704E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58079E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68082E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76978E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07993E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29390E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55495E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49199E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64934E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74226E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00726E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55843E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30775E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62402E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30573E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25218E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20537E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02684E-06  1.44882E+23  3.59789E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85678E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.70625E+16 0.00974  1.57450E-03 0.00970 ];
U235_FISS                 (idx, [1:   4]) = [  1.71346E+19 0.00035  9.96961E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45562E+16 0.00993  1.42879E-03 0.00993 ];
PU239_FISS                (idx, [1:   4]) = [  2.85579E+13 0.29385  1.66710E-06 0.29385 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97551E+18 0.00063  4.15707E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68540E+18 0.00087  1.53582E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24329E+18 0.00091  1.76829E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60957E+13 0.30900  1.08864E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05968E+15 0.04989  4.41591E-05 0.04988 ];
SM149_CAPT                (idx, [1:   4]) = [  6.23727E+13 0.20941  2.60330E-06 0.20959 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000529 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78293E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000529 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9210036 9.21984E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6596730 6.60356E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193763 1.94425E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000529 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.12342E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99837E-02 0.0E+00  3.99837E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40029E+19 0.00027  2.08544E+19 0.00026  3.14852E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11905E+19 0.00016  3.80420E+19 0.00014  3.14852E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16430E+19 0.00033  4.16430E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68336E+22 0.00028  1.54518E+21 0.00024  1.52884E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06047E+17 0.00304 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16966E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79803E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39307E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39305E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39307E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39305E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50361E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99773E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72280E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11958E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88184E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01830E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00592E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00607E+00 0.00033  9.99267E-01 0.00032  6.65435E-03 0.00484 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01817E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84778E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84772E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88924E-07 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89017E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21673E-02 0.00675 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22795E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52908E-03 0.00346  2.07636E-04 0.01775  1.09547E-03 0.00765  1.04838E-03 0.00743  2.98217E-03 0.00499  8.88094E-04 0.00840  3.07332E-04 0.01637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56431E-01 0.00849  1.24901E-02 8.8E-06  3.18265E-02 2.9E-05  1.09453E-01 6.1E-05  3.17096E-01 2.1E-05  1.35290E+00 6.8E-05  8.58345E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61064E-03 0.00475  2.08903E-04 0.02822  1.10317E-03 0.01230  1.07602E-03 0.01253  3.01583E-03 0.00717  9.07751E-04 0.01284  2.98960E-04 0.02394 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42652E-01 0.01209  1.24901E-02 1.3E-05  3.18264E-02 3.7E-05  1.09455E-01 0.00010  3.17098E-01 3.6E-05  1.35296E+00 0.00010  8.59391E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59116E-04 0.00072  4.59180E-04 0.00073  4.49307E-04 0.00803 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61893E-04 0.00067  4.61957E-04 0.00067  4.52011E-04 0.00801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60985E-03 0.00485  2.12863E-04 0.02651  1.10719E-03 0.01186  1.06585E-03 0.01190  3.01628E-03 0.00737  9.00910E-04 0.01315  3.06758E-04 0.02208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51240E-01 0.01156  1.24900E-02 1.7E-05  3.18264E-02 4.7E-05  1.09444E-01 9.2E-05  3.17086E-01 3.1E-05  1.35291E+00 0.00012  8.57866E+00 0.00177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23030E-04 0.00170  4.23023E-04 0.00169  4.23322E-04 0.02130 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25587E-04 0.00166  4.25581E-04 0.00166  4.25863E-04 0.02128 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66376E-03 0.01453  2.41690E-04 0.08064  1.14368E-03 0.03889  1.01368E-03 0.03907  3.06908E-03 0.02111  9.06640E-04 0.04192  2.88986E-04 0.07243 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26611E-01 0.03660  1.24893E-02 7.0E-05  3.18234E-02 0.00011  1.09456E-01 0.00029  3.17060E-01 9.1E-05  1.35323E+00 0.00020  8.64534E+00 0.00096 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65756E-03 0.01451  2.41937E-04 0.07995  1.13763E-03 0.03813  9.99107E-04 0.03756  3.07780E-03 0.02072  9.14750E-04 0.04008  2.86339E-04 0.06934 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26515E-01 0.03504  1.24892E-02 7.0E-05  3.18236E-02 0.00011  1.09456E-01 0.00028  3.17049E-01 6.7E-05  1.35323E+00 0.00022  8.64517E+00 0.00095 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57551E+01 0.01450 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41878E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44550E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62230E-03 0.00313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49872E+01 0.00315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76641E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07096E-05 8.7E-05  3.07098E-05 8.6E-05  3.06686E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58828E-04 0.00043  5.58919E-04 0.00043  5.45209E-04 0.00530 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66732E-01 0.00020  6.66695E-01 0.00021  6.73794E-01 0.00500 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07902E+01 0.00695 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63078E+02 0.00024  1.88258E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06193E+05 0.00245  3.43848E+06 0.00111  7.70094E+06 0.00038  1.47145E+07 0.00038  1.62255E+07 0.00020  1.55935E+07 0.00016  1.39331E+07 0.00016  1.26133E+07 0.00011  1.28612E+07 7.1E-05  1.25439E+07 8.9E-05  1.25876E+07 0.00012  1.24055E+07 0.00010  1.26225E+07 0.00013  1.23918E+07 0.00015  1.23550E+07 0.00013  1.04930E+07 0.00018  8.78116E+06 0.00012  1.08666E+07 7.8E-05  1.08695E+07 9.8E-05  2.14310E+07 7.1E-05  2.07677E+07 9.9E-05  1.50097E+07 8.4E-05  9.59702E+06 0.00014  1.15015E+07 0.00015  1.05698E+07 0.00013  9.02116E+06 0.00014  1.63264E+07 0.00012  3.51210E+06 0.00031  4.41719E+06 0.00024  3.98584E+06 0.00045  2.34658E+06 0.00041  4.10147E+06 0.00031  2.83102E+06 0.00029  2.47667E+06 0.00027  4.85943E+05 0.00094  4.81849E+05 0.00069  4.96674E+05 0.00090  5.12123E+05 0.00058  5.08306E+05 0.00092  5.03196E+05 0.00088  5.20595E+05 0.00094  4.92656E+05 0.00064  9.38884E+05 0.00066  1.52618E+06 0.00049  2.01804E+06 0.00060  6.03429E+06 0.00033  8.49420E+06 0.00052  1.29487E+07 0.00061  1.06352E+07 0.00079  8.47073E+06 0.00082  6.78050E+06 0.00085  7.88456E+06 0.00087  1.40311E+07 0.00082  1.73942E+07 0.00099  2.91920E+07 0.00094  3.67097E+07 0.00094  4.31790E+07 0.00092  2.28447E+07 0.00097  1.45789E+07 0.00100  9.64843E+06 0.00098  8.19641E+06 0.00112  7.83611E+06 0.00107  5.92510E+06 0.00100  3.96409E+06 0.00090  3.29008E+06 0.00121  3.05293E+06 0.00123  2.50404E+06 0.00188  1.69023E+06 0.00106  1.08938E+06 0.00165  3.25675E+05 0.00230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01872E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52887E+21 0.00035  7.30485E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 2.0E-05  4.31353E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22768E-03 0.00044  1.68446E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.42003E-03 0.00041  3.78653E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.92350E-04 0.00053  2.10206E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.69775E-04 0.00053  5.12210E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03420E-07 1.0E-04  2.11574E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.1E-05  4.27569E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44176E-02 6.3E-05  1.13521E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55869E-03 0.00099 -6.62946E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81791E-04 0.00849 -5.49787E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04733E-04 0.01461 -6.24444E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28621E-04 0.03418 -3.58526E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27239E-04 0.00720 -5.88863E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63739E-04 0.00942 -8.27812E-04 0.00377 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 2.1E-05  4.27569E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44187E-02 6.3E-05  1.13521E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55891E-03 0.00099 -6.62946E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81831E-04 0.00849 -5.49787E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04717E-04 0.01459 -6.24444E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28644E-04 0.03419 -3.58526E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27237E-04 0.00721 -5.88863E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63734E-04 0.00939 -8.27812E-04 0.00377 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25915E-01 5.3E-05  4.18296E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 5.3E-05  7.96885E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41516E-03 0.00041  3.78653E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62368E-03 0.00015  5.47990E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.0E-05  4.20394E-03 0.00025  1.69604E-03 0.00072  4.25873E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54036E-02 6.1E-05 -9.86066E-04 0.00056 -1.77234E-04 0.00163  1.15293E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.72511E-03 0.00090 -1.66424E-04 0.00333 -1.24794E-04 0.00350 -6.50466E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.24961E-04 0.00759 -4.31694E-05 0.00925 -4.40367E-05 0.00751 -5.45383E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -2.66184E-04 0.01529 -3.85485E-05 0.01238 -2.82565E-05 0.00885 -6.21619E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.29259E-04 0.03440 -6.38417E-07 0.54325 -4.82748E-06 0.04518 -3.58043E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.99890E-04 0.00779 -2.73492E-05 0.01076 -1.98747E-05 0.00997 -5.86875E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.36132E-04 0.01137  2.76077E-05 0.00864  1.02304E-05 0.01361 -8.38042E-04 0.00365 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.0E-05  4.20394E-03 0.00025  1.69604E-03 0.00072  4.25873E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54048E-02 6.1E-05 -9.86066E-04 0.00056 -1.77234E-04 0.00163  1.15293E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.72533E-03 0.00090 -1.66424E-04 0.00333 -1.24794E-04 0.00350 -6.50466E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.25000E-04 0.00760 -4.31694E-05 0.00925 -4.40367E-05 0.00751 -5.45383E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66169E-04 0.01527 -3.85485E-05 0.01238 -2.82565E-05 0.00885 -6.21619E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.29283E-04 0.03440 -6.38417E-07 0.54325 -4.82748E-06 0.04518 -3.58043E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99888E-04 0.00780 -2.73492E-05 0.01076 -1.98747E-05 0.00997 -5.86875E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.36126E-04 0.01133  2.76077E-05 0.00864  1.02304E-05 0.01361 -8.38042E-04 0.00365 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21526E-01 0.00028  4.21512E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21587E-01 0.00039  4.23575E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21683E-01 0.00042  4.24130E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21308E-01 0.00055  4.16914E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00028  7.90807E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03653E+00 0.00039  7.86955E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03622E+00 0.00042  7.85931E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03743E+00 0.00055  7.99535E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61064E-03 0.00475  2.08903E-04 0.02822  1.10317E-03 0.01230  1.07602E-03 0.01253  3.01583E-03 0.00717  9.07751E-04 0.01284  2.98960E-04 0.02394 ];
LAMBDA                    (idx, [1:  14]) = [  7.42652E-01 0.01209  1.24901E-02 1.3E-05  3.18264E-02 3.7E-05  1.09455E-01 0.00010  3.17098E-01 3.6E-05  1.35296E+00 0.00010  8.59391E+00 0.00116 ];

