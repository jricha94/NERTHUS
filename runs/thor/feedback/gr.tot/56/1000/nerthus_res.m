
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/56/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:07:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:10:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645441668702 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00081E+00  1.00041E+00  9.97205E-01  1.00134E+00  1.00202E+00  1.00060E+00  9.98392E-01  9.99226E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68718E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31282E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91522E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97709E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85256E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84378E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65559E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65547E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74886E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24219E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96805E+02 ;
RUNNING_TIME              (idx, 1)        =  6.30135E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15367E-01  8.15367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21928E+01  6.21928E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.30133E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88409 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97164E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85195E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33366E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82048E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76173E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44445E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96623E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45658E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11245E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39382E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85323E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29949E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23877E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59198E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05439E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95374E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48302E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21919E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15553E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34932E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86568E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.72008E+16 0.01184  1.58185E-03 0.01181 ];
U235_FISS                 (idx, [1:   4]) = [  1.71422E+19 0.00043  9.96931E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50740E+16 0.01251  1.45815E-03 0.01248 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00077E+19 0.00072  4.15579E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71298E+18 0.00112  1.54185E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25344E+18 0.00106  1.76626E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13018E+14 0.13615  8.83695E-06 0.13602 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999742 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11588E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999742 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762052 5.76843E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114318 4.11893E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123372 1.23792E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999742 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.80677E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40890E+19 0.00032  2.09310E+19 0.00030  3.15798E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12766E+19 0.00018  3.81186E+19 0.00017  3.15798E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17466E+19 0.00036  4.17466E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70960E+22 0.00037  1.57002E+21 0.00027  1.55260E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16798E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17934E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90364E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50332E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99431E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70183E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12175E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87993E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99623E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01649E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00391E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00402E+00 0.00039  9.97199E-01 0.00037  6.70970E-03 0.00628 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01605E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84077E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84068E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02637E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02800E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23403E-02 0.00732 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23379E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58896E-03 0.00396  2.15110E-04 0.01984  1.09921E-03 0.00960  1.07926E-03 0.00991  3.01761E-03 0.00581  8.69079E-04 0.01061  3.08681E-04 0.01722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50069E-01 0.00900  1.24899E-02 1.4E-05  3.18256E-02 3.3E-05  1.09440E-01 7.0E-05  3.17117E-01 3.2E-05  1.35268E+00 0.00010  8.59350E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63053E-03 0.00644  2.17278E-04 0.03564  1.11028E-03 0.01483  1.06954E-03 0.01483  3.05436E-03 0.00897  8.75040E-04 0.01720  3.04029E-04 0.03047 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41320E-01 0.01497  1.24899E-02 1.7E-05  3.18255E-02 6.4E-05  1.09432E-01 9.7E-05  3.17102E-01 4.4E-05  1.35294E+00 0.00012  8.59938E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56903E-04 0.00094  4.56955E-04 0.00093  4.49513E-04 0.01002 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58722E-04 0.00081  4.58774E-04 0.00081  4.51287E-04 0.00999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66976E-03 0.00621  2.13475E-04 0.03180  1.11705E-03 0.01467  1.09866E-03 0.01546  3.03207E-03 0.00928  8.87798E-04 0.01648  3.20702E-04 0.02715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61763E-01 0.01423  1.24901E-02 1.6E-05  3.18253E-02 5.8E-05  1.09436E-01 0.00011  3.17110E-01 4.4E-05  1.35255E+00 0.00017  8.58893E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22348E-04 0.00215  4.22357E-04 0.00213  4.23865E-04 0.02490 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24032E-04 0.00212  4.24042E-04 0.00210  4.25440E-04 0.02479 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72178E-03 0.02104  2.16897E-04 0.11755  1.19000E-03 0.04886  1.11021E-03 0.05039  2.99505E-03 0.02746  8.63575E-04 0.05890  3.46052E-04 0.07840 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80718E-01 0.03987  1.24906E-02 3.2E-06  3.18287E-02 0.00013  1.09444E-01 0.00030  3.17117E-01 0.00018  1.35303E+00 0.00044  8.57945E+00 0.00449 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72252E-03 0.02034  2.18410E-04 0.11970  1.17468E-03 0.04691  1.10433E-03 0.04925  3.00282E-03 0.02742  8.72958E-04 0.05619  3.49316E-04 0.07183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89993E-01 0.03696  1.24906E-02 3.1E-06  3.18317E-02 0.00016  1.09436E-01 0.00025  3.17088E-01 0.00012  1.35304E+00 0.00039  8.58111E+00 0.00448 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59331E+01 0.02124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39962E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41717E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69798E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52258E+01 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51997E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08623E-05 0.00013  3.08622E-05 0.00013  3.08794E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52256E-04 0.00061  5.52371E-04 0.00061  5.35044E-04 0.00609 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65554E-01 0.00022  6.65545E-01 0.00022  6.69153E-01 0.00630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08852E+01 0.00897 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65198E+02 0.00030  1.91163E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41464E+05 0.00220  2.14705E+06 0.00089  4.81977E+06 0.00048  9.19915E+06 0.00062  1.01416E+07 0.00040  9.75290E+06 0.00024  8.71420E+06 0.00015  7.88851E+06 0.00018  8.04178E+06 0.00017  7.84581E+06 0.00016  7.87376E+06 0.00010  7.76008E+06 0.00015  7.89390E+06 0.00018  7.75218E+06 0.00015  7.72879E+06 0.00018  6.56357E+06 0.00020  5.49224E+06 0.00021  6.79810E+06 0.00017  6.79951E+06 0.00018  1.34048E+07 0.00014  1.29884E+07 0.00013  9.39061E+06 0.00014  6.00302E+06 0.00021  7.21941E+06 0.00014  6.59302E+06 0.00020  5.64384E+06 0.00028  1.02269E+07 0.00024  2.20219E+06 0.00037  2.77068E+06 0.00038  2.50646E+06 0.00041  1.47898E+06 0.00067  2.58951E+06 0.00038  1.79315E+06 0.00049  1.57664E+06 0.00074  3.10879E+05 0.00054  3.08398E+05 0.00115  3.18630E+05 0.00091  3.29441E+05 0.00083  3.27881E+05 0.00083  3.25518E+05 0.00080  3.37679E+05 0.00104  3.21045E+05 0.00103  6.14310E+05 0.00070  1.01421E+06 0.00071  1.36730E+06 0.00079  4.31580E+06 0.00058  6.45784E+06 0.00065  9.92189E+06 0.00094  7.95555E+06 0.00122  6.21464E+06 0.00120  4.89533E+06 0.00130  5.55199E+06 0.00111  9.78599E+06 0.00122  1.17544E+07 0.00133  1.91310E+07 0.00138  2.31447E+07 0.00145  2.62203E+07 0.00138  1.34222E+07 0.00150  8.44707E+06 0.00162  5.51844E+06 0.00185  4.65827E+06 0.00171  4.42249E+06 0.00181  3.31860E+06 0.00201  2.19812E+06 0.00219  1.81541E+06 0.00245  1.69776E+06 0.00238  1.37175E+06 0.00149  9.11710E+05 0.00234  5.98009E+05 0.00245  1.75811E+05 0.00270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01605E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59892E+21 0.00042  7.49726E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82551E-01 2.4E-05  4.31039E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22763E-03 0.00036  1.64132E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.42152E-03 0.00038  3.68570E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  1.93890E-04 0.00074  2.04438E-03 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  4.73525E-04 0.00074  4.98155E-03 0.00160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06246E-07 0.00025  2.03487E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81130E-01 2.5E-05  4.27353E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44035E-02 0.00031  1.21484E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54309E-03 0.00284 -6.16966E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74766E-04 0.01347 -5.28606E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10624E-04 0.01256 -6.23585E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33758E-04 0.02142 -3.51816E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65054E-04 0.00629 -6.11201E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87507E-04 0.01695 -8.03384E-04 0.00566 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81135E-01 2.5E-05  4.27353E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44047E-02 0.00031  1.21484E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54330E-03 0.00284 -6.16966E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74781E-04 0.01348 -5.28606E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10643E-04 0.01254 -6.23585E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33737E-04 0.02138 -3.51816E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65072E-04 0.00630 -6.11201E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87502E-04 0.01696 -8.03384E-04 0.00566 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25850E-01 8.1E-05  4.17220E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 8.1E-05  7.98940E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41667E-03 0.00039  3.68570E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15151E-03 0.00027  6.05385E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76400E-01 2.4E-05  4.72992E-03 0.00046  2.36824E-03 0.00108  4.24985E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54638E-02 0.00029 -1.06032E-03 0.00070 -2.76166E-04 0.00238  1.24246E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.74122E-03 0.00265 -1.98131E-04 0.00290 -1.65636E-04 0.00381 -6.00403E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.28977E-04 0.01229 -5.42106E-05 0.00749 -5.63291E-05 0.00542 -5.22973E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.64241E-04 0.01476 -4.63833E-05 0.00874 -3.75987E-05 0.00601 -6.19825E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.35693E-04 0.02119 -1.93477E-06 0.15055 -7.08191E-06 0.04765 -3.51108E-03 0.00057 ];
INF_S6                    (idx, [1:   8]) = [ -4.32239E-04 0.00625 -3.28144E-05 0.01046 -2.72184E-05 0.01337 -6.08479E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.56881E-04 0.02012  3.06263E-05 0.00516  1.42681E-05 0.01684 -8.17652E-04 0.00558 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76405E-01 2.4E-05  4.72992E-03 0.00046  2.36824E-03 0.00108  4.24985E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54650E-02 0.00029 -1.06032E-03 0.00070 -2.76166E-04 0.00238  1.24246E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.74143E-03 0.00265 -1.98131E-04 0.00290 -1.65636E-04 0.00381 -6.00403E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.28991E-04 0.01230 -5.42106E-05 0.00749 -5.63291E-05 0.00542 -5.22973E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64260E-04 0.01473 -4.63833E-05 0.00874 -3.75987E-05 0.00601 -6.19825E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.35672E-04 0.02114 -1.93477E-06 0.15055 -7.08191E-06 0.04765 -3.51108E-03 0.00057 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32258E-04 0.00626 -3.28144E-05 0.01046 -2.72184E-05 0.01337 -6.08479E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.56876E-04 0.02014  3.06263E-05 0.00516  1.42681E-05 0.01684 -8.17652E-04 0.00558 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21512E-01 0.00033  4.20319E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21463E-01 0.00062  4.23067E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21817E-01 0.00033  4.21803E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21257E-01 0.00070  4.16167E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00033  7.93052E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03693E+00 0.00062  7.87911E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03579E+00 0.00033  7.90276E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03760E+00 0.00070  8.00969E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63053E-03 0.00644  2.17278E-04 0.03564  1.11028E-03 0.01483  1.06954E-03 0.01483  3.05436E-03 0.00897  8.75040E-04 0.01720  3.04029E-04 0.03047 ];
LAMBDA                    (idx, [1:  14]) = [  7.41320E-01 0.01497  1.24899E-02 1.7E-05  3.18255E-02 6.4E-05  1.09432E-01 9.7E-05  3.17102E-01 4.4E-05  1.35294E+00 0.00012  8.59938E+00 0.00166 ];

