
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 21:18:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 21:48:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639793891337 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98492E-01  9.98824E-01  9.97912E-01  9.94803E-01  1.00299E+00  1.00022E+00  1.00139E+00  1.00284E+00  1.00124E+00  9.98763E-01  9.99642E-01  9.98145E-01  1.00203E+00  1.00296E+00  1.00000E+00  1.00063E+00  1.00293E+00  1.00025E+00  9.97428E-01  9.98134E-01  1.00150E+00  1.00090E+00  9.99491E-01  1.00156E+00  1.00079E+00  9.98727E-01  9.97454E-01  1.00110E+00  9.99785E-01  9.97782E-01  1.00075E+00  1.00055E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62624E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37376E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91601E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81745E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84528E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63695E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63683E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74848E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20801E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99961E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99961E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17668E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02548E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.27417E-01  9.27417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.31667E-03  7.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93200E+01  2.93200E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02542E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.33135 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12566E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49692E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13562E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31191E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61141E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01645E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34656E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90151E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19289E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41953E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58430E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68756E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77220E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08140E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29703E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56116E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49402E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65295E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75281E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00843E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56055E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31362E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62623E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33414E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26102E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20738E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02686E-06  1.45079E+23  3.60277E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85110E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.70887E+16 0.00956  1.57536E-03 0.00956 ];
U235_FISS                 (idx, [1:   4]) = [  1.71430E+19 0.00036  9.96939E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48524E+16 0.01072  1.44516E-03 0.01067 ];
PU239_FISS                (idx, [1:   4]) = [  6.24995E+13 0.20963  3.63022E-06 0.20917 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97596E+18 0.00057  4.15621E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69203E+18 0.00083  1.53821E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24225E+18 0.00081  1.76742E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  3.11389E+13 0.28059  1.29931E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02131E+15 0.05152  4.25366E-05 0.05152 ];
SM149_CAPT                (idx, [1:   4]) = [  4.68325E+13 0.22542  1.94973E-06 0.22541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999221 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77923E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999221 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9208114 9.21860E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6596879 6.60434E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194228 1.94845E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999221 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.41375E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99295E-02 4.3E-09  3.99295E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40058E+19 0.00025  2.08519E+19 0.00026  3.15384E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11934E+19 0.00015  3.80396E+19 0.00014  3.15384E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16590E+19 0.00028  4.16590E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68407E+22 0.00026  1.54495E+21 0.00022  1.52957E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07319E+17 0.00306 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17007E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80110E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.39496E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39494E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39496E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39494E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50373E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99662E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72409E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11958E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88159E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01844E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00604E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00598E+00 0.00029  9.99432E-01 0.00028  6.61002E-03 0.00467 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00569E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00559E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00569E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01809E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84779E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84773E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88884E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88988E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21844E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22672E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52801E-03 0.00301  2.13645E-04 0.01667  1.07702E-03 0.00778  1.05386E-03 0.00743  2.99780E-03 0.00469  8.77021E-04 0.00882  3.08663E-04 0.01316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57459E-01 0.00698  1.24901E-02 8.6E-06  3.18250E-02 3.1E-05  1.09464E-01 6.3E-05  3.17114E-01 2.3E-05  1.35265E+00 8.0E-05  8.59977E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59907E-03 0.00464  2.23017E-04 0.02736  1.09509E-03 0.01187  1.06686E-03 0.01261  3.01535E-03 0.00719  8.85963E-04 0.01394  3.12789E-04 0.02350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57733E-01 0.01239  1.24898E-02 2.3E-05  3.18238E-02 5.0E-05  1.09449E-01 8.6E-05  3.17101E-01 3.5E-05  1.35277E+00 0.00013  8.59797E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59562E-04 0.00072  4.59613E-04 0.00072  4.51501E-04 0.00756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62301E-04 0.00067  4.62353E-04 0.00067  4.54205E-04 0.00758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57517E-03 0.00468  2.15830E-04 0.02435  1.09411E-03 0.01214  1.06621E-03 0.01143  3.00021E-03 0.00689  8.79964E-04 0.01356  3.18840E-04 0.02119 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66967E-01 0.01091  1.24901E-02 1.5E-05  3.18247E-02 4.7E-05  1.09463E-01 0.00011  3.17112E-01 3.3E-05  1.35280E+00 0.00012  8.61181E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23818E-04 0.00166  4.23838E-04 0.00169  4.18713E-04 0.01958 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26342E-04 0.00162  4.26363E-04 0.00165  4.21201E-04 0.01957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63466E-03 0.01597  1.94207E-04 0.08224  1.09558E-03 0.03821  1.05791E-03 0.03610  3.08799E-03 0.02437  9.11470E-04 0.04169  2.87500E-04 0.07432 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31462E-01 0.03733  1.24906E-02 0.0E+00  3.18314E-02 0.00016  1.09465E-01 0.00038  3.17168E-01 0.00012  1.35291E+00 0.00031  8.57631E+00 0.00450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65733E-03 0.01573  2.03824E-04 0.07820  1.09232E-03 0.03726  1.06401E-03 0.03395  3.09878E-03 0.02345  9.10862E-04 0.04073  2.87536E-04 0.07433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28764E-01 0.03696  1.24906E-02 0.0E+00  3.18307E-02 0.00015  1.09468E-01 0.00037  3.17171E-01 0.00012  1.35288E+00 0.00028  8.57016E+00 0.00470 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56580E+01 0.01597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42287E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44924E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62114E-03 0.00332 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49707E+01 0.00333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76813E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07132E-05 8.5E-05  3.07127E-05 8.5E-05  3.07997E-05 0.00108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58858E-04 0.00045  5.58947E-04 0.00045  5.45309E-04 0.00514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66829E-01 0.00017  6.66816E-01 0.00017  6.69968E-01 0.00458 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08425E+01 0.00662 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63086E+02 0.00023  1.88292E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03220E+05 0.00247  3.43430E+06 0.00073  7.70238E+06 0.00063  1.47102E+07 0.00027  1.62204E+07 0.00015  1.55848E+07 0.00019  1.39357E+07 0.00012  1.26110E+07 0.00010  1.28558E+07 0.00011  1.25451E+07 0.00013  1.25869E+07 0.00011  1.24037E+07 0.00013  1.26203E+07 0.00013  1.23897E+07 0.00011  1.23540E+07 0.00011  1.04906E+07 0.00015  8.78096E+06 0.00015  1.08691E+07 0.00017  1.08688E+07 0.00014  2.14329E+07 8.2E-05  2.07658E+07 0.00013  1.50089E+07 0.00014  9.59707E+06 0.00015  1.15020E+07 0.00017  1.05728E+07 0.00011  9.02049E+06 0.00023  1.63274E+07 0.00016  3.51239E+06 0.00040  4.41632E+06 0.00033  3.98636E+06 0.00037  2.34940E+06 0.00038  4.10257E+06 0.00029  2.82998E+06 0.00051  2.47783E+06 0.00043  4.85658E+05 0.00111  4.82090E+05 0.00080  4.96553E+05 0.00085  5.12391E+05 0.00113  5.08084E+05 0.00052  5.03901E+05 0.00061  5.19811E+05 0.00056  4.92452E+05 0.00090  9.37498E+05 0.00102  1.52796E+06 0.00037  2.01904E+06 0.00070  6.03813E+06 0.00035  8.49921E+06 0.00056  1.29508E+07 0.00055  1.06344E+07 0.00063  8.47372E+06 0.00069  6.78222E+06 0.00076  7.88317E+06 0.00080  1.40353E+07 0.00080  1.73989E+07 0.00091  2.91853E+07 0.00090  3.67083E+07 0.00087  4.31813E+07 0.00089  2.28527E+07 0.00093  1.45822E+07 0.00093  9.65091E+06 0.00114  8.19864E+06 0.00088  7.83976E+06 0.00113  5.93205E+06 0.00094  3.96777E+06 0.00090  3.28889E+06 0.00096  3.05483E+06 0.00114  2.50764E+06 0.00121  1.68807E+06 0.00197  1.09001E+06 0.00130  3.25947E+05 0.00172 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01834E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53192E+21 0.00023  7.30886E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 2.4E-05  4.31360E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22727E-03 0.00053  1.68394E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.41954E-03 0.00050  3.78486E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.92268E-04 0.00038  2.10092E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.69571E-04 0.00038  5.11931E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.7E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03446E-07 0.00016  2.11585E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 2.5E-05  4.27576E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44274E-02 0.00025  1.13558E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54731E-03 0.00177 -6.62978E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80235E-04 0.01026 -5.50346E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07545E-04 0.00699 -6.24395E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32534E-04 0.02156 -3.57986E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32999E-04 0.00527 -5.89085E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63667E-04 0.01805 -8.34535E-04 0.00204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 2.5E-05  4.27576E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44286E-02 0.00025  1.13558E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54750E-03 0.00177 -6.62978E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80260E-04 0.01025 -5.50346E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07535E-04 0.00699 -6.24395E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32532E-04 0.02157 -3.57986E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32992E-04 0.00527 -5.89085E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63674E-04 0.01803 -8.34535E-04 0.00204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25923E-01 6.7E-05  4.18298E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 6.7E-05  7.96879E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41468E-03 0.00049  3.78486E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62643E-03 0.00016  5.48299E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 2.3E-05  4.20721E-03 0.00031  1.69904E-03 0.00079  4.25877E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54129E-02 0.00024 -9.85476E-04 0.00053 -1.78092E-04 0.00201  1.15339E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.71417E-03 0.00161 -1.66853E-04 0.00254 -1.24767E-04 0.00349 -6.50501E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.22653E-04 0.00915 -4.24174E-05 0.00860 -4.42705E-05 0.00752 -5.45919E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.67822E-04 0.00792 -3.97232E-05 0.00526 -2.83144E-05 0.00587 -6.21563E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.33418E-04 0.02137 -8.84892E-07 0.24537 -4.89452E-06 0.04328 -3.57497E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -4.05576E-04 0.00539 -2.74221E-05 0.00813 -1.95893E-05 0.01008 -5.87126E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.35499E-04 0.02110  2.81686E-05 0.00798  1.02462E-05 0.01084 -8.44781E-04 0.00198 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 2.3E-05  4.20721E-03 0.00031  1.69904E-03 0.00079  4.25877E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54140E-02 0.00024 -9.85476E-04 0.00053 -1.78092E-04 0.00201  1.15339E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.71436E-03 0.00161 -1.66853E-04 0.00254 -1.24767E-04 0.00349 -6.50501E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.22678E-04 0.00914 -4.24174E-05 0.00860 -4.42705E-05 0.00752 -5.45919E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67812E-04 0.00791 -3.97232E-05 0.00526 -2.83144E-05 0.00587 -6.21563E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.33417E-04 0.02138 -8.84892E-07 0.24537 -4.89452E-06 0.04328 -3.57497E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05570E-04 0.00538 -2.74221E-05 0.00813 -1.95893E-05 0.01008 -5.87126E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.35506E-04 0.02108  2.81686E-05 0.00798  1.02462E-05 0.01084 -8.44781E-04 0.00198 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21550E-01 0.00029  4.21712E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21508E-01 0.00047  4.23261E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21747E-01 0.00019  4.23861E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21396E-01 0.00048  4.18066E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03665E+00 0.00029  7.90431E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03678E+00 0.00047  7.87540E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00019  7.86430E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03714E+00 0.00048  7.97325E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59907E-03 0.00464  2.23017E-04 0.02736  1.09509E-03 0.01187  1.06686E-03 0.01261  3.01535E-03 0.00719  8.85963E-04 0.01394  3.12789E-04 0.02350 ];
LAMBDA                    (idx, [1:  14]) = [  7.57733E-01 0.01239  1.24898E-02 2.3E-05  3.18238E-02 5.0E-05  1.09449E-01 8.6E-05  3.17101E-01 3.5E-05  1.35277E+00 0.00013  8.59797E+00 0.00136 ];

