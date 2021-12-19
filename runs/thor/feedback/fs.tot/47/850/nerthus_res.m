
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 05:13:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 05:43:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639736034868 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99308E-01  1.00193E+00  9.99607E-01  1.00172E+00  9.99382E-01  1.00106E+00  1.00009E+00  1.00157E+00  1.00016E+00  1.00075E+00  9.99950E-01  1.00039E+00  9.96156E-01  1.00013E+00  1.00155E+00  9.98759E-01  1.00054E+00  9.97240E-01  1.00035E+00  1.00035E+00  1.00088E+00  9.98126E-01  9.99372E-01  1.00251E+00  9.98745E-01  9.99563E-01  9.99263E-01  9.99265E-01  1.00207E+00  1.00057E+00  9.99368E-01  9.99269E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62829E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37171E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91562E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81695E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84405E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63748E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63736E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74939E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21046E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00008E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00008E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94260E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92788E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.29133E-01  8.29133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.75000E-03  6.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84429E+01  2.84429E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92782E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13811E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55493E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13146E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31019E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61021E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01615E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34447E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89781E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19123E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41835E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58249E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68548E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77220E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08058E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29530E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55772E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49289E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65095E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74696E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00770E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55937E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31060E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62500E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31770E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25708E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19192E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08625E+26  3.60010E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81087E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.69940E+16 0.00952  1.57061E-03 0.00949 ];
U235_FISS                 (idx, [1:   4]) = [  1.71341E+19 0.00037  9.96963E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45787E+16 0.01071  1.43010E-03 0.01070 ];
PU239_FISS                (idx, [1:   4]) = [  4.39363E+13 0.24706  2.55654E-06 0.24695 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92092E+18 0.00057  4.15233E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68747E+18 0.00087  1.54337E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20425E+18 0.00091  1.75964E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30292E+13 0.44271  5.44226E-07 0.44271 ];
XE135_CAPT                (idx, [1:   4]) = [  9.87117E+14 0.04863  4.13178E-05 0.04862 ];
SM149_CAPT                (idx, [1:   4]) = [  4.93342E+13 0.23134  2.06747E-06 0.23139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000163 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77732E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000163 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9193836 9.20367E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6613333 6.62045E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192994 1.93653E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000163 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95108E-02 3.7E-09  3.95108E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.4E-07  4.18913E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38887E+19 0.00026  2.07487E+19 0.00025  3.13994E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10763E+19 0.00015  3.79364E+19 0.00013  3.13994E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15354E+19 0.00032  4.15354E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67970E+22 0.00029  1.54219E+21 0.00025  1.52548E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02733E+17 0.00320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15791E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78309E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.40974E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39391E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40974E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39391E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50330E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00025E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73915E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11959E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88241E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02086E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00850E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00857E+00 0.00031  1.00183E+00 0.00031  6.66861E-03 0.00443 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00863E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00859E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00863E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02099E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84806E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88383E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88305E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22475E-02 0.00629 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22330E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51884E-03 0.00299  2.10347E-04 0.01803  1.08118E-03 0.00700  1.05769E-03 0.00742  2.99725E-03 0.00439  8.69500E-04 0.00812  3.02875E-04 0.01378 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49320E-01 0.00736  1.24901E-02 8.9E-06  3.18275E-02 3.3E-05  1.09447E-01 6.5E-05  3.17118E-01 2.6E-05  1.35294E+00 6.8E-05  8.59571E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56966E-03 0.00475  2.10230E-04 0.02798  1.10435E-03 0.01220  1.05909E-03 0.01259  3.00413E-03 0.00703  8.84665E-04 0.01227  3.07186E-04 0.02258 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51731E-01 0.01150  1.24903E-02 7.0E-06  3.18264E-02 4.7E-05  1.09449E-01 9.0E-05  3.17127E-01 4.2E-05  1.35307E+00 8.9E-05  8.57773E+00 0.00194 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57598E-04 0.00075  4.57629E-04 0.00075  4.52847E-04 0.00902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61512E-04 0.00070  4.61543E-04 0.00069  4.56704E-04 0.00900 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61878E-03 0.00453  2.10593E-04 0.02836  1.10660E-03 0.01134  1.07408E-03 0.01220  3.02935E-03 0.00678  8.95099E-04 0.01347  3.03055E-04 0.02256 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45229E-01 0.01138  1.24900E-02 1.8E-05  3.18265E-02 4.4E-05  1.09450E-01 9.0E-05  3.17122E-01 3.8E-05  1.35318E+00 9.4E-05  8.60489E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22189E-04 0.00164  4.22251E-04 0.00166  4.11887E-04 0.01769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25801E-04 0.00163  4.25863E-04 0.00164  4.15432E-04 0.01771 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47857E-03 0.01632  1.89639E-04 0.09079  1.08688E-03 0.04119  1.08251E-03 0.04048  2.92564E-03 0.02262  8.82075E-04 0.04725  3.11817E-04 0.07403 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58123E-01 0.03778  1.24902E-02 2.8E-05  3.18246E-02 0.00011  1.09449E-01 0.00032  3.17170E-01 0.00018  1.35300E+00 0.00025  8.55551E+00 0.00518 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50883E-03 0.01557  1.94486E-04 0.08590  1.10508E-03 0.03917  1.07466E-03 0.03905  2.94765E-03 0.02227  8.84048E-04 0.04471  3.02906E-04 0.07126 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48236E-01 0.03646  1.24903E-02 2.4E-05  3.18256E-02 0.00011  1.09439E-01 0.00024  3.17173E-01 0.00017  1.35284E+00 0.00028  8.56013E+00 0.00486 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53567E+01 0.01657 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39937E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43700E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56869E-03 0.00299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49317E+01 0.00304 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76996E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07121E-05 9.1E-05  3.07117E-05 9.1E-05  3.07663E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57887E-04 0.00043  5.57989E-04 0.00043  5.42267E-04 0.00511 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68367E-01 0.00017  6.68336E-01 0.00017  6.74187E-01 0.00459 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07848E+01 0.00811 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63138E+02 0.00022  1.88079E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03813E+05 0.00178  3.43609E+06 0.00093  7.70825E+06 0.00045  1.47171E+07 0.00028  1.62264E+07 0.00020  1.55954E+07 0.00018  1.39376E+07 0.00019  1.26181E+07 0.00016  1.28598E+07 9.7E-05  1.25486E+07 7.0E-05  1.25886E+07 0.00011  1.24033E+07 7.8E-05  1.26231E+07 0.00016  1.23933E+07 0.00015  1.23552E+07 0.00013  1.04962E+07 0.00013  8.78016E+06 0.00011  1.08716E+07 0.00014  1.08697E+07 0.00013  2.14372E+07 9.1E-05  2.07715E+07 0.00015  1.50177E+07 9.9E-05  9.60467E+06 6.5E-05  1.15108E+07 9.7E-05  1.05920E+07 9.3E-05  9.03779E+06 0.00015  1.63610E+07 6.2E-05  3.52112E+06 0.00025  4.42452E+06 0.00019  3.99461E+06 0.00018  2.35472E+06 0.00037  4.10995E+06 0.00024  2.83838E+06 0.00034  2.48192E+06 0.00036  4.86763E+05 0.00085  4.83423E+05 0.00038  4.97566E+05 0.00088  5.13337E+05 0.00071  5.09972E+05 0.00103  5.04857E+05 0.00085  5.21665E+05 0.00082  4.93169E+05 0.00064  9.40270E+05 0.00066  1.52949E+06 0.00052  2.01954E+06 0.00047  6.03690E+06 0.00025  8.48382E+06 0.00034  1.29243E+07 0.00045  1.06147E+07 0.00047  8.46105E+06 0.00050  6.77232E+06 0.00061  7.87719E+06 0.00061  1.40184E+07 0.00052  1.73810E+07 0.00061  2.91752E+07 0.00059  3.67075E+07 0.00062  4.32025E+07 0.00063  2.28696E+07 0.00074  1.45975E+07 0.00085  9.66611E+06 0.00069  8.21357E+06 0.00086  7.86095E+06 0.00067  5.94280E+06 0.00087  3.97486E+06 0.00103  3.29817E+06 0.00093  3.05734E+06 0.00077  2.50655E+06 0.00104  1.69517E+06 0.00125  1.09241E+06 0.00204  3.25835E+05 0.00168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02113E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50971E+21 0.00034  7.28735E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 1.0E-05  4.31345E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21877E-03 0.00042  1.68769E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.41124E-03 0.00038  3.79513E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.92472E-04 0.00041  2.10744E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  4.70068E-04 0.00041  5.13521E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03527E-07 5.9E-05  2.11686E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 9.7E-06  4.27552E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44381E-02 0.00021  1.13370E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56173E-03 0.00215 -6.63595E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81143E-04 0.00484 -5.51239E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10970E-04 0.01000 -6.23543E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26683E-04 0.01755 -3.58513E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27976E-04 0.00707 -5.88434E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69004E-04 0.01662 -8.30836E-04 0.00368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 9.7E-06  4.27552E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44392E-02 0.00021  1.13370E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56191E-03 0.00215 -6.63595E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81153E-04 0.00484 -5.51239E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10967E-04 0.01001 -6.23543E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26683E-04 0.01754 -3.58513E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27984E-04 0.00709 -5.88434E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68995E-04 0.01661 -8.30836E-04 0.00368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 3.2E-05  4.18304E-01 1.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 3.2E-05  7.96868E-01 1.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40639E-03 0.00039  3.79513E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61610E-03 0.00012  5.48313E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 1.1E-05  4.20413E-03 0.00019  1.68968E-03 0.00040  4.25862E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54240E-02 0.00019 -9.85863E-04 0.00075 -1.75186E-04 0.00165  1.15122E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.72796E-03 0.00187 -1.66228E-04 0.00425 -1.25075E-04 0.00228 -6.51087E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.24065E-04 0.00418 -4.29214E-05 0.01146 -4.41246E-05 0.00771 -5.46826E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.71684E-04 0.01106 -3.92862E-05 0.00804 -2.78632E-05 0.01037 -6.20756E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.26966E-04 0.01861 -2.82124E-07 1.00000 -5.03806E-06 0.04412 -3.58009E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.00276E-04 0.00775 -2.76998E-05 0.00986 -1.97559E-05 0.00915 -5.86458E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.41353E-04 0.01886  2.76509E-05 0.00790  1.01535E-05 0.01157 -8.40989E-04 0.00357 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 1.1E-05  4.20413E-03 0.00019  1.68968E-03 0.00040  4.25862E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54251E-02 0.00019 -9.85863E-04 0.00075 -1.75186E-04 0.00165  1.15122E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.72814E-03 0.00187 -1.66228E-04 0.00425 -1.25075E-04 0.00228 -6.51087E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.24074E-04 0.00418 -4.29214E-05 0.01146 -4.41246E-05 0.00771 -5.46826E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71680E-04 0.01108 -3.92862E-05 0.00804 -2.78632E-05 0.01037 -6.20756E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.26966E-04 0.01859 -2.82124E-07 1.00000 -5.03806E-06 0.04412 -3.58009E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00284E-04 0.00777 -2.76998E-05 0.00986 -1.97559E-05 0.00915 -5.86458E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.41344E-04 0.01885  2.76509E-05 0.00790  1.01535E-05 0.01157 -8.40989E-04 0.00357 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21495E-01 0.00030  4.21560E-01 0.00025 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21510E-01 0.00041  4.24363E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21571E-01 0.00050  4.22991E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21405E-01 0.00035  4.17398E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00030  7.90714E-01 0.00025 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03677E+00 0.00041  7.85497E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00050  7.88042E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03711E+00 0.00035  7.98603E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56966E-03 0.00475  2.10230E-04 0.02798  1.10435E-03 0.01220  1.05909E-03 0.01259  3.00413E-03 0.00703  8.84665E-04 0.01227  3.07186E-04 0.02258 ];
LAMBDA                    (idx, [1:  14]) = [  7.51731E-01 0.01150  1.24903E-02 7.0E-06  3.18264E-02 4.7E-05  1.09449E-01 9.0E-05  3.17127E-01 4.2E-05  1.35307E+00 8.9E-05  8.57773E+00 0.00194 ];

