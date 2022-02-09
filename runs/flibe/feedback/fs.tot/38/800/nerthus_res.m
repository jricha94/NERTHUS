
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/38/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:27:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:09:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197255769 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00127E+00  9.99945E-01  9.96207E-01  1.00083E+00  1.00090E+00  9.93638E-01  1.00186E+00  1.00534E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.08789E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.91211E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91260E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96615E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96338E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59798E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61398E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47523E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47507E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72214E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.13039E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000767 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27638E+02 ;
RUNNING_TIME              (idx, 1)        =  4.20333E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00320E+00  1.00320E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60500E-02  2.60500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10026E+01  4.10026E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.20317E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95915E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72598E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52102E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06938E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05942E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43788E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75124E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33268E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18263E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46059E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50946E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80572E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.73135E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57997E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31424E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14485E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28996E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28277E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02086E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.93931E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68193E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22857E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19688E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21750E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.71170E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.23175E-02  1.32157E+25  3.95717E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53657E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.02718E+19 0.00065  6.04053E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.74961E+17 0.00487  1.02889E-02 0.00484 ];
PU239_FISS                (idx, [1:   4]) = [  5.91791E+18 0.00089  3.48016E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  2.32851E+15 0.04202  1.36933E-04 0.04194 ];
PU241_FISS                (idx, [1:   4]) = [  6.34142E+17 0.00268  3.72909E-02 0.00257 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30509E+18 0.00140  8.88384E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29460E+19 0.00076  4.98923E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56012E+18 0.00114  1.37207E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  1.99256E+18 0.00151  7.67924E-02 0.00143 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41174E+17 0.00400  9.29496E-03 0.00400 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41536E+15 0.03866  1.31618E-04 0.03868 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22040E+17 0.00437  8.55709E-03 0.00432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000767 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78266E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000767 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5947088 5.95693E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3897477 3.90392E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 156202 1.56975E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000767 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23403E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43149E+19 7.0E-06  4.43149E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69916E+19 1.4E-06  1.69916E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59361E+19 0.00038  2.28825E+19 0.00039  3.05352E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29277E+19 0.00023  3.98741E+19 0.00022  3.05352E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35585E+19 0.00044  4.35585E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60146E+22 0.00040  1.44583E+21 0.00040  1.45687E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.83807E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36115E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.41417E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56377E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56377E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68602E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00181E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09487E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11822E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84584E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03438E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01814E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60804E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04602E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01790E+00 0.00041  1.01318E+00 0.00039  4.96298E-03 0.00720 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01791E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01740E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01791E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03415E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81799E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81790E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54502E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54675E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26175E-02 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28421E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85737E-03 0.00466  1.57503E-04 0.02509  8.87829E-04 0.01027  8.07850E-04 0.01087  2.14232E-03 0.00677  6.47474E-04 0.01170  2.14391E-04 0.01950 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12595E-01 0.01012  1.25230E-02 0.00041  3.12134E-02 0.00029  1.09414E-01 0.00023  3.17592E-01 0.00011  1.31833E+00 0.00114  8.43198E+00 0.00446 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87133E-03 0.00698  1.68239E-04 0.04276  8.89257E-04 0.01647  8.13710E-04 0.01741  2.14072E-03 0.01130  6.45164E-04 0.01964  2.14236E-04 0.03607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10337E-01 0.01877  1.25220E-02 0.00070  3.12133E-02 0.00050  1.09459E-01 0.00039  3.17601E-01 0.00018  1.31714E+00 0.00193  8.43650E+00 0.00697 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07898E-04 0.00104  4.07968E-04 0.00105  3.93529E-04 0.01322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.15185E-04 0.00093  4.15256E-04 0.00094  4.00532E-04 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87780E-03 0.00727  1.58215E-04 0.03818  8.74497E-04 0.01750  8.10456E-04 0.01848  2.16693E-03 0.01091  6.58225E-04 0.01921  2.09470E-04 0.03464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06146E-01 0.01715  1.25235E-02 0.00074  3.12117E-02 0.00050  1.09419E-01 0.00036  3.17616E-01 0.00020  1.32007E+00 0.00179  8.43768E+00 0.00867 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70192E-04 0.00239  3.70256E-04 0.00240  3.55536E-04 0.02720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76818E-04 0.00241  3.76883E-04 0.00243  3.61795E-04 0.02717 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91347E-03 0.02498  1.76081E-04 0.13068  9.45088E-04 0.05504  8.12570E-04 0.05317  2.07944E-03 0.03894  7.19206E-04 0.06738  1.81082E-04 0.11708 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83153E-01 0.05667  1.25187E-02 0.00153  3.12733E-02 0.00147  1.09570E-01 0.00121  3.17427E-01 0.00051  1.32318E+00 0.00482  8.35572E+00 0.01943 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89209E-03 0.02399  1.85487E-04 0.13293  9.38653E-04 0.05424  8.11744E-04 0.05232  2.06987E-03 0.03744  7.06961E-04 0.06633  1.79382E-04 0.11666 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79055E-01 0.05627  1.25185E-02 0.00153  3.12722E-02 0.00145  1.09606E-01 0.00122  3.17441E-01 0.00050  1.32144E+00 0.00493  8.36010E+00 0.01929 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32850E+01 0.02526 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.90032E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97001E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90784E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25843E+01 0.00493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.89083E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00176E-05 0.00011  3.00175E-05 0.00011  3.00305E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07652E-04 0.00068  5.07740E-04 0.00068  4.90175E-04 0.00860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02441E-01 0.00027  6.02415E-01 0.00027  6.10589E-01 0.00767 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14132E+01 0.01047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47008E+02 0.00031  1.76023E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61733E+05 0.00321  2.12501E+06 0.00123  4.70623E+06 0.00083  8.85508E+06 0.00049  9.75138E+06 0.00044  9.52180E+06 0.00030  8.33072E+06 0.00020  7.30439E+06 0.00033  7.84422E+06 0.00015  7.65446E+06 0.00014  7.77046E+06 0.00013  7.62030E+06 0.00017  7.79380E+06 0.00018  7.65737E+06 0.00019  7.67432E+06 0.00016  6.73648E+06 0.00016  6.77074E+06 0.00024  6.72507E+06 0.00019  6.67142E+06 0.00021  1.31493E+07 0.00019  1.28293E+07 0.00025  9.32453E+06 0.00028  6.01455E+06 0.00025  7.08855E+06 0.00030  6.71467E+06 0.00032  5.71601E+06 0.00039  9.85816E+06 0.00040  2.07242E+06 0.00040  2.60462E+06 0.00052  2.34989E+06 0.00049  1.38572E+06 0.00069  2.41668E+06 0.00058  1.66335E+06 0.00043  1.43729E+06 0.00052  2.75843E+05 0.00054  2.67779E+05 0.00116  2.65187E+05 0.00107  2.65956E+05 0.00083  2.66503E+05 0.00120  2.72406E+05 0.00095  2.86635E+05 0.00069  2.73779E+05 0.00091  5.20594E+05 0.00099  8.48045E+05 0.00061  1.11539E+06 0.00094  3.29615E+06 0.00073  4.51205E+06 0.00059  6.67193E+06 0.00086  5.36899E+06 0.00115  4.22144E+06 0.00118  3.35617E+06 0.00126  3.89366E+06 0.00127  6.94915E+06 0.00122  8.67663E+06 0.00142  1.46675E+07 0.00142  1.85941E+07 0.00152  2.20480E+07 0.00149  1.17535E+07 0.00162  7.53648E+06 0.00168  5.00468E+06 0.00170  4.26256E+06 0.00175  4.08735E+06 0.00182  3.10426E+06 0.00172  2.08151E+06 0.00170  1.73096E+06 0.00201  1.60756E+06 0.00157  1.32441E+06 0.00200  8.97897E+05 0.00174  5.81320E+05 0.00313  1.74015E+05 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03351E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78124E+21 0.00066  6.23349E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79545E-01 3.0E-05  4.33437E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53059E-03 0.00052  1.75911E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.71911E-03 0.00047  4.18929E-03 0.00143 ];
INF_FISS                  (idx, [1:   4]) = [  1.88526E-04 0.00045  2.43018E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  4.79194E-04 0.00044  6.35761E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54180E+00 1.7E-05  2.61611E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03729E+02 2.2E-06  2.04708E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.90201E-08 0.00021  2.12886E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77825E-01 3.0E-05  4.29244E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42652E-02 0.00028  1.13553E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53434E-03 0.00228 -6.73850E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98720E-04 0.01820 -5.57672E-03 0.00152 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65766E-04 0.01633 -6.29790E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28745E-04 0.02908 -3.62310E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97678E-04 0.00758 -5.93881E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61257E-04 0.02590 -8.53023E-04 0.00301 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77833E-01 3.0E-05  4.29244E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42671E-02 0.00028  1.13553E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53464E-03 0.00228 -6.73850E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98746E-04 0.01817 -5.57672E-03 0.00152 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65786E-04 0.01629 -6.29790E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28741E-04 0.02900 -3.62310E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97668E-04 0.00758 -5.93881E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61240E-04 0.02595 -8.53023E-04 0.00301 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26461E-01 7.4E-05  4.20439E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02105E+00 7.4E-05  7.92822E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71118E-03 0.00048  4.18929E-03 0.00143 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51235E-03 0.00021  5.94999E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74033E-01 2.9E-05  3.79260E-03 0.00046  1.75705E-03 0.00099  4.27487E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51575E-02 0.00027 -8.92225E-04 0.00098 -1.76496E-04 0.00465  1.15318E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.68400E-03 0.00205 -1.49657E-04 0.00496 -1.30233E-04 0.00220 -6.60827E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.37466E-04 0.01684 -3.87454E-05 0.01163 -4.74250E-05 0.00818 -5.52929E-03 0.00154 ];
INF_S4                    (idx, [1:   8]) = [ -2.31769E-04 0.01884 -3.39974E-05 0.01174 -2.90980E-05 0.00977 -6.26880E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.29322E-04 0.02835 -5.77117E-07 0.68936 -5.39974E-06 0.04661 -3.61770E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.72664E-04 0.00799 -2.50131E-05 0.00694 -2.16758E-05 0.01180 -5.91714E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.36046E-04 0.03037  2.52111E-05 0.01073  1.07854E-05 0.02912 -8.63808E-04 0.00313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74041E-01 2.9E-05  3.79260E-03 0.00046  1.75705E-03 0.00099  4.27487E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51594E-02 0.00027 -8.92225E-04 0.00098 -1.76496E-04 0.00465  1.15318E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.68430E-03 0.00204 -1.49657E-04 0.00496 -1.30233E-04 0.00220 -6.60827E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.37492E-04 0.01682 -3.87454E-05 0.01163 -4.74250E-05 0.00818 -5.52929E-03 0.00154 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31789E-04 0.01879 -3.39974E-05 0.01174 -2.90980E-05 0.00977 -6.26880E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.29318E-04 0.02828 -5.77117E-07 0.68936 -5.39974E-06 0.04661 -3.61770E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72655E-04 0.00799 -2.50131E-05 0.00694 -2.16758E-05 0.01180 -5.91714E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.36029E-04 0.03043  2.52111E-05 0.01073  1.07854E-05 0.02912 -8.63808E-04 0.00313 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22588E-01 0.00029  4.23912E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22432E-01 0.00038  4.26854E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22423E-01 0.00035  4.26026E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22911E-01 0.00048  4.18955E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03331E+00 0.00029  7.86329E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03381E+00 0.00038  7.80917E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03384E+00 0.00035  7.82430E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03228E+00 0.00047  7.95641E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87133E-03 0.00698  1.68239E-04 0.04276  8.89257E-04 0.01647  8.13710E-04 0.01741  2.14072E-03 0.01130  6.45164E-04 0.01964  2.14236E-04 0.03607 ];
LAMBDA                    (idx, [1:  14]) = [  7.10337E-01 0.01877  1.25220E-02 0.00070  3.12133E-02 0.00050  1.09459E-01 0.00039  3.17601E-01 0.00018  1.31714E+00 0.00193  8.43650E+00 0.00697 ];

