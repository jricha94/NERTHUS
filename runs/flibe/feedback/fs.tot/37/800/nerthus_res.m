
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/37/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:58:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 18:02:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641250684909 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97512E-01  1.00453E+00  9.99867E-01  1.00217E+00  9.99037E-01  9.97712E-01  1.00419E+00  9.94981E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.13090E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.86910E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91197E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96573E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96294E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61877E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61230E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48809E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48793E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72248E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.30481E+01 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00052E+04 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00052E+04 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35604E+01 ;
RUNNING_TIME              (idx, 1)        =  4.90302E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37817E-01  8.37817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93500E-02  1.93500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04583E+00  4.04583E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90298E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.84484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97978E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27820E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86118E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52488E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73491E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06840E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44400E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75249E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33519E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04916E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45180E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38691E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81755E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.62230E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57000E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24980E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14897E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29068E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28646E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.54702E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.61079E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.69676E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69772E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21982E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35089E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.16412E-02  1.29391E+25  3.95994E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51201E-01 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  1.03712E+19 0.00205  6.08356E-01 0.00118 ];
U238_FISS                 (idx, [1:   4]) = [  1.81370E+17 0.01679  1.06341E-02 0.01640 ];
PU239_FISS                (idx, [1:   4]) = [  5.89141E+18 0.00225  3.45614E-01 0.00220 ];
PU240_FISS                (idx, [1:   4]) = [  2.05494E+15 0.15799  1.20388E-04 0.15855 ];
PU241_FISS                (idx, [1:   4]) = [  5.98181E+17 0.01040  3.50843E-02 0.01014 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31015E+18 0.00431  8.94178E-02 0.00432 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29615E+19 0.00287  5.01594E-01 0.00177 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51685E+18 0.00377  1.36122E-01 0.00369 ];
PU240_CAPT                (idx, [1:   4]) = [  1.90842E+18 0.00459  7.38582E-02 0.00417 ];
PU241_CAPT                (idx, [1:   4]) = [  2.24493E+17 0.01579  8.68608E-03 0.01548 ];
XE135_CAPT                (idx, [1:   4]) = [  2.98799E+15 0.14354  1.15802E-04 0.14334 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16490E+17 0.01551  8.38128E-03 0.01565 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800415 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39883E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800415 8.01399E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 474527 4.75090E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 313117 3.13476E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12771 1.28325E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800415 8.01399E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.86499E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42853E+19 2.3E-05  4.42853E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69944E+19 5.0E-06  1.69944E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58776E+19 0.00123  2.27789E+19 0.00125  3.09866E+18 0.00416 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28720E+19 0.00074  3.97733E+19 0.00072  3.09866E+18 0.00416 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35089E+19 0.00144  4.35089E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61247E+22 0.00128  1.45384E+21 0.00130  1.46709E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.98083E+17 0.01535 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35701E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.46197E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56487E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56487E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68884E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98630E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12537E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11640E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84269E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03778E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02114E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60587E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04568E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02020E+00 0.00136  1.01602E+00 0.00136  5.11496E-03 0.02452 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01824E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01801E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01824E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03484E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81935E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81948E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51290E-07 0.00529 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50723E-07 0.00194 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37639E-02 0.01883 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28255E-02 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.03640E-03 0.01528  1.59837E-04 0.09784  9.16489E-04 0.03526  8.37783E-04 0.03999  2.21970E-03 0.02516  7.00801E-04 0.04243  2.01792E-04 0.06758 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90284E-01 0.03633  9.54891E-03 0.06281  3.12258E-02 0.00119  1.09309E-01 0.00074  3.17573E-01 0.00033  1.32383E+00 0.00387  7.51088E+00 0.04386 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09474E-03 0.02420  1.48228E-04 0.15364  9.89540E-04 0.05740  8.05445E-04 0.06570  2.25030E-03 0.03885  6.82650E-04 0.07394  2.18580E-04 0.10439 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09049E-01 0.05595  1.25308E-02 0.00203  3.11971E-02 0.00186  1.09382E-01 0.00122  3.17407E-01 0.00062  1.32044E+00 0.00621  8.53071E+00 0.01767 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.15925E-04 0.00369  4.15948E-04 0.00367  4.08083E-04 0.05138 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.24254E-04 0.00333  4.24278E-04 0.00331  4.15887E-04 0.05105 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97052E-03 0.02618  1.50817E-04 0.17067  8.88906E-04 0.05393  7.90646E-04 0.06695  2.23895E-03 0.03819  7.00718E-04 0.06289  2.00486E-04 0.11392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01423E-01 0.06184  1.24882E-02 5.1E-05  3.11805E-02 0.00211  1.09312E-01 0.00153  3.17420E-01 0.00060  1.32123E+00 0.00596  8.48579E+00 0.02737 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83197E-04 0.00830  3.83335E-04 0.00835  3.62335E-04 0.10515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90862E-04 0.00815  3.91002E-04 0.00820  3.69824E-04 0.10528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.55511E-03 0.08663  2.71703E-04 0.30920  1.10984E-03 0.17843  1.00192E-03 0.18353  2.23878E-03 0.13876  7.44670E-04 0.21524  1.88205E-04 0.40641 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37254E-01 0.24261  1.24866E-02 0.00011  3.12346E-02 0.00406  1.09195E-01 0.00220  3.18270E-01 0.00256  1.34231E+00 0.00847  9.18935E+00 0.02597 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44621E-03 0.07928  2.93772E-04 0.29800  1.06017E-03 0.16861  1.00052E-03 0.17850  2.15621E-03 0.12916  7.30848E-04 0.20815  2.04687E-04 0.38011 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09913E-01 0.23836  1.24866E-02 0.00011  3.12318E-02 0.00405  1.09192E-01 0.00215  3.18315E-01 0.00258  1.33794E+00 0.01177  9.18935E+00 0.02597 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45593E+01 0.08740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.00219E-04 0.00263 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.08220E-04 0.00189 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08588E-03 0.02023 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27060E+01 0.02003 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99598E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00587E-05 0.00045  3.00567E-05 0.00045  3.04194E-05 0.00650 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16164E-04 0.00195  5.16112E-04 0.00195  5.23879E-04 0.02948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05257E-01 0.00097  6.05167E-01 0.00099  6.36418E-01 0.02495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07943E+01 0.03550 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48283E+02 0.00092  1.77579E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.10525E+04 0.00807  4.25969E+05 0.00402  9.42189E+05 0.00414  1.76811E+06 0.00074  1.94737E+06 0.00055  1.90642E+06 0.00098  1.66579E+06 0.00083  1.46142E+06 0.00099  1.56830E+06 0.00060  1.53101E+06 0.00048  1.55466E+06 0.00076  1.52364E+06 0.00014  1.55722E+06 0.00011  1.53152E+06 0.00039  1.53382E+06 0.00068  1.34693E+06 0.00069  1.35362E+06 0.00054  1.34459E+06 0.00089  1.33356E+06 0.00042  2.62926E+06 0.00066  2.56408E+06 0.00131  1.86506E+06 0.00100  1.20322E+06 0.00047  1.41801E+06 0.00100  1.34403E+06 0.00081  1.14436E+06 0.00081  1.97435E+06 0.00070  4.15504E+05 0.00180  5.21770E+05 0.00128  4.71041E+05 0.00135  2.78032E+05 0.00198  4.84050E+05 0.00152  3.33098E+05 0.00176  2.89009E+05 0.00111  5.54094E+04 0.00150  5.36018E+04 0.00177  5.30459E+04 0.00290  5.35968E+04 0.00168  5.39019E+04 0.00403  5.46261E+04 0.00099  5.75549E+04 0.00193  5.48143E+04 0.00579  1.04886E+05 0.00245  1.70041E+05 0.00090  2.24469E+05 0.00094  6.63838E+05 0.00164  9.11082E+05 0.00299  1.35334E+06 0.00191  1.09074E+06 0.00077  8.61341E+05 0.00088  6.83848E+05 0.00082  7.95006E+05 0.00115  1.41643E+06 0.00096  1.77291E+06 0.00231  2.99621E+06 0.00133  3.79590E+06 0.00149  4.50192E+06 0.00183  2.40125E+06 0.00310  1.53801E+06 0.00191  1.02188E+06 0.00165  8.72524E+05 0.00166  8.35015E+05 0.00321  6.34685E+05 0.00307  4.25335E+05 0.00322  3.54442E+05 0.00292  3.27931E+05 0.00435  2.72833E+05 0.00289  1.84929E+05 0.00388  1.19555E+05 0.00397  3.60174E+04 0.00952 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03471E+00 0.00254 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77246E+21 0.00186  6.35301E+21 0.00337 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79562E-01 9.1E-05  4.33341E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51965E-03 0.00075  1.73591E-03 0.00295 ];
INF_ABS                   (idx, [1:   4]) = [  1.70531E-03 0.00069  4.12581E-03 0.00318 ];
INF_FISS                  (idx, [1:   4]) = [  1.85662E-04 0.00107  2.38991E-03 0.00355 ];
INF_NSF                   (idx, [1:   4]) = [  4.71695E-04 0.00110  6.24641E-03 0.00355 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54060E+00 4.8E-05  2.61366E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03710E+02 7.7E-06  2.04671E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.92577E-08 0.00040  2.13088E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77857E-01 9.7E-05  4.29214E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42490E-02 0.00099  1.13743E-02 0.00603 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55563E-03 0.00755 -6.72678E-03 0.00194 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32132E-04 0.04152 -5.58044E-03 0.00505 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64909E-04 0.02692 -6.29794E-03 0.00327 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21548E-04 0.15675 -3.62691E-03 0.00446 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99975E-04 0.03006 -5.96427E-03 0.00225 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50300E-04 0.08228 -8.40549E-04 0.02898 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77865E-01 9.7E-05  4.29214E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42506E-02 0.00099  1.13743E-02 0.00603 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55592E-03 0.00750 -6.72678E-03 0.00194 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32124E-04 0.04152 -5.58044E-03 0.00505 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64732E-04 0.02679 -6.29794E-03 0.00327 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21604E-04 0.15697 -3.62691E-03 0.00446 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00055E-04 0.02991 -5.96427E-03 0.00225 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50273E-04 0.08237 -8.40549E-04 0.02898 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26587E-01 0.00028  4.20317E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02066E+00 0.00028  7.93052E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69753E-03 0.00067  4.12581E-03 0.00318 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52081E-03 0.00035  5.86557E-03 0.00199 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74042E-01 8.9E-05  3.81528E-03 0.00120  1.73905E-03 0.00336  4.27475E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51496E-02 0.00093 -9.00641E-04 0.00393 -1.73710E-04 0.01475  1.15480E-02 0.00605 ];
INF_S2                    (idx, [1:   8]) = [  2.70549E-03 0.00766 -1.49865E-04 0.01494 -1.27222E-04 0.02157 -6.59956E-03 0.00233 ];
INF_S3                    (idx, [1:   8]) = [  5.69693E-04 0.03769 -3.75607E-05 0.01830 -4.62264E-05 0.02114 -5.53422E-03 0.00512 ];
INF_S4                    (idx, [1:   8]) = [ -2.29813E-04 0.03231 -3.50964E-05 0.04246 -2.99593E-05 0.06106 -6.26798E-03 0.00324 ];
INF_S5                    (idx, [1:   8]) = [  1.21776E-04 0.15256 -2.27954E-07 1.00000 -3.81335E-06 0.18702 -3.62309E-03 0.00452 ];
INF_S6                    (idx, [1:   8]) = [ -3.75222E-04 0.03312 -2.47536E-05 0.03432 -2.22803E-05 0.03002 -5.94199E-03 0.00233 ];
INF_S7                    (idx, [1:   8]) = [  1.26060E-04 0.09850  2.42400E-05 0.07230  8.71688E-06 0.18397 -8.49266E-04 0.02909 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74049E-01 8.9E-05  3.81528E-03 0.00120  1.73905E-03 0.00336  4.27475E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51512E-02 0.00093 -9.00641E-04 0.00393 -1.73710E-04 0.01475  1.15480E-02 0.00605 ];
INF_SP2                   (idx, [1:   8]) = [  2.70578E-03 0.00762 -1.49865E-04 0.01494 -1.27222E-04 0.02157 -6.59956E-03 0.00233 ];
INF_SP3                   (idx, [1:   8]) = [  5.69685E-04 0.03770 -3.75607E-05 0.01830 -4.62264E-05 0.02114 -5.53422E-03 0.00512 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29635E-04 0.03213 -3.50964E-05 0.04246 -2.99593E-05 0.06106 -6.26798E-03 0.00324 ];
INF_SP5                   (idx, [1:   8]) = [  1.21832E-04 0.15274 -2.27954E-07 1.00000 -3.81335E-06 0.18702 -3.62309E-03 0.00452 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75301E-04 0.03297 -2.47536E-05 0.03432 -2.22803E-05 0.03002 -5.94199E-03 0.00233 ];
INF_SP7                   (idx, [1:   8]) = [  1.26033E-04 0.09858  2.42400E-05 0.07230  8.71688E-06 0.18397 -8.49266E-04 0.02909 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22598E-01 0.00070  4.22079E-01 0.00168 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22898E-01 0.00125  4.26654E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22191E-01 0.00210  4.22483E-01 0.00381 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22714E-01 0.00152  4.17222E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03328E+00 0.00070  7.89748E-01 0.00168 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03232E+00 0.00125  7.81282E-01 0.00196 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03460E+00 0.00210  7.89021E-01 0.00384 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03291E+00 0.00152  7.98940E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09474E-03 0.02420  1.48228E-04 0.15364  9.89540E-04 0.05740  8.05445E-04 0.06570  2.25030E-03 0.03885  6.82650E-04 0.07394  2.18580E-04 0.10439 ];
LAMBDA                    (idx, [1:  14]) = [  7.09049E-01 0.05595  1.25308E-02 0.00203  3.11971E-02 0.00186  1.09382E-01 0.00122  3.17407E-01 0.00062  1.32044E+00 0.00621  8.53071E+00 0.01767 ];

