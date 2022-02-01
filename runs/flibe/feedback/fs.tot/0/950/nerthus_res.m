
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/0/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  1 11:10:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  1 12:34:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643731821697 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00173E+00  9.99436E-01  1.00039E+00  9.97969E-01  9.99956E-01  9.99606E-01  1.00177E+00  9.99143E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48032E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51968E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90838E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95487E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95132E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27737E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53063E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95189E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95175E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72989E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71583E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.61287E+02 ;
RUNNING_TIME              (idx, 1)        =  8.37449E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23233E-01  8.23233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06667E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29175E+01  8.29175E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.37448E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89645 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96127E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88775E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31640.69 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41273E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.02687E-02 -4.07370E+24  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65385E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.70051E+19 0.00047  9.89971E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71918E+17 0.00479  1.00077E-02 0.00469 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44664E+18 0.00101  1.41379E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56089E+19 0.00068  6.40248E-01 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000000 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70367E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000000 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5786130 5.79576E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4076933 4.08371E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136937 1.37564E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000000 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19268E+19 1.2E-06  4.19268E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43783E+19 0.00035  2.02861E+19 0.00038  4.09216E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15618E+19 0.00020  3.74696E+19 0.00021  4.09216E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20636E+19 0.00039  4.20636E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01651E+22 0.00031  1.87692E+21 0.00027  1.82882E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78677E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21404E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18585E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63725E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64035E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59243E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08333E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86882E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99353E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01030E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96403E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96396E-01 0.00041  9.89875E-01 0.00039  6.52864E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96615E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96777E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96615E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01051E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86433E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86423E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60105E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60250E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00451E-02 0.00522 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00486E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62409E-03 0.00387  2.04972E-04 0.01985  1.09598E-03 0.00948  1.06219E-03 0.00913  3.05227E-03 0.00586  8.98286E-04 0.01047  3.10391E-04 0.01855 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59647E-01 0.00941  1.24906E-02 6.6E-07  3.17892E-02 7.0E-05  1.09545E-01 9.6E-05  3.17621E-01 6.9E-05  1.35235E+00 5.7E-05  8.67941E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54260E-03 0.00650  2.07966E-04 0.03701  1.07366E-03 0.01582  1.07184E-03 0.01601  3.02143E-03 0.01011  8.79398E-04 0.01795  2.88293E-04 0.02979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32582E-01 0.01478  1.24906E-02 1.0E-06  3.17920E-02 9.9E-05  1.09565E-01 0.00019  3.17645E-01 0.00011  1.35238E+00 9.0E-05  8.67640E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.25162E-04 0.00090  7.25120E-04 0.00091  7.30668E-04 0.00866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22523E-04 0.00079  7.22481E-04 0.00079  7.27999E-04 0.00863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54966E-03 0.00626  1.98097E-04 0.03519  1.08274E-03 0.01547  1.05412E-03 0.01471  3.02272E-03 0.00901  8.84055E-04 0.01626  3.07923E-04 0.02838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60594E-01 0.01505  1.24906E-02 1.2E-06  3.17937E-02 9.8E-05  1.09542E-01 0.00016  3.17615E-01 0.00012  1.35230E+00 0.00010  8.67971E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.83118E-04 0.00187  6.83074E-04 0.00189  6.86718E-04 0.02255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80628E-04 0.00181  6.80583E-04 0.00182  6.84231E-04 0.02252 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76989E-03 0.02183  2.09928E-04 0.10810  1.12012E-03 0.04948  1.03457E-03 0.04521  3.10958E-03 0.03217  9.61428E-04 0.05575  3.34256E-04 0.09277 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78742E-01 0.04587  1.24906E-02 0.0E+00  3.18075E-02 0.00019  1.09641E-01 0.00059  3.17801E-01 0.00042  1.35246E+00 0.00028  8.68369E+00 0.00230 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75959E-03 0.02122  2.16725E-04 0.10477  1.10665E-03 0.04721  1.02993E-03 0.04509  3.10737E-03 0.03108  9.65269E-04 0.05481  3.33649E-04 0.09000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81271E-01 0.04391  1.24906E-02 0.0E+00  3.18067E-02 0.00019  1.09622E-01 0.00056  3.17817E-01 0.00042  1.35245E+00 0.00028  8.68370E+00 0.00227 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.92761E+00 0.02222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.05301E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02734E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60841E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.37041E+00 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18667E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04705E-05 0.00013  3.04706E-05 0.00013  3.04509E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38484E-04 0.00048  8.38570E-04 0.00049  8.25429E-04 0.00551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52537E-01 0.00023  6.52563E-01 0.00023  6.50639E-01 0.00621 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06396E+01 0.00961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94295E+02 0.00031  2.37072E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23938E+05 0.00186  2.03289E+06 0.00083  4.61599E+06 0.00036  8.76284E+06 0.00026  9.69841E+06 0.00032  9.49923E+06 0.00029  8.32206E+06 0.00015  7.29301E+06 0.00021  7.85328E+06 0.00016  7.66976E+06 0.00013  7.79069E+06 0.00015  7.63989E+06 0.00013  7.82175E+06 0.00011  7.68726E+06 0.00017  7.70704E+06 0.00014  6.76607E+06 0.00016  6.80022E+06 0.00018  6.75812E+06 0.00017  6.70463E+06 0.00013  1.32230E+07 0.00019  1.29133E+07 9.5E-05  9.39289E+06 0.00014  6.06570E+06 0.00022  7.15842E+06 0.00024  6.77139E+06 0.00024  5.78167E+06 0.00018  9.99671E+06 0.00018  2.10748E+06 0.00046  2.65124E+06 0.00033  2.39495E+06 0.00026  1.41169E+06 0.00051  2.46686E+06 0.00041  1.70418E+06 0.00053  1.49546E+06 0.00053  2.93824E+05 0.00080  2.91526E+05 0.00140  3.01138E+05 0.00110  3.10259E+05 0.00099  3.08414E+05 0.00082  3.05744E+05 0.00126  3.16698E+05 0.00095  2.99772E+05 0.00102  5.73018E+05 0.00062  9.37985E+05 0.00025  1.25466E+06 0.00067  3.93243E+06 0.00038  6.09572E+06 0.00042  1.01905E+07 0.00062  8.82180E+06 0.00078  7.19533E+06 0.00088  5.84350E+06 0.00087  6.86464E+06 0.00077  1.23436E+07 0.00080  1.55002E+07 0.00080  2.63239E+07 0.00081  3.35296E+07 0.00086  3.99167E+07 0.00091  2.13222E+07 0.00089  1.36851E+07 0.00091  9.09879E+06 0.00116  7.75825E+06 0.00093  7.42894E+06 0.00106  5.65159E+06 0.00099  3.78589E+06 0.00095  3.16148E+06 0.00144  2.92747E+06 0.00140  2.41657E+06 0.00165  1.64834E+06 0.00205  1.06328E+06 0.00089  3.21091E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01097E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52773E+21 0.00035  1.06376E+22 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79740E-01 1.5E-05  4.29410E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35507E-03 0.00058  1.07804E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.49192E-03 0.00055  2.57087E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.36854E-04 0.00031  1.49282E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  3.39331E-04 0.00030  3.63757E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47951E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 2.3E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03481E-07 0.00013  2.15686E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78249E-01 1.6E-05  4.26840E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42315E-02 0.00016  1.10781E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47122E-03 0.00166 -6.71620E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65669E-04 0.01234 -5.55169E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89213E-04 0.01595 -6.21722E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31316E-04 0.02408 -3.59969E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23885E-04 0.00560 -5.82209E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67159E-04 0.02408 -8.66749E-04 0.00313 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78256E-01 1.6E-05  4.26840E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42333E-02 0.00016  1.10781E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47157E-03 0.00166 -6.71620E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65732E-04 0.01233 -5.55169E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89172E-04 0.01594 -6.21722E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31335E-04 0.02409 -3.59969E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23884E-04 0.00557 -5.82209E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67188E-04 0.02402 -8.66749E-04 0.00313 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27473E-01 5.1E-05  4.16642E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01790E+00 5.1E-05  8.00048E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48440E-03 0.00056  2.57087E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89709E-03 0.00015  3.94319E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73842E-01 1.5E-05  4.40622E-03 0.00021  1.37303E-03 0.00072  4.25467E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52429E-02 0.00016 -1.01140E-03 0.00074 -1.53888E-04 0.00266  1.12319E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.65150E-03 0.00159 -1.80279E-04 0.00208 -9.89737E-05 0.00302 -6.61722E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.13567E-04 0.01083 -4.78985E-05 0.00479 -3.39819E-05 0.00820 -5.51771E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.47497E-04 0.01793 -4.17163E-05 0.00949 -2.18985E-05 0.01057 -6.19532E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.32546E-04 0.02228 -1.23006E-06 0.43845 -3.69668E-06 0.04734 -3.59599E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -3.94624E-04 0.00582 -2.92608E-05 0.00855 -1.57227E-05 0.00810 -5.80636E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.37675E-04 0.02808  2.94847E-05 0.01501  8.54390E-06 0.02792 -8.75293E-04 0.00306 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73850E-01 1.6E-05  4.40622E-03 0.00021  1.37303E-03 0.00072  4.25467E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52447E-02 0.00016 -1.01140E-03 0.00074 -1.53888E-04 0.00266  1.12319E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.65185E-03 0.00159 -1.80279E-04 0.00208 -9.89737E-05 0.00302 -6.61722E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.13630E-04 0.01082 -4.78985E-05 0.00479 -3.39819E-05 0.00820 -5.51771E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47456E-04 0.01791 -4.17163E-05 0.00949 -2.18985E-05 0.01057 -6.19532E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.32565E-04 0.02230 -1.23006E-06 0.43845 -3.69668E-06 0.04734 -3.59599E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94623E-04 0.00578 -2.92608E-05 0.00855 -1.57227E-05 0.00810 -5.80636E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.37703E-04 0.02799  2.94847E-05 0.01501  8.54390E-06 0.02792 -8.75293E-04 0.00306 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23273E-01 0.00029  4.18617E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23209E-01 0.00053  4.20493E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23215E-01 0.00050  4.20287E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23398E-01 0.00060  4.15119E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03112E+00 0.00029  7.96276E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03133E+00 0.00053  7.92728E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03131E+00 0.00050  7.93112E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03073E+00 0.00060  8.02987E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54260E-03 0.00650  2.07966E-04 0.03701  1.07366E-03 0.01582  1.07184E-03 0.01601  3.02143E-03 0.01011  8.79398E-04 0.01795  2.88293E-04 0.02979 ];
LAMBDA                    (idx, [1:  14]) = [  7.32582E-01 0.01478  1.24906E-02 1.0E-06  3.17920E-02 9.9E-05  1.09565E-01 0.00019  3.17645E-01 0.00011  1.35238E+00 9.0E-05  8.67640E+00 0.00084 ];

