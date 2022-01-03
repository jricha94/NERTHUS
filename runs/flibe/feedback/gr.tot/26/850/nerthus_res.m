
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/26/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:35:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:46:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094536710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.36281E-01  1.01023E+00  9.98417E-01  1.00818E+00  9.98337E-01  1.00844E+00  1.01640E+00  1.02371E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.70329E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29671E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91220E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95195E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94807E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86698E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58293E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65136E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65122E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72510E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21917E+02 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800251 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85281E+01 ;
RUNNING_TIME              (idx, 1)        =  1.04296E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.31460E+00  3.31460E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46167E-01  1.46167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.96822E+00  6.96822E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04289E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.69411 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.08527E+00 0.02737 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.33828E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.79284E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53454E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60161E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18110E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52332E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56381E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32397E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34637E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19224E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67379E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67245E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28548E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90368E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98990E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13958E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10163E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30593E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95234E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72050E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29369E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84621E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22523E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26519E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.26990E-03  1.71049E+24  3.98881E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67771E-01 0.00250 ];
U235_FISS                 (idx, [1:   4]) = [  1.23244E+19 0.00205  7.22263E-01 0.00105 ];
U238_FISS                 (idx, [1:   4]) = [  1.73125E+17 0.01936  1.01444E-02 0.01923 ];
PU239_FISS                (idx, [1:   4]) = [  4.46341E+18 0.00316  2.61600E-01 0.00308 ];
PU240_FISS                (idx, [1:   4]) = [  7.00881E+14 0.25546  4.09496E-05 0.25548 ];
PU241_FISS                (idx, [1:   4]) = [  1.00036E+17 0.02120  5.86399E-03 0.02120 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63364E+18 0.00478  1.05136E-01 0.00436 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41173E+19 0.00275  5.63533E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  2.66409E+18 0.00464  1.06362E-01 0.00447 ];
PU240_CAPT                (idx, [1:   4]) = [  6.78598E+17 0.00948  2.70909E-02 0.00928 ];
PU241_CAPT                (idx, [1:   4]) = [  3.83082E+16 0.03637  1.52977E-03 0.03636 ];
XE135_CAPT                (idx, [1:   4]) = [  5.13525E+15 0.10170  2.04509E-04 0.10131 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07090E+17 0.01565  8.26984E-03 0.01575 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800251 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41242E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800251 8.01412E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469169 4.69826E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319607 3.20062E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11475 1.15251E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800251 8.01412E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35757E+19 2.0E-05  4.35757E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70554E+19 4.0E-06  1.70554E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49721E+19 0.00137  2.15639E+19 0.00148  3.40819E+18 0.00408 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20275E+19 0.00081  3.86193E+19 0.00083  3.40819E+18 0.00408 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26519E+19 0.00143  4.26519E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74255E+22 0.00132  1.60010E+21 0.00109  1.58254E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.14385E+17 0.01495 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26419E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.01994E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57634E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57634E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65922E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88875E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42767E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09407E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85997E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99591E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03714E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02219E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55495E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03837E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02318E+00 0.00136  1.01672E+00 0.00130  5.47186E-03 0.02598 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02373E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02183E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02373E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03872E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84281E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84260E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98656E-07 0.00416 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98958E-07 0.00164 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13792E-02 0.02034 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15346E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20710E-03 0.01692  1.57841E-04 0.08661  9.50258E-04 0.03866  8.47141E-04 0.03931  2.27644E-03 0.02132  7.71247E-04 0.04337  2.04169E-04 0.07633 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03444E-01 0.03526  9.69283E-03 0.06064  3.14684E-02 0.00075  1.09315E-01 0.00055  3.17695E-01 0.00027  1.34587E+00 0.00192  7.81102E+00 0.04093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.42678E-03 0.02789  1.37638E-04 0.13900  1.04837E-03 0.05884  8.97083E-04 0.05569  2.37019E-03 0.03941  7.65460E-04 0.06285  2.08039E-04 0.14178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89912E-01 0.06586  1.25072E-02 0.00146  3.14587E-02 0.00140  1.09339E-01 0.00089  3.17767E-01 0.00052  1.34793E+00 0.00203  8.87371E+00 0.00979 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23087E-04 0.00307  5.22937E-04 0.00311  5.40750E-04 0.03997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.35108E-04 0.00253  5.34954E-04 0.00257  5.53481E-04 0.04004 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35376E-03 0.02541  1.48988E-04 0.14859  9.87411E-04 0.05394  8.69746E-04 0.06463  2.25311E-03 0.03953  8.57169E-04 0.06607  2.37338E-04 0.12840 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74051E-01 0.06619  1.24890E-02 4.5E-05  3.14180E-02 0.00150  1.09230E-01 0.00060  3.17664E-01 0.00061  1.35091E+00 0.00096  8.80135E+00 0.01123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.85767E-04 0.00706  4.85589E-04 0.00703  4.98555E-04 0.09266 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.96910E-04 0.00679  4.96729E-04 0.00675  5.09798E-04 0.09278 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.02264E-03 0.08919  6.98700E-05 0.43233  1.03332E-03 0.19987  9.05882E-04 0.19154  2.75702E-03 0.12048  9.38804E-04 0.20603  3.17740E-04 0.37555 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15343E-01 0.16501  1.24906E-02 0.0E+00  3.13664E-02 0.00386  1.09332E-01 0.00079  3.18061E-01 0.00157  1.35185E+00 0.00104  8.38075E+00 0.05236 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02533E-03 0.08391  9.44824E-05 0.47340  1.00199E-03 0.18684  9.31119E-04 0.19210  2.72623E-03 0.12191  9.60466E-04 0.19979  3.11051E-04 0.40708 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22755E-01 0.16939  1.24906E-02 0.0E+00  3.13559E-02 0.00392  1.09338E-01 0.00073  3.18030E-01 0.00157  1.35185E+00 0.00104  8.38075E+00 0.05236 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24873E+01 0.09075 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.03079E-04 0.00165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.14674E-04 0.00116 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.79009E-03 0.01598 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15110E+01 0.01600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03635E-06 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02055E-05 0.00047  3.02061E-05 0.00047  3.00829E-05 0.00642 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.32743E-04 0.00214  6.32789E-04 0.00216  6.22223E-04 0.02392 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35420E-01 0.00087  6.35370E-01 0.00087  6.61866E-01 0.02893 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13776E+01 0.04493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64328E+02 0.00113  1.97599E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.03201E+04 0.00570  4.20451E+05 0.00615  9.36831E+05 0.00268  1.76785E+06 0.00076  1.94975E+06 0.00084  1.90366E+06 0.00079  1.66540E+06 0.00077  1.46143E+06 0.00030  1.56918E+06 0.00059  1.53131E+06 0.00066  1.55494E+06 0.00082  1.52530E+06 0.00073  1.56129E+06 0.00083  1.53392E+06 0.00057  1.53745E+06 0.00051  1.34803E+06 0.00059  1.35526E+06 0.00061  1.34758E+06 0.00111  1.33721E+06 0.00055  2.63581E+06 0.00058  2.57410E+06 0.00057  1.87105E+06 0.00071  1.20632E+06 0.00083  1.42269E+06 0.00060  1.34827E+06 0.00049  1.14940E+06 0.00059  1.98467E+06 0.00071  4.18493E+05 0.00172  5.25438E+05 0.00325  4.73042E+05 0.00068  2.78967E+05 0.00264  4.86627E+05 0.00162  3.35992E+05 0.00179  2.91738E+05 0.00189  5.68743E+04 0.00454  5.61229E+04 0.00227  5.68187E+04 0.00465  5.77991E+04 0.00171  5.75351E+04 0.00268  5.79366E+04 0.00150  5.98671E+04 0.00296  5.71068E+04 0.00453  1.08194E+05 0.00229  1.75874E+05 0.00206  2.31401E+05 0.00239  6.81382E+05 0.00244  9.44681E+05 0.00085  1.45184E+06 0.00070  1.21795E+06 0.00104  9.80349E+05 0.00118  7.92806E+05 0.00126  9.29205E+05 0.00130  1.69653E+06 0.00105  2.15318E+06 0.00115  3.69361E+06 0.00133  4.81415E+06 0.00067  5.86023E+06 0.00084  3.16355E+06 0.00180  2.05859E+06 0.00138  1.36925E+06 0.00161  1.17252E+06 0.00227  1.13042E+06 0.00066  8.67432E+05 0.00310  5.79336E+05 0.00068  4.86666E+05 0.00375  4.52227E+05 0.00338  3.72220E+05 0.00496  2.57372E+05 0.00264  1.63769E+05 0.00733  5.03721E+04 0.00995 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03550E+00 0.00208 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60875E+21 0.00163  7.81769E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79604E-01 0.00013  4.31436E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41104E-03 0.00210  1.46012E-03 0.00202 ];
INF_ABS                   (idx, [1:   4]) = [  1.56538E-03 0.00208  3.45241E-03 0.00164 ];
INF_FISS                  (idx, [1:   4]) = [  1.54339E-04 0.00203  1.99229E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  3.88418E-04 0.00206  5.09746E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51665E+00 5.9E-05  2.55859E+00 3.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03366E+02 7.1E-06  2.03882E+02 6.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00302E-07 0.00057  2.18708E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78032E-01 0.00013  4.27974E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42086E-02 0.00202  1.06506E-02 0.00361 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51818E-03 0.01132 -6.83760E-03 0.00207 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01165E-04 0.05071 -5.65741E-03 0.00611 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84302E-04 0.02530 -6.23764E-03 0.00313 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35558E-04 0.13824 -3.64130E-03 0.00350 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14710E-04 0.02525 -5.70110E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42264E-04 0.06058 -8.64490E-04 0.02444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78040E-01 0.00013  4.27974E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42104E-02 0.00202  1.06506E-02 0.00361 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51850E-03 0.01133 -6.83760E-03 0.00207 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01131E-04 0.05068 -5.65741E-03 0.00611 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84493E-04 0.02527 -6.23764E-03 0.00313 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35313E-04 0.13805 -3.64130E-03 0.00350 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14731E-04 0.02523 -5.70110E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42357E-04 0.06071 -8.64490E-04 0.02444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26829E-01 0.00027  4.19105E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01990E+00 0.00027  7.95345E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55755E-03 0.00212  3.45241E-03 0.00164 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46998E-03 0.00065  4.79533E-03 0.00211 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74134E-01 0.00012  3.89861E-03 0.00139  1.33331E-03 0.00413  4.26641E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51381E-02 0.00194 -9.29566E-04 0.00163 -1.32712E-04 0.01026  1.07834E-02 0.00358 ];
INF_S2                    (idx, [1:   8]) = [  2.66922E-03 0.01025 -1.51035E-04 0.00932 -9.88538E-05 0.01976 -6.73875E-03 0.00239 ];
INF_S3                    (idx, [1:   8]) = [  5.38845E-04 0.04614 -3.76793E-05 0.04079 -3.44162E-05 0.03089 -5.62300E-03 0.00610 ];
INF_S4                    (idx, [1:   8]) = [ -2.49505E-04 0.03027 -3.47969E-05 0.02007 -2.15069E-05 0.02417 -6.21614E-03 0.00317 ];
INF_S5                    (idx, [1:   8]) = [  1.34382E-04 0.13439  1.17603E-06 0.95595 -5.66436E-06 0.16419 -3.63563E-03 0.00326 ];
INF_S6                    (idx, [1:   8]) = [ -3.89914E-04 0.02650 -2.47953E-05 0.04015 -1.66868E-05 0.02603 -5.68441E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.18112E-04 0.07118  2.41519E-05 0.04978  8.18943E-06 0.04575 -8.72679E-04 0.02395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74141E-01 0.00012  3.89861E-03 0.00139  1.33331E-03 0.00413  4.26641E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51400E-02 0.00194 -9.29566E-04 0.00163 -1.32712E-04 0.01026  1.07834E-02 0.00358 ];
INF_SP2                   (idx, [1:   8]) = [  2.66953E-03 0.01026 -1.51035E-04 0.00932 -9.88538E-05 0.01976 -6.73875E-03 0.00239 ];
INF_SP3                   (idx, [1:   8]) = [  5.38811E-04 0.04611 -3.76793E-05 0.04079 -3.44162E-05 0.03089 -5.62300E-03 0.00610 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49696E-04 0.03023 -3.47969E-05 0.02007 -2.15069E-05 0.02417 -6.21614E-03 0.00317 ];
INF_SP5                   (idx, [1:   8]) = [  1.34137E-04 0.13419  1.17603E-06 0.95595 -5.66436E-06 0.16419 -3.63563E-03 0.00326 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89935E-04 0.02647 -2.47953E-05 0.04015 -1.66868E-05 0.02603 -5.68441E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.18205E-04 0.07141  2.41519E-05 0.04978  8.18943E-06 0.04575 -8.72679E-04 0.02395 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22944E-01 0.00107  4.21752E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23307E-01 0.00066  4.25381E-01 0.00589 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22590E-01 0.00142  4.24228E-01 0.00486 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22940E-01 0.00206  4.15930E-01 0.00821 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03217E+00 0.00106  7.90356E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03101E+00 0.00066  7.83691E-01 0.00583 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03331E+00 0.00142  7.85797E-01 0.00482 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03220E+00 0.00206  8.01580E-01 0.00821 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.42678E-03 0.02789  1.37638E-04 0.13900  1.04837E-03 0.05884  8.97083E-04 0.05569  2.37019E-03 0.03941  7.65460E-04 0.06285  2.08039E-04 0.14178 ];
LAMBDA                    (idx, [1:  14]) = [  6.89912E-01 0.06586  1.25072E-02 0.00146  3.14587E-02 0.00140  1.09339E-01 0.00089  3.17767E-01 0.00052  1.34793E+00 0.00203  8.87371E+00 0.00979 ];

