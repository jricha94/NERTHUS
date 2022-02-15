
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/8/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:28:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860130719 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99272E-01  1.00233E+00  9.96137E-01  9.90918E-01  1.00540E+00  1.01045E+00  9.98734E-01  9.96754E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.36025E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.63975E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91600E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97482E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97285E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23117E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53397E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90441E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90427E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72679E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62297E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.83712E+02 ;
RUNNING_TIME              (idx, 1)        =  1.13434E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48331E+01  1.48331E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86500E-01  2.86500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.83119E+01  9.83119E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13431E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96009E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67183E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79656E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63495E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06596E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34896E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64149E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.38921E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39541E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91111E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71663E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49404E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.70388E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41703E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74624E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00885E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84290E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.57787E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.89889E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30630E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53290E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80642E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46769E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44610E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23502E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42400E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03699E-04  3.21955E+23  4.00270E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.16341E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.53853E+19 0.00053  8.97664E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.72377E+17 0.00517  1.00573E-02 0.00513 ];
PU239_FISS                (idx, [1:   4]) = [  1.57926E+18 0.00157  9.21434E-02 0.00151 ];
PU240_FISS                (idx, [1:   4]) = [  1.26109E+13 0.57448  7.33929E-07 0.57448 ];
PU241_FISS                (idx, [1:   4]) = [  1.58698E+15 0.05494  9.26089E-05 0.05489 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16685E+18 0.00126  1.29395E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50174E+19 0.00076  6.13582E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  9.54947E+17 0.00213  3.90189E-02 0.00213 ];
PU240_CAPT                (idx, [1:   4]) = [  4.50727E+16 0.00964  1.84155E-03 0.00960 ];
PU241_CAPT                (idx, [1:   4]) = [  5.64614E+14 0.08411  2.30860E-05 0.08410 ];
XE135_CAPT                (idx, [1:   4]) = [  6.66453E+15 0.02469  2.72350E-04 0.02472 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73479E+17 0.00514  7.08808E-03 0.00511 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000260 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69239E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000260 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5801209 5.81067E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4062615 4.06919E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136436 1.37062E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000260 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24938E+19 2.6E-06  4.24938E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71398E+19 4.9E-07  1.71398E+19 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44758E+19 0.00039  2.05991E+19 0.00040  3.87670E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16155E+19 0.00023  3.77388E+19 0.00022  3.87670E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21200E+19 0.00044  4.21200E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95736E+22 0.00034  1.81641E+21 0.00030  1.77572E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77342E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21929E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.01333E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58184E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58184E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63460E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72534E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60483E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08588E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86884E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99402E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02290E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00889E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47925E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02834E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00868E+00 0.00041  1.00266E+00 0.00041  6.22187E-03 0.00681 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00885E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00891E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00885E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02287E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85004E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85019E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84706E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84393E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01156E-02 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02219E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13339E-03 0.00428  1.92580E-04 0.02487  1.03987E-03 0.00994  9.93242E-04 0.00964  2.77952E-03 0.00652  8.39457E-04 0.01142  2.88717E-04 0.01784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63332E-01 0.00917  1.24902E-02 3.6E-06  3.16853E-02 0.00014  1.09401E-01 8.9E-05  3.17668E-01 7.7E-05  1.35198E+00 7.4E-05  8.72168E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.12392E-03 0.00697  1.84444E-04 0.04230  1.05214E-03 0.01718  9.94719E-04 0.01749  2.75040E-03 0.01118  8.56059E-04 0.01852  2.86162E-04 0.02853 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63829E-01 0.01498  1.24903E-02 5.2E-06  3.16841E-02 0.00025  1.09374E-01 0.00014  3.17642E-01 0.00012  1.35190E+00 0.00013  8.71866E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.46975E-04 0.00093  6.46995E-04 0.00093  6.43337E-04 0.00949 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.52569E-04 0.00080  6.52589E-04 0.00080  6.48922E-04 0.00949 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.17392E-03 0.00668  1.97712E-04 0.03803  1.07518E-03 0.01579  9.93832E-04 0.01683  2.76262E-03 0.00989  8.49863E-04 0.01812  2.94711E-04 0.02676 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68169E-01 0.01429  1.24903E-02 5.1E-06  3.16944E-02 0.00022  1.09402E-01 0.00016  3.17645E-01 0.00011  1.35182E+00 0.00015  8.71102E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.10253E-04 0.00191  6.10478E-04 0.00193  5.75009E-04 0.02265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.15521E-04 0.00181  6.15748E-04 0.00184  5.79993E-04 0.02263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38966E-03 0.02125  2.03195E-04 0.11526  1.09956E-03 0.04881  1.04812E-03 0.05390  2.92995E-03 0.03110  7.57343E-04 0.05685  3.51492E-04 0.09829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.13650E-01 0.05373  1.24903E-02 1.4E-05  3.16762E-02 0.00076  1.09389E-01 0.00039  3.17407E-01 0.00027  1.35198E+00 0.00036  8.72063E+00 0.00277 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37192E-03 0.02075  2.03225E-04 0.11128  1.08743E-03 0.04777  1.05211E-03 0.05093  2.90589E-03 0.02955  7.72750E-04 0.05583  3.50512E-04 0.09617 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19964E-01 0.05270  1.24903E-02 1.4E-05  3.16802E-02 0.00070  1.09395E-01 0.00040  3.17444E-01 0.00029  1.35193E+00 0.00035  8.72479E+00 0.00285 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04870E+01 0.02152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.29452E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.34893E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25027E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.93061E+00 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11548E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02843E-05 0.00011  3.02840E-05 0.00012  3.03419E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.58862E-04 0.00050  7.58984E-04 0.00050  7.39104E-04 0.00537 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54539E-01 0.00025  6.54503E-01 0.00025  6.62587E-01 0.00672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07351E+01 0.00877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89948E+02 0.00032  2.30020E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.29546E+05 0.00353  2.04221E+06 0.00113  4.60779E+06 0.00049  8.72456E+06 0.00023  9.64081E+06 0.00019  9.42958E+06 0.00014  8.25850E+06 0.00021  7.24136E+06 0.00018  7.78687E+06 0.00014  7.60063E+06 0.00014  7.72189E+06 0.00015  7.56969E+06 0.00014  7.74830E+06 0.00018  7.61575E+06 0.00015  7.63457E+06 0.00017  6.70089E+06 0.00015  6.73724E+06 0.00019  6.69345E+06 0.00013  6.64368E+06 0.00019  1.31004E+07 0.00019  1.27957E+07 7.5E-05  9.31145E+06 0.00013  6.01536E+06 0.00025  7.12844E+06 0.00028  6.71326E+06 0.00029  5.75276E+06 0.00023  9.97069E+06 0.00013  2.10462E+06 0.00040  2.64956E+06 0.00032  2.39776E+06 0.00033  1.41663E+06 0.00054  2.47993E+06 0.00050  1.72095E+06 0.00019  1.51548E+06 0.00047  2.99139E+05 0.00123  2.97521E+05 0.00129  3.07381E+05 0.00066  3.18051E+05 0.00143  3.17498E+05 0.00064  3.15734E+05 0.00109  3.27952E+05 0.00087  3.12676E+05 0.00116  6.00887E+05 0.00073  9.97835E+05 0.00060  1.36741E+06 0.00040  4.52010E+06 0.00031  7.33006E+06 0.00039  1.20076E+07 0.00035  9.95820E+06 0.00039  7.90376E+06 0.00047  6.28463E+06 0.00043  7.17606E+06 0.00050  1.27654E+07 0.00045  1.54866E+07 0.00047  2.54696E+07 0.00049  3.11900E+07 0.00049  3.57376E+07 0.00053  1.84457E+07 0.00056  1.16761E+07 0.00058  7.66402E+06 0.00069  6.48750E+06 0.00062  6.17101E+06 0.00058  4.65924E+06 0.00092  3.09516E+06 0.00065  2.56942E+06 0.00080  2.39645E+06 0.00066  1.94516E+06 0.00148  1.30637E+06 0.00149  8.55427E+05 0.00089  2.54836E+05 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02290E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51417E+21 0.00041  1.00598E+22 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83260E-01 1.9E-05  4.34112E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34799E-03 0.00042  1.15818E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.48980E-03 0.00039  2.72792E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.41806E-04 0.00042  1.56974E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  3.52917E-04 0.00042  3.89051E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48873E+00 1.8E-05  2.47844E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03011E+02 2.8E-06  2.02818E+02 5.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06871E-07 9.9E-05  2.06941E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81770E-01 2.0E-05  4.31384E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44331E-02 0.00037  1.20720E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47504E-03 0.00285 -6.33141E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80877E-04 0.01135 -5.40786E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13422E-04 0.00888 -6.28485E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40084E-04 0.03149 -3.58303E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69111E-04 0.00793 -6.11707E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81665E-04 0.01446 -8.42173E-04 0.00374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81777E-01 2.0E-05  4.31384E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44349E-02 0.00037  1.20720E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47539E-03 0.00285 -6.33141E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80919E-04 0.01134 -5.40786E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13434E-04 0.00887 -6.28485E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40094E-04 0.03143 -3.58303E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69091E-04 0.00793 -6.11707E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81668E-04 0.01445 -8.42173E-04 0.00374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30442E-01 6.7E-05  4.20378E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00875E+00 6.7E-05  7.92937E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48231E-03 0.00040  2.72792E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  6.56161E-03 0.00022  4.79463E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76698E-01 1.9E-05  5.07185E-03 0.00035  2.06678E-03 0.00088  4.29317E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55483E-02 0.00036 -1.11517E-03 0.00059 -2.52665E-04 0.00240  1.23246E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.69349E-03 0.00257 -2.18445E-04 0.00184 -1.43198E-04 0.00224 -6.18822E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.40887E-04 0.01002 -6.00101E-05 0.00883 -4.82973E-05 0.00636 -5.35956E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.61861E-04 0.01003 -5.15617E-05 0.00829 -3.14254E-05 0.00630 -6.25343E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.41851E-04 0.03101 -1.76725E-06 0.22809 -5.39823E-06 0.04579 -3.57763E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -4.33236E-04 0.00880 -3.58748E-05 0.01264 -2.30172E-05 0.00857 -6.09405E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.48887E-04 0.01718  3.27779E-05 0.00867  1.30113E-05 0.00982 -8.55184E-04 0.00357 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76706E-01 1.9E-05  5.07185E-03 0.00035  2.06678E-03 0.00088  4.29317E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55501E-02 0.00036 -1.11517E-03 0.00059 -2.52665E-04 0.00240  1.23246E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.69383E-03 0.00257 -2.18445E-04 0.00184 -1.43198E-04 0.00224 -6.18822E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.40929E-04 0.01001 -6.00101E-05 0.00883 -4.82973E-05 0.00636 -5.35956E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61873E-04 0.01002 -5.15617E-05 0.00829 -3.14254E-05 0.00630 -6.25343E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.41861E-04 0.03097 -1.76725E-06 0.22809 -5.39823E-06 0.04579 -3.57763E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33217E-04 0.00880 -3.58748E-05 0.01264 -2.30172E-05 0.00857 -6.09405E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.48890E-04 0.01717  3.27779E-05 0.00867  1.30113E-05 0.00982 -8.55184E-04 0.00357 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26439E-01 0.00016  4.22384E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26489E-01 0.00037  4.23755E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26324E-01 0.00070  4.24290E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26508E-01 0.00039  4.19151E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02112E+00 0.00016  7.89176E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02097E+00 0.00037  7.86625E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02148E+00 0.00070  7.85634E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02091E+00 0.00039  7.95270E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.12392E-03 0.00697  1.84444E-04 0.04230  1.05214E-03 0.01718  9.94719E-04 0.01749  2.75040E-03 0.01118  8.56059E-04 0.01852  2.86162E-04 0.02853 ];
LAMBDA                    (idx, [1:  14]) = [  7.63829E-01 0.01498  1.24903E-02 5.2E-06  3.16841E-02 0.00025  1.09374E-01 0.00014  3.17642E-01 0.00012  1.35190E+00 0.00013  8.71866E+00 0.00136 ];

