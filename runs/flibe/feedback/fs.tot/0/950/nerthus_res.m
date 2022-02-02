
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
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 08:06:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 09:24:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643807194618 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00203E+00  9.99298E-01  9.97425E-01  9.98244E-01  1.00088E+00  1.00259E+00  1.00021E+00  9.99323E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48009E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51991E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90850E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95485E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95129E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27755E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53002E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95167E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95153E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72956E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71519E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.16202E+02 ;
RUNNING_TIME              (idx, 1)        =  7.80816E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.38317E-01  8.38317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00000E-03  4.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.72393E+01  7.72393E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.80815E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89177 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96192E+00 6.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87781E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.41778E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.02687E-02 -4.07370E+24  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65119E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.70173E+19 0.00043  9.90003E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71462E+17 0.00478  9.97525E-03 0.00479 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44675E+18 0.00116  1.41344E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56126E+19 0.00068  6.40245E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999984 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68784E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999984 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5784086 5.79372E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4077431 4.08406E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138467 1.39096E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999984 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.27129E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19267E+19 1.3E-06  4.19267E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.0E-07  1.71835E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43865E+19 0.00039  2.02912E+19 0.00039  4.09531E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15699E+19 0.00023  3.74746E+19 0.00021  4.09531E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20889E+19 0.00043  4.20889E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01745E+22 0.00031  1.87748E+21 0.00027  1.82970E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85460E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21554E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18962E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63793E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63746E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59199E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08357E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86757E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99325E-01 8.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01054E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96482E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96719E-01 0.00038  9.89902E-01 0.00037  6.57931E-03 0.00595 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96259E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96185E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96259E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01031E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86427E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86416E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60193E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60356E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98538E-02 0.00483 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00212E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65337E-03 0.00411  2.12133E-04 0.02172  1.09903E-03 0.00996  1.06617E-03 0.01029  3.07099E-03 0.00560  9.03963E-04 0.01063  3.01090E-04 0.02047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46043E-01 0.01029  1.24906E-02 4.3E-07  3.17964E-02 6.0E-05  1.09534E-01 9.0E-05  3.17597E-01 6.7E-05  1.35221E+00 6.6E-05  8.67231E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60480E-03 0.00622  2.01749E-04 0.03947  1.07988E-03 0.01566  1.07092E-03 0.01670  3.05715E-03 0.00829  8.94881E-04 0.01730  3.00209E-04 0.03204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45037E-01 0.01573  1.24906E-02 6.5E-07  3.17999E-02 9.6E-05  1.09524E-01 0.00014  3.17591E-01 0.00010  1.35235E+00 9.7E-05  8.65991E+00 0.00055 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.24841E-04 0.00083  7.24892E-04 0.00084  7.15906E-04 0.00970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22445E-04 0.00076  7.22496E-04 0.00078  7.13510E-04 0.00967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59890E-03 0.00594  2.06809E-04 0.03562  1.07637E-03 0.01507  1.05177E-03 0.01636  3.06535E-03 0.00772  9.01619E-04 0.01605  2.96978E-04 0.02886 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43958E-01 0.01464  1.24906E-02 6.5E-07  3.17988E-02 9.9E-05  1.09529E-01 0.00015  3.17600E-01 0.00011  1.35228E+00 0.00010  8.66480E+00 0.00061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.86765E-04 0.00193  6.86702E-04 0.00195  6.98711E-04 0.02424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.84490E-04 0.00188  6.84427E-04 0.00191  6.96489E-04 0.02430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62393E-03 0.01979  2.25163E-04 0.12709  1.15421E-03 0.05147  1.05770E-03 0.05264  2.99793E-03 0.02962  9.34554E-04 0.05305  2.54377E-04 0.09250 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06377E-01 0.04647  1.24906E-02 8.8E-07  3.18087E-02 0.00018  1.09491E-01 0.00034  3.17482E-01 0.00028  1.35216E+00 0.00031  8.68632E+00 0.00260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62278E-03 0.01879  2.25168E-04 0.12461  1.12275E-03 0.04904  1.07491E-03 0.05032  2.99436E-03 0.02823  9.42146E-04 0.04995  2.63437E-04 0.08956 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11906E-01 0.04366  1.24906E-02 6.7E-07  3.18091E-02 0.00018  1.09498E-01 0.00035  3.17502E-01 0.00028  1.35208E+00 0.00032  8.68486E+00 0.00257 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.65543E+00 0.02009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.06346E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04009E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60025E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.34515E+00 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18659E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04788E-05 0.00012  3.04791E-05 0.00012  3.04472E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38401E-04 0.00049  8.38502E-04 0.00049  8.23281E-04 0.00629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52433E-01 0.00022  6.52442E-01 0.00022  6.53465E-01 0.00676 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07876E+01 0.00876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94272E+02 0.00031  2.37055E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23108E+05 0.00260  2.03364E+06 0.00072  4.61290E+06 0.00069  8.76308E+06 0.00044  9.70187E+06 0.00026  9.50589E+06 0.00026  8.31945E+06 0.00024  7.29219E+06 0.00024  7.85272E+06 0.00016  7.66549E+06 0.00013  7.79012E+06 0.00019  7.63947E+06 0.00017  7.82074E+06 0.00013  7.68758E+06 0.00022  7.70381E+06 0.00013  6.76184E+06 0.00013  6.79902E+06 0.00023  6.75695E+06 0.00016  6.70425E+06 0.00021  1.32203E+07 0.00015  1.29103E+07 0.00016  9.39270E+06 0.00018  6.06369E+06 0.00019  7.15706E+06 0.00022  6.76925E+06 0.00026  5.78259E+06 0.00019  9.99680E+06 0.00019  2.10772E+06 0.00032  2.65041E+06 0.00030  2.39359E+06 0.00030  1.41243E+06 0.00062  2.46717E+06 0.00038  1.70462E+06 0.00048  1.49595E+06 0.00031  2.94296E+05 0.00122  2.91891E+05 0.00091  3.01000E+05 0.00065  3.10737E+05 0.00102  3.08610E+05 0.00082  3.06513E+05 0.00107  3.16341E+05 0.00065  3.00280E+05 0.00061  5.73292E+05 0.00062  9.39287E+05 0.00045  1.25570E+06 0.00061  3.93401E+06 0.00025  6.09751E+06 0.00052  1.01941E+07 0.00042  8.81974E+06 0.00054  7.19688E+06 0.00054  5.84353E+06 0.00046  6.86397E+06 0.00057  1.23473E+07 0.00062  1.54974E+07 0.00058  2.63250E+07 0.00069  3.35107E+07 0.00072  3.98993E+07 0.00063  2.13150E+07 0.00075  1.36788E+07 0.00076  9.09742E+06 0.00081  7.74901E+06 0.00083  7.43028E+06 0.00081  5.65766E+06 0.00076  3.78855E+06 0.00100  3.16273E+06 0.00107  2.92812E+06 0.00079  2.41443E+06 0.00095  1.64684E+06 0.00122  1.06346E+06 0.00138  3.19934E+05 0.00161 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01010E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53274E+21 0.00052  1.06421E+22 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79734E-01 2.3E-05  4.29415E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35476E-03 0.00038  1.07800E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.49167E-03 0.00035  2.57009E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.36915E-04 0.00041  1.49209E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  3.39470E-04 0.00041  3.63578E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47943E+00 2.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 3.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03509E-07 9.5E-05  2.15681E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78242E-01 2.3E-05  4.26844E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42188E-02 0.00034  1.10781E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47317E-03 0.00179 -6.72333E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76955E-04 0.00463 -5.55351E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88427E-04 0.01581 -6.22916E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25779E-04 0.03089 -3.60422E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22933E-04 0.00840 -5.81809E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62917E-04 0.02836 -8.62987E-04 0.00371 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78250E-01 2.3E-05  4.26844E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42205E-02 0.00034  1.10781E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47345E-03 0.00180 -6.72333E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77017E-04 0.00463 -5.55351E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88426E-04 0.01585 -6.22916E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25764E-04 0.03090 -3.60422E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22960E-04 0.00841 -5.81809E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62895E-04 0.02835 -8.62987E-04 0.00371 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27468E-01 6.5E-05  4.16646E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01791E+00 6.5E-05  8.00040E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48422E-03 0.00036  2.57009E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89834E-03 0.00020  3.94572E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73835E-01 2.5E-05  4.40716E-03 0.00022  1.37428E-03 0.00076  4.25470E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52301E-02 0.00033 -1.01138E-03 0.00070 -1.53667E-04 0.00322  1.12318E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.65333E-03 0.00177 -1.80153E-04 0.00371 -9.94581E-05 0.00263 -6.62387E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.24000E-04 0.00423 -4.70452E-05 0.00300 -3.42515E-05 0.00732 -5.51926E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.46221E-04 0.01800 -4.22060E-05 0.01396 -2.14851E-05 0.01089 -6.20767E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.27215E-04 0.03091 -1.43531E-06 0.29917 -3.80389E-06 0.06886 -3.60041E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.93359E-04 0.00920 -2.95743E-05 0.00999 -1.57126E-05 0.01264 -5.80238E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.34059E-04 0.03380  2.88582E-05 0.00890  8.54806E-06 0.01376 -8.71535E-04 0.00362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73843E-01 2.5E-05  4.40716E-03 0.00022  1.37428E-03 0.00076  4.25470E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52319E-02 0.00034 -1.01138E-03 0.00070 -1.53667E-04 0.00322  1.12318E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.65360E-03 0.00178 -1.80153E-04 0.00371 -9.94581E-05 0.00263 -6.62387E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.24063E-04 0.00422 -4.70452E-05 0.00300 -3.42515E-05 0.00732 -5.51926E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46220E-04 0.01804 -4.22060E-05 0.01396 -2.14851E-05 0.01089 -6.20767E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.27200E-04 0.03091 -1.43531E-06 0.29917 -3.80389E-06 0.06886 -3.60041E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93386E-04 0.00920 -2.95743E-05 0.00999 -1.57126E-05 0.01264 -5.80238E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.34037E-04 0.03379  2.88582E-05 0.00890  8.54806E-06 0.01376 -8.71535E-04 0.00362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23151E-01 0.00024  4.18829E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23134E-01 0.00028  4.20185E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23148E-01 0.00042  4.21420E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23172E-01 0.00039  4.14943E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03151E+00 0.00024  7.95875E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03157E+00 0.00028  7.93309E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03152E+00 0.00042  7.90985E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03144E+00 0.00040  8.03330E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60480E-03 0.00622  2.01749E-04 0.03947  1.07988E-03 0.01566  1.07092E-03 0.01670  3.05715E-03 0.00829  8.94881E-04 0.01730  3.00209E-04 0.03204 ];
LAMBDA                    (idx, [1:  14]) = [  7.45037E-01 0.01573  1.24906E-02 6.5E-07  3.17999E-02 9.6E-05  1.09524E-01 0.00014  3.17591E-01 0.00010  1.35235E+00 9.7E-05  8.65991E+00 0.00055 ];

