
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/34/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:08:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:13:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092909545 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00057E+00  1.00234E+00  9.99511E-01  9.99926E-01  9.98210E-01  9.97699E-01  9.98689E-01  1.00306E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25791E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74209E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91194E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96466E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96180E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67628E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59734E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52465E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52450E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72398E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.87683E+01 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48886E+01 ;
RUNNING_TIME              (idx, 1)        =  5.08500E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.55750E-01  8.55750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84667E-02  1.84667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21077E+00  4.21077E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08497E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.86107 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97401E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30164E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.89317E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53946E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.44162E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09299E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46095E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75818E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34521E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66314E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41976E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03890E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84738E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.24212E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53499E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04761E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.16184E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29091E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29715E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.48122E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59436E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24737E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48546E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.34125E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.97873E-02  8.01106E+24  3.96848E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59127E-01 0.00221 ];
U235_FISS                 (idx, [1:   4]) = [  1.05810E+19 0.00207  6.22849E-01 0.00135 ];
U238_FISS                 (idx, [1:   4]) = [  1.78066E+17 0.01710  1.04823E-02 0.01701 ];
PU239_FISS                (idx, [1:   4]) = [  5.77121E+18 0.00274  3.39729E-01 0.00235 ];
PU240_FISS                (idx, [1:   4]) = [  2.11297E+15 0.16348  1.24875E-04 0.16355 ];
PU241_FISS                (idx, [1:   4]) = [  4.52401E+17 0.01138  2.66257E-02 0.01109 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33517E+18 0.00460  9.03515E-02 0.00432 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33063E+19 0.00252  5.14803E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45442E+18 0.00397  1.33660E-01 0.00372 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65148E+18 0.00655  6.38895E-02 0.00604 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72029E+17 0.01819  6.65898E-03 0.01843 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36303E+15 0.15079  1.29872E-04 0.15061 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15009E+17 0.01514  8.31841E-03 0.01498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800063 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35764E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800063 8.01358E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 475563 4.76284E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 312565 3.13070E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11935 1.20039E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800063 8.01358E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43191E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41834E+19 2.7E-05  4.41834E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70040E+19 5.6E-06  1.70040E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58303E+19 0.00139  2.26266E+19 0.00134  3.20369E+18 0.00419 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28343E+19 0.00084  3.96306E+19 0.00076  3.20369E+18 0.00419 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34125E+19 0.00154  4.34125E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64618E+22 0.00134  1.48241E+21 0.00125  1.49794E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.51545E+17 0.01281 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34858E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.60516E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56826E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56826E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67952E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95202E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19340E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10894E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85255E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03257E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01708E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59841E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04453E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01663E+00 0.00132  1.01212E+00 0.00123  4.95745E-03 0.02618 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01787E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01795E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01787E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03337E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82393E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82368E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.39921E-07 0.00405 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40401E-07 0.00164 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25093E-02 0.01611 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25181E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95292E-03 0.01601  1.46945E-04 0.08945  8.69103E-04 0.04001  8.67889E-04 0.03378  2.14789E-03 0.02482  6.62297E-04 0.04076  2.58802E-04 0.06737 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84140E-01 0.03691  9.38524E-03 0.06497  3.12817E-02 0.00118  1.09266E-01 0.00061  3.17609E-01 0.00030  1.32824E+00 0.00386  8.07313E+00 0.03099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12185E-03 0.02484  1.38986E-04 0.13997  8.59246E-04 0.06036  9.44232E-04 0.06567  2.23891E-03 0.04539  6.88266E-04 0.06682  2.52214E-04 0.09864 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55186E-01 0.05401  1.25022E-02 0.00087  3.13168E-02 0.00170  1.09175E-01 0.00094  3.17617E-01 0.00054  1.32356E+00 0.00629  8.56358E+00 0.01533 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38730E-04 0.00323  4.38842E-04 0.00323  4.12886E-04 0.03706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46011E-04 0.00335  4.46124E-04 0.00334  4.19787E-04 0.03706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88868E-03 0.02670  1.56344E-04 0.15798  8.81728E-04 0.06196  8.85727E-04 0.05787  2.08639E-03 0.03993  6.67966E-04 0.06767  2.10523E-04 0.11530 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15810E-01 0.06322  1.24885E-02 5.1E-05  3.13168E-02 0.00192  1.09175E-01 0.00095  3.17401E-01 0.00052  1.31981E+00 0.00734  8.51564E+00 0.02117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.99201E-04 0.00769  3.99169E-04 0.00770  3.62387E-04 0.10094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05828E-04 0.00777  4.05798E-04 0.00779  3.68076E-04 0.10089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15532E-03 0.09438  8.32046E-05 0.54431  7.87796E-04 0.19982  9.01611E-04 0.19122  2.28219E-03 0.11765  8.85925E-04 0.26654  2.14597E-04 0.37494 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95324E-01 0.24556  1.24868E-02 0.00019  3.13916E-02 0.00429  1.09232E-01 0.00206  3.17745E-01 0.00183  1.28940E+00 0.02268  8.23873E+00 0.08406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.08654E-03 0.08829  1.02218E-04 0.53630  8.12305E-04 0.20895  9.03210E-04 0.18476  2.24667E-03 0.11228  8.18135E-04 0.25721  2.04003E-04 0.36030 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88987E-01 0.23625  1.24868E-02 0.00019  3.13828E-02 0.00431  1.09229E-01 0.00206  3.17750E-01 0.00180  1.28851E+00 0.02299  8.23873E+00 0.08406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30411E+01 0.09503 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.20698E-04 0.00268 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.27625E-04 0.00218 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86140E-03 0.01445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15709E+01 0.01534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26340E-07 0.00138 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01011E-05 0.00042  3.01013E-05 0.00041  3.00580E-05 0.00571 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39195E-04 0.00230  5.39270E-04 0.00230  5.21453E-04 0.02449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12346E-01 0.00094  6.12296E-01 0.00096  6.37328E-01 0.02607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08190E+01 0.03290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51911E+02 0.00112  1.82303E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.17101E+04 0.00048  4.23665E+05 0.00188  9.42616E+05 0.00025  1.77541E+06 0.00278  1.95471E+06 0.00087  1.90427E+06 0.00121  1.66666E+06 0.00061  1.46102E+06 0.00049  1.56927E+06 0.00039  1.53008E+06 0.00053  1.55515E+06 0.00051  1.52378E+06 0.00053  1.55729E+06 0.00051  1.53145E+06 0.00047  1.53492E+06 0.00054  1.34824E+06 0.00051  1.35464E+06 0.00055  1.34693E+06 0.00048  1.33546E+06 0.00033  2.63189E+06 0.00053  2.56909E+06 0.00057  1.86842E+06 0.00058  1.20349E+06 0.00091  1.42118E+06 0.00072  1.34486E+06 0.00138  1.14631E+06 0.00059  1.97784E+06 0.00092  4.15690E+05 0.00154  5.23315E+05 0.00056  4.71796E+05 0.00164  2.77993E+05 0.00345  4.85631E+05 0.00256  3.34587E+05 0.00254  2.90885E+05 0.00375  5.61192E+04 0.00624  5.43970E+04 0.00484  5.41550E+04 0.00488  5.48480E+04 0.00138  5.47092E+04 0.00417  5.54767E+04 0.00476  5.83573E+04 0.00135  5.58739E+04 0.00546  1.05899E+05 0.00355  1.72572E+05 0.00276  2.28238E+05 0.00217  6.78393E+05 0.00198  9.41143E+05 0.00110  1.41108E+06 0.00097  1.14750E+06 0.00327  9.07136E+05 0.00339  7.21365E+05 0.00319  8.40198E+05 0.00486  1.49673E+06 0.00366  1.87442E+06 0.00306  3.17077E+06 0.00334  4.01984E+06 0.00387  4.76611E+06 0.00372  2.54178E+06 0.00202  1.62646E+06 0.00348  1.08036E+06 0.00304  9.20886E+05 0.00242  8.85685E+05 0.00180  6.73809E+05 0.00450  4.52130E+05 0.00419  3.74883E+05 0.00492  3.47685E+05 0.00116  2.86946E+05 0.00706  1.95101E+05 0.00786  1.24708E+05 0.00547  3.78530E+04 0.01570 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03253E+00 0.00201 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76765E+21 0.00141  6.69513E+21 0.00227 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79518E-01 3.6E-05  4.32937E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49812E-03 0.00211  1.67261E-03 0.00207 ];
INF_ABS                   (idx, [1:   4]) = [  1.67460E-03 0.00198  3.95539E-03 0.00206 ];
INF_FISS                  (idx, [1:   4]) = [  1.76477E-04 0.00168  2.28279E-03 0.00223 ];
INF_NSF                   (idx, [1:   4]) = [  4.47546E-04 0.00163  5.94769E-03 0.00222 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53600E+00 7.0E-05  2.60545E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03639E+02 1.0E-05  2.04544E+02 4.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.97623E-08 0.00076  2.13247E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77844E-01 3.2E-05  4.28976E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42913E-02 0.00062  1.13138E-02 0.00683 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52631E-03 0.01235 -6.81410E-03 0.00400 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67257E-04 0.01322 -5.54974E-03 0.00308 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80227E-04 0.05204 -6.31091E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41317E-04 0.09760 -3.59732E-03 0.00283 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01918E-04 0.03088 -5.92345E-03 0.00200 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53432E-04 0.03621 -8.34029E-04 0.01627 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77852E-01 3.2E-05  4.28976E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42932E-02 0.00062  1.13138E-02 0.00683 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52652E-03 0.01235 -6.81410E-03 0.00400 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67321E-04 0.01333 -5.54974E-03 0.00308 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80216E-04 0.05224 -6.31091E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41267E-04 0.09734 -3.59732E-03 0.00283 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01950E-04 0.03081 -5.92345E-03 0.00200 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53430E-04 0.03651 -8.34029E-04 0.01627 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26457E-01 0.00022  4.19994E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02106E+00 0.00022  7.93661E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66705E-03 0.00187  3.95539E-03 0.00206 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56223E-03 0.00051  5.67707E-03 0.00237 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73956E-01 3.5E-05  3.88834E-03 0.00125  1.71543E-03 0.00221  4.27260E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52008E-02 0.00055 -9.09435E-04 0.00149 -1.75650E-04 0.01080  1.14895E-02 0.00678 ];
INF_S2                    (idx, [1:   8]) = [  2.68122E-03 0.01141 -1.54910E-04 0.01167 -1.28137E-04 0.00857 -6.68596E-03 0.00398 ];
INF_S3                    (idx, [1:   8]) = [  5.06175E-04 0.01416 -3.89175E-05 0.03803 -4.40838E-05 0.03623 -5.50566E-03 0.00334 ];
INF_S4                    (idx, [1:   8]) = [ -2.43972E-04 0.06071 -3.62545E-05 0.01852 -2.84971E-05 0.05751 -6.28241E-03 0.00196 ];
INF_S5                    (idx, [1:   8]) = [  1.41172E-04 0.09186  1.44551E-07 1.00000 -4.45188E-06 0.17211 -3.59287E-03 0.00280 ];
INF_S6                    (idx, [1:   8]) = [ -3.75075E-04 0.03491 -2.68430E-05 0.04809 -2.04322E-05 0.07033 -5.90302E-03 0.00190 ];
INF_S7                    (idx, [1:   8]) = [  1.28636E-04 0.04222  2.47958E-05 0.01157  9.61979E-06 0.08159 -8.43649E-04 0.01690 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73963E-01 3.5E-05  3.88834E-03 0.00125  1.71543E-03 0.00221  4.27260E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52026E-02 0.00055 -9.09435E-04 0.00149 -1.75650E-04 0.01080  1.14895E-02 0.00678 ];
INF_SP2                   (idx, [1:   8]) = [  2.68143E-03 0.01141 -1.54910E-04 0.01167 -1.28137E-04 0.00857 -6.68596E-03 0.00398 ];
INF_SP3                   (idx, [1:   8]) = [  5.06238E-04 0.01425 -3.89175E-05 0.03803 -4.40838E-05 0.03623 -5.50566E-03 0.00334 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43962E-04 0.06095 -3.62545E-05 0.01852 -2.84971E-05 0.05751 -6.28241E-03 0.00196 ];
INF_SP5                   (idx, [1:   8]) = [  1.41123E-04 0.09160  1.44551E-07 1.00000 -4.45188E-06 0.17211 -3.59287E-03 0.00280 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75107E-04 0.03484 -2.68430E-05 0.04809 -2.04322E-05 0.07033 -5.90302E-03 0.00190 ];
INF_SP7                   (idx, [1:   8]) = [  1.28634E-04 0.04258  2.47958E-05 0.01157  9.61979E-06 0.08159 -8.43649E-04 0.01690 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22218E-01 0.00090  4.24900E-01 0.00177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21913E-01 0.00133  4.24898E-01 0.00483 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21877E-01 0.00194  4.29921E-01 0.00572 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22870E-01 0.00155  4.20086E-01 0.00496 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03450E+00 0.00090  7.84506E-01 0.00177 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03548E+00 0.00133  7.84556E-01 0.00483 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03560E+00 0.00194  7.75412E-01 0.00577 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03242E+00 0.00155  7.93548E-01 0.00500 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12185E-03 0.02484  1.38986E-04 0.13997  8.59246E-04 0.06036  9.44232E-04 0.06567  2.23891E-03 0.04539  6.88266E-04 0.06682  2.52214E-04 0.09864 ];
LAMBDA                    (idx, [1:  14]) = [  7.55186E-01 0.05401  1.25022E-02 0.00087  3.13168E-02 0.00170  1.09175E-01 0.00094  3.17617E-01 0.00054  1.32356E+00 0.00629  8.56358E+00 0.01533 ];

