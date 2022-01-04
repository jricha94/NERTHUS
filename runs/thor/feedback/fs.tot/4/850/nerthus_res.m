
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:40:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274510987 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96505E-01  1.00256E+00  9.99355E-01  9.97655E-01  1.00044E+00  1.00197E+00  1.00116E+00  1.00035E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63062E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36938E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91563E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96338E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96020E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82275E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84817E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64101E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64088E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74899E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20838E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89846E+01 ;
RUNNING_TIME              (idx, 1)        =  5.59748E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.61167E-01  8.61167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.36666E-03  5.36666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73093E+00  4.73093E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59745E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96466 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96693E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44981E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75855E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44216E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95986E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09199E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39417E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05304E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95100E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15173E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15668E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81608E-01 0.00227 ];
TH232_FISS                (idx, [1:   4]) = [  2.64625E+16 0.04271  1.54075E-03 0.04265 ];
U235_FISS                 (idx, [1:   4]) = [  1.71270E+19 0.00190  9.97092E-01 8.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.30140E+16 0.04538  1.33975E-03 0.04543 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91014E+18 0.00249  4.14412E-01 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67996E+18 0.00357  1.53894E-01 0.00325 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21367E+18 0.00386  1.76198E-01 0.00324 ];
XE135_CAPT                (idx, [1:   4]) = [  3.60325E+14 0.36348  1.52757E-05 0.36335 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800018 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.79558E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800018 8.00880E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459723 4.60241E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330281 3.30597E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10014 1.00413E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800018 8.00880E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.83936E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38804E+19 0.00122  2.07163E+19 0.00113  3.16418E+18 0.00423 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10681E+19 0.00071  3.79039E+19 0.00062  3.16418E+18 0.00423 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15668E+19 0.00150  4.15668E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68408E+22 0.00137  1.54111E+21 0.00121  1.52996E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21724E+17 0.01341 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15898E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80235E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50238E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99569E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74242E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11937E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87830E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99614E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01998E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00717E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00709E+00 0.00138  1.00067E+00 0.00139  6.50661E-03 0.01810 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00841E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00799E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00841E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02123E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84819E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84830E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88233E-07 0.00377 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87930E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15770E-02 0.02672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22399E-02 0.00365 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47203E-03 0.01388  1.88545E-04 0.09192  1.09289E-03 0.03298  1.02046E-03 0.03846  2.97345E-03 0.02188  8.55462E-04 0.03775  3.41232E-04 0.05987 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.98829E-01 0.03158  1.15535E-02 0.03204  3.18254E-02 0.00016  1.09435E-01 0.00021  3.17142E-01 0.00012  1.35310E+00 0.00029  8.16442E+00 0.02607 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56880E-03 0.01930  1.80267E-04 0.13585  1.05498E-03 0.05475  1.06852E-03 0.05192  3.02621E-03 0.03194  8.98805E-04 0.05508  3.40018E-04 0.09626 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97200E-01 0.05057  1.24901E-02 3.7E-05  3.18301E-02 0.00014  1.09440E-01 0.00033  3.17044E-01 8.0E-05  1.35343E+00 0.00018  8.64364E+00 0.00245 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60536E-04 0.00311  4.60698E-04 0.00313  4.36045E-04 0.03254 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63720E-04 0.00267  4.63881E-04 0.00266  4.39390E-04 0.03297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53315E-03 0.01822  2.07679E-04 0.13137  1.05124E-03 0.05403  1.06365E-03 0.05334  2.90938E-03 0.03029  9.43530E-04 0.05485  3.57673E-04 0.08067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.42597E-01 0.04776  1.24886E-02 0.00015  3.18306E-02 0.00021  1.09423E-01 0.00025  3.17045E-01 0.00010  1.35314E+00 0.00037  8.64840E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22392E-04 0.00678  4.22275E-04 0.00677  4.36492E-04 0.07253 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25307E-04 0.00655  4.25188E-04 0.00654  4.39569E-04 0.07258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90731E-03 0.06324  1.89351E-04 0.43034  1.29555E-03 0.14907  1.30402E-03 0.15722  2.71416E-03 0.11421  1.08222E-03 0.16908  3.22007E-04 0.30066 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27382E-01 0.16442  1.24906E-02 3.9E-09  3.18241E-02 1.9E-09  1.09529E-01 0.00102  3.17093E-01 0.00023  1.35398E+00 5.0E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83011E-03 0.06397  1.57378E-04 0.40579  1.32723E-03 0.15106  1.27717E-03 0.17723  2.61851E-03 0.10931  1.09976E-03 0.16311  3.50062E-04 0.28523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.80714E-01 0.17290  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09529E-01 0.00111  3.17094E-01 0.00024  1.35398E+00 4.2E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63604E+01 0.06257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42406E-04 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45472E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67313E-03 0.01236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50919E+01 0.01279 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79642E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06897E-05 0.00044  3.06899E-05 0.00044  3.06734E-05 0.00527 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60563E-04 0.00183  5.60752E-04 0.00182  5.30902E-04 0.02024 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68373E-01 0.00076  6.68385E-01 0.00076  6.76358E-01 0.01924 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05344E+01 0.03503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63488E+02 0.00098  1.88533E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75591E+04 0.01116  4.31470E+05 0.00435  9.62857E+05 0.00201  1.83737E+06 0.00051  2.02636E+06 0.00067  1.94973E+06 0.00082  1.74231E+06 0.00064  1.57768E+06 0.00105  1.60862E+06 0.00051  1.56747E+06 0.00042  1.57359E+06 0.00028  1.55130E+06 0.00026  1.57797E+06 0.00044  1.54660E+06 0.00052  1.54315E+06 0.00068  1.31146E+06 0.00053  1.09720E+06 0.00059  1.35868E+06 0.00026  1.35960E+06 0.00028  2.67805E+06 0.00026  2.59460E+06 0.00043  1.87826E+06 0.00077  1.19968E+06 0.00040  1.43758E+06 0.00024  1.32304E+06 0.00055  1.12984E+06 0.00070  2.04459E+06 0.00029  4.40390E+05 0.00094  5.53088E+05 0.00086  4.98785E+05 0.00065  2.93043E+05 0.00157  5.13788E+05 0.00142  3.55101E+05 0.00063  3.09503E+05 0.00194  6.08004E+04 0.00337  5.99929E+04 0.00498  6.20224E+04 0.00108  6.44614E+04 0.00284  6.32459E+04 0.00306  6.29368E+04 0.00616  6.50411E+04 0.00354  6.18916E+04 0.00322  1.17328E+05 0.00463  1.91758E+05 0.00082  2.52378E+05 0.00277  7.56202E+05 0.00064  1.06454E+06 0.00160  1.61972E+06 0.00295  1.33223E+06 0.00217  1.06058E+06 0.00227  8.47554E+05 0.00276  9.86008E+05 0.00289  1.75720E+06 0.00238  2.18093E+06 0.00270  3.66250E+06 0.00299  4.61466E+06 0.00281  5.43504E+06 0.00331  2.87863E+06 0.00293  1.83790E+06 0.00296  1.21391E+06 0.00269  1.03144E+06 0.00426  9.86958E+05 0.00362  7.44039E+05 0.00367  4.97793E+05 0.00372  4.13121E+05 0.00436  3.84604E+05 0.00624  3.13776E+05 0.00312  2.13466E+05 0.00594  1.36999E+05 0.00490  4.17524E+04 0.00600 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02079E+00 0.00152 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51430E+21 0.00104  7.32723E+21 0.00247 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82765E-01 6.5E-05  4.31395E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21545E-03 0.00195  1.68111E-03 0.00181 ];
INF_ABS                   (idx, [1:   4]) = [  1.40719E-03 0.00162  3.77830E-03 0.00209 ];
INF_FISS                  (idx, [1:   4]) = [  1.91741E-04 0.00153  2.09720E-03 0.00241 ];
INF_NSF                   (idx, [1:   4]) = [  4.68288E-04 0.00152  5.11024E-03 0.00241 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 8.0E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03539E-07 0.00037  2.11740E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81355E-01 6.7E-05  4.27619E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44588E-02 0.00155  1.13826E-02 0.00521 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57268E-03 0.00712 -6.67720E-03 0.00385 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97442E-04 0.01666 -5.51782E-03 0.00199 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22822E-04 0.02379 -6.24921E-03 0.00208 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31923E-04 0.09713 -3.61677E-03 0.00276 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15270E-04 0.01937 -5.90142E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81739E-04 0.04225 -8.50556E-04 0.01590 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81360E-01 6.6E-05  4.27619E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44598E-02 0.00156  1.13826E-02 0.00521 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57276E-03 0.00710 -6.67720E-03 0.00385 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97410E-04 0.01673 -5.51782E-03 0.00199 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22815E-04 0.02363 -6.24921E-03 0.00208 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31852E-04 0.09742 -3.61677E-03 0.00276 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15207E-04 0.01939 -5.90142E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81774E-04 0.04241 -8.50556E-04 0.01590 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25905E-01 0.00031  4.18309E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 0.00031  7.96860E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40238E-03 0.00162  3.77830E-03 0.00209 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61843E-03 0.00026  5.46183E-03 0.00280 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77147E-01 6.3E-05  4.20808E-03 0.00073  1.68508E-03 0.00297  4.25933E-01 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  2.54424E-02 0.00157 -9.83544E-04 0.00222 -1.75423E-04 0.00932  1.15580E-02 0.00501 ];
INF_S2                    (idx, [1:   8]) = [  2.74029E-03 0.00654 -1.67611E-04 0.00847 -1.22710E-04 0.00667 -6.55449E-03 0.00399 ];
INF_S3                    (idx, [1:   8]) = [  5.39122E-04 0.01513 -4.16801E-05 0.03308 -4.55530E-05 0.01330 -5.47227E-03 0.00196 ];
INF_S4                    (idx, [1:   8]) = [ -2.81874E-04 0.03017 -4.09483E-05 0.02904 -2.67959E-05 0.01186 -6.22241E-03 0.00209 ];
INF_S5                    (idx, [1:   8]) = [  1.33545E-04 0.09867 -1.62182E-06 0.63475 -3.95090E-06 0.14095 -3.61282E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [ -3.87562E-04 0.01992 -2.77078E-05 0.01234 -2.12899E-05 0.01749 -5.88013E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.52448E-04 0.04560  2.92911E-05 0.02983  1.02858E-05 0.08988 -8.60841E-04 0.01594 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77151E-01 6.3E-05  4.20808E-03 0.00073  1.68508E-03 0.00297  4.25933E-01 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  2.54434E-02 0.00158 -9.83544E-04 0.00222 -1.75423E-04 0.00932  1.15580E-02 0.00501 ];
INF_SP2                   (idx, [1:   8]) = [  2.74037E-03 0.00653 -1.67611E-04 0.00847 -1.22710E-04 0.00667 -6.55449E-03 0.00399 ];
INF_SP3                   (idx, [1:   8]) = [  5.39090E-04 0.01520 -4.16801E-05 0.03308 -4.55530E-05 0.01330 -5.47227E-03 0.00196 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81867E-04 0.02999 -4.09483E-05 0.02904 -2.67959E-05 0.01186 -6.22241E-03 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [  1.33474E-04 0.09898 -1.62182E-06 0.63475 -3.95090E-06 0.14095 -3.61282E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87500E-04 0.01993 -2.77078E-05 0.01234 -2.12899E-05 0.01749 -5.88013E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.52483E-04 0.04579  2.92911E-05 0.02983  1.02858E-05 0.08988 -8.60841E-04 0.01594 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21080E-01 0.00053  4.22135E-01 0.00349 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20779E-01 0.00076  4.24077E-01 0.00567 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21356E-01 0.00116  4.23666E-01 0.00590 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21108E-01 0.00095  4.18790E-01 0.00620 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03816E+00 0.00053  7.89666E-01 0.00351 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03914E+00 0.00076  7.86096E-01 0.00564 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03728E+00 0.00116  7.86865E-01 0.00593 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03808E+00 0.00095  7.96036E-01 0.00619 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56880E-03 0.01930  1.80267E-04 0.13585  1.05498E-03 0.05475  1.06852E-03 0.05192  3.02621E-03 0.03194  8.98805E-04 0.05508  3.40018E-04 0.09626 ];
LAMBDA                    (idx, [1:  14]) = [  7.97200E-01 0.05057  1.24901E-02 3.7E-05  3.18301E-02 0.00014  1.09440E-01 0.00033  3.17044E-01 8.0E-05  1.35343E+00 0.00018  8.64364E+00 0.00245 ];

