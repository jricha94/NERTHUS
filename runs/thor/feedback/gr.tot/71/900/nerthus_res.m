
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/71/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 06:31:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 07:20:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646220684568 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00163E+00  9.97248E-01  1.00217E+00  9.98680E-01  1.00015E+00  1.00058E+00  1.00091E+00  9.98640E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.77664E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.22336E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92866E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96965E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96691E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46487E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87472E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40249E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40235E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72895E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.97718E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001015 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00051E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00051E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89155E+02 ;
RUNNING_TIME              (idx, 1)        =  4.95342E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.01767E-01  8.01767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26333E-02  2.26333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87097E+01  4.87097E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95340E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85630 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96875E+00 6.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81356E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.81594E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52916E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15719E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98099E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38756E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58878E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87140E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70349E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07398E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97684E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93538E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75001E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.57748E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99827E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20792E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11895E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.82672E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41499E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.31873E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35529E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13737E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65834E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.47377E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.59641E-02  1.19072E+25  3.19178E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43401E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.24081E+16 0.01375  1.30750E-03 0.01375 ];
U233_FISS                 (idx, [1:   4]) = [  3.34171E+18 0.00116  1.94978E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.03237E+19 0.00062  6.02358E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.39885E+16 0.00953  2.56671E-03 0.00955 ];
PU239_FISS                (idx, [1:   4]) = [  2.77040E+18 0.00123  1.61647E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.51929E+15 0.05398  8.86440E-05 0.05398 ];
PU241_FISS                (idx, [1:   4]) = [  6.23716E+17 0.00260  3.63918E-02 0.00254 ];
TH232_CAPT                (idx, [1:   4]) = [  7.04147E+18 0.00083  2.75384E-01 0.00071 ];
U233_CAPT                 (idx, [1:   4]) = [  4.25804E+17 0.00311  1.66527E-02 0.00308 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41213E+18 0.00127  9.43351E-02 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  5.54579E+18 0.00103  2.16883E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67661E+18 0.00154  6.55699E-02 0.00147 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27907E+18 0.00183  5.00221E-02 0.00173 ];
PU241_CAPT                (idx, [1:   4]) = [  2.38138E+17 0.00399  9.31362E-03 0.00401 ];
XE135_CAPT                (idx, [1:   4]) = [  2.31074E+15 0.03968  9.03565E-05 0.03968 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22660E+17 0.00431  8.70785E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001015 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15351E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001015 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5900468 5.90640E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3954858 3.95894E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145689 1.46190E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001015 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34524E+19 5.0E-06  4.34524E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71251E+19 1.3E-06  1.71251E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55697E+19 0.00032  2.28014E+19 0.00033  2.76838E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26949E+19 0.00019  3.99265E+19 0.00019  2.76838E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32917E+19 0.00039  4.32917E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51113E+22 0.00039  1.35830E+21 0.00037  1.37530E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.32924E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33278E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05906E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24000E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24000E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59159E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06268E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85618E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20692E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85579E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01947E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00457E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53735E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03007E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00463E+00 0.00041  9.99477E-01 0.00040  5.09427E-03 0.00676 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00404E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00374E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00404E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01894E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79895E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79882E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07864E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.08227E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71701E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70923E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.03638E-03 0.00424  1.86930E-04 0.02369  9.40362E-04 0.00968  8.35187E-04 0.01120  2.22715E-03 0.00614  6.47461E-04 0.01208  1.99297E-04 0.02079 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.62917E-01 0.01038  1.25060E-02 0.00027  3.15639E-02 0.00026  1.08976E-01 0.00025  3.14750E-01 0.00016  1.30912E+00 0.00122  8.37241E+00 0.00462 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05513E-03 0.00690  1.75868E-04 0.03825  9.57381E-04 0.01672  8.45661E-04 0.01754  2.22058E-03 0.00956  6.59374E-04 0.01757  1.96272E-04 0.03553 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.58130E-01 0.01721  1.25137E-02 0.00046  3.15626E-02 0.00041  1.08998E-01 0.00039  3.14780E-01 0.00025  1.30594E+00 0.00207  8.31557E+00 0.00765 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40096E-04 0.00125  3.40139E-04 0.00125  3.32156E-04 0.01398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41663E-04 0.00122  3.41706E-04 0.00123  3.33710E-04 0.01400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06036E-03 0.00693  1.79752E-04 0.03751  9.52184E-04 0.01782  8.38987E-04 0.01849  2.23560E-03 0.01018  6.58035E-04 0.01972  1.95803E-04 0.03222 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.59185E-01 0.01611  1.25050E-02 0.00040  3.15692E-02 0.00044  1.08959E-01 0.00043  3.14735E-01 0.00026  1.30941E+00 0.00212  8.36622E+00 0.00840 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03304E-04 0.00284  3.03409E-04 0.00286  2.81681E-04 0.03042 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04695E-04 0.00279  3.04800E-04 0.00282  2.82895E-04 0.03031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08820E-03 0.02383  2.12703E-04 0.13025  9.90723E-04 0.05325  7.91194E-04 0.05966  2.24765E-03 0.03522  6.72948E-04 0.06228  1.72988E-04 0.12164 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.20055E-01 0.05686  1.25000E-02 0.00102  3.15500E-02 0.00131  1.09126E-01 0.00133  3.14616E-01 0.00085  1.31629E+00 0.00524  8.27337E+00 0.02448 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12510E-03 0.02307  2.18065E-04 0.12665  1.01692E-03 0.05163  7.88476E-04 0.05679  2.26211E-03 0.03546  6.68143E-04 0.06172  1.71390E-04 0.12081 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.14354E-01 0.05625  1.25000E-02 0.00102  3.15594E-02 0.00126  1.09074E-01 0.00129  3.14650E-01 0.00081  1.31553E+00 0.00529  8.27198E+00 0.02449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68103E+01 0.02414 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22462E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23945E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14324E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59493E+01 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10378E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01878E-05 0.00012  3.01877E-05 0.00012  3.02294E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52276E-04 0.00089  4.52330E-04 0.00089  4.42046E-04 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80046E-01 0.00026  5.80054E-01 0.00026  5.80684E-01 0.00719 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21120E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39809E+02 0.00035  1.62808E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67615E+05 0.00229  2.22797E+06 0.00099  4.89201E+06 0.00045  9.24727E+06 0.00031  1.01578E+07 0.00034  9.74372E+06 0.00032  8.69119E+06 0.00020  7.86572E+06 0.00028  8.02046E+06 0.00021  7.81861E+06 0.00014  7.84558E+06 0.00014  7.72841E+06 0.00015  7.86120E+06 0.00015  7.71472E+06 0.00021  7.68904E+06 0.00024  6.53056E+06 0.00021  5.47809E+06 0.00024  6.75940E+06 0.00023  6.75521E+06 0.00016  1.33057E+07 0.00011  1.28809E+07 0.00019  9.28726E+06 0.00021  5.91939E+06 0.00022  7.03815E+06 0.00027  6.45885E+06 0.00021  5.47739E+06 0.00014  9.67517E+06 0.00017  2.04690E+06 0.00036  2.56771E+06 0.00026  2.30422E+06 0.00042  1.34994E+06 0.00039  2.33647E+06 0.00032  1.60336E+06 0.00060  1.38648E+06 0.00051  2.67461E+05 0.00070  2.60894E+05 0.00085  2.61083E+05 0.00091  2.64967E+05 0.00103  2.64799E+05 0.00118  2.67180E+05 0.00107  2.79997E+05 0.00114  2.66006E+05 0.00093  5.06950E+05 0.00096  8.21607E+05 0.00073  1.08035E+06 0.00072  3.16266E+06 0.00038  4.24793E+06 0.00062  6.14253E+06 0.00094  4.87724E+06 0.00138  3.81489E+06 0.00128  3.02179E+06 0.00132  3.48874E+06 0.00152  6.18233E+06 0.00176  7.64624E+06 0.00161  1.28086E+07 0.00169  1.60637E+07 0.00176  1.88604E+07 0.00188  9.96619E+06 0.00199  6.35846E+06 0.00205  4.20973E+06 0.00204  3.57612E+06 0.00197  3.42022E+06 0.00224  2.58359E+06 0.00261  1.73372E+06 0.00245  1.43585E+06 0.00243  1.33303E+06 0.00290  1.09757E+06 0.00258  7.36951E+05 0.00288  4.77646E+05 0.00319  1.42367E+05 0.00507 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01878E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73354E+21 0.00043  5.37793E+21 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82653E-01 2.1E-05  4.34100E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51457E-03 0.00028  2.01344E-03 0.00145 ];
INF_ABS                   (idx, [1:   4]) = [  1.82143E-03 0.00027  4.64253E-03 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  3.06862E-04 0.00036  2.62909E-03 0.00159 ];
INF_NSF                   (idx, [1:   4]) = [  7.65972E-04 0.00035  6.69382E-03 0.00159 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49614E+00 7.5E-06  2.54606E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01814E+02 1.8E-06  2.03259E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64673E-08 0.00014  2.10256E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80832E-01 2.2E-05  4.29455E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45104E-02 0.00025  1.15212E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65832E-03 0.00301 -6.66540E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12500E-04 0.00863 -5.54435E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62532E-04 0.01610 -6.29945E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26213E-04 0.02378 -3.60874E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86163E-04 0.00884 -5.96688E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50579E-04 0.02033 -8.25754E-04 0.00703 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80837E-01 2.2E-05  4.29455E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45117E-02 0.00025  1.15212E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65855E-03 0.00300 -6.66540E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12534E-04 0.00862 -5.54435E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62515E-04 0.01609 -6.29945E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26210E-04 0.02370 -3.60874E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86159E-04 0.00885 -5.96688E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50572E-04 0.02035 -8.25754E-04 0.00703 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24811E-01 6.1E-05  4.20895E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02624E+00 6.1E-05  7.91963E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81630E-03 0.00027  4.64253E-03 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44315E-03 0.00020  6.55280E-03 0.00180 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77210E-01 2.1E-05  3.62193E-03 0.00036  1.90854E-03 0.00134  4.27547E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53670E-02 0.00026 -8.56567E-04 0.00085 -1.90880E-04 0.00346  1.17121E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.79894E-03 0.00279 -1.40628E-04 0.00464 -1.42876E-04 0.00345 -6.52252E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.48534E-04 0.00740 -3.60337E-05 0.01609 -5.10703E-05 0.00689 -5.49328E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.28321E-04 0.01868 -3.42105E-05 0.01091 -3.13585E-05 0.00749 -6.26809E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.25771E-04 0.02185  4.41887E-07 0.92409 -5.87967E-06 0.05100 -3.60286E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -3.62074E-04 0.00945 -2.40893E-05 0.00565 -2.27516E-05 0.00793 -5.94413E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.26354E-04 0.02283  2.42242E-05 0.01110  1.13797E-05 0.02669 -8.37134E-04 0.00696 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77215E-01 2.1E-05  3.62193E-03 0.00036  1.90854E-03 0.00134  4.27547E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53682E-02 0.00026 -8.56567E-04 0.00085 -1.90880E-04 0.00346  1.17121E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.79918E-03 0.00278 -1.40628E-04 0.00464 -1.42876E-04 0.00345 -6.52252E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.48568E-04 0.00739 -3.60337E-05 0.01609 -5.10703E-05 0.00689 -5.49328E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28305E-04 0.01867 -3.42105E-05 0.01091 -3.13585E-05 0.00749 -6.26809E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.25768E-04 0.02178  4.41887E-07 0.92409 -5.87967E-06 0.05100 -3.60286E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62070E-04 0.00946 -2.40893E-05 0.00565 -2.27516E-05 0.00793 -5.94413E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.26347E-04 0.02286  2.42242E-05 0.01110  1.13797E-05 0.02669 -8.37134E-04 0.00696 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20770E-01 0.00034  4.25167E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20859E-01 0.00064  4.27488E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20725E-01 0.00049  4.29194E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20727E-01 0.00043  4.18980E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03917E+00 0.00034  7.84012E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03888E+00 0.00064  7.79767E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03932E+00 0.00049  7.76675E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03931E+00 0.00043  7.95594E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05513E-03 0.00690  1.75868E-04 0.03825  9.57381E-04 0.01672  8.45661E-04 0.01754  2.22058E-03 0.00956  6.59374E-04 0.01757  1.96272E-04 0.03553 ];
LAMBDA                    (idx, [1:  14]) = [  6.58130E-01 0.01721  1.25137E-02 0.00046  3.15626E-02 0.00041  1.08998E-01 0.00039  3.14780E-01 0.00025  1.30594E+00 0.00207  8.31557E+00 0.00765 ];

