
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:31:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:34:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646051490728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22672E+00  7.90259E-01  1.19406E+00  1.11547E+00  1.22087E+00  8.93039E-01  7.77841E-01  7.81732E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95280E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04720E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92421E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96847E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96565E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52704E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85524E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44455E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44442E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73615E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.77175E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000439 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86506E+02 ;
RUNNING_TIME              (idx, 1)        =  6.24941E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.55530E+00  1.55530E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.34167E-02  6.34167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08753E+01  6.08753E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24938E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78483 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95328E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73046E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  8.88858E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55828E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.67299E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02110E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41013E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59558E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28964E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.40222E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62991E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65095E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86103E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.47213E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68188E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.55600E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98770E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18244E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10115E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.17726E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.82022E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38671E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23881E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.32083E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14520E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54732E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52168E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.66978E-02  1.58118E+25  3.22787E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41936E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.37978E+16 0.01321  1.39049E-03 0.01325 ];
U233_FISS                 (idx, [1:   4]) = [  3.09822E+18 0.00114  1.81002E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.09899E+19 0.00058  6.42047E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.72279E+16 0.01134  2.17461E-03 0.01128 ];
PU239_FISS                (idx, [1:   4]) = [  2.51217E+18 0.00121  1.46764E-01 0.00112 ];
PU240_FISS                (idx, [1:   4]) = [  1.15339E+15 0.05838  6.73874E-05 0.05835 ];
PU241_FISS                (idx, [1:   4]) = [  4.47089E+17 0.00336  2.61195E-02 0.00332 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60457E+18 0.00087  3.03142E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.91713E+17 0.00310  1.56148E-02 0.00303 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52614E+18 0.00141  1.00700E-01 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  5.10851E+18 0.00102  2.03639E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52657E+18 0.00170  6.08558E-02 0.00170 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06667E+18 0.00217  4.25200E-02 0.00205 ];
PU241_CAPT                (idx, [1:   4]) = [  1.70636E+17 0.00474  6.80265E-03 0.00478 ];
XE135_CAPT                (idx, [1:   4]) = [  2.84647E+15 0.03761  1.13483E-04 0.03765 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19669E+17 0.00433  8.75719E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000439 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16400E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000439 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5863517 5.86982E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4000855 4.00529E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136067 1.36530E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000439 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.69501E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32681E+19 4.4E-06  4.32681E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71368E+19 1.1E-06  1.71368E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50834E+19 0.00035  2.22737E+19 0.00035  2.80973E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22202E+19 0.00021  3.94105E+19 0.00020  2.80973E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27366E+19 0.00041  4.27366E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53445E+22 0.00036  1.38754E+21 0.00036  1.39569E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83502E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28037E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16014E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25271E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25271E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57019E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06331E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06776E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18728E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86576E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02522E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01123E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52486E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02868E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01102E+00 0.00041  1.00596E+00 0.00039  5.26498E-03 0.00796 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01202E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01247E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01202E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02602E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80966E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80952E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76590E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76938E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55353E-02 0.00792 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57006E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12430E-03 0.00472  2.01611E-04 0.02155  9.57875E-04 0.01060  8.28708E-04 0.01074  2.26864E-03 0.00682  6.52391E-04 0.01255  2.15070E-04 0.02042 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86082E-01 0.01060  1.25033E-02 0.00022  3.16105E-02 0.00022  1.08984E-01 0.00025  3.14902E-01 0.00016  1.32272E+00 0.00100  8.44717E+00 0.00325 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17838E-03 0.00721  2.11007E-04 0.03821  9.65043E-04 0.01697  8.36276E-04 0.01699  2.28318E-03 0.01138  6.66681E-04 0.01920  2.16195E-04 0.03470 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86979E-01 0.01829  1.25005E-02 0.00031  3.16001E-02 0.00037  1.08997E-01 0.00041  3.14948E-01 0.00022  1.32193E+00 0.00155  8.47225E+00 0.00435 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56190E-04 0.00105  3.56251E-04 0.00105  3.45561E-04 0.01403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60102E-04 0.00096  3.60163E-04 0.00097  3.49384E-04 0.01405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.20354E-03 0.00797  1.99041E-04 0.03649  9.64515E-04 0.01723  8.44927E-04 0.01782  2.30313E-03 0.01167  6.73764E-04 0.02132  2.18163E-04 0.03376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87397E-01 0.01723  1.24993E-02 0.00032  3.15935E-02 0.00036  1.09051E-01 0.00043  3.15011E-01 0.00025  1.32011E+00 0.00153  8.40666E+00 0.00594 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19331E-04 0.00243  3.19379E-04 0.00244  3.15954E-04 0.03369 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22832E-04 0.00235  3.22879E-04 0.00237  3.19460E-04 0.03368 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11978E-03 0.02405  1.55816E-04 0.13852  8.72675E-04 0.05683  8.12098E-04 0.05846  2.28295E-03 0.03250  7.30792E-04 0.06735  2.65447E-04 0.11263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83158E-01 0.05991  1.25358E-02 0.00196  3.15216E-02 0.00137  1.09124E-01 0.00112  3.15398E-01 0.00070  1.32333E+00 0.00433  8.34415E+00 0.01366 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11726E-03 0.02356  1.54947E-04 0.13305  8.68342E-04 0.05539  8.19981E-04 0.05791  2.29229E-03 0.03165  7.23501E-04 0.06396  2.58207E-04 0.10996 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76397E-01 0.05789  1.25368E-02 0.00199  3.15228E-02 0.00133  1.09121E-01 0.00110  3.15334E-01 0.00072  1.32490E+00 0.00419  8.33808E+00 0.01367 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60382E+01 0.02400 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38606E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42326E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.23384E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54575E+01 0.00365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.41988E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03027E-05 0.00013  3.03026E-05 0.00013  3.03413E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67747E-04 0.00066  4.67824E-04 0.00066  4.53027E-04 0.00905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01374E-01 0.00028  6.01356E-01 0.00029  6.07621E-01 0.00804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20883E+01 0.00972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43986E+02 0.00030  1.66794E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65918E+05 0.00167  2.21669E+06 0.00088  4.88526E+06 0.00066  9.24880E+06 0.00044  1.01603E+07 0.00020  9.74624E+06 0.00017  8.69936E+06 0.00015  7.87378E+06 0.00022  8.02411E+06 0.00018  7.82545E+06 0.00012  7.84995E+06 0.00015  7.73476E+06 0.00015  7.86855E+06 0.00015  7.72405E+06 0.00014  7.69945E+06 0.00020  6.54105E+06 0.00012  5.48164E+06 0.00020  6.76984E+06 0.00020  6.76748E+06 0.00019  1.33415E+07 0.00015  1.29211E+07 0.00013  9.32843E+06 0.00018  5.95298E+06 0.00024  7.09777E+06 0.00017  6.52532E+06 0.00022  5.54204E+06 0.00031  9.85936E+06 0.00035  2.09530E+06 0.00041  2.63152E+06 0.00041  2.36160E+06 0.00041  1.38694E+06 0.00052  2.39954E+06 0.00049  1.64774E+06 0.00049  1.42820E+06 0.00056  2.76758E+05 0.00064  2.70841E+05 0.00099  2.72582E+05 0.00098  2.76120E+05 0.00085  2.76743E+05 0.00110  2.78267E+05 0.00167  2.90660E+05 0.00104  2.76491E+05 0.00114  5.25347E+05 0.00092  8.52769E+05 0.00050  1.12026E+06 0.00046  3.28973E+06 0.00057  4.44260E+06 0.00059  6.47745E+06 0.00067  5.16587E+06 0.00074  4.05501E+06 0.00087  3.21821E+06 0.00093  3.72514E+06 0.00087  6.60579E+06 0.00097  8.18118E+06 0.00090  1.37135E+07 0.00101  1.72213E+07 0.00115  2.02455E+07 0.00102  1.07146E+07 0.00090  6.83821E+06 0.00108  4.52734E+06 0.00109  3.84972E+06 0.00080  3.68469E+06 0.00123  2.78542E+06 0.00106  1.86383E+06 0.00139  1.54809E+06 0.00115  1.43681E+06 0.00101  1.17829E+06 0.00173  7.95783E+05 0.00153  5.15176E+05 0.00197  1.53448E+05 0.00346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02662E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66310E+21 0.00023  5.68153E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82651E-01 2.1E-05  4.33443E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43716E-03 0.00027  1.97064E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.72113E-03 0.00023  4.50402E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.83973E-04 0.00030  2.53338E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  7.06880E-04 0.00030  6.41361E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48926E+00 5.7E-06  2.53164E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01774E+02 1.8E-06  2.03077E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82164E-08 0.00020  2.10704E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80930E-01 2.2E-05  4.28943E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44751E-02 0.00024  1.14564E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63049E-03 0.00162 -6.66422E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99623E-04 0.00914 -5.52804E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66681E-04 0.01744 -6.28410E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27520E-04 0.02653 -3.59064E-03 0.00171 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92570E-04 0.01312 -5.95638E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57456E-04 0.01256 -8.35797E-04 0.00493 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80935E-01 2.2E-05  4.28943E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44763E-02 0.00024  1.14564E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63070E-03 0.00162 -6.66422E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99663E-04 0.00914 -5.52804E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66686E-04 0.01745 -6.28410E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27529E-04 0.02649 -3.59064E-03 0.00171 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92553E-04 0.01313 -5.95638E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57463E-04 0.01258 -8.35797E-04 0.00493 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25053E-01 5.0E-05  4.20305E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02547E+00 5.0E-05  7.93076E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71599E-03 0.00022  4.50402E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46067E-03 0.00012  6.35871E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77190E-01 2.1E-05  3.74021E-03 0.00036  1.85775E-03 0.00099  4.27085E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53589E-02 0.00025 -8.83744E-04 0.00087 -1.86434E-04 0.00299  1.16429E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.77693E-03 0.00157 -1.46443E-04 0.00444 -1.38573E-04 0.00354 -6.52564E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.36915E-04 0.00873 -3.72916E-05 0.01452 -4.97085E-05 0.00997 -5.47834E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.32085E-04 0.01890 -3.45956E-05 0.01726 -3.13722E-05 0.01140 -6.25273E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.27225E-04 0.02538  2.95123E-07 1.00000 -5.58904E-06 0.06357 -3.58505E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -3.68032E-04 0.01441 -2.45380E-05 0.01110 -2.19586E-05 0.01131 -5.93442E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.33096E-04 0.01393  2.43599E-05 0.01309  1.12802E-05 0.02839 -8.47077E-04 0.00482 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77195E-01 2.1E-05  3.74021E-03 0.00036  1.85775E-03 0.00099  4.27085E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53601E-02 0.00025 -8.83744E-04 0.00087 -1.86434E-04 0.00299  1.16429E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.77714E-03 0.00157 -1.46443E-04 0.00444 -1.38573E-04 0.00354 -6.52564E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.36955E-04 0.00873 -3.72916E-05 0.01452 -4.97085E-05 0.00997 -5.47834E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32090E-04 0.01891 -3.45956E-05 0.01726 -3.13722E-05 0.01140 -6.25273E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.27234E-04 0.02534  2.95123E-07 1.00000 -5.58904E-06 0.06357 -3.58505E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68015E-04 0.01442 -2.45380E-05 0.01110 -2.19586E-05 0.01131 -5.93442E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.33103E-04 0.01396  2.43599E-05 0.01309  1.12802E-05 0.02839 -8.47077E-04 0.00482 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20752E-01 0.00027  4.24285E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20772E-01 0.00061  4.27536E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20788E-01 0.00054  4.27102E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20696E-01 0.00034  4.18353E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03923E+00 0.00027  7.85641E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03916E+00 0.00061  7.79678E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03911E+00 0.00054  7.80463E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03941E+00 0.00034  7.96783E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.17838E-03 0.00721  2.11007E-04 0.03821  9.65043E-04 0.01697  8.36276E-04 0.01699  2.28318E-03 0.01138  6.66681E-04 0.01920  2.16195E-04 0.03470 ];
LAMBDA                    (idx, [1:  14]) = [  6.86979E-01 0.01829  1.25005E-02 0.00031  3.16001E-02 0.00037  1.08997E-01 0.00041  3.14948E-01 0.00022  1.32193E+00 0.00155  8.47225E+00 0.00435 ];

