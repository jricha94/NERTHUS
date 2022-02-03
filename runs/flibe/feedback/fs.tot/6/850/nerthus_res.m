
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/6/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 12:03:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902464352 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.69572E-01  9.37591E-01  9.87883E-01  9.81264E-01  9.86502E-01  9.75105E-01  1.21732E+00  9.44761E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.38548E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.61452E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90641E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95556E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95205E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22065E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54639E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91046E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91032E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73256E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65038E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.01746E+02 ;
RUNNING_TIME              (idx, 1)        =  8.93830E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46852E+00  1.46852E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37333E-02  1.37333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.79008E+01  8.79008E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.93828E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85100 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95925E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81927E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69710E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64497E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05548E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36027E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65020E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27614E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40084E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07168E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31649E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32092E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66955E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75074E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34953E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.13074E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.53103E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71024E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.56267E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.68485E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75681E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70841E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51009E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10341E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21540E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40223E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.04605E-02  4.23503E+24  4.00624E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.34951E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.62867E+19 0.00051  9.48420E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.72516E+17 0.00476  1.00456E-02 0.00469 ];
PU239_FISS                (idx, [1:   4]) = [  7.12460E+17 0.00242  4.14888E-02 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  8.40563E+12 0.70535  4.92805E-07 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  1.21544E+14 0.17215  7.06506E-06 0.17214 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31754E+18 0.00105  1.36336E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51934E+19 0.00068  6.24367E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  4.28930E+17 0.00327  1.76260E-02 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  9.52601E+15 0.02117  3.91408E-04 0.02112 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94629E+13 0.37225  1.21024E-06 0.37226 ];
XE135_CAPT                (idx, [1:   4]) = [  7.27127E+15 0.02191  2.98830E-04 0.02192 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54323E+17 0.00462  6.34208E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000374 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67619E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000374 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5782858 5.79224E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4081291 4.08764E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136225 1.36878E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000374 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.67410E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21831E+19 1.6E-06  4.21831E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71638E+19 2.8E-07  1.71638E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43342E+19 0.00037  2.03561E+19 0.00037  3.97814E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14980E+19 0.00022  3.75199E+19 0.00020  3.97814E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20112E+19 0.00044  4.20112E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97338E+22 0.00033  1.83458E+21 0.00029  1.78992E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75062E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20731E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.00219E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58324E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58324E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63153E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68855E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62770E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08413E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86907E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99397E-01 7.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01855E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00461E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45768E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02550E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00452E+00 0.00040  9.98250E-01 0.00039  6.36310E-03 0.00652 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00413E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01826E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86158E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86156E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64585E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64578E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00547E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01466E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36874E-03 0.00414  2.03635E-04 0.02244  1.05281E-03 0.01067  1.02702E-03 0.00869  2.91847E-03 0.00629  8.61827E-04 0.00994  3.04984E-04 0.01721 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68681E-01 0.00876  1.24905E-02 2.3E-06  3.17408E-02 0.00011  1.09484E-01 9.5E-05  3.17683E-01 8.1E-05  1.35232E+00 6.2E-05  8.70894E+00 0.00067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38664E-03 0.00664  2.00585E-04 0.03896  1.05846E-03 0.01669  1.05353E-03 0.01552  2.91738E-03 0.01066  8.44139E-04 0.01676  3.12550E-04 0.02943 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73619E-01 0.01539  1.24905E-02 3.8E-06  3.17413E-02 0.00020  1.09470E-01 0.00013  3.17702E-01 0.00013  1.35230E+00 0.00011  8.70186E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.86776E-04 0.00091  6.86804E-04 0.00091  6.82141E-04 0.00924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.89859E-04 0.00080  6.89886E-04 0.00080  6.85192E-04 0.00921 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32807E-03 0.00660  2.08819E-04 0.03355  1.02915E-03 0.01556  1.03396E-03 0.01530  2.89152E-03 0.00989  8.51002E-04 0.01551  3.13632E-04 0.02733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82403E-01 0.01456  1.24906E-02 3.1E-06  3.17445E-02 0.00019  1.09467E-01 0.00015  3.17689E-01 0.00013  1.35236E+00 0.00011  8.71852E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.47918E-04 0.00206  6.48096E-04 0.00208  6.18974E-04 0.02070 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.50830E-04 0.00203  6.51008E-04 0.00205  6.21719E-04 0.02068 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48533E-03 0.01915  2.19033E-04 0.11075  1.03417E-03 0.04854  1.06415E-03 0.05021  2.98590E-03 0.02919  8.74126E-04 0.05434  3.07944E-04 0.08261 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79016E-01 0.04708  1.24906E-02 4.1E-06  3.17708E-02 0.00043  1.09465E-01 0.00049  3.17737E-01 0.00038  1.35294E+00 0.00023  8.72043E+00 0.00290 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44425E-03 0.01918  2.21291E-04 0.10788  1.03977E-03 0.04678  1.03553E-03 0.04737  2.96007E-03 0.02917  8.82449E-04 0.05319  3.05142E-04 0.08137 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77473E-01 0.04589  1.24906E-02 4.1E-06  3.17729E-02 0.00041  1.09471E-01 0.00048  3.17742E-01 0.00039  1.35296E+00 0.00022  8.72463E+00 0.00296 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00035E+01 0.01894 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.67711E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.70709E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39720E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58114E+00 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16646E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04633E-05 0.00012  3.04636E-05 0.00011  3.04189E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.01961E-04 0.00054  8.02024E-04 0.00054  7.92398E-04 0.00582 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55970E-01 0.00023  6.55961E-01 0.00023  6.59462E-01 0.00637 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07891E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90183E+02 0.00032  2.30464E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.29142E+05 0.00207  2.04510E+06 0.00088  4.62674E+06 0.00058  8.78216E+06 0.00031  9.71538E+06 0.00033  9.50815E+06 0.00022  8.32455E+06 0.00017  7.29786E+06 0.00016  7.85406E+06 0.00011  7.66561E+06 0.00020  7.78777E+06 0.00018  7.63912E+06 0.00016  7.81928E+06 8.9E-05  7.68628E+06 0.00016  7.70773E+06 0.00014  6.76408E+06 0.00011  6.79762E+06 0.00016  6.75719E+06 0.00022  6.70350E+06 0.00011  1.32224E+07 0.00015  1.29186E+07 0.00020  9.40066E+06 0.00018  6.07512E+06 0.00019  7.17526E+06 0.00026  6.79381E+06 0.00024  5.80230E+06 0.00028  1.00471E+07 0.00028  2.11809E+06 0.00035  2.66496E+06 0.00046  2.40760E+06 0.00028  1.41867E+06 0.00051  2.47993E+06 0.00025  1.71336E+06 0.00048  1.50211E+06 0.00058  2.95448E+05 0.00084  2.93224E+05 0.00107  3.01902E+05 0.00114  3.11959E+05 0.00065  3.09352E+05 0.00087  3.07008E+05 0.00053  3.17466E+05 0.00086  3.01399E+05 0.00082  5.73676E+05 0.00053  9.39116E+05 0.00045  1.25276E+06 0.00084  3.88947E+06 0.00047  5.93670E+06 0.00050  9.81701E+06 0.00056  8.46175E+06 0.00055  6.89124E+06 0.00058  5.58742E+06 0.00050  6.56744E+06 0.00068  1.18108E+07 0.00050  1.48366E+07 0.00069  2.52314E+07 0.00073  3.21715E+07 0.00058  3.83655E+07 0.00052  2.05087E+07 0.00050  1.31733E+07 0.00068  8.76347E+06 0.00066  7.47294E+06 0.00081  7.16279E+06 0.00067  5.44987E+06 0.00098  3.65312E+06 0.00061  3.05087E+06 0.00123  2.82453E+06 0.00132  2.33051E+06 0.00150  1.58850E+06 0.00124  1.02547E+06 0.00153  3.09938E+05 0.00270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01798E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52578E+21 0.00032  1.02083E+22 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79667E-01 2.2E-05  4.29621E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33597E-03 0.00021  1.13715E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.47457E-03 0.00022  2.68923E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.38596E-04 0.00036  1.55209E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.44267E-04 0.00035  3.81114E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48396E+00 1.9E-05  2.45549E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02953E+02 2.5E-06  2.02516E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03517E-07 0.00011  2.15837E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78192E-01 2.2E-05  4.26931E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42224E-02 0.00030  1.10717E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46489E-03 0.00258 -6.74786E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80277E-04 0.00789 -5.57038E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87293E-04 0.00883 -6.23595E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29022E-04 0.02290 -3.59958E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25834E-04 0.00973 -5.81939E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67593E-04 0.01396 -8.66956E-04 0.00354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78200E-01 2.2E-05  4.26931E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42243E-02 0.00030  1.10717E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46521E-03 0.00258 -6.74786E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80295E-04 0.00788 -5.57038E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87289E-04 0.00883 -6.23595E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29048E-04 0.02291 -3.59958E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25829E-04 0.00973 -5.81939E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67592E-04 0.01397 -8.66956E-04 0.00354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27364E-01 5.4E-05  4.16866E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01824E+00 5.4E-05  7.99618E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46717E-03 0.00023  2.68923E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83913E-03 0.00022  4.07095E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73827E-01 2.3E-05  4.36486E-03 0.00029  1.38035E-03 0.00049  4.25550E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52294E-02 0.00028 -1.00694E-03 0.00073 -1.52012E-04 0.00270  1.12237E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.64330E-03 0.00249 -1.78413E-04 0.00347 -1.00246E-04 0.00267 -6.64761E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.26261E-04 0.00685 -4.59840E-05 0.01083 -3.48798E-05 0.00781 -5.53550E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.46972E-04 0.01098 -4.03211E-05 0.00989 -2.19636E-05 0.01297 -6.21398E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.30387E-04 0.02251 -1.36409E-06 0.38163 -3.97220E-06 0.05742 -3.59561E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -3.97289E-04 0.01051 -2.85443E-05 0.01724 -1.59817E-05 0.00990 -5.80341E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.39492E-04 0.01663  2.81011E-05 0.00941  8.75317E-06 0.01813 -8.75709E-04 0.00352 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73835E-01 2.3E-05  4.36486E-03 0.00029  1.38035E-03 0.00049  4.25550E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52312E-02 0.00028 -1.00694E-03 0.00073 -1.52012E-04 0.00270  1.12237E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.64362E-03 0.00249 -1.78413E-04 0.00347 -1.00246E-04 0.00267 -6.64761E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.26279E-04 0.00685 -4.59840E-05 0.01083 -3.48798E-05 0.00781 -5.53550E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46968E-04 0.01098 -4.03211E-05 0.00989 -2.19636E-05 0.01297 -6.21398E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.30412E-04 0.02253 -1.36409E-06 0.38163 -3.97220E-06 0.05742 -3.59561E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97285E-04 0.01051 -2.85443E-05 0.01724 -1.59817E-05 0.00990 -5.80341E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.39491E-04 0.01664  2.81011E-05 0.00941  8.75317E-06 0.01813 -8.75709E-04 0.00352 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23315E-01 0.00020  4.19043E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23429E-01 0.00040  4.20440E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23180E-01 0.00042  4.21398E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23336E-01 0.00054  4.15359E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03099E+00 0.00020  7.95465E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03062E+00 0.00040  7.92829E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03142E+00 0.00042  7.91035E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03092E+00 0.00054  8.02531E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38664E-03 0.00664  2.00585E-04 0.03896  1.05846E-03 0.01669  1.05353E-03 0.01552  2.91738E-03 0.01066  8.44139E-04 0.01676  3.12550E-04 0.02943 ];
LAMBDA                    (idx, [1:  14]) = [  7.73619E-01 0.01539  1.24905E-02 3.8E-06  3.17413E-02 0.00020  1.09470E-01 0.00013  3.17702E-01 0.00013  1.35230E+00 0.00011  8.70186E+00 0.00096 ];

