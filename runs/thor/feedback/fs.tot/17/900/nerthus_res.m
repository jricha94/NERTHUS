
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 01:53:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 02:23:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639637608991 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00237E+00  1.00005E+00  1.00080E+00  9.96533E-01  1.00063E+00  1.00233E+00  9.99310E-01  1.00082E+00  9.99896E-01  1.00273E+00  9.98708E-01  1.00320E+00  9.99579E-01  1.00032E+00  1.00164E+00  1.00020E+00  1.00127E+00  1.00125E+00  9.99432E-01  1.00264E+00  9.99046E-01  9.96969E-01  9.98368E-01  9.95031E-01  1.00039E+00  9.99518E-01  9.99140E-01  1.00003E+00  1.00074E+00  1.00156E+00  9.98712E-01  9.96792E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62733E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37267E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91612E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81759E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84757E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63725E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63713E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74869E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20905E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00012E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00012E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.16007E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02038E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28600E-01  9.28600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.61667E-03  7.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92676E+01  2.92676E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02032E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12551E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49582E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13757E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31234E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61168E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01761E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35507E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90229E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19323E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41959E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58502E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68890E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77572E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08157E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29739E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56188E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49426E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65337E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75403E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00842E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56080E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31481E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62648E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30778E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26367E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20536E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.45102E+23  3.60338E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85306E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.67220E+16 0.01079  1.55462E-03 0.01075 ];
U235_FISS                 (idx, [1:   4]) = [  1.71351E+19 0.00036  9.96951E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51310E+16 0.01053  1.46205E-03 0.01048 ];
PU239_FISS                (idx, [1:   4]) = [  3.62839E+13 0.25839  2.11234E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97371E+18 0.00056  4.15629E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69154E+18 0.00081  1.53837E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24249E+18 0.00091  1.76794E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33862E+13 0.32658  9.75402E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08980E+15 0.04798  4.54164E-05 0.04799 ];
SM149_CAPT                (idx, [1:   4]) = [  3.89020E+13 0.26588  1.62257E-06 0.26618 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000236 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78117E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000236 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9210027 9.21995E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6596778 6.60380E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193431 1.94067E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000236 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.05798E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99227E-02 0.0E+00  3.99227E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40021E+19 0.00026  2.08532E+19 0.00025  3.14884E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11897E+19 0.00015  3.80409E+19 0.00014  3.14884E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16428E+19 0.00030  4.16428E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68374E+22 0.00028  1.54455E+21 0.00024  1.52928E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05116E+17 0.00348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16948E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79968E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39520E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39518E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39520E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39518E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50338E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99923E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72398E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11940E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88224E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01832E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00596E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00602E+00 0.00032  9.99389E-01 0.00031  6.57456E-03 0.00488 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01818E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84789E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84774E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88716E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88976E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22150E-02 0.00650 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22530E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51813E-03 0.00323  2.07022E-04 0.01738  1.07390E-03 0.00760  1.05892E-03 0.00769  2.98926E-03 0.00459  8.79844E-04 0.00841  3.09181E-04 0.01500 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58925E-01 0.00767  1.24901E-02 1.1E-05  3.18260E-02 3.4E-05  1.09454E-01 6.0E-05  3.17101E-01 2.0E-05  1.35295E+00 6.8E-05  8.58752E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59911E-03 0.00478  2.09197E-04 0.02764  1.07325E-03 0.01212  1.08152E-03 0.01222  3.03131E-03 0.00678  8.84309E-04 0.01326  3.19515E-04 0.02161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66945E-01 0.01154  1.24897E-02 2.5E-05  3.18263E-02 4.8E-05  1.09451E-01 8.6E-05  3.17075E-01 2.6E-05  1.35272E+00 0.00015  8.57702E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59648E-04 0.00081  4.59707E-04 0.00081  4.50665E-04 0.00769 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62400E-04 0.00069  4.62459E-04 0.00070  4.53371E-04 0.00769 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52844E-03 0.00489  2.06990E-04 0.02965  1.08107E-03 0.01256  1.06152E-03 0.01075  2.99406E-03 0.00750  8.78629E-04 0.01239  3.06169E-04 0.02275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54176E-01 0.01174  1.24901E-02 1.5E-05  3.18234E-02 5.6E-05  1.09441E-01 8.4E-05  3.17073E-01 2.9E-05  1.35292E+00 0.00011  8.59768E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23308E-04 0.00160  4.23385E-04 0.00161  4.13372E-04 0.01889 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25847E-04 0.00158  4.25924E-04 0.00158  4.15900E-04 0.01893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70562E-03 0.01563  2.04825E-04 0.10341  1.15464E-03 0.04151  1.05945E-03 0.03830  3.06394E-03 0.02326  8.94843E-04 0.04501  3.27922E-04 0.06827 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69850E-01 0.03686  1.24906E-02 0.0E+00  3.18148E-02 0.00016  1.09497E-01 0.00040  3.17071E-01 9.3E-05  1.35274E+00 0.00042  8.59491E+00 0.00342 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66820E-03 0.01480  2.05099E-04 0.09924  1.14880E-03 0.04075  1.05396E-03 0.03617  3.04678E-03 0.02236  8.86073E-04 0.04316  3.27485E-04 0.06556 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71696E-01 0.03589  1.24906E-02 0.0E+00  3.18145E-02 0.00017  1.09502E-01 0.00043  3.17071E-01 9.7E-05  1.35297E+00 0.00031  8.59897E+00 0.00340 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58350E+01 0.01544 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42058E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44708E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54360E-03 0.00285 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48034E+01 0.00290 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76702E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07162E-05 9.2E-05  3.07162E-05 9.3E-05  3.07179E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58846E-04 0.00049  5.58948E-04 0.00049  5.43413E-04 0.00455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66893E-01 0.00019  6.66871E-01 0.00019  6.71511E-01 0.00479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07209E+01 0.00736 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63115E+02 0.00025  1.88364E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03958E+05 0.00129  3.43213E+06 0.00086  7.70554E+06 0.00057  1.47149E+07 0.00034  1.62266E+07 0.00022  1.55992E+07 0.00011  1.39362E+07 0.00020  1.26157E+07 0.00012  1.28611E+07 0.00013  1.25432E+07 0.00011  1.25866E+07 9.3E-05  1.24043E+07 0.00013  1.26185E+07 0.00011  1.23915E+07 9.7E-05  1.23553E+07 9.1E-05  1.04956E+07 0.00017  8.78268E+06 9.1E-05  1.08673E+07 9.7E-05  1.08705E+07 9.9E-05  2.14356E+07 0.00011  2.07692E+07 0.00014  1.50114E+07 0.00012  9.59999E+06 0.00018  1.15012E+07 0.00021  1.05707E+07 0.00018  9.02160E+06 0.00018  1.63276E+07 0.00020  3.51347E+06 0.00042  4.41850E+06 0.00038  3.98538E+06 0.00033  2.34770E+06 0.00036  4.10333E+06 0.00027  2.83216E+06 0.00044  2.47829E+06 0.00050  4.86196E+05 0.00109  4.81991E+05 0.00082  4.96819E+05 0.00087  5.12524E+05 0.00073  5.08433E+05 0.00055  5.04082E+05 0.00070  5.20144E+05 0.00079  4.93311E+05 0.00083  9.38028E+05 0.00072  1.52746E+06 0.00053  2.01918E+06 0.00066  6.03681E+06 0.00041  8.50166E+06 0.00052  1.29561E+07 0.00080  1.06430E+07 0.00081  8.47939E+06 0.00103  6.78687E+06 0.00097  7.88924E+06 0.00102  1.40381E+07 0.00103  1.74093E+07 0.00105  2.92086E+07 0.00109  3.67156E+07 0.00107  4.31900E+07 0.00107  2.28506E+07 0.00110  1.45853E+07 0.00102  9.64989E+06 0.00120  8.19806E+06 0.00103  7.83631E+06 0.00119  5.92638E+06 0.00136  3.96426E+06 0.00130  3.28928E+06 0.00117  3.05087E+06 0.00167  2.50026E+06 0.00125  1.69229E+06 0.00231  1.09005E+06 0.00095  3.25666E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01784E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52976E+21 0.00028  7.30771E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 2.5E-05  4.31352E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22738E-03 0.00039  1.68392E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.41962E-03 0.00033  3.78528E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.92238E-04 0.00035  2.10135E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.69497E-04 0.00035  5.12037E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.6E-08  2.02270E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03439E-07 0.00018  2.11552E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 2.6E-05  4.27564E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44441E-02 0.00024  1.13521E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55484E-03 0.00214 -6.63739E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86990E-04 0.00834 -5.49923E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04464E-04 0.01021 -6.23853E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28548E-04 0.02907 -3.58527E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34607E-04 0.00757 -5.88390E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65746E-04 0.01548 -8.29406E-04 0.00405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 2.6E-05  4.27564E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44452E-02 0.00024  1.13521E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55505E-03 0.00214 -6.63739E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87019E-04 0.00834 -5.49923E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04450E-04 0.01021 -6.23853E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28550E-04 0.02906 -3.58527E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34592E-04 0.00759 -5.88390E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65743E-04 0.01546 -8.29406E-04 0.00405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25906E-01 6.1E-05  4.18295E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 6.1E-05  7.96885E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41476E-03 0.00033  3.78528E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62545E-03 0.00015  5.48640E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 2.4E-05  4.20648E-03 0.00035  1.69836E-03 0.00094  4.25865E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54290E-02 0.00023 -9.84988E-04 0.00052 -1.77092E-04 0.00238  1.15292E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.72145E-03 0.00200 -1.66611E-04 0.00255 -1.25972E-04 0.00340 -6.51142E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.29985E-04 0.00767 -4.29946E-05 0.00890 -4.38551E-05 0.00596 -5.45538E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -2.65341E-04 0.01102 -3.91234E-05 0.01100 -2.76793E-05 0.01078 -6.21085E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.28956E-04 0.03046 -4.08094E-07 0.73025 -5.00927E-06 0.02865 -3.58026E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -4.06759E-04 0.00826 -2.78481E-05 0.01010 -1.99190E-05 0.00898 -5.86398E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.38501E-04 0.01840  2.72454E-05 0.00747  1.02647E-05 0.01791 -8.39671E-04 0.00384 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 2.4E-05  4.20648E-03 0.00035  1.69836E-03 0.00094  4.25865E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54302E-02 0.00023 -9.84988E-04 0.00052 -1.77092E-04 0.00238  1.15292E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.72166E-03 0.00200 -1.66611E-04 0.00255 -1.25972E-04 0.00340 -6.51142E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.30014E-04 0.00767 -4.29946E-05 0.00890 -4.38551E-05 0.00596 -5.45538E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65327E-04 0.01102 -3.91234E-05 0.01100 -2.76793E-05 0.01078 -6.21085E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.28958E-04 0.03044 -4.08094E-07 0.73025 -5.00927E-06 0.02865 -3.58026E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06744E-04 0.00827 -2.78481E-05 0.01010 -1.99190E-05 0.00898 -5.86398E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.38497E-04 0.01837  2.72454E-05 0.00747  1.02647E-05 0.01791 -8.39671E-04 0.00384 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21557E-01 0.00032  4.21854E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21530E-01 0.00040  4.24087E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21819E-01 0.00040  4.23615E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21325E-01 0.00060  4.17923E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00032  7.90165E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03671E+00 0.00040  7.86009E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03578E+00 0.00040  7.86883E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03737E+00 0.00060  7.97602E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59911E-03 0.00478  2.09197E-04 0.02764  1.07325E-03 0.01212  1.08152E-03 0.01222  3.03131E-03 0.00678  8.84309E-04 0.01326  3.19515E-04 0.02161 ];
LAMBDA                    (idx, [1:  14]) = [  7.66945E-01 0.01154  1.24897E-02 2.5E-05  3.18263E-02 4.8E-05  1.09451E-01 8.6E-05  3.17075E-01 2.6E-05  1.35272E+00 0.00015  8.57702E+00 0.00180 ];

