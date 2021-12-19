
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/18/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 14:45:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 15:14:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639856728451 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99186E-01  9.99077E-01  1.00023E+00  1.00319E+00  1.00018E+00  1.00085E+00  9.99097E-01  1.00240E+00  9.99388E-01  1.00182E+00  9.99451E-01  9.98879E-01  9.98667E-01  1.00026E+00  9.99294E-01  9.99395E-01  9.98539E-01  9.99577E-01  1.00086E+00  1.00067E+00  9.99617E-01  9.99418E-01  9.97586E-01  9.98370E-01  1.00299E+00  1.00248E+00  9.98945E-01  9.97912E-01  1.00190E+00  1.00081E+00  9.99726E-01  9.99237E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59375E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40625E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91688E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95516E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95124E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79673E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84932E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62569E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62557E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74814E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19167E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000192 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00010E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00010E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.77790E+02 ;
RUNNING_TIME              (idx, 1)        =  2.86989E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.45833E-01  7.45833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.30000E-03  6.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.79461E+01  2.79461E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.86977E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.58614 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13668E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57343E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.05;
XS_MEMSIZE                (idx, 1)        = 20607.47;
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

TOT_ACTIVITY              (idx, 1)        =  6.15509E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31964E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61688E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01861E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.36223E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91809E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20030E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42355E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59291E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69139E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77688E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08506E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30481E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.57661E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49908E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.66193E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.77902E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01139E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56582E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.32785E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63170E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31203E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.27998E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20278E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.45570E+23  3.61500E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86786E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.69594E+16 0.01036  1.56911E-03 0.01037 ];
U235_FISS                 (idx, [1:   4]) = [  1.71296E+19 0.00035  9.96949E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49469E+16 0.01015  1.45195E-03 0.01016 ];
PU239_FISS                (idx, [1:   4]) = [  3.63760E+13 0.25839  2.11654E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99314E+18 0.00054  4.16644E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67810E+18 0.00087  1.53351E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24070E+18 0.00087  1.76806E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54807E+13 0.40311  6.48417E-07 0.40310 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02773E+15 0.05415  4.28356E-05 0.05409 ];
SM149_CAPT                (idx, [1:   4]) = [  4.68010E+13 0.23855  1.94632E-06 0.23865 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000192 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77590E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000192 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9210200 9.21999E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6597910 6.60498E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192082 1.92788E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000192 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.97943E-02 7.0E-09  3.97943E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.0E-07  4.18913E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.2E-09  1.71876E+19 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39891E+19 0.00026  2.08525E+19 0.00023  3.13664E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11768E+19 0.00015  3.80401E+19 0.00013  3.13664E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16222E+19 0.00031  4.16222E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66981E+22 0.00027  1.53394E+21 0.00025  1.51642E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01537E+17 0.00345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16783E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74260E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.39970E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39968E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39970E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39968E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50441E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99922E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72363E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11880E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88277E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01842E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00615E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00628E+00 0.00030  9.99543E-01 0.00030  6.60221E-03 0.00492 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00623E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00623E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01850E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85123E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85116E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82499E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82620E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22650E-02 0.00671 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22424E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51289E-03 0.00301  2.05513E-04 0.01636  1.08087E-03 0.00687  1.04957E-03 0.00745  2.99687E-03 0.00443  8.71216E-04 0.00833  3.08852E-04 0.01555 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57410E-01 0.00763  1.24901E-02 9.1E-06  3.18276E-02 3.4E-05  1.09453E-01 5.4E-05  3.17102E-01 2.0E-05  1.35275E+00 8.2E-05  8.60069E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58250E-03 0.00441  2.05631E-04 0.02428  1.10219E-03 0.01114  1.05682E-03 0.01261  3.04882E-03 0.00670  8.76947E-04 0.01359  2.92086E-04 0.02328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30137E-01 0.01127  1.24903E-02 9.8E-06  3.18273E-02 5.6E-05  1.09441E-01 7.1E-05  3.17105E-01 4.0E-05  1.35291E+00 0.00010  8.58330E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60639E-04 0.00074  4.60697E-04 0.00074  4.52008E-04 0.00788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63526E-04 0.00070  4.63585E-04 0.00070  4.54841E-04 0.00788 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55895E-03 0.00500  2.00318E-04 0.02707  1.08890E-03 0.01204  1.06652E-03 0.01238  3.01203E-03 0.00719  8.83924E-04 0.01402  3.07254E-04 0.02419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52641E-01 0.01199  1.24904E-02 5.5E-06  3.18261E-02 5.2E-05  1.09446E-01 8.5E-05  3.17087E-01 3.0E-05  1.35302E+00 0.00010  8.58884E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24440E-04 0.00168  4.24459E-04 0.00169  4.18368E-04 0.01826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27095E-04 0.00163  4.27114E-04 0.00164  4.20976E-04 0.01826 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64304E-03 0.01653  2.23717E-04 0.08591  1.19964E-03 0.03689  1.03990E-03 0.04191  2.95923E-03 0.02571  9.27914E-04 0.04304  2.92634E-04 0.07691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27021E-01 0.03843  1.24904E-02 1.3E-05  3.18189E-02 0.00021  1.09455E-01 0.00029  3.17097E-01 0.00011  1.35321E+00 0.00026  8.55980E+00 0.00710 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66028E-03 0.01549  2.12492E-04 0.07955  1.20563E-03 0.03503  1.01848E-03 0.04027  2.98296E-03 0.02462  9.43075E-04 0.03917  2.97637E-04 0.07440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34049E-01 0.03583  1.24904E-02 8.4E-06  3.18208E-02 0.00018  1.09439E-01 0.00023  3.17095E-01 0.00010  1.35322E+00 0.00026  8.55814E+00 0.00708 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56526E+01 0.01654 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43221E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45996E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59476E-03 0.00319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48811E+01 0.00335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87873E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06376E-05 8.9E-05  3.06378E-05 8.9E-05  3.06089E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61346E-04 0.00049  5.61412E-04 0.00049  5.51377E-04 0.00493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66531E-01 0.00019  6.66515E-01 0.00019  6.70006E-01 0.00468 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07753E+01 0.00706 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61828E+02 0.00023  1.86753E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04876E+05 0.00195  3.43095E+06 0.00063  7.69600E+06 0.00060  1.47127E+07 0.00033  1.62201E+07 0.00029  1.55922E+07 0.00019  1.39309E+07 0.00011  1.26114E+07 0.00011  1.28558E+07 0.00011  1.25402E+07 0.00015  1.25809E+07 9.9E-05  1.24020E+07 0.00013  1.26169E+07 7.1E-05  1.23874E+07 0.00011  1.23500E+07 9.1E-05  1.04904E+07 0.00015  8.78024E+06 0.00011  1.08631E+07 0.00013  1.08677E+07 0.00017  2.14265E+07 8.8E-05  2.07629E+07 7.2E-05  1.50057E+07 7.2E-05  9.59682E+06 8.2E-05  1.14806E+07 0.00014  1.05686E+07 0.00020  9.00714E+06 0.00023  1.62912E+07 0.00018  3.50178E+06 0.00018  4.40301E+06 0.00030  3.97036E+06 0.00041  2.33569E+06 0.00041  4.07804E+06 0.00038  2.81095E+06 0.00040  2.45619E+06 0.00035  4.81086E+05 0.00061  4.76511E+05 0.00070  4.90503E+05 0.00053  5.04987E+05 0.00066  5.01933E+05 0.00063  4.97023E+05 0.00079  5.11887E+05 0.00097  4.85112E+05 0.00068  9.20313E+05 0.00093  1.49294E+06 0.00031  1.95442E+06 0.00045  5.71100E+06 0.00027  7.75798E+06 0.00037  1.16592E+07 0.00049  9.64844E+06 0.00052  7.74844E+06 0.00064  6.25098E+06 0.00070  7.29460E+06 0.00071  1.32090E+07 0.00063  1.65780E+07 0.00064  2.81255E+07 0.00083  3.62124E+07 0.00082  4.36329E+07 0.00085  2.33501E+07 0.00084  1.51264E+07 0.00080  1.00053E+07 0.00089  8.55983E+06 0.00090  8.21877E+06 0.00091  6.26560E+06 0.00104  4.18285E+06 0.00095  3.48072E+06 0.00102  3.24645E+06 0.00126  2.65551E+06 0.00159  1.81982E+06 0.00111  1.16140E+06 0.00199  3.48846E+05 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01885E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50436E+21 0.00025  7.19385E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82863E-01 2.3E-05  4.31449E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23069E-03 0.00033  1.70873E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.42246E-03 0.00030  3.84464E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.91767E-04 0.00046  2.13591E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.68352E-04 0.00046  5.20457E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02296E-07 0.00010  2.15790E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81441E-01 2.3E-05  4.27606E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44585E-02 0.00029  1.08055E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57594E-03 0.00211 -6.76019E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88664E-04 0.00812 -5.59154E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94466E-04 0.00779 -6.21227E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25963E-04 0.01621 -3.60026E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12470E-04 0.00473 -5.73839E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59196E-04 0.01385 -8.36810E-04 0.00420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81446E-01 2.3E-05  4.27606E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44597E-02 0.00029  1.08055E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57616E-03 0.00211 -6.76019E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88688E-04 0.00813 -5.59154E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94442E-04 0.00779 -6.21227E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25977E-04 0.01620 -3.60026E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12470E-04 0.00474 -5.73839E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59178E-04 0.01387 -8.36810E-04 0.00420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25950E-01 6.9E-05  4.18919E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 6.9E-05  7.95699E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41760E-03 0.00031  3.84464E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42791E-03 6.9E-05  5.28958E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77436E-01 2.3E-05  4.00550E-03 0.00022  1.44680E-03 0.00031  4.26160E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54162E-02 0.00028 -9.57688E-04 0.00041 -1.42107E-04 0.00357  1.09476E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.73007E-03 0.00198 -1.54124E-04 0.00218 -1.09214E-04 0.00315 -6.65098E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.27655E-04 0.00779 -3.89901E-05 0.00791 -3.89648E-05 0.00785 -5.55258E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.58917E-04 0.00936 -3.55489E-05 0.00952 -2.41559E-05 0.01094 -6.18811E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.26364E-04 0.01566 -4.00517E-07 0.58286 -4.33765E-06 0.05461 -3.59592E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.86931E-04 0.00484 -2.55391E-05 0.01045 -1.73100E-05 0.00798 -5.72108E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.32758E-04 0.01694  2.64385E-05 0.01147  8.65133E-06 0.01764 -8.45462E-04 0.00416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77440E-01 2.3E-05  4.00550E-03 0.00022  1.44680E-03 0.00031  4.26160E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54174E-02 0.00028 -9.57688E-04 0.00041 -1.42107E-04 0.00357  1.09476E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.73029E-03 0.00198 -1.54124E-04 0.00218 -1.09214E-04 0.00315 -6.65098E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.27679E-04 0.00780 -3.89901E-05 0.00791 -3.89648E-05 0.00785 -5.55258E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58894E-04 0.00936 -3.55489E-05 0.00952 -2.41559E-05 0.01094 -6.18811E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.26378E-04 0.01565 -4.00517E-07 0.58286 -4.33765E-06 0.05461 -3.59592E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86931E-04 0.00486 -2.55391E-05 0.01045 -1.73100E-05 0.00798 -5.72108E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.32740E-04 0.01696  2.64385E-05 0.01147  8.65133E-06 0.01764 -8.45462E-04 0.00416 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21585E-01 0.00027  4.22056E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21662E-01 0.00049  4.23452E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21666E-01 0.00049  4.24563E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21428E-01 0.00046  4.18213E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03653E+00 0.00027  7.89785E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03629E+00 0.00049  7.87187E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03627E+00 0.00049  7.85124E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03704E+00 0.00046  7.97046E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58250E-03 0.00441  2.05631E-04 0.02428  1.10219E-03 0.01114  1.05682E-03 0.01261  3.04882E-03 0.00670  8.76947E-04 0.01359  2.92086E-04 0.02328 ];
LAMBDA                    (idx, [1:  14]) = [  7.30137E-01 0.01127  1.24903E-02 9.8E-06  3.18273E-02 5.6E-05  1.09441E-01 7.1E-05  3.17105E-01 4.0E-05  1.35291E+00 0.00010  8.58330E+00 0.00170 ];

