
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/10/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:57:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 15:56:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868679672 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00264E+00  9.97485E-01  1.00275E+00  9.96734E-01  9.99807E-01  1.00361E+00  9.98070E-01  9.98903E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.18312E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81688E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91675E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94692E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94274E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.12106E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54913E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83190E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83177E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72616E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50159E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999804 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58651E+02 ;
RUNNING_TIME              (idx, 1)        =  5.80339E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.34667E-01  6.34667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.73334E-03  9.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.73895E+01  5.73895E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80338E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97818E+00 6.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87182E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81258E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61736E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08409E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31483E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61750E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44131E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38337E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53194E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88044E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65955E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57037E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87234E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92339E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48726E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.88254E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86345E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95061E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.71924E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.31637E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80688E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80298E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23643E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39277E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20121E-03  4.81194E+23  4.00111E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03739E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.49127E+19 0.00051  8.70758E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.70318E+17 0.00520  9.94471E-03 0.00516 ];
PU239_FISS                (idx, [1:   4]) = [  2.03776E+18 0.00142  1.18985E-01 0.00132 ];
PU240_FISS                (idx, [1:   4]) = [  5.87017E+13 0.25840  3.42765E-06 0.25840 ];
PU241_FISS                (idx, [1:   4]) = [  4.40320E+15 0.03124  2.57168E-04 0.03132 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04936E+18 0.00117  1.25264E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47964E+19 0.00074  6.07802E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.21026E+18 0.00169  4.97162E-02 0.00164 ];
PU240_CAPT                (idx, [1:   4]) = [  9.11826E+16 0.00707  3.74540E-03 0.00700 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67948E+15 0.04819  6.89320E-05 0.04807 ];
XE135_CAPT                (idx, [1:   4]) = [  6.67778E+15 0.02320  2.74424E-04 0.02328 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88455E+17 0.00436  7.74139E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999804 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69420E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999804 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5791382 5.80110E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4074457 4.08121E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133965 1.34630E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999804 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26616E+19 3.2E-06  4.26616E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71269E+19 6.0E-07  1.71269E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43352E+19 0.00038  2.05721E+19 0.00040  3.76310E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14621E+19 0.00022  3.76990E+19 0.00022  3.76310E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19639E+19 0.00044  4.19639E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87509E+22 0.00035  1.73696E+21 0.00031  1.70140E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64991E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20271E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.65809E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58121E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58121E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64203E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75771E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60776E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08447E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87037E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99494E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03049E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01661E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49090E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02985E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01640E+00 0.00038  1.01046E+00 0.00038  6.15637E-03 0.00593 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01682E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01667E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01682E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03070E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85901E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85892E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68861E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68980E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99722E-02 0.00553 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01539E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95293E-03 0.00409  1.92226E-04 0.02331  1.01515E-03 0.00842  9.73409E-04 0.01008  2.68784E-03 0.00628  8.04295E-04 0.01100  2.80008E-04 0.02077 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59254E-01 0.01017  1.24902E-02 3.7E-06  3.16467E-02 0.00017  1.09388E-01 0.00010  3.17686E-01 7.8E-05  1.35215E+00 6.4E-05  8.71796E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.03851E-03 0.00660  1.97214E-04 0.03851  1.01533E-03 0.01522  9.66539E-04 0.01665  2.75548E-03 0.01050  8.12267E-04 0.01878  2.91679E-04 0.03307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70045E-01 0.01672  1.24901E-02 6.7E-06  3.16480E-02 0.00029  1.09378E-01 0.00015  3.17648E-01 0.00012  1.35205E+00 0.00011  8.72053E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.31849E-04 0.00090  6.31893E-04 0.00090  6.24833E-04 0.01066 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.42194E-04 0.00080  6.42239E-04 0.00081  6.35021E-04 0.01062 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.06761E-03 0.00610  1.91778E-04 0.03671  1.03654E-03 0.01435  9.83130E-04 0.01596  2.75378E-03 0.00942  8.15598E-04 0.01628  2.86783E-04 0.03136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60733E-01 0.01567  1.24900E-02 7.9E-06  3.16374E-02 0.00029  1.09390E-01 0.00017  3.17733E-01 0.00012  1.35237E+00 0.00011  8.72194E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.93684E-04 0.00193  5.93810E-04 0.00194  5.73610E-04 0.02237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.03411E-04 0.00192  6.03539E-04 0.00193  5.82965E-04 0.02238 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06363E-03 0.02003  1.97390E-04 0.11312  1.02789E-03 0.04955  9.42428E-04 0.04931  2.75643E-03 0.03239  8.80022E-04 0.06145  2.59467E-04 0.10255 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31327E-01 0.05119  1.24905E-02 8.8E-06  3.16374E-02 0.00087  1.09244E-01 0.00033  3.17809E-01 0.00045  1.35247E+00 0.00029  8.72252E+00 0.00330 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.06404E-03 0.01900  1.98145E-04 0.11030  1.02443E-03 0.04817  9.40971E-04 0.04798  2.75790E-03 0.03083  8.84822E-04 0.05804  2.57772E-04 0.09881 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27369E-01 0.04838  1.24905E-02 8.8E-06  3.16337E-02 0.00087  1.09258E-01 0.00036  3.17798E-01 0.00043  1.35243E+00 0.00030  8.72674E+00 0.00333 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02173E+01 0.02008 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.13046E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.23084E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07732E-03 0.00329 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.91378E+00 0.00331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14619E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00980E-05 0.00012  3.00981E-05 0.00012  3.00739E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.50369E-04 0.00052  7.50469E-04 0.00052  7.34016E-04 0.00658 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53780E-01 0.00023  6.53724E-01 0.00024  6.65404E-01 0.00649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09451E+01 0.00899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82204E+02 0.00033  2.19696E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.31622E+05 0.00217  2.05225E+06 0.00101  4.61454E+06 0.00057  8.73252E+06 0.00025  9.64887E+06 0.00018  9.43354E+06 0.00012  8.26138E+06 0.00021  7.24445E+06 0.00020  7.78609E+06 0.00015  7.60106E+06 0.00012  7.71954E+06 0.00017  7.57109E+06 0.00010  7.74707E+06 0.00016  7.61561E+06 0.00021  7.63581E+06 0.00015  6.70028E+06 0.00020  6.73687E+06 0.00023  6.69571E+06 0.00013  6.64162E+06 6.2E-05  1.31017E+07 0.00015  1.27984E+07 0.00013  9.31075E+06 0.00018  6.01587E+06 0.00027  7.09292E+06 0.00030  6.73031E+06 0.00027  5.73983E+06 0.00030  9.92649E+06 0.00024  2.09316E+06 0.00044  2.63185E+06 0.00038  2.37231E+06 0.00054  1.39837E+06 0.00041  2.44141E+06 0.00057  1.68604E+06 0.00061  1.47293E+06 0.00060  2.88712E+05 0.00124  2.86003E+05 0.00095  2.94395E+05 0.00109  3.02731E+05 0.00116  3.01117E+05 0.00144  2.98346E+05 0.00107  3.07977E+05 0.00111  2.92252E+05 0.00130  5.54979E+05 0.00054  9.02336E+05 0.00051  1.18810E+06 0.00032  3.56337E+06 0.00039  5.14491E+06 0.00050  8.28909E+06 0.00049  7.15485E+06 0.00057  5.85664E+06 0.00045  4.77898E+06 0.00062  5.62720E+06 0.00047  1.03057E+07 0.00046  1.31053E+07 0.00049  2.25227E+07 0.00049  2.94017E+07 0.00064  3.59061E+07 0.00066  1.94071E+07 0.00067  1.26430E+07 0.00077  8.41182E+06 0.00083  7.22359E+06 0.00086  6.94952E+06 0.00073  5.33050E+06 0.00081  3.56772E+06 0.00098  2.98470E+06 0.00098  2.78041E+06 0.00080  2.29096E+06 0.00130  1.57970E+06 0.00102  1.00957E+06 0.00099  3.07755E+05 0.00159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03100E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41092E+21 0.00034  9.34030E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82965E-01 1.8E-05  4.34050E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35768E-03 0.00043  1.23749E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.49949E-03 0.00039  2.92834E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.41817E-04 0.00038  1.69085E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.53679E-04 0.00039  4.21131E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49392E+00 1.3E-05  2.49065E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03077E+02 1.8E-06  2.02978E+02 6.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01854E-07 0.00014  2.19845E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81465E-01 1.9E-05  4.31124E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44424E-02 0.00033  1.06315E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52133E-03 0.00278 -6.94056E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01352E-04 0.00880 -5.70417E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78198E-04 0.01639 -6.26697E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36221E-04 0.02187 -3.64931E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11688E-04 0.00748 -5.73011E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57562E-04 0.01975 -8.83022E-04 0.00467 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81473E-01 1.9E-05  4.31124E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44443E-02 0.00033  1.06315E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52168E-03 0.00278 -6.94056E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01389E-04 0.00880 -5.70417E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78211E-04 0.01643 -6.26697E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36204E-04 0.02183 -3.64931E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11688E-04 0.00749 -5.73011E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57578E-04 0.01975 -8.83022E-04 0.00467 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29973E-01 3.3E-05  4.21704E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01018E+00 3.3E-05  7.90445E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49194E-03 0.00040  2.92834E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61353E-03 0.00014  4.14076E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77352E-01 1.9E-05  4.11379E-03 0.00016  1.21391E-03 0.00088  4.29910E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54142E-02 0.00032 -9.71813E-04 0.00081 -1.24320E-04 0.00195  1.07558E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.68237E-03 0.00256 -1.61045E-04 0.00294 -9.06605E-05 0.00219 -6.84990E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.43066E-04 0.00822 -4.17138E-05 0.00930 -3.21503E-05 0.00685 -5.67202E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.41030E-04 0.01886 -3.71673E-05 0.00659 -1.96442E-05 0.00911 -6.24733E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.36596E-04 0.02255 -3.74911E-07 0.62923 -3.62457E-06 0.07134 -3.64569E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.85016E-04 0.00758 -2.66722E-05 0.01145 -1.42082E-05 0.01278 -5.71590E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.30682E-04 0.02400  2.68806E-05 0.01345  7.39808E-06 0.02576 -8.90420E-04 0.00464 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77359E-01 1.9E-05  4.11379E-03 0.00016  1.21391E-03 0.00088  4.29910E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54161E-02 0.00032 -9.71813E-04 0.00081 -1.24320E-04 0.00195  1.07558E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.68273E-03 0.00256 -1.61045E-04 0.00294 -9.06605E-05 0.00219 -6.84990E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.43103E-04 0.00822 -4.17138E-05 0.00930 -3.21503E-05 0.00685 -5.67202E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41043E-04 0.01890 -3.71673E-05 0.00659 -1.96442E-05 0.00911 -6.24733E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.36579E-04 0.02252 -3.74911E-07 0.62923 -3.62457E-06 0.07134 -3.64569E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85016E-04 0.00758 -2.66722E-05 0.01145 -1.42082E-05 0.01278 -5.71590E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.30697E-04 0.02400  2.68806E-05 0.01345  7.39808E-06 0.02576 -8.90420E-04 0.00464 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25732E-01 0.00039  4.24074E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25737E-01 0.00052  4.25971E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25721E-01 0.00067  4.26308E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25740E-01 0.00056  4.20008E-01 0.00067 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02334E+00 0.00039  7.86031E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02332E+00 0.00052  7.82533E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02337E+00 0.00067  7.81921E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02331E+00 0.00056  7.93639E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.03851E-03 0.00660  1.97214E-04 0.03851  1.01533E-03 0.01522  9.66539E-04 0.01665  2.75548E-03 0.01050  8.12267E-04 0.01878  2.91679E-04 0.03307 ];
LAMBDA                    (idx, [1:  14]) = [  7.70045E-01 0.01672  1.24901E-02 6.7E-06  3.16480E-02 0.00029  1.09378E-01 0.00015  3.17648E-01 0.00012  1.35205E+00 0.00011  8.72053E+00 0.00129 ];

