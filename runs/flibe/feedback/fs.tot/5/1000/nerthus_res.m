
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/5/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:38:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249106527 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98562E-01  1.00168E+00  1.00218E+00  9.98833E-01  9.98721E-01  9.96614E-01  1.00507E+00  9.98338E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43543E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56457E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90949E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95536E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95184E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25086E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52720E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92950E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92936E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72854E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68336E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800152 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.77955E+01 ;
RUNNING_TIME              (idx, 1)        =  6.70397E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.51483E-01  8.51483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20500E-02  1.20500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.84043E+00  5.84043E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70393E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12943 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97656E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71772E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.34995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59415E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05314E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23639E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56830E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.05226E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35723E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35227E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77386E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11515E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63873E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23711E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90999E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57575E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.47967E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71301E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.47157E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13844E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72570E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.29211E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51032E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70478E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13828E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23939E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.05455E-02 -8.06696E+24  4.00705E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63704E-01 0.00281 ];
U235_FISS                 (idx, [1:   4]) = [  1.67318E+19 0.00175  9.72864E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.77015E+17 0.01515  1.02903E-02 0.01494 ];
PU239_FISS                (idx, [1:   4]) = [  2.88917E+17 0.01251  1.67970E-02 0.01224 ];
PU241_FISS                (idx, [1:   4]) = [  5.47472E+13 1.00000  3.21337E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39731E+18 0.00406  1.37640E-01 0.00383 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56765E+19 0.00253  6.35044E-01 0.00122 ];
PU239_CAPT                (idx, [1:   4]) = [  1.74146E+17 0.01904  7.05379E-03 0.01874 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69809E+15 0.16447  6.87560E-05 0.16452 ];
XE135_CAPT                (idx, [1:   4]) = [  7.59387E+15 0.07574  3.07513E-04 0.07563 ];
SM149_CAPT                (idx, [1:   4]) = [  9.64185E+16 0.02121  3.90859E-03 0.02151 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800152 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37243E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800152 8.01372E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465120 4.65802E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324073 3.24563E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10959 1.10071E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800152 8.01372E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.70435E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20303E+19 4.5E-06  4.20303E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71755E+19 7.2E-07  1.71755E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46799E+19 0.00144  2.06119E+19 0.00147  4.06796E+18 0.00329 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18554E+19 0.00085  3.77874E+19 0.00080  4.06796E+18 0.00329 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23939E+19 0.00144  4.23939E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01004E+22 0.00117  1.87019E+21 0.00099  1.82302E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83402E+17 0.01481 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24388E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15552E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58356E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58356E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63353E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65364E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56645E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08453E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86853E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99380E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00668E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92833E-01 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44711E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02412E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92514E-01 0.00144  9.86268E-01 0.00151  6.56523E-03 0.02071 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92101E-01 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91584E-01 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92101E-01 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00594E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86175E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86215E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64364E-07 0.00398 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63626E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06508E-02 0.01628 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02200E-02 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62812E-03 0.01475  1.86551E-04 0.09923  1.12904E-03 0.03970  9.97191E-04 0.03317  3.07100E-03 0.02066  9.05272E-04 0.03739  3.39061E-04 0.05840 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.01157E-01 0.03146  9.52405E-03 0.06279  3.17763E-02 0.00032  1.09551E-01 0.00039  3.17662E-01 0.00023  1.35199E+00 0.00025  8.57250E+00 0.01279 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.31467E-03 0.02406  1.79129E-04 0.14524  1.04998E-03 0.06329  9.71347E-04 0.06414  2.88633E-03 0.03232  9.36789E-04 0.06141  2.91089E-04 0.09576 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73022E-01 0.05153  1.24906E-02 0.0E+00  3.17924E-02 0.00030  1.09466E-01 0.00033  3.17474E-01 0.00026  1.35175E+00 0.00046  8.66047E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14417E-04 0.00322  7.14722E-04 0.00323  6.60677E-04 0.03305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.08918E-04 0.00266  7.09218E-04 0.00265  6.56086E-04 0.03329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60502E-03 0.02096  1.84079E-04 0.15133  1.06713E-03 0.06604  1.02579E-03 0.05483  3.06251E-03 0.03165  9.35176E-04 0.05588  3.30336E-04 0.10707 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97932E-01 0.05751  1.24906E-02 3.8E-09  3.17916E-02 0.00036  1.09552E-01 0.00066  3.17636E-01 0.00037  1.35232E+00 0.00033  8.65548E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77085E-04 0.00602  6.77779E-04 0.00609  5.88348E-04 0.09425 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.71993E-04 0.00611  6.72680E-04 0.00618  5.84137E-04 0.09476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97939E-03 0.07801  2.94167E-04 0.50100  6.27672E-04 0.20720  1.13284E-03 0.22168  2.85125E-03 0.10155  9.33919E-04 0.18775  1.39532E-04 0.33510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93657E-01 0.16119  1.24906E-02 0.0E+00  3.16672E-02 0.00276  1.09740E-01 0.00232  3.18419E-01 0.00179  1.35354E+00 0.00023  8.78315E+00 0.01671 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95290E-03 0.07268  3.31563E-04 0.48640  5.52699E-04 0.19256  1.10435E-03 0.20685  2.84892E-03 0.09464  9.39767E-04 0.18545  1.75602E-04 0.35701 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33575E-01 0.16744  1.24906E-02 0.0E+00  3.16672E-02 0.00276  1.09740E-01 0.00232  3.18332E-01 0.00166  1.35355E+00 0.00023  8.78315E+00 0.01671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.80673E+00 0.07722 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96332E-04 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91006E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29829E-03 0.01228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.04512E+00 0.01211 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17469E-06 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04976E-05 0.00045  3.04977E-05 0.00045  3.04202E-05 0.00509 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.23495E-04 0.00178  8.23906E-04 0.00180  7.60329E-04 0.02000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50003E-01 0.00090  6.49997E-01 0.00090  6.65131E-01 0.02536 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.99314E+00 0.03380 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92075E+02 0.00106  2.34496E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51001E+04 0.00633  4.05079E+05 0.00458  9.24925E+05 0.00077  1.75662E+06 0.00088  1.94117E+06 0.00149  1.90019E+06 0.00035  1.66465E+06 0.00102  1.45828E+06 0.00084  1.57096E+06 0.00012  1.53408E+06 0.00039  1.55788E+06 0.00023  1.52787E+06 0.00024  1.56349E+06 0.00044  1.53758E+06 5.1E-05  1.54131E+06 0.00034  1.35414E+06 0.00054  1.35934E+06 0.00055  1.35114E+06 0.00080  1.34094E+06 0.00038  2.64374E+06 0.00048  2.57969E+06 0.00027  1.87775E+06 0.00064  1.21234E+06 0.00074  1.42996E+06 0.00032  1.35076E+06 0.00077  1.15487E+06 0.00033  1.99289E+06 0.00141  4.20157E+05 0.00267  5.28586E+05 0.00271  4.76479E+05 0.00211  2.81645E+05 0.00136  4.92117E+05 0.00190  3.39515E+05 0.00300  2.98170E+05 0.00235  5.84053E+04 0.00353  5.82654E+04 0.00303  6.00912E+04 0.00168  6.15735E+04 0.00258  6.13769E+04 0.00282  6.07196E+04 0.00458  6.33994E+04 0.00195  5.96937E+04 0.00378  1.13836E+05 0.00500  1.87277E+05 0.00173  2.50849E+05 0.00175  7.85292E+05 0.00138  1.21298E+06 0.00217  2.01795E+06 0.00178  1.74272E+06 0.00156  1.41905E+06 0.00177  1.15095E+06 0.00080  1.34972E+06 0.00088  2.42375E+06 0.00112  3.03976E+06 0.00131  5.15713E+06 0.00116  6.57024E+06 0.00075  7.80848E+06 0.00126  4.16578E+06 0.00102  2.67245E+06 0.00168  1.77537E+06 0.00135  1.51162E+06 0.00065  1.45042E+06 0.00138  1.10281E+06 0.00128  7.38443E+05 0.00147  6.15657E+05 0.00379  5.71240E+05 0.00183  4.72372E+05 0.00381  3.20745E+05 0.00132  2.06780E+05 0.00189  6.27043E+04 0.00472 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00553E+00 0.00270 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59673E+21 0.00174  1.05050E+22 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79716E-01 2.8E-05  4.29512E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36356E-03 0.00206  1.10376E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.50094E-03 0.00177  2.61350E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  1.37381E-04 0.00188  1.50974E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  3.40859E-04 0.00188  3.69022E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48112E+00 3.2E-05  2.44428E+00 8.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02920E+02 4.0E-06  2.02369E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03293E-07 0.00097  2.15358E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78213E-01 3.2E-05  4.26899E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42113E-02 0.00097  1.11081E-02 0.00291 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44933E-03 0.00479 -6.74850E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  4.31420E-04 0.03263 -5.53857E-03 0.00200 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11188E-04 0.01563 -6.23863E-03 0.00200 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45758E-04 0.02510 -3.59280E-03 0.00440 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14672E-04 0.03544 -5.82567E-03 0.00389 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81337E-04 0.08047 -8.57563E-04 0.00421 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78220E-01 3.2E-05  4.26899E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42131E-02 0.00097  1.11081E-02 0.00291 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44963E-03 0.00481 -6.74850E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.31373E-04 0.03258 -5.53857E-03 0.00200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11296E-04 0.01575 -6.23863E-03 0.00200 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45759E-04 0.02488 -3.59280E-03 0.00440 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14670E-04 0.03530 -5.82567E-03 0.00389 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81296E-04 0.08061 -8.57563E-04 0.00421 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27439E-01 0.00011  4.16715E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01800E+00 0.00011  7.99908E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49337E-03 0.00174  2.61350E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89818E-03 0.00065  4.01168E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73818E-01 1.8E-05  4.39461E-03 0.00123  1.39868E-03 0.00204  4.25500E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52211E-02 0.00097 -1.00979E-03 0.00123 -1.56978E-04 0.00421  1.12651E-02 0.00281 ];
INF_S2                    (idx, [1:   8]) = [  2.62604E-03 0.00430 -1.76717E-04 0.00898 -1.00829E-04 0.01024 -6.64767E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  4.79379E-04 0.03178 -4.79590E-05 0.02957 -3.36019E-05 0.01971 -5.50497E-03 0.00208 ];
INF_S4                    (idx, [1:   8]) = [ -2.68932E-04 0.01815 -4.22561E-05 0.05338 -2.24270E-05 0.05104 -6.21620E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  1.46393E-04 0.02617 -6.34748E-07 1.00000 -3.81759E-06 0.15566 -3.58898E-03 0.00436 ];
INF_S6                    (idx, [1:   8]) = [ -3.84409E-04 0.03679 -3.02637E-05 0.03626 -1.73994E-05 0.00729 -5.80827E-03 0.00388 ];
INF_S7                    (idx, [1:   8]) = [  1.52235E-04 0.09700  2.91019E-05 0.03488  8.34004E-06 0.05232 -8.65903E-04 0.00397 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73826E-01 1.9E-05  4.39461E-03 0.00123  1.39868E-03 0.00204  4.25500E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52229E-02 0.00097 -1.00979E-03 0.00123 -1.56978E-04 0.00421  1.12651E-02 0.00281 ];
INF_SP2                   (idx, [1:   8]) = [  2.62635E-03 0.00431 -1.76717E-04 0.00898 -1.00829E-04 0.01024 -6.64767E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  4.79332E-04 0.03174 -4.79590E-05 0.02957 -3.36019E-05 0.01971 -5.50497E-03 0.00208 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69040E-04 0.01825 -4.22561E-05 0.05338 -2.24270E-05 0.05104 -6.21620E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  1.46394E-04 0.02596 -6.34748E-07 1.00000 -3.81759E-06 0.15566 -3.58898E-03 0.00436 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84406E-04 0.03663 -3.02637E-05 0.03626 -1.73994E-05 0.00729 -5.80827E-03 0.00388 ];
INF_SP7                   (idx, [1:   8]) = [  1.52195E-04 0.09717  2.91019E-05 0.03488  8.34004E-06 0.05232 -8.65903E-04 0.00397 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22582E-01 0.00068  4.18263E-01 0.00216 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21951E-01 0.00073  4.20463E-01 0.00514 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22393E-01 0.00060  4.19874E-01 0.00303 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23405E-01 0.00123  4.14534E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03333E+00 0.00068  7.96957E-01 0.00216 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03536E+00 0.00073  7.92839E-01 0.00516 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03393E+00 0.00060  7.93911E-01 0.00305 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03070E+00 0.00123  8.04122E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.31467E-03 0.02406  1.79129E-04 0.14524  1.04998E-03 0.06329  9.71347E-04 0.06414  2.88633E-03 0.03232  9.36789E-04 0.06141  2.91089E-04 0.09576 ];
LAMBDA                    (idx, [1:  14]) = [  7.73022E-01 0.05153  1.24906E-02 0.0E+00  3.17924E-02 0.00030  1.09466E-01 0.00033  3.17474E-01 0.00026  1.35175E+00 0.00046  8.66047E+00 0.00144 ];

