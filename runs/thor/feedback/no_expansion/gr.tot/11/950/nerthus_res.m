
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/11/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 11:26:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:14:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645460783708 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95953E-01  1.00094E+00  1.00138E+00  1.00145E+00  1.00031E+00  9.99913E-01  9.99508E-01  1.00056E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66894E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.33106E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92405E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97122E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96873E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85331E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83787E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65443E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65431E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74449E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22600E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999865 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79010E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82725E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99567E-01  7.99567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.35000E-03  4.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74686E+01  4.74686E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82724E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85147 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96450E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81058E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32746E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75556E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44001E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95814E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44859E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08530E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38783E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84615E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29177E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22530E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58676E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05302E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94949E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20009E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14964E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32016E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95309E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82620E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.69581E+16 0.01252  1.56697E-03 0.01246 ];
U235_FISS                 (idx, [1:   4]) = [  1.71502E+19 0.00050  9.96980E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44308E+16 0.01252  1.42025E-03 0.01251 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95831E+18 0.00074  4.15880E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70096E+18 0.00110  1.54560E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21783E+18 0.00114  1.76144E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62137E+14 0.12841  1.09414E-05 0.12851 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999865 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11385E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999865 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5749572 5.75593E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4130620 4.13508E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119673 1.20134E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999865 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28523E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.5E-07  4.18913E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39476E+19 0.00033  2.08187E+19 0.00032  3.12890E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11352E+19 0.00019  3.80063E+19 0.00017  3.12890E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16008E+19 0.00041  4.16008E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68426E+22 0.00039  1.54810E+21 0.00031  1.52945E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99793E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16350E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86943E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50377E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00185E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73173E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11944E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88337E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02009E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00784E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00784E+00 0.00041  1.00122E+00 0.00039  6.61867E-03 0.00617 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00728E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00702E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00728E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01953E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84493E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84490E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94379E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94422E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21214E-02 0.00815 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21922E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54277E-03 0.00433  2.04678E-04 0.02184  1.08699E-03 0.00954  1.03858E-03 0.01049  3.02847E-03 0.00618  8.70758E-04 0.01062  3.13296E-04 0.01892 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60767E-01 0.00995  1.24901E-02 1.1E-05  3.18265E-02 3.8E-05  1.09451E-01 7.5E-05  3.17094E-01 2.8E-05  1.35285E+00 8.4E-05  8.57887E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60134E-03 0.00666  2.05145E-04 0.03704  1.08317E-03 0.01542  1.04265E-03 0.01559  3.07375E-03 0.00945  8.71146E-04 0.01737  3.25480E-04 0.03068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70932E-01 0.01603  1.24903E-02 8.1E-06  3.18266E-02 5.5E-05  1.09452E-01 0.00015  3.17098E-01 4.4E-05  1.35294E+00 0.00013  8.57245E+00 0.00190 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55937E-04 0.00092  4.55995E-04 0.00092  4.47499E-04 0.01084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59496E-04 0.00081  4.59555E-04 0.00081  4.50999E-04 0.01084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57666E-03 0.00623  2.08289E-04 0.03386  1.08398E-03 0.01559  1.04298E-03 0.01531  3.04924E-03 0.00884  8.79897E-04 0.01610  3.12266E-04 0.02931 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58278E-01 0.01487  1.24904E-02 1.1E-05  3.18265E-02 6.3E-05  1.09427E-01 9.8E-05  3.17081E-01 3.9E-05  1.35268E+00 0.00016  8.60272E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20502E-04 0.00208  4.20550E-04 0.00210  4.11569E-04 0.02169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23785E-04 0.00203  4.23834E-04 0.00205  4.14791E-04 0.02169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47653E-03 0.02219  1.90906E-04 0.11001  1.11134E-03 0.04815  1.04798E-03 0.05280  3.01988E-03 0.03021  8.30175E-04 0.05927  2.76245E-04 0.08842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12023E-01 0.04501  1.24897E-02 6.9E-05  3.18184E-02 0.00011  1.09496E-01 0.00048  3.17047E-01 7.2E-05  1.35182E+00 0.00068  8.56596E+00 0.00642 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52449E-03 0.02147  2.05834E-04 0.10621  1.09504E-03 0.04623  1.03869E-03 0.05213  3.08601E-03 0.02965  8.18310E-04 0.05801  2.80601E-04 0.08871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07238E-01 0.04327  1.24897E-02 6.9E-05  3.18177E-02 0.00012  1.09477E-01 0.00037  3.17051E-01 7.9E-05  1.35190E+00 0.00066  8.56482E+00 0.00639 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54065E+01 0.02222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38440E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41865E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62599E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51128E+01 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68722E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04791E-05 0.00013  3.04789E-05 0.00013  3.04977E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53919E-04 0.00057  5.53986E-04 0.00056  5.43775E-04 0.00706 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68189E-01 0.00024  6.68196E-01 0.00024  6.69680E-01 0.00691 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07678E+01 0.01011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64955E+02 0.00029  1.90423E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36630E+05 0.00276  2.12992E+06 0.00081  4.77225E+06 0.00034  9.12085E+06 0.00046  1.00551E+07 0.00038  9.66153E+06 0.00022  8.63554E+06 0.00023  7.81917E+06 0.00017  7.96754E+06 0.00014  7.77068E+06 0.00014  7.79669E+06 0.00018  7.68152E+06 0.00014  7.81469E+06 0.00015  7.67552E+06 0.00018  7.65207E+06 0.00016  6.50171E+06 0.00014  5.44686E+06 0.00014  6.73515E+06 0.00013  6.73350E+06 0.00017  1.32797E+07 0.00018  1.28689E+07 0.00016  9.30309E+06 0.00020  5.95088E+06 0.00019  7.14299E+06 0.00013  6.54780E+06 0.00021  5.59890E+06 0.00027  1.01390E+07 0.00026  2.18380E+06 0.00028  2.74600E+06 0.00043  2.48247E+06 0.00047  1.46194E+06 0.00055  2.55893E+06 0.00056  1.76818E+06 0.00044  1.54964E+06 0.00035  3.04513E+05 0.00102  3.02033E+05 0.00148  3.11562E+05 0.00091  3.21827E+05 0.00084  3.19713E+05 0.00088  3.16925E+05 0.00064  3.28097E+05 0.00120  3.11263E+05 0.00094  5.94680E+05 0.00092  9.74223E+05 0.00093  1.29987E+06 0.00021  3.99467E+06 0.00046  5.81971E+06 0.00055  8.94968E+06 0.00063  7.27805E+06 0.00070  5.74713E+06 0.00072  4.56310E+06 0.00084  5.24154E+06 0.00083  9.28333E+06 0.00074  1.13271E+07 0.00069  1.87399E+07 0.00078  2.30601E+07 0.00091  2.66563E+07 0.00080  1.38445E+07 0.00089  8.81406E+06 0.00094  5.75950E+06 0.00084  4.88481E+06 0.00124  4.66290E+06 0.00103  3.51483E+06 0.00070  2.34019E+06 0.00166  1.93200E+06 0.00135  1.79942E+06 0.00161  1.46798E+06 0.00167  9.83442E+05 0.00195  6.38437E+05 0.00168  1.89561E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01927E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45871E+21 0.00047  7.38405E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86263E-01 2.7E-05  4.35526E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23140E-03 0.00045  1.66581E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.42485E-03 0.00042  3.74578E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.93444E-04 0.00063  2.07997E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.72439E-04 0.00063  5.06826E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04845E-07 0.00020  2.07536E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84838E-01 2.8E-05  4.31779E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46417E-02 0.00020  1.19005E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55259E-03 0.00191 -6.49141E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83543E-04 0.00870 -5.48611E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15908E-04 0.00712 -6.28158E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31035E-04 0.02091 -3.62711E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52939E-04 0.00934 -6.04838E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80697E-04 0.02406 -8.49322E-04 0.00494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84843E-01 2.8E-05  4.31779E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46429E-02 0.00020  1.19005E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55280E-03 0.00191 -6.49141E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83574E-04 0.00870 -5.48611E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15897E-04 0.00713 -6.28158E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31053E-04 0.02098 -3.62711E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52939E-04 0.00934 -6.04838E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80687E-04 0.02408 -8.49322E-04 0.00494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28962E-01 5.4E-05  4.21908E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01329E+00 5.4E-05  7.90062E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41995E-03 0.00041  3.74578E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92566E-03 0.00021  5.76281E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80337E-01 2.5E-05  4.50046E-03 0.00037  2.01596E-03 0.00046  4.29763E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56744E-02 0.00020 -1.03262E-03 0.00082 -2.23464E-04 0.00286  1.21240E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.73622E-03 0.00171 -1.83635E-04 0.00294 -1.45760E-04 0.00316 -6.34565E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.32166E-04 0.00816 -4.86224E-05 0.01119 -5.06275E-05 0.00850 -5.43549E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.72545E-04 0.00818 -4.33631E-05 0.01163 -3.25831E-05 0.00854 -6.24900E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.32160E-04 0.02084 -1.12522E-06 0.25958 -5.53715E-06 0.04739 -3.62157E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -4.23177E-04 0.01003 -2.97619E-05 0.00566 -2.30603E-05 0.00799 -6.02532E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.51011E-04 0.02867  2.96861E-05 0.00993  1.23436E-05 0.02053 -8.61666E-04 0.00490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80342E-01 2.5E-05  4.50046E-03 0.00037  2.01596E-03 0.00046  4.29763E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56755E-02 0.00020 -1.03262E-03 0.00082 -2.23464E-04 0.00286  1.21240E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.73643E-03 0.00171 -1.83635E-04 0.00294 -1.45760E-04 0.00316 -6.34565E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.32196E-04 0.00816 -4.86224E-05 0.01119 -5.06275E-05 0.00850 -5.43549E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72534E-04 0.00818 -4.33631E-05 0.01163 -3.25831E-05 0.00854 -6.24900E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.32178E-04 0.02091 -1.12522E-06 0.25958 -5.53715E-06 0.04739 -3.62157E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23177E-04 0.01004 -2.97619E-05 0.00566 -2.30603E-05 0.00799 -6.02532E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.51001E-04 0.02870  2.96861E-05 0.00993  1.23436E-05 0.02053 -8.61666E-04 0.00490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24528E-01 0.00022  4.24977E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24722E-01 0.00038  4.26317E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24668E-01 0.00052  4.27765E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24194E-01 0.00039  4.20919E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02713E+00 0.00022  7.84358E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02652E+00 0.00038  7.81898E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02669E+00 0.00052  7.79253E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02819E+00 0.00039  7.91922E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60134E-03 0.00666  2.05145E-04 0.03704  1.08317E-03 0.01542  1.04265E-03 0.01559  3.07375E-03 0.00945  8.71146E-04 0.01737  3.25480E-04 0.03068 ];
LAMBDA                    (idx, [1:  14]) = [  7.70932E-01 0.01603  1.24903E-02 8.1E-06  3.18266E-02 5.5E-05  1.09452E-01 0.00015  3.17098E-01 4.4E-05  1.35294E+00 0.00013  8.57245E+00 0.00190 ];

