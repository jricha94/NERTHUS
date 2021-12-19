
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 22:41:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 23:14:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639798872615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00125E+00  1.00037E+00  1.00152E+00  1.00120E+00  1.00223E+00  1.00104E+00  9.99740E-01  1.00021E+00  1.00035E+00  1.00015E+00  9.98212E-01  1.00243E+00  1.00094E+00  9.98745E-01  9.99701E-01  1.00018E+00  1.00074E+00  9.98176E-01  9.99400E-01  9.98670E-01  1.00167E+00  9.99162E-01  9.97820E-01  9.99804E-01  9.98021E-01  9.98578E-01  1.00005E+00  9.98284E-01  1.00159E+00  9.98618E-01  1.00123E+00  9.99903E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62284E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37716E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91658E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81677E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85038E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63587E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63574E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74781E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20547E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000211 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00011E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00011E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02536E+03 ;
RUNNING_TIME              (idx, 1)        =  3.32221E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85150E-01  7.85150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.68333E-03  6.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.24302E+01  3.24302E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.32214E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86372 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15685E+01 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65667E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12440E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30735E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60823E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01545E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33935E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89177E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18853E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41704E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57940E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68535E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77091E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07925E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29247E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55210E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49105E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64768E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73737E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00603E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55745E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30545E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62298E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33337E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25028E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22181E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.07831E+26  3.59567E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90701E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.74531E+16 0.00995  1.59721E-03 0.00996 ];
U235_FISS                 (idx, [1:   4]) = [  1.71361E+19 0.00036  9.96929E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47329E+16 0.01060  1.43894E-03 0.01061 ];
PU239_FISS                (idx, [1:   4]) = [  6.27063E+13 0.20947  3.64394E-06 0.20939 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00462E+19 0.00055  4.16463E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69068E+18 0.00084  1.52996E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28185E+18 0.00094  1.77500E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87151E+13 0.29385  1.19107E-06 0.29384 ];
XE135_CAPT                (idx, [1:   4]) = [  9.78981E+14 0.04987  4.05894E-05 0.04989 ];
SM149_CAPT                (idx, [1:   4]) = [  4.18071E+13 0.25619  1.73373E-06 0.25613 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000211 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77898E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000211 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9229471 9.23923E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6576413 6.58354E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194327 1.95022E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000211 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.14090E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04675E-02 0.0E+00  4.04675E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41137E+19 0.00027  2.09552E+19 0.00026  3.15853E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13014E+19 0.00016  3.81428E+19 0.00014  3.15853E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17745E+19 0.00031  4.17745E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68764E+22 0.00030  1.54757E+21 0.00024  1.53288E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09201E+17 0.00340 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18106E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81548E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.37641E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39219E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39219E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50316E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99445E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70672E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11966E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88150E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01525E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00288E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00291E+00 0.00033  9.96316E-01 0.00032  6.56284E-03 0.00377 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00282E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01543E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84745E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89536E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89691E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23523E-02 0.00635 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23023E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53076E-03 0.00308  2.09177E-04 0.01804  1.08975E-03 0.00806  1.04868E-03 0.00802  3.00071E-03 0.00464  8.74694E-04 0.00842  3.07751E-04 0.01455 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55299E-01 0.00716  1.24903E-02 7.0E-06  3.18260E-02 3.2E-05  1.09451E-01 5.7E-05  3.17099E-01 2.3E-05  1.35287E+00 7.3E-05  8.60233E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55376E-03 0.00446  2.02538E-04 0.02863  1.07525E-03 0.01237  1.05110E-03 0.01253  3.01567E-03 0.00665  8.93017E-04 0.01468  3.16189E-04 0.02250 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67643E-01 0.01163  1.24903E-02 8.6E-06  3.18253E-02 4.8E-05  1.09443E-01 7.1E-05  3.17092E-01 3.1E-05  1.35281E+00 0.00013  8.59473E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61260E-04 0.00075  4.61339E-04 0.00076  4.49395E-04 0.00857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62591E-04 0.00066  4.62670E-04 0.00067  4.50712E-04 0.00859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54783E-03 0.00396  2.02777E-04 0.02833  1.09494E-03 0.01184  1.05412E-03 0.01203  3.00210E-03 0.00694  8.77021E-04 0.01343  3.16874E-04 0.02103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66767E-01 0.01093  1.24904E-02 7.7E-06  3.18270E-02 5.1E-05  1.09454E-01 9.6E-05  3.17096E-01 3.6E-05  1.35294E+00 0.00011  8.60591E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25084E-04 0.00158  4.25006E-04 0.00156  4.38002E-04 0.02532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26312E-04 0.00155  4.26234E-04 0.00154  4.39236E-04 0.02527 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51908E-03 0.01681  2.21459E-04 0.08974  1.10716E-03 0.04155  1.07494E-03 0.03825  2.95146E-03 0.02467  8.33436E-04 0.04859  3.30634E-04 0.07476 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74510E-01 0.03873  1.24906E-02 2.2E-06  3.18296E-02 0.00010  1.09423E-01 0.00018  3.17078E-01 7.7E-05  1.35235E+00 0.00054  8.61277E+00 0.00274 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51543E-03 0.01613  2.20961E-04 0.08695  1.11240E-03 0.04033  1.07813E-03 0.03744  2.95456E-03 0.02385  8.28673E-04 0.04620  3.20709E-04 0.07301 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65142E-01 0.03791  1.24906E-02 2.2E-06  3.18296E-02 0.00010  1.09429E-01 0.00019  3.17084E-01 7.5E-05  1.35254E+00 0.00047  8.60830E+00 0.00326 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53479E+01 0.01694 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43750E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45031E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53863E-03 0.00307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47356E+01 0.00311 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75932E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07148E-05 9.9E-05  3.07151E-05 1.0E-04  3.06654E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59402E-04 0.00048  5.59516E-04 0.00048  5.42129E-04 0.00514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65166E-01 0.00019  6.65163E-01 0.00019  6.67043E-01 0.00476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08496E+01 0.00691 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62978E+02 0.00025  1.88412E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05630E+05 0.00215  3.42960E+06 0.00050  7.69687E+06 0.00032  1.47151E+07 0.00021  1.62241E+07 0.00024  1.55895E+07 0.00015  1.39315E+07 0.00013  1.26143E+07 0.00011  1.28586E+07 0.00013  1.25428E+07 0.00013  1.25853E+07 0.00012  1.24050E+07 7.4E-05  1.26187E+07 0.00012  1.23888E+07 0.00012  1.23536E+07 0.00011  1.04934E+07 0.00014  8.78135E+06 0.00015  1.08681E+07 0.00015  1.08696E+07 0.00012  2.14311E+07 0.00017  2.07633E+07 0.00015  1.50035E+07 0.00019  9.58903E+06 0.00018  1.14904E+07 0.00014  1.05529E+07 0.00016  9.00369E+06 0.00023  1.62909E+07 0.00017  3.50488E+06 0.00025  4.40512E+06 0.00040  3.97750E+06 0.00032  2.34207E+06 0.00036  4.09317E+06 0.00028  2.82552E+06 0.00032  2.47158E+06 0.00064  4.85431E+05 0.00087  4.81210E+05 0.00069  4.95670E+05 0.00056  5.10424E+05 0.00048  5.07193E+05 0.00064  5.02979E+05 0.00070  5.18961E+05 0.00093  4.91726E+05 0.00083  9.35942E+05 0.00072  1.52562E+06 0.00073  2.01619E+06 0.00049  6.03359E+06 0.00054  8.50607E+06 0.00054  1.29787E+07 0.00073  1.06529E+07 0.00090  8.48433E+06 0.00094  6.79029E+06 0.00113  7.89402E+06 0.00122  1.40377E+07 0.00122  1.74025E+07 0.00119  2.91846E+07 0.00123  3.66770E+07 0.00119  4.31058E+07 0.00128  2.27996E+07 0.00127  1.45433E+07 0.00119  9.62834E+06 0.00114  8.17777E+06 0.00140  7.81790E+06 0.00107  5.91478E+06 0.00150  3.95411E+06 0.00143  3.27823E+06 0.00159  3.04308E+06 0.00170  2.49740E+06 0.00176  1.68519E+06 0.00161  1.08412E+06 0.00178  3.23736E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01513E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55387E+21 0.00022  7.32259E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 7.9E-06  4.31366E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23524E-03 0.00029  1.68146E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.42731E-03 0.00028  3.77815E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.92070E-04 0.00040  2.09669E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  4.69090E-04 0.00040  5.10900E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.0E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03325E-07 0.00015  2.11446E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 7.5E-06  4.27587E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44378E-02 0.00023  1.13620E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55804E-03 0.00153 -6.63169E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79612E-04 0.00723 -5.49753E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04167E-04 0.01068 -6.24628E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32380E-04 0.03142 -3.58038E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31072E-04 0.00688 -5.88572E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70318E-04 0.01879 -8.32540E-04 0.00267 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 7.5E-06  4.27587E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44390E-02 0.00023  1.13620E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55824E-03 0.00153 -6.63169E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79635E-04 0.00724 -5.49753E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04166E-04 0.01069 -6.24628E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32374E-04 0.03144 -3.58038E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31071E-04 0.00686 -5.88572E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70325E-04 0.01880 -8.32540E-04 0.00267 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25901E-01 3.6E-05  4.18297E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 3.6E-05  7.96881E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42244E-03 0.00028  3.77815E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63267E-03 0.00014  5.48522E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 8.4E-06  4.20534E-03 0.00032  1.70537E-03 0.00079  4.25881E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54226E-02 0.00021 -9.84785E-04 0.00049 -1.78887E-04 0.00276  1.15409E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.72480E-03 0.00148 -1.66761E-04 0.00274 -1.25581E-04 0.00192 -6.50611E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.22308E-04 0.00714 -4.26953E-05 0.00876 -4.43860E-05 0.00532 -5.45314E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.64789E-04 0.01164 -3.93774E-05 0.01067 -2.77040E-05 0.00649 -6.21857E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.32870E-04 0.02932 -4.89676E-07 0.80305 -5.01791E-06 0.03923 -3.57536E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.03415E-04 0.00722 -2.76570E-05 0.01066 -1.97091E-05 0.01199 -5.86601E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.42927E-04 0.02204  2.73912E-05 0.01131  1.02241E-05 0.01568 -8.42764E-04 0.00274 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 8.4E-06  4.20534E-03 0.00032  1.70537E-03 0.00079  4.25881E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54238E-02 0.00021 -9.84785E-04 0.00049 -1.78887E-04 0.00276  1.15409E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.72501E-03 0.00148 -1.66761E-04 0.00274 -1.25581E-04 0.00192 -6.50611E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.22330E-04 0.00715 -4.26953E-05 0.00876 -4.43860E-05 0.00532 -5.45314E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64788E-04 0.01165 -3.93774E-05 0.01067 -2.77040E-05 0.00649 -6.21857E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.32863E-04 0.02934 -4.89676E-07 0.80305 -5.01791E-06 0.03923 -3.57536E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03413E-04 0.00721 -2.76570E-05 0.01066 -1.97091E-05 0.01199 -5.86601E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.42934E-04 0.02205  2.73912E-05 0.01131  1.02241E-05 0.01568 -8.42764E-04 0.00274 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21653E-01 0.00023  4.21637E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21795E-01 0.00038  4.23436E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21628E-01 0.00049  4.24449E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21539E-01 0.00032  4.17105E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00023  7.90574E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03586E+00 0.00038  7.87218E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03640E+00 0.00049  7.85337E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03668E+00 0.00032  7.99168E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55376E-03 0.00446  2.02538E-04 0.02863  1.07525E-03 0.01237  1.05110E-03 0.01253  3.01567E-03 0.00665  8.93017E-04 0.01468  3.16189E-04 0.02250 ];
LAMBDA                    (idx, [1:  14]) = [  7.67643E-01 0.01163  1.24903E-02 8.6E-06  3.18253E-02 4.8E-05  1.09443E-01 7.1E-05  3.17092E-01 3.1E-05  1.35281E+00 0.00013  8.59473E+00 0.00140 ];

