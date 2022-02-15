
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/15/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:44:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:04:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702240088 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06592E+00  1.06817E+00  1.05426E+00  9.29158E-01  1.06550E+00  9.26224E-01  9.32042E-01  9.58728E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.98991E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.01009E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90966E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94904E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94497E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00870E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56311E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75331E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75318E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72923E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38578E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999461 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99973E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99973E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.28434E+02 ;
RUNNING_TIME              (idx, 1)        =  8.04270E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.91750E-01  8.91750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39000E-02  1.39000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.95212E+01  7.95212E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.04267E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81371 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91977E+00 0.00347 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78966E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.81489E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58104E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15927E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25746E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57717E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50460E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35697E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.79900E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04738E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15816E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.34623E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64075E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11275E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62243E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93102E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04012E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01915E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.74676E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.78197E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77983E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36924E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.32809E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23392E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43911E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18041E-03  8.73455E+23  3.99718E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86208E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.37624E+19 0.00055  8.05405E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.72264E+17 0.00537  1.00807E-02 0.00529 ];
PU239_FISS                (idx, [1:   4]) = [  3.12999E+18 0.00121  1.83173E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  2.74489E+14 0.13066  1.61046E-05 0.13061 ];
PU241_FISS                (idx, [1:   4]) = [  2.16451E+16 0.01436  1.26682E-03 0.01438 ];
U235_CAPT                 (idx, [1:   4]) = [  2.85511E+18 0.00126  1.16091E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45479E+19 0.00075  5.91513E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  1.86511E+18 0.00151  7.58361E-02 0.00143 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59305E+17 0.00389  1.05433E-02 0.00384 ];
PU241_CAPT                (idx, [1:   4]) = [  8.32174E+15 0.02212  3.38420E-04 0.02215 ];
XE135_CAPT                (idx, [1:   4]) = [  6.19493E+15 0.02490  2.51888E-04 0.02491 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91363E+17 0.00444  7.78109E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999461 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71189E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999461 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5818635 5.82859E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042637 4.04965E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138189 1.38873E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999461 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.99189E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30639E+19 4.2E-06  4.30639E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70958E+19 8.1E-07  1.70958E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45816E+19 0.00043  2.09610E+19 0.00044  3.62058E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16773E+19 0.00025  3.80568E+19 0.00024  3.62058E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21956E+19 0.00042  4.21956E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82463E+22 0.00036  1.68348E+21 0.00029  1.65628E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85992E+17 0.00449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22633E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.37177E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57966E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57966E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65020E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81051E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54233E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08756E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86567E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99539E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03448E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02011E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51898E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03355E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02019E+00 0.00042  1.01426E+00 0.00042  5.84862E-03 0.00712 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02070E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02061E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02070E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03507E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85227E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85217E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80636E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80786E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06884E-02 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07218E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61649E-03 0.00440  1.79457E-04 0.02488  9.61812E-04 0.01075  9.17474E-04 0.01049  2.54750E-03 0.00607  7.56480E-04 0.01184  2.53767E-04 0.02019 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43446E-01 0.00995  1.24904E-02 5.0E-05  3.15485E-02 0.00022  1.09330E-01 0.00013  3.17771E-01 8.5E-05  1.35151E+00 0.00015  8.73809E+00 0.00134 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.72271E-03 0.00680  1.77261E-04 0.04088  9.64010E-04 0.01798  9.19539E-04 0.01624  2.61023E-03 0.01089  7.78856E-04 0.01828  2.72809E-04 0.03326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68548E-01 0.01711  1.24897E-02 9.2E-06  3.15516E-02 0.00035  1.09333E-01 0.00021  3.17748E-01 0.00015  1.35106E+00 0.00035  8.74134E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.85496E-04 0.00097  5.85493E-04 0.00097  5.84976E-04 0.01078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.97291E-04 0.00083  5.97287E-04 0.00083  5.96777E-04 0.01078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.73848E-03 0.00711  1.86208E-04 0.03685  9.72266E-04 0.01615  9.26531E-04 0.01775  2.61492E-03 0.00966  7.79810E-04 0.01781  2.58747E-04 0.03123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44079E-01 0.01514  1.24896E-02 9.1E-06  3.15571E-02 0.00033  1.09337E-01 0.00022  3.17721E-01 0.00013  1.35155E+00 0.00025  8.72612E+00 0.00212 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.46452E-04 0.00225  5.46458E-04 0.00227  5.40464E-04 0.02583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.57459E-04 0.00219  5.57465E-04 0.00221  5.51395E-04 0.02584 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.74058E-03 0.02219  1.89475E-04 0.12647  1.02646E-03 0.05563  9.32410E-04 0.05663  2.55416E-03 0.02959  7.84984E-04 0.05588  2.53090E-04 0.10970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45912E-01 0.05325  1.24899E-02 2.0E-05  3.15431E-02 0.00102  1.09407E-01 0.00068  3.17772E-01 0.00041  1.35012E+00 0.00107  8.73516E+00 0.00500 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.74212E-03 0.02118  1.79619E-04 0.12134  1.02137E-03 0.05436  9.30632E-04 0.05340  2.56007E-03 0.02917  7.92336E-04 0.05434  2.58084E-04 0.10603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53182E-01 0.05132  1.24900E-02 1.9E-05  3.15463E-02 0.00099  1.09423E-01 0.00068  3.17772E-01 0.00041  1.35022E+00 0.00097  8.72583E+00 0.00545 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05141E+01 0.02226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.67115E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.78542E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.78124E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01938E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10073E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03370E-05 0.00013  3.03374E-05 0.00013  3.02853E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.02209E-04 0.00058  7.02277E-04 0.00059  6.90469E-04 0.00606 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47037E-01 0.00025  6.46965E-01 0.00026  6.62523E-01 0.00715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09487E+01 0.01023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74424E+02 0.00031  2.10148E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42132E+05 0.00172  2.08590E+06 0.00102  4.66959E+06 0.00050  8.82261E+06 0.00047  9.73744E+06 0.00023  9.51305E+06 0.00034  8.33230E+06 0.00030  7.29729E+06 0.00031  7.84934E+06 0.00022  7.66319E+06 0.00018  7.78208E+06 0.00013  7.63090E+06 0.00014  7.80963E+06 0.00020  7.67847E+06 0.00015  7.69768E+06 0.00016  6.75483E+06 0.00015  6.79126E+06 0.00014  6.74856E+06 0.00022  6.69451E+06 0.00033  1.32038E+07 0.00014  1.28963E+07 0.00016  9.38004E+06 0.00018  6.05434E+06 0.00026  7.13653E+06 0.00016  6.76990E+06 0.00021  5.77036E+06 0.00026  9.97175E+06 0.00025  2.10101E+06 0.00039  2.64239E+06 0.00039  2.38253E+06 0.00043  1.40444E+06 0.00064  2.45057E+06 0.00041  1.69125E+06 0.00056  1.47614E+06 0.00061  2.89343E+05 0.00126  2.85610E+05 0.00081  2.92794E+05 0.00091  3.00857E+05 0.00090  2.98474E+05 0.00110  2.97386E+05 0.00091  3.07074E+05 0.00053  2.90708E+05 0.00079  5.53728E+05 0.00066  8.99632E+05 0.00077  1.18458E+06 0.00063  3.51908E+06 0.00056  4.99525E+06 0.00055  7.89456E+06 0.00053  6.73207E+06 0.00073  5.47209E+06 0.00067  4.44982E+06 0.00095  5.23093E+06 0.00081  9.56686E+06 0.00084  1.21537E+07 0.00097  2.08691E+07 0.00098  2.72155E+07 0.00118  3.32063E+07 0.00111  1.79415E+07 0.00124  1.16904E+07 0.00124  7.76476E+06 0.00119  6.66415E+06 0.00128  6.41263E+06 0.00131  4.92075E+06 0.00111  3.29332E+06 0.00123  2.75770E+06 0.00124  2.56570E+06 0.00125  2.10846E+06 0.00146  1.45425E+06 0.00184  9.32085E+05 0.00206  2.83908E+05 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03473E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52992E+21 0.00045  8.71657E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79651E-01 2.3E-05  4.30654E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37154E-03 0.00053  1.32060E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.51727E-03 0.00048  3.12264E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.45730E-04 0.00040  1.80205E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.64761E-04 0.00041  4.54186E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50299E+00 1.8E-05  2.52039E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03192E+02 3.3E-06  2.03370E+02 8.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01258E-07 0.00018  2.19350E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78133E-01 2.4E-05  4.27530E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42608E-02 0.00041  1.05796E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51444E-03 0.00148 -6.85862E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96099E-04 0.01498 -5.65936E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59956E-04 0.01708 -6.21220E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34103E-04 0.02556 -3.62018E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04786E-04 0.00620 -5.69816E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56534E-04 0.02325 -8.60701E-04 0.00335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78141E-01 2.4E-05  4.27530E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42626E-02 0.00041  1.05796E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51482E-03 0.00147 -6.85862E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96161E-04 0.01498 -5.65936E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59964E-04 0.01710 -6.21220E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34103E-04 0.02555 -3.62018E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04809E-04 0.00621 -5.69816E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56531E-04 0.02323 -8.60701E-04 0.00335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26987E-01 4.7E-05  4.18385E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01941E+00 4.7E-05  7.96715E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50969E-03 0.00048  3.12264E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52296E-03 0.00022  4.37872E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74128E-01 2.3E-05  4.00580E-03 0.00032  1.25434E-03 0.00148  4.26275E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52104E-02 0.00039 -9.49668E-04 0.00060 -1.25606E-04 0.00402  1.07052E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.67028E-03 0.00136 -1.55843E-04 0.00378 -9.38990E-05 0.00292 -6.76472E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.35681E-04 0.01371 -3.95824E-05 0.01385 -3.35314E-05 0.00886 -5.62583E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.23749E-04 0.01913 -3.62063E-05 0.01427 -2.07012E-05 0.00627 -6.19150E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.33764E-04 0.02635  3.39112E-07 1.00000 -3.67013E-06 0.03553 -3.61651E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.78065E-04 0.00651 -2.67209E-05 0.00962 -1.50657E-05 0.00884 -5.68310E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.30494E-04 0.02694  2.60394E-05 0.01418  7.74696E-06 0.02689 -8.68448E-04 0.00346 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74135E-01 2.3E-05  4.00580E-03 0.00032  1.25434E-03 0.00148  4.26275E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52123E-02 0.00039 -9.49668E-04 0.00060 -1.25606E-04 0.00402  1.07052E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.67067E-03 0.00135 -1.55843E-04 0.00378 -9.38990E-05 0.00292 -6.76472E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.35743E-04 0.01370 -3.95824E-05 0.01385 -3.35314E-05 0.00886 -5.62583E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23758E-04 0.01915 -3.62063E-05 0.01427 -2.07012E-05 0.00627 -6.19150E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.33764E-04 0.02633  3.39112E-07 1.00000 -3.67013E-06 0.03553 -3.61651E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78088E-04 0.00653 -2.67209E-05 0.00962 -1.50657E-05 0.00884 -5.68310E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.30492E-04 0.02692  2.60394E-05 0.01418  7.74696E-06 0.02689 -8.68448E-04 0.00346 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22936E-01 0.00030  4.21377E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22857E-01 0.00038  4.23324E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22985E-01 0.00058  4.24153E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22967E-01 0.00046  4.16743E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03220E+00 0.00030  7.91060E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03245E+00 0.00038  7.87429E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03204E+00 0.00058  7.85886E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03210E+00 0.00046  7.99864E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.72271E-03 0.00680  1.77261E-04 0.04088  9.64010E-04 0.01798  9.19539E-04 0.01624  2.61023E-03 0.01089  7.78856E-04 0.01828  2.72809E-04 0.03326 ];
LAMBDA                    (idx, [1:  14]) = [  7.68548E-01 0.01711  1.24897E-02 9.2E-06  3.15516E-02 0.00035  1.09333E-01 0.00021  3.17748E-01 0.00015  1.35106E+00 0.00035  8.74134E+00 0.00175 ];

