
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/36/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:39:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516575899 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99946E-01  9.93726E-01  1.00379E+00  1.01297E+00  9.92723E-01  9.97743E-01  9.96651E-01  1.00245E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.15076E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.84924E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91641E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96566E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96284E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63332E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59468E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49226E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49210E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71720E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.35440E+01 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76092E+02 ;
RUNNING_TIME              (idx, 1)        =  9.01657E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.67061E+01  1.67061E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69043E+00  1.69043E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.17687E+01  7.17687E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.01650E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.38927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95493E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11642E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.87388E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52947E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43649E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07876E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45111E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75426E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91812E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44294E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26759E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83592E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50507E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55931E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18393E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15333E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29120E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29027E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.87114E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27716E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71379E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23667E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24592E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22254E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80600E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.26110E-03 -3.63626E+24  3.96275E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75875E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.03742E+19 0.00065  6.10353E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.79796E+17 0.00468  1.05774E-02 0.00459 ];
PU239_FISS                (idx, [1:   4]) = [  5.89138E+18 0.00086  3.46614E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  2.05152E+15 0.04739  1.20722E-04 0.04739 ];
PU241_FISS                (idx, [1:   4]) = [  5.46294E+17 0.00277  3.21418E-02 0.00280 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31863E+18 0.00140  8.78111E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35678E+19 0.00078  5.13821E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54370E+18 0.00117  1.34205E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  1.85018E+18 0.00166  7.00665E-02 0.00148 ];
PU241_CAPT                (idx, [1:   4]) = [  2.08841E+17 0.00501  7.90906E-03 0.00498 ];
XE135_CAPT                (idx, [1:   4]) = [  3.55607E+15 0.03471  1.34744E-04 0.03487 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16490E+17 0.00454  8.19929E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000657 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73780E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000657 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5987333 5.99712E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3854216 3.86038E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159108 1.59876E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000657 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42710E+19 6.6E-06  4.42710E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69961E+19 1.4E-06  1.69961E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64026E+19 0.00041  2.32632E+19 0.00039  3.13948E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33987E+19 0.00025  4.02592E+19 0.00023  3.13948E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40300E+19 0.00047  4.40300E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63600E+22 0.00042  1.47708E+21 0.00039  1.48830E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.04021E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41027E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.55788E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56598E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56598E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68271E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97762E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06623E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11513E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84312E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02191E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00557E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60478E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04549E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00558E+00 0.00042  1.00067E+00 0.00041  4.90109E-03 0.00723 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00558E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00552E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00558E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02192E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81856E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81870E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53051E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52647E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35513E-02 0.00462 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32912E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93056E-03 0.00442  1.54458E-04 0.02539  9.01206E-04 0.00995  8.09429E-04 0.01039  2.19340E-03 0.00654  6.66228E-04 0.01174  2.05837E-04 0.02164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95066E-01 0.01053  1.25194E-02 0.00038  3.12297E-02 0.00027  1.09346E-01 0.00019  3.17646E-01 0.00011  1.32219E+00 0.00104  8.40375E+00 0.00462 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86338E-03 0.00750  1.52495E-04 0.04289  9.01055E-04 0.01713  7.90257E-04 0.01760  2.15939E-03 0.01139  6.57543E-04 0.01952  2.02641E-04 0.03646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91409E-01 0.01776  1.25195E-02 0.00065  3.12046E-02 0.00046  1.09340E-01 0.00036  3.17588E-01 0.00016  1.32105E+00 0.00179  8.30867E+00 0.00736 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.29037E-04 0.00101  4.29092E-04 0.00101  4.19135E-04 0.01388 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31414E-04 0.00091  4.31469E-04 0.00091  4.21493E-04 0.01392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87851E-03 0.00733  1.47266E-04 0.04553  9.28261E-04 0.01620  7.87351E-04 0.01885  2.16113E-03 0.01090  6.50125E-04 0.01899  2.04372E-04 0.03817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92674E-01 0.01946  1.25120E-02 0.00052  3.12172E-02 0.00049  1.09312E-01 0.00033  3.17531E-01 0.00015  1.32140E+00 0.00190  8.36110E+00 0.00886 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.91044E-04 0.00232  3.91026E-04 0.00232  3.98848E-04 0.03289 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93217E-04 0.00231  3.93199E-04 0.00231  4.01066E-04 0.03288 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95840E-03 0.02363  1.36087E-04 0.16797  9.65493E-04 0.05531  7.67117E-04 0.06427  2.24699E-03 0.03688  6.26100E-04 0.06765  2.16615E-04 0.11531 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21014E-01 0.06456  1.25315E-02 0.00195  3.11767E-02 0.00146  1.09476E-01 0.00102  3.17340E-01 0.00060  1.32133E+00 0.00538  8.27878E+00 0.02098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92867E-03 0.02288  1.38721E-04 0.15619  9.51980E-04 0.05390  7.80701E-04 0.06225  2.22026E-03 0.03538  6.19618E-04 0.06568  2.17384E-04 0.10827 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15737E-01 0.06182  1.25310E-02 0.00191  3.11750E-02 0.00144  1.09472E-01 0.00101  3.17361E-01 0.00056  1.32219E+00 0.00521  8.26511E+00 0.02116 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26919E+01 0.02372 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10768E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13044E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90190E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19342E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03046E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00528E-05 0.00013  3.00528E-05 0.00013  3.00624E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24825E-04 0.00064  5.24923E-04 0.00064  5.05098E-04 0.00933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99575E-01 0.00030  5.99577E-01 0.00030  6.01587E-01 0.00737 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14294E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48698E+02 0.00031  1.79406E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62434E+05 0.00231  2.12374E+06 0.00132  4.70968E+06 0.00048  8.85715E+06 0.00044  9.75307E+06 0.00020  9.51894E+06 0.00026  8.32632E+06 0.00019  7.29999E+06 0.00030  7.84246E+06 0.00018  7.65387E+06 0.00012  7.77171E+06 0.00016  7.61765E+06 0.00019  7.79273E+06 0.00023  7.65714E+06 0.00014  7.67299E+06 0.00026  6.73433E+06 0.00015  6.76725E+06 0.00011  6.72248E+06 0.00013  6.66706E+06 0.00019  1.31400E+07 0.00022  1.28159E+07 0.00023  9.30554E+06 0.00034  5.99664E+06 0.00036  7.06162E+06 0.00022  6.67069E+06 0.00033  5.67710E+06 0.00036  9.76887E+06 0.00037  2.05297E+06 0.00039  2.57894E+06 0.00057  2.32845E+06 0.00044  1.37376E+06 0.00083  2.39665E+06 0.00029  1.65045E+06 0.00058  1.42813E+06 0.00041  2.74676E+05 0.00149  2.66756E+05 0.00115  2.65705E+05 0.00129  2.68056E+05 0.00063  2.67630E+05 0.00073  2.71867E+05 0.00095  2.85672E+05 0.00123  2.73719E+05 0.00159  5.21101E+05 0.00091  8.48406E+05 0.00062  1.11868E+06 0.00068  3.32657E+06 0.00049  4.60329E+06 0.00064  6.86824E+06 0.00074  5.54726E+06 0.00105  4.37105E+06 0.00098  3.47511E+06 0.00094  4.03176E+06 0.00087  7.19260E+06 0.00110  8.97617E+06 0.00103  1.51548E+07 0.00105  1.91808E+07 0.00119  2.27028E+07 0.00112  1.20803E+07 0.00112  7.73553E+06 0.00121  5.13217E+06 0.00107  4.36703E+06 0.00132  4.18960E+06 0.00128  3.17849E+06 0.00108  2.13073E+06 0.00140  1.77094E+06 0.00168  1.64675E+06 0.00134  1.35787E+06 0.00175  9.17355E+05 0.00118  5.94886E+05 0.00197  1.79267E+05 0.00361 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02168E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87089E+21 0.00043  6.48936E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79537E-01 2.5E-05  4.33263E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55112E-03 0.00063  1.70927E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.73344E-03 0.00058  4.05115E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.82316E-04 0.00036  2.34188E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  4.62981E-04 0.00037  6.11821E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53944E+00 2.1E-05  2.61252E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03690E+02 2.7E-06  2.04650E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88337E-08 0.00021  2.12637E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77802E-01 2.7E-05  4.29212E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42708E-02 0.00031  1.13899E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54720E-03 0.00131 -6.71839E-03 0.00039 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92984E-04 0.00888 -5.56956E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51515E-04 0.02699 -6.29795E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27211E-04 0.02056 -3.60915E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01210E-04 0.00758 -5.93610E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58133E-04 0.01904 -8.53449E-04 0.00420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77810E-01 2.7E-05  4.29212E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42727E-02 0.00031  1.13899E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54754E-03 0.00131 -6.71839E-03 0.00039 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93030E-04 0.00887 -5.56956E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51506E-04 0.02695 -6.29795E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27226E-04 0.02060 -3.60915E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01197E-04 0.00757 -5.93610E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58139E-04 0.01906 -8.53449E-04 0.00420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26394E-01 5.9E-05  4.20226E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02126E+00 5.9E-05  7.93225E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72569E-03 0.00058  4.05115E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56047E-03 0.00021  5.81902E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73976E-01 2.5E-05  3.82610E-03 0.00044  1.76771E-03 0.00050  4.27444E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51679E-02 0.00031 -8.97112E-04 0.00072 -1.80714E-04 0.00309  1.15706E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.69716E-03 0.00131 -1.49956E-04 0.00218 -1.31349E-04 0.00448 -6.58704E-03 0.00041 ];
INF_S3                    (idx, [1:   8]) = [  5.32299E-04 0.00790 -3.93159E-05 0.00841 -4.65324E-05 0.00824 -5.52303E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.15626E-04 0.03045 -3.58895E-05 0.01112 -2.88239E-05 0.01131 -6.26913E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.27789E-04 0.02098 -5.77830E-07 0.59012 -5.53871E-06 0.03078 -3.60361E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.76958E-04 0.00808 -2.42516E-05 0.00949 -2.03616E-05 0.01228 -5.91574E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.33858E-04 0.02250  2.42743E-05 0.00673  1.05155E-05 0.02353 -8.63965E-04 0.00409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73984E-01 2.5E-05  3.82610E-03 0.00044  1.76771E-03 0.00050  4.27444E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51698E-02 0.00031 -8.97112E-04 0.00072 -1.80714E-04 0.00309  1.15706E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.69750E-03 0.00131 -1.49956E-04 0.00218 -1.31349E-04 0.00448 -6.58704E-03 0.00041 ];
INF_SP3                   (idx, [1:   8]) = [  5.32346E-04 0.00789 -3.93159E-05 0.00841 -4.65324E-05 0.00824 -5.52303E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15617E-04 0.03041 -3.58895E-05 0.01112 -2.88239E-05 0.01131 -6.26913E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.27804E-04 0.02102 -5.77830E-07 0.59012 -5.53871E-06 0.03078 -3.60361E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76946E-04 0.00806 -2.42516E-05 0.00949 -2.03616E-05 0.01228 -5.91574E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.33864E-04 0.02251  2.42743E-05 0.00673  1.05155E-05 0.02353 -8.63965E-04 0.00409 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22530E-01 0.00023  4.23995E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22444E-01 0.00045  4.25922E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22368E-01 0.00043  4.26282E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22780E-01 0.00032  4.19856E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03350E+00 0.00023  7.86176E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03377E+00 0.00045  7.82630E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03402E+00 0.00043  7.81964E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03270E+00 0.00032  7.93933E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86338E-03 0.00750  1.52495E-04 0.04289  9.01055E-04 0.01713  7.90257E-04 0.01760  2.15939E-03 0.01139  6.57543E-04 0.01952  2.02641E-04 0.03646 ];
LAMBDA                    (idx, [1:  14]) = [  6.91409E-01 0.01776  1.25195E-02 0.00065  3.12046E-02 0.00046  1.09340E-01 0.00036  3.17588E-01 0.00016  1.32105E+00 0.00179  8.30867E+00 0.00736 ];

