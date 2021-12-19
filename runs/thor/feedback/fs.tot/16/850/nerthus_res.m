
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 01:11:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 01:41:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639635118357 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98134E-01  9.99775E-01  9.99692E-01  9.98157E-01  9.99283E-01  1.00109E+00  1.00049E+00  1.00396E+00  9.99107E-01  1.00247E+00  1.00199E+00  9.98692E-01  9.98738E-01  1.00053E+00  1.00256E+00  9.99897E-01  9.98687E-01  9.99520E-01  1.00071E+00  9.98581E-01  1.00280E+00  1.00300E+00  9.99912E-01  9.96440E-01  9.98991E-01  1.00114E+00  9.98277E-01  9.99858E-01  9.96784E-01  1.00145E+00  9.98998E-01  1.00028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62683E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37317E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91546E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81538E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84259E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63655E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63643E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74951E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21023E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00002E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00002E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94845E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92938E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.26667E-01  8.26667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.41667E-03  6.43334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84606E+01  2.84606E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92933E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54729 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13821E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55548E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.14002E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31380E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61273E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01659E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34748E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90555E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19470E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41987E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58618E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68411E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77130E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08229E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29892E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56491E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49525E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65513E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75921E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00960E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56184E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31682E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62758E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30861E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26505E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19472E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.09265E+26  3.60574E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81099E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.67833E+16 0.01067  1.55775E-03 0.01067 ];
U235_FISS                 (idx, [1:   4]) = [  1.71421E+19 0.00039  9.96987E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44077E+16 0.00990  1.41953E-03 0.00989 ];
PU239_FISS                (idx, [1:   4]) = [  4.42448E+13 0.23259  2.57838E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92432E+18 0.00058  4.15073E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69353E+18 0.00081  1.54479E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20938E+18 0.00088  1.76051E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59198E+13 0.34073  1.08123E-06 0.34024 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02626E+15 0.05020  4.29142E-05 0.05019 ];
SM149_CAPT                (idx, [1:   4]) = [  6.22312E+13 0.19197  2.60392E-06 0.19197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000035 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77597E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000035 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9195487 9.20543E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6612714 6.61981E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191834 1.92525E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000035 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.07336E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94490E-02 6.4E-09  3.94490E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39081E+19 0.00027  2.07657E+19 0.00026  3.14243E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10958E+19 0.00015  3.79533E+19 0.00014  3.14243E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15577E+19 0.00031  4.15577E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67967E+22 0.00030  1.54246E+21 0.00023  1.52542E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00061E+17 0.00339 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15958E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78276E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.41195E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39609E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41195E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39609E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50354E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00016E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73799E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11942E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88299E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02068E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00839E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00814E+00 0.00031  1.00175E+00 0.00030  6.64246E-03 0.00491 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00823E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00805E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00823E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02051E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84820E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88125E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88322E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20557E-02 0.00666 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22343E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50557E-03 0.00323  2.08705E-04 0.01862  1.07527E-03 0.00718  1.05193E-03 0.00737  2.98834E-03 0.00451  8.72004E-04 0.00887  3.09328E-04 0.01436 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59292E-01 0.00734  1.24900E-02 9.6E-06  3.18242E-02 2.7E-05  1.09447E-01 5.8E-05  3.17102E-01 2.3E-05  1.35292E+00 7.0E-05  8.60333E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57624E-03 0.00510  2.16280E-04 0.02735  1.09706E-03 0.01124  1.07187E-03 0.01217  2.99557E-03 0.00721  8.83844E-04 0.01423  3.11607E-04 0.02305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58082E-01 0.01193  1.24897E-02 2.1E-05  3.18233E-02 4.0E-05  1.09438E-01 8.5E-05  3.17107E-01 4.2E-05  1.35292E+00 0.00010  8.62183E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57685E-04 0.00077  4.57737E-04 0.00078  4.49907E-04 0.00776 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61402E-04 0.00071  4.61455E-04 0.00071  4.53566E-04 0.00775 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58102E-03 0.00500  2.14424E-04 0.02695  1.09266E-03 0.01134  1.06261E-03 0.01187  3.02147E-03 0.00716  8.69396E-04 0.01347  3.20469E-04 0.02012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67180E-01 0.01064  1.24896E-02 2.3E-05  3.18221E-02 4.5E-05  1.09451E-01 9.7E-05  3.17102E-01 3.9E-05  1.35289E+00 0.00011  8.61702E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20607E-04 0.00151  4.20589E-04 0.00150  4.22929E-04 0.01857 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24025E-04 0.00149  4.24006E-04 0.00148  4.26377E-04 0.01856 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56288E-03 0.01626  2.38809E-04 0.07889  1.11840E-03 0.04255  1.07481E-03 0.03580  3.00108E-03 0.02519  8.25242E-04 0.04251  3.04536E-04 0.07267 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48403E-01 0.03827  1.24894E-02 5.6E-05  3.18125E-02 0.00031  1.09426E-01 0.00021  3.17112E-01 0.00012  1.35351E+00 0.00013  8.64042E+00 0.00047 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57824E-03 0.01594  2.32648E-04 0.07597  1.10980E-03 0.04063  1.08376E-03 0.03497  3.03286E-03 0.02452  8.17430E-04 0.04090  3.01733E-04 0.07276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42210E-01 0.03751  1.24894E-02 5.2E-05  3.18129E-02 0.00029  1.09437E-01 0.00024  3.17115E-01 0.00013  1.35357E+00 0.00011  8.63952E+00 0.00036 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55970E+01 0.01607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40219E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43794E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62254E-03 0.00259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50447E+01 0.00267 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76348E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07113E-05 9.5E-05  3.07110E-05 9.6E-05  3.07625E-05 0.00108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57199E-04 0.00050  5.57322E-04 0.00050  5.38348E-04 0.00495 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68287E-01 0.00018  6.68250E-01 0.00018  6.75178E-01 0.00483 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08300E+01 0.00718 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63046E+02 0.00024  1.88020E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06096E+05 0.00164  3.43038E+06 0.00076  7.70180E+06 0.00062  1.47191E+07 0.00022  1.62284E+07 0.00022  1.55949E+07 0.00016  1.39338E+07 0.00017  1.26176E+07 9.6E-05  1.28611E+07 0.00014  1.25437E+07 8.8E-05  1.25852E+07 8.8E-05  1.24024E+07 0.00013  1.26239E+07 0.00012  1.23903E+07 0.00013  1.23552E+07 0.00011  1.04965E+07 0.00011  8.78132E+06 0.00017  1.08689E+07 0.00011  1.08720E+07 0.00015  2.14365E+07 0.00011  2.07762E+07 0.00014  1.50206E+07 0.00014  9.60794E+06 0.00016  1.15124E+07 0.00012  1.05914E+07 0.00015  9.03803E+06 0.00015  1.63621E+07 0.00019  3.52099E+06 0.00028  4.42554E+06 0.00035  3.99569E+06 0.00037  2.35376E+06 0.00045  4.10968E+06 0.00046  2.83638E+06 0.00045  2.48099E+06 0.00034  4.87129E+05 0.00065  4.82547E+05 0.00095  4.97441E+05 0.00089  5.13509E+05 0.00073  5.09032E+05 0.00109  5.04611E+05 0.00100  5.21381E+05 0.00090  4.93500E+05 0.00085  9.39598E+05 0.00082  1.52998E+06 0.00039  2.01974E+06 0.00050  6.03391E+06 0.00034  8.47863E+06 0.00045  1.29168E+07 0.00072  1.06024E+07 0.00080  8.44849E+06 0.00079  6.76394E+06 0.00081  7.86331E+06 0.00080  1.39979E+07 0.00077  1.73611E+07 0.00081  2.91400E+07 0.00087  3.66601E+07 0.00092  4.31535E+07 0.00096  2.28482E+07 0.00101  1.45812E+07 0.00096  9.65446E+06 0.00092  8.19901E+06 0.00087  7.84092E+06 0.00085  5.93176E+06 0.00096  3.97184E+06 0.00096  3.29231E+06 0.00077  3.05717E+06 0.00151  2.50613E+06 0.00094  1.69093E+06 0.00091  1.08954E+06 0.00139  3.25139E+05 0.00316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02057E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51447E+21 0.00034  7.28233E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 1.8E-05  4.31340E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22000E-03 0.00055  1.68912E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.41241E-03 0.00048  3.79796E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.92417E-04 0.00045  2.10884E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.69933E-04 0.00045  5.13862E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03521E-07 0.00015  2.11673E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 1.8E-05  4.27543E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44408E-02 0.00024  1.13267E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55176E-03 0.00146 -6.64093E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72974E-04 0.00721 -5.50959E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04811E-04 0.01419 -6.23974E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30893E-04 0.01770 -3.58659E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27623E-04 0.00642 -5.88374E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68145E-04 0.01512 -8.31195E-04 0.00440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 1.8E-05  4.27543E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44419E-02 0.00024  1.13267E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55196E-03 0.00146 -6.64093E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73001E-04 0.00721 -5.50959E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04796E-04 0.01421 -6.23974E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30922E-04 0.01769 -3.58659E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27597E-04 0.00642 -5.88374E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68139E-04 0.01510 -8.31195E-04 0.00440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25916E-01 4.4E-05  4.18309E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 4.4E-05  7.96859E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40756E-03 0.00048  3.79796E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61544E-03 0.00016  5.48809E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 1.8E-05  4.20299E-03 0.00025  1.69051E-03 0.00067  4.25852E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54266E-02 0.00024 -9.85881E-04 0.00061 -1.75964E-04 0.00138  1.15027E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.71774E-03 0.00132 -1.65975E-04 0.00312 -1.24864E-04 0.00227 -6.51607E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.15827E-04 0.00720 -4.28530E-05 0.01268 -4.38080E-05 0.00541 -5.46578E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.65832E-04 0.01650 -3.89793E-05 0.01060 -2.79949E-05 0.01335 -6.21174E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.31910E-04 0.01782 -1.01734E-06 0.29768 -4.69406E-06 0.05710 -3.58189E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -4.00336E-04 0.00703 -2.72874E-05 0.01014 -2.03557E-05 0.00647 -5.86338E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.40421E-04 0.01871  2.77241E-05 0.00582  9.92563E-06 0.02515 -8.41121E-04 0.00443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 1.8E-05  4.20299E-03 0.00025  1.69051E-03 0.00067  4.25852E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54278E-02 0.00024 -9.85881E-04 0.00061 -1.75964E-04 0.00138  1.15027E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.71793E-03 0.00132 -1.65975E-04 0.00312 -1.24864E-04 0.00227 -6.51607E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.15854E-04 0.00720 -4.28530E-05 0.01268 -4.38080E-05 0.00541 -5.46578E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65817E-04 0.01653 -3.89793E-05 0.01060 -2.79949E-05 0.01335 -6.21174E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.31940E-04 0.01781 -1.01734E-06 0.29768 -4.69406E-06 0.05710 -3.58189E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00310E-04 0.00703 -2.72874E-05 0.01014 -2.03557E-05 0.00647 -5.86338E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.40415E-04 0.01869  2.77241E-05 0.00582  9.92563E-06 0.02515 -8.41121E-04 0.00443 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21589E-01 0.00018  4.21942E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21769E-01 0.00030  4.24267E-01 0.00053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21591E-01 0.00039  4.24004E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21409E-01 0.00036  4.17631E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00018  7.89999E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03594E+00 0.00030  7.85670E-01 0.00053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03652E+00 0.00039  7.86166E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00036  7.98162E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57624E-03 0.00510  2.16280E-04 0.02735  1.09706E-03 0.01124  1.07187E-03 0.01217  2.99557E-03 0.00721  8.83844E-04 0.01423  3.11607E-04 0.02305 ];
LAMBDA                    (idx, [1:  14]) = [  7.58082E-01 0.01193  1.24897E-02 2.1E-05  3.18233E-02 4.0E-05  1.09438E-01 8.5E-05  3.17107E-01 4.2E-05  1.35292E+00 0.00010  8.62183E+00 0.00091 ];

