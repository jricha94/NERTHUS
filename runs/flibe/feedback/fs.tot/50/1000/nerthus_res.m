
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/50/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:36:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:21:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197799720 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99185E-01  9.91558E-01  1.01201E+00  1.00128E+00  9.97814E-01  9.99545E-01  9.96017E-01  1.00259E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.75292E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.24708E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92042E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96865E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96606E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47702E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61544E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39366E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39349E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70928E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.62327E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000290 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53566E+02 ;
RUNNING_TIME              (idx, 1)        =  4.48294E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.96133E-01  5.96133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27167E-02  1.27167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42206E+01  4.42206E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48293E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88691 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97795E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84738E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77022E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49532E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.68937E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98518E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39097E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74915E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31829E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89440E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54509E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13431E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82617E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60055E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66242E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99474E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10495E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27352E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24336E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70007E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.50333E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56137E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20683E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20957E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19803E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.91673E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.33390E-04 -5.23739E+22  3.92691E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68621E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.76823E+18 0.00070  5.74964E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.77017E+17 0.00530  1.04193E-02 0.00527 ];
PU239_FISS                (idx, [1:   4]) = [  6.02621E+18 0.00086  3.54710E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  3.15673E+15 0.03747  1.85848E-04 0.03750 ];
PU241_FISS                (idx, [1:   4]) = [  1.00757E+18 0.00222  5.93076E-02 0.00221 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28524E+18 0.00134  8.49691E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28866E+19 0.00076  4.79136E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63690E+18 0.00101  1.35228E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50797E+18 0.00141  9.32494E-02 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  3.85865E+17 0.00317  1.43469E-02 0.00312 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61150E+15 0.04613  9.71227E-05 0.04622 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25965E+17 0.00423  8.40221E-03 0.00427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000290 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73409E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000290 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6022500 6.03250E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3804429 3.81067E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 173361 1.74169E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000290 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45078E+19 7.3E-06  4.45078E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69719E+19 1.5E-06  1.69719E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68907E+19 0.00035  2.39107E+19 0.00038  2.98005E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38626E+19 0.00022  4.08826E+19 0.00022  2.98005E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45836E+19 0.00043  4.45836E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55276E+22 0.00037  1.38653E+21 0.00039  1.41411E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76547E+17 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46392E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20341E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55173E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55173E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70112E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01831E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80571E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14181E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82816E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01697E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99254E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62243E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04839E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99350E-01 0.00039  9.94406E-01 0.00039  4.84770E-03 0.00801 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98813E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98336E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98813E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01653E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80182E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80181E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.99179E-07 0.00156 ];
IMP_EALF                  (idx, [1:   2]) = [  2.99142E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40821E-02 0.00534 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42455E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92475E-03 0.00441  1.50752E-04 0.02315  9.08479E-04 0.01090  8.14942E-04 0.01246  2.16124E-03 0.00639  6.74430E-04 0.01168  2.14900E-04 0.02243 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96802E-01 0.01215  1.24743E-02 0.00505  3.11314E-02 0.00033  1.09566E-01 0.00025  3.17389E-01 0.00011  1.29977E+00 0.00141  8.12483E+00 0.00587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88864E-03 0.00681  1.50271E-04 0.03814  9.05457E-04 0.01854  7.95883E-04 0.02083  2.13895E-03 0.00979  6.77103E-04 0.02099  2.20971E-04 0.03518 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09365E-01 0.01821  1.25341E-02 0.00070  3.11267E-02 0.00054  1.09512E-01 0.00036  3.17456E-01 0.00017  1.29753E+00 0.00227  8.11713E+00 0.00922 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72137E-04 0.00121  3.72166E-04 0.00121  3.67141E-04 0.01621 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71880E-04 0.00110  3.71909E-04 0.00110  3.66903E-04 0.01623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83912E-03 0.00802  1.51074E-04 0.03952  9.01139E-04 0.01834  7.94718E-04 0.01932  2.12207E-03 0.01097  6.58712E-04 0.01961  2.11412E-04 0.03769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00182E-01 0.01973  1.25363E-02 0.00076  3.11256E-02 0.00054  1.09567E-01 0.00043  3.17406E-01 0.00018  1.29919E+00 0.00227  8.19567E+00 0.00984 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33367E-04 0.00264  3.33429E-04 0.00268  3.29328E-04 0.03237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33140E-04 0.00261  3.33201E-04 0.00264  3.29194E-04 0.03240 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.84413E-03 0.02495  1.45389E-04 0.14643  9.13264E-04 0.04979  7.47495E-04 0.06069  2.13565E-03 0.03832  7.09154E-04 0.07103  1.93179E-04 0.11871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83692E-01 0.05787  1.25211E-02 0.00167  3.11567E-02 0.00155  1.09394E-01 0.00111  3.17355E-01 0.00059  1.29922E+00 0.00745  8.30638E+00 0.02145 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81275E-03 0.02483  1.37587E-04 0.14203  8.93122E-04 0.04851  7.52080E-04 0.05971  2.14151E-03 0.03716  6.95597E-04 0.06910  1.92854E-04 0.11839 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82241E-01 0.05595  1.25177E-02 0.00147  3.11609E-02 0.00153  1.09397E-01 0.00110  3.17372E-01 0.00057  1.29920E+00 0.00732  8.30193E+00 0.02160 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45274E+01 0.02500 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53828E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53587E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85133E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37108E+01 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24733E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98605E-05 0.00013  2.98607E-05 0.00013  2.98193E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65419E-04 0.00070  4.65517E-04 0.00070  4.45941E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73255E-01 0.00027  5.73282E-01 0.00028  5.69847E-01 0.00717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12814E+01 0.00996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38912E+02 0.00031  1.67050E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64675E+05 0.00134  2.12543E+06 0.00096  4.70328E+06 0.00046  8.83684E+06 0.00024  9.73817E+06 0.00032  9.51202E+06 0.00022  8.31985E+06 0.00026  7.29624E+06 0.00022  7.83809E+06 0.00022  7.64639E+06 0.00019  7.76221E+06 0.00011  7.60846E+06 0.00012  7.77918E+06 0.00022  7.64376E+06 0.00015  7.65714E+06 0.00018  6.71969E+06 0.00017  6.75052E+06 0.00018  6.70607E+06 0.00013  6.64901E+06 0.00017  1.30923E+07 0.00014  1.27579E+07 0.00015  9.25232E+06 0.00021  5.95392E+06 0.00024  6.99853E+06 0.00030  6.60689E+06 0.00028  5.60999E+06 0.00030  9.62125E+06 0.00024  2.01627E+06 0.00048  2.53141E+06 0.00042  2.28395E+06 0.00037  1.34709E+06 0.00053  2.34903E+06 0.00044  1.61225E+06 0.00072  1.38666E+06 0.00054  2.64530E+05 0.00066  2.53718E+05 0.00160  2.49977E+05 0.00138  2.50030E+05 0.00117  2.50522E+05 0.00068  2.56180E+05 0.00124  2.72123E+05 0.00095  2.59549E+05 0.00117  4.96429E+05 0.00103  8.07150E+05 0.00069  1.06051E+06 0.00108  3.11929E+06 0.00060  4.20502E+06 0.00059  6.10278E+06 0.00071  4.83888E+06 0.00085  3.77531E+06 0.00088  2.98872E+06 0.00097  3.45699E+06 0.00087  6.14088E+06 0.00070  7.64180E+06 0.00086  1.28725E+07 0.00069  1.62437E+07 0.00093  1.91781E+07 0.00087  1.01866E+07 0.00094  6.51385E+06 0.00108  4.32382E+06 0.00072  3.67748E+06 0.00096  3.52378E+06 0.00093  2.66996E+06 0.00096  1.79389E+06 0.00105  1.48981E+06 0.00135  1.38507E+06 0.00146  1.13775E+06 0.00111  7.70157E+05 0.00154  5.01062E+05 0.00101  1.49841E+05 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01595E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92952E+21 0.00046  5.59826E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79618E-01 1.8E-05  4.34789E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63956E-03 0.00018  1.89542E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.85770E-03 0.00017  4.54027E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  2.18142E-04 0.00032  2.64485E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  5.56438E-04 0.00032  6.96367E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55080E+00 1.8E-05  2.63291E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03876E+02 2.3E-06  2.04980E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68150E-08 0.00020  2.11588E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77760E-01 2.0E-05  4.30246E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42987E-02 0.00028  1.15175E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55192E-03 0.00195 -6.74122E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98941E-04 0.01514 -5.57883E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49337E-04 0.01286 -6.32709E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30520E-04 0.02985 -3.61976E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83375E-04 0.00681 -5.98011E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50255E-04 0.01413 -8.39136E-04 0.00458 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77768E-01 2.0E-05  4.30246E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43006E-02 0.00028  1.15175E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55225E-03 0.00196 -6.74122E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98971E-04 0.01514 -5.57883E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49328E-04 0.01286 -6.32709E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30524E-04 0.02995 -3.61976E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83366E-04 0.00684 -5.98011E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50243E-04 0.01406 -8.39136E-04 0.00458 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26268E-01 3.1E-05  4.21621E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02166E+00 3.1E-05  7.90599E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84992E-03 0.00017  4.54027E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48702E-03 0.00018  6.43524E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74131E-01 1.8E-05  3.62881E-03 0.00035  1.89146E-03 0.00070  4.28354E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51531E-02 0.00028 -8.54442E-04 0.00075 -1.88861E-04 0.00518  1.17063E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.69419E-03 0.00175 -1.42269E-04 0.00476 -1.41004E-04 0.00260 -6.60021E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.35375E-04 0.01404 -3.64346E-05 0.01744 -5.01753E-05 0.00829 -5.52865E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.15464E-04 0.01439 -3.38725E-05 0.00898 -3.13464E-05 0.01329 -6.29575E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.30562E-04 0.02994 -4.18938E-08 1.00000 -5.90039E-06 0.05559 -3.61386E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -3.59222E-04 0.00749 -2.41528E-05 0.01335 -2.26362E-05 0.01220 -5.95747E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.25946E-04 0.01666  2.43093E-05 0.01507  1.16877E-05 0.01830 -8.50824E-04 0.00463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74139E-01 1.8E-05  3.62881E-03 0.00035  1.89146E-03 0.00070  4.28354E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51550E-02 0.00028 -8.54442E-04 0.00075 -1.88861E-04 0.00518  1.17063E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.69452E-03 0.00175 -1.42269E-04 0.00476 -1.41004E-04 0.00260 -6.60021E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.35405E-04 0.01404 -3.64346E-05 0.01744 -5.01753E-05 0.00829 -5.52865E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15455E-04 0.01440 -3.38725E-05 0.00898 -3.13464E-05 0.01329 -6.29575E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.30566E-04 0.03004 -4.18938E-08 1.00000 -5.90039E-06 0.05559 -3.61386E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59213E-04 0.00753 -2.41528E-05 0.01335 -2.26362E-05 0.01220 -5.95747E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.25934E-04 0.01657  2.43093E-05 0.01507  1.16877E-05 0.01830 -8.50824E-04 0.00463 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22472E-01 0.00025  4.25878E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22417E-01 0.00044  4.28751E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22571E-01 0.00052  4.28863E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22430E-01 0.00056  4.20158E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03368E+00 0.00025  7.82703E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03386E+00 0.00044  7.77462E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03337E+00 0.00052  7.77272E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03382E+00 0.00056  7.93375E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88864E-03 0.00681  1.50271E-04 0.03814  9.05457E-04 0.01854  7.95883E-04 0.02083  2.13895E-03 0.00979  6.77103E-04 0.02099  2.20971E-04 0.03518 ];
LAMBDA                    (idx, [1:  14]) = [  7.09365E-01 0.01821  1.25341E-02 0.00070  3.11267E-02 0.00054  1.09512E-01 0.00036  3.17456E-01 0.00017  1.29753E+00 0.00227  8.11713E+00 0.00922 ];

