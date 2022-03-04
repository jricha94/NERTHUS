
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/13/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  1 11:22:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  1 12:05:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646151732682 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96235E-01  1.00306E+00  1.00225E+00  1.00042E+00  9.96600E-01  1.00063E+00  9.99913E-01  1.00089E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.57790E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42210E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91681E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97182E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96936E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79845E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84826E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62095E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62082E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74745E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18195E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999997 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38222E+02 ;
RUNNING_TIME              (idx, 1)        =  4.30880E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68600E-01  7.68600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06000E-02  1.06000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23088E+01  4.23088E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30879E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84956 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97034E+00 4.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79951E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88283E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69774E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.70403E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06465E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44446E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44256E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37797E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.35365E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.92033E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94178E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.13381E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35741E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02021E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.27669E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.75322E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85282E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.79712E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.14638E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.79967E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42807E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45998E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80014E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12640E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49172E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05231E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.10377E-03  6.96864E+23  3.30549E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84643E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.78339E+16 0.01202  1.62204E-03 0.01201 ];
U233_FISS                 (idx, [1:   4]) = [  2.99818E+17 0.00386  1.74724E-02 0.00384 ];
U235_FISS                 (idx, [1:   4]) = [  1.61231E+19 0.00050  9.39593E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.65549E+16 0.01271  1.54760E-03 0.01271 ];
PU239_FISS                (idx, [1:   4]) = [  6.79121E+17 0.00264  3.95760E-02 0.00256 ];
PU240_FISS                (idx, [1:   4]) = [  1.27151E+13 0.57445  7.38483E-07 0.57446 ];
PU241_FISS                (idx, [1:   4]) = [  2.16427E+15 0.04200  1.26121E-04 0.04196 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90069E+18 0.00078  3.98943E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  3.64009E+16 0.01000  1.46686E-03 0.01003 ];
U235_CAPT                 (idx, [1:   4]) = [  3.51013E+18 0.00112  1.41440E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42201E+18 0.00107  1.78180E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  4.12365E+17 0.00334  1.66157E-02 0.00326 ];
PU240_CAPT                (idx, [1:   4]) = [  4.00393E+16 0.00899  1.61330E-03 0.00894 ];
PU241_CAPT                (idx, [1:   4]) = [  6.70852E+14 0.07899  2.70134E-05 0.07900 ];
XE135_CAPT                (idx, [1:   4]) = [  3.98037E+15 0.03120  1.60425E-04 0.03123 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79695E+17 0.00488  7.24089E-03 0.00487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999997 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10928E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999997 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5838847 5.84502E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4037061 4.04155E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124089 1.24527E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999997 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.23986E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21639E+19 1.2E-06  4.21639E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71725E+19 2.2E-07  1.71725E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48070E+19 0.00036  2.16484E+19 0.00034  3.15857E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19795E+19 0.00021  3.88209E+19 0.00019  3.15857E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24586E+19 0.00041  4.24586E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70234E+22 0.00032  1.56029E+21 0.00034  1.54631E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28748E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25082E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86959E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28010E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28010E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49136E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00805E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65329E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12423E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87900E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00486E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92343E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45531E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02447E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92237E-01 0.00043  9.86063E-01 0.00041  6.27949E-03 0.00692 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93019E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93092E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93019E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00554E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84010E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84009E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03994E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03995E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28657E-02 0.00805 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27425E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30975E-03 0.00431  2.08939E-04 0.02247  1.06490E-03 0.00967  1.00835E-03 0.01106  2.89887E-03 0.00597  8.39841E-04 0.01116  2.88850E-04 0.01893 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42828E-01 0.00987  1.24896E-02 1.8E-05  3.17800E-02 0.00011  1.09373E-01 9.6E-05  3.16956E-01 4.7E-05  1.35216E+00 0.00012  8.59819E+00 0.00140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33994E-03 0.00665  2.04537E-04 0.03440  1.07484E-03 0.01585  1.02617E-03 0.01499  2.90058E-03 0.00946  8.50550E-04 0.01716  2.83269E-04 0.03027 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35268E-01 0.01566  1.24893E-02 3.2E-05  3.17812E-02 0.00016  1.09365E-01 0.00015  3.16932E-01 7.5E-05  1.35176E+00 0.00022  8.60449E+00 0.00203 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50475E-04 0.00099  4.50525E-04 0.00100  4.41979E-04 0.01033 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46961E-04 0.00089  4.47010E-04 0.00090  4.38545E-04 0.01033 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33210E-03 0.00708  2.09661E-04 0.03507  1.06418E-03 0.01521  1.01524E-03 0.01640  2.90840E-03 0.00955  8.48454E-04 0.01736  2.86165E-04 0.02846 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38527E-01 0.01444  1.24896E-02 2.2E-05  3.17801E-02 0.00017  1.09378E-01 0.00017  3.16957E-01 7.2E-05  1.35175E+00 0.00022  8.58901E+00 0.00264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14084E-04 0.00197  4.14051E-04 0.00198  4.17915E-04 0.02488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.10851E-04 0.00190  4.10818E-04 0.00191  4.14692E-04 0.02492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36963E-03 0.02171  2.20891E-04 0.11421  9.63184E-04 0.05563  1.03343E-03 0.05403  2.96537E-03 0.03171  8.98357E-04 0.05942  2.88392E-04 0.09193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51600E-01 0.04663  1.24883E-02 0.00011  3.17781E-02 0.00064  1.09422E-01 0.00063  3.16963E-01 0.00012  1.35138E+00 0.00079  8.61525E+00 0.00320 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36306E-03 0.02037  2.17824E-04 0.10879  9.52437E-04 0.05504  1.02932E-03 0.05272  2.96765E-03 0.03009  8.96713E-04 0.05763  2.99127E-04 0.08685 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62737E-01 0.04512  1.24883E-02 0.00011  3.17719E-02 0.00064  1.09420E-01 0.00061  3.16957E-01 0.00014  1.35137E+00 0.00079  8.60053E+00 0.00424 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53941E+01 0.02176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32874E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29498E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36244E-03 0.00449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47009E+01 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.48375E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07584E-05 0.00012  3.07582E-05 0.00013  3.07968E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.42504E-04 0.00061  5.42595E-04 0.00061  5.27960E-04 0.00677 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60125E-01 0.00024  6.60149E-01 0.00024  6.58783E-01 0.00666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09311E+01 0.01023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61626E+02 0.00031  1.87014E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46372E+05 0.00291  2.16154E+06 0.00125  4.82911E+06 0.00060  9.21406E+06 0.00035  1.01496E+07 0.00021  9.75294E+06 0.00020  8.71305E+06 0.00014  7.88650E+06 0.00023  8.04100E+06 0.00023  7.84355E+06 0.00015  7.86861E+06 0.00010  7.75435E+06 0.00017  7.89063E+06 0.00012  7.74543E+06 0.00018  7.72156E+06 0.00021  6.55951E+06 0.00014  5.49309E+06 0.00015  6.79302E+06 0.00016  6.79428E+06 0.00025  1.33974E+07 0.00012  1.29781E+07 0.00018  9.38160E+06 0.00019  5.99491E+06 0.00018  7.19370E+06 0.00022  6.58996E+06 0.00022  5.63049E+06 0.00020  1.01776E+07 0.00026  2.18705E+06 0.00049  2.74910E+06 0.00019  2.48638E+06 0.00035  1.46443E+06 0.00050  2.55727E+06 0.00045  1.76634E+06 0.00057  1.54812E+06 0.00043  3.03743E+05 0.00093  3.01997E+05 0.00090  3.10798E+05 0.00091  3.21206E+05 0.00109  3.18542E+05 0.00045  3.16244E+05 0.00089  3.27443E+05 0.00083  3.10719E+05 0.00148  5.93290E+05 0.00066  9.70278E+05 0.00063  1.29312E+06 0.00045  3.95995E+06 0.00045  5.72482E+06 0.00066  8.73798E+06 0.00077  7.07112E+06 0.00086  5.57523E+06 0.00107  4.41487E+06 0.00096  5.07278E+06 0.00103  8.98030E+06 0.00106  1.09522E+07 0.00112  1.81219E+07 0.00100  2.22982E+07 0.00106  2.57752E+07 0.00111  1.33815E+07 0.00110  8.51411E+06 0.00102  5.56727E+06 0.00115  4.72592E+06 0.00108  4.50524E+06 0.00130  3.39904E+06 0.00099  2.26277E+06 0.00123  1.86800E+06 0.00117  1.73857E+06 0.00146  1.42096E+06 0.00145  9.53384E+05 0.00139  6.15570E+05 0.00094  1.82303E+05 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00532E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72675E+21 0.00041  7.29688E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82593E-01 1.5E-05  4.31458E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25187E-03 0.00038  1.73097E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.44743E-03 0.00032  3.82377E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.95566E-04 0.00025  2.09280E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.79053E-04 0.00025  5.13998E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44957E+00 3.9E-06  2.45603E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 2.9E-07  2.02475E+02 2.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04117E-07 0.00017  2.07381E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81145E-01 1.6E-05  4.27634E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44367E-02 0.00028  1.17996E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56074E-03 0.00261 -6.41060E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82150E-04 0.01008 -5.42430E-03 0.00038 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09568E-04 0.00933 -6.22329E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36510E-04 0.04055 -3.58678E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47334E-04 0.00910 -6.00356E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70699E-04 0.02353 -8.36885E-04 0.00340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81150E-01 1.6E-05  4.27634E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44379E-02 0.00028  1.17996E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56094E-03 0.00261 -6.41060E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82196E-04 0.01007 -5.42430E-03 0.00038 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09578E-04 0.00931 -6.22329E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36489E-04 0.04050 -3.58678E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47335E-04 0.00911 -6.00356E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70688E-04 0.02353 -8.36885E-04 0.00340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25698E-01 7.1E-05  4.17970E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02344E+00 7.1E-05  7.97506E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44259E-03 0.00034  3.82377E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83575E-03 0.00026  5.84852E-03 0.00078 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  1.00452E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99984E-01 1.6E-05  1.60740E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76757E-01 1.3E-05  4.38797E-03 0.00042  2.02396E-03 0.00064  4.25610E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54447E-02 0.00026 -1.00796E-03 0.00065 -2.23115E-04 0.00205  1.20227E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.73866E-03 0.00239 -1.77923E-04 0.00466 -1.45880E-04 0.00206 -6.26472E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.29202E-04 0.00893 -4.70519E-05 0.01024 -5.08646E-05 0.00496 -5.37343E-03 0.00039 ];
INF_S4                    (idx, [1:   8]) = [ -2.67650E-04 0.01010 -4.19180E-05 0.01257 -3.30795E-05 0.00806 -6.19021E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.38368E-04 0.03805 -1.85745E-06 0.26590 -5.92178E-06 0.05719 -3.58086E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.18062E-04 0.00948 -2.92718E-05 0.01162 -2.28889E-05 0.01127 -5.98067E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.41922E-04 0.02782  2.87770E-05 0.01129  1.25398E-05 0.01875 -8.49425E-04 0.00343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76762E-01 1.3E-05  4.38797E-03 0.00042  2.02396E-03 0.00064  4.25610E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54458E-02 0.00025 -1.00796E-03 0.00065 -2.23115E-04 0.00205  1.20227E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.73886E-03 0.00239 -1.77923E-04 0.00466 -1.45880E-04 0.00206 -6.26472E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.29248E-04 0.00892 -4.70519E-05 0.01024 -5.08646E-05 0.00496 -5.37343E-03 0.00039 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67660E-04 0.01007 -4.19180E-05 0.01257 -3.30795E-05 0.00806 -6.19021E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.38346E-04 0.03800 -1.85745E-06 0.26590 -5.92178E-06 0.05719 -3.58086E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18064E-04 0.00949 -2.92718E-05 0.01162 -2.28889E-05 0.01127 -5.98067E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.41911E-04 0.02783  2.87770E-05 0.01129  1.25398E-05 0.01875 -8.49425E-04 0.00343 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21584E-01 0.00047  4.21647E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21677E-01 0.00080  4.24312E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21652E-01 0.00046  4.23546E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21423E-01 0.00052  4.17167E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00047  7.90556E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03624E+00 0.00080  7.85598E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00046  7.87017E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00052  7.99054E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33994E-03 0.00665  2.04537E-04 0.03440  1.07484E-03 0.01585  1.02617E-03 0.01499  2.90058E-03 0.00946  8.50550E-04 0.01716  2.83269E-04 0.03027 ];
LAMBDA                    (idx, [1:  14]) = [  7.35268E-01 0.01566  1.24893E-02 3.2E-05  3.17812E-02 0.00016  1.09365E-01 0.00015  3.16932E-01 7.5E-05  1.35176E+00 0.00022  8.60449E+00 0.00203 ];

