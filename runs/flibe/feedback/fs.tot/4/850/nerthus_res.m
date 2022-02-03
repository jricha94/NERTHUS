
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/4/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 20:20:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 21:43:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643851228366 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96450E-01  1.00042E+00  1.00298E+00  9.99860E-01  1.00206E+00  9.97166E-01  1.00072E+00  1.00035E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47234E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52766E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90614E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95488E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95132E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26715E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53925E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94724E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94711E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73290E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71563E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999767 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99988E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99988E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.54567E+02 ;
RUNNING_TIME              (idx, 1)        =  8.28965E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.43917E-01  8.43917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66667E-03  9.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.20429E+01  8.20429E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.28964E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89620 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96257E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88780E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  7.76253E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52833E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05281E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89275E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33998E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80832E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31396E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54970E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04085E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37119E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12576E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45167E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10461E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72753E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33573E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53174E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72613E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50686E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83269E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78744E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36829E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.01470E-02  4.10811E+24  4.00751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.50453E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.69487E+19 0.00044  9.85928E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69786E+17 0.00474  9.87630E-03 0.00467 ];
PU239_FISS                (idx, [1:   4]) = [  7.17174E+16 0.00745  4.17168E-03 0.00740 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42977E+18 0.00115  1.41987E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53338E+19 0.00066  6.34791E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  4.28947E+16 0.01090  1.77598E-03 0.01094 ];
PU240_CAPT                (idx, [1:   4]) = [  1.88376E+14 0.15278  7.79991E-06 0.15275 ];
XE135_CAPT                (idx, [1:   4]) = [  7.25506E+15 0.02516  3.00357E-04 0.02517 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09618E+16 0.01233  1.28184E-03 0.01236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999767 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67664E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999767 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763442 5.77310E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4101835 4.10856E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134490 1.35104E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999767 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23866E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19524E+19 1.2E-06  4.19524E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71815E+19 1.9E-07  1.71815E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41527E+19 0.00040  2.01003E+19 0.00040  4.05237E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13342E+19 0.00023  3.72818E+19 0.00022  4.05237E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18415E+19 0.00042  4.18415E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00155E+22 0.00035  1.86481E+21 0.00027  1.81507E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65317E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18995E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.12307E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58374E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58374E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63549E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65302E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63278E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08337E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87108E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99374E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01692E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00318E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44172E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02341E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00314E+00 0.00038  9.96658E-01 0.00039  6.51822E-03 0.00586 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00269E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01670E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86503E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86487E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58985E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59220E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95448E-02 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98060E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57109E-03 0.00410  2.05789E-04 0.02251  1.07670E-03 0.00995  1.05778E-03 0.00956  3.01704E-03 0.00599  9.00309E-04 0.01108  3.13470E-04 0.01952 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68785E-01 0.01013  1.24906E-02 7.2E-07  3.17927E-02 6.4E-05  1.09513E-01 8.1E-05  3.17632E-01 6.9E-05  1.35251E+00 5.6E-05  8.67741E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53000E-03 0.00606  2.04976E-04 0.04051  1.06838E-03 0.01536  1.05406E-03 0.01664  3.00112E-03 0.01018  8.99395E-04 0.01672  3.02063E-04 0.03008 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58240E-01 0.01537  1.24906E-02 7.1E-07  3.17973E-02 0.00010  1.09487E-01 0.00011  3.17654E-01 0.00012  1.35255E+00 8.2E-05  8.68427E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13067E-04 0.00077  7.13072E-04 0.00078  7.11955E-04 0.00819 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15291E-04 0.00070  7.15296E-04 0.00071  7.14215E-04 0.00822 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48987E-03 0.00601  2.03213E-04 0.03679  1.05425E-03 0.01556  1.05774E-03 0.01527  2.97388E-03 0.00951  8.90700E-04 0.01620  3.10098E-04 0.03067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68896E-01 0.01584  1.24906E-02 8.0E-07  3.17989E-02 0.00010  1.09477E-01 0.00012  3.17639E-01 0.00011  1.35259E+00 7.5E-05  8.68091E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73247E-04 0.00172  6.73299E-04 0.00175  6.69004E-04 0.02335 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75336E-04 0.00164  6.75388E-04 0.00167  6.71068E-04 0.02336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68998E-03 0.02008  2.29907E-04 0.10933  1.11430E-03 0.05211  1.03203E-03 0.05195  3.03031E-03 0.02957  9.76967E-04 0.05568  3.06474E-04 0.09805 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69870E-01 0.05062  1.24906E-02 2.9E-06  3.18065E-02 0.00022  1.09544E-01 0.00055  3.17791E-01 0.00042  1.35288E+00 0.00025  8.66059E+00 0.00165 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67270E-03 0.01940  2.26449E-04 0.10309  1.10436E-03 0.05275  1.02372E-03 0.05023  3.03472E-03 0.02892  9.71073E-04 0.05282  3.12375E-04 0.09477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78794E-01 0.05001  1.24906E-02 2.9E-06  3.18075E-02 0.00021  1.09520E-01 0.00045  3.17720E-01 0.00039  1.35291E+00 0.00024  8.66251E+00 0.00173 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.94882E+00 0.02028 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94142E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.96307E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54798E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.43324E+00 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18516E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04669E-05 0.00013  3.04669E-05 0.00013  3.04730E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.30135E-04 0.00046  8.30198E-04 0.00046  8.20389E-04 0.00608 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56640E-01 0.00023  6.56651E-01 0.00023  6.57412E-01 0.00644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07316E+01 0.00852 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93832E+02 0.00029  2.35407E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24260E+05 0.00262  2.03610E+06 0.00090  4.61802E+06 0.00081  8.76303E+06 0.00036  9.70320E+06 0.00032  9.50449E+06 0.00016  8.32180E+06 0.00025  7.29596E+06 0.00017  7.85707E+06 0.00017  7.66866E+06 0.00014  7.79091E+06 0.00015  7.63873E+06 0.00018  7.82281E+06 0.00013  7.68895E+06 0.00015  7.70784E+06 0.00013  6.76625E+06 0.00016  6.80080E+06 0.00012  6.76039E+06 0.00022  6.70739E+06 0.00025  1.32297E+07 0.00012  1.29192E+07 0.00012  9.40584E+06 0.00014  6.07528E+06 0.00023  7.17531E+06 0.00018  6.79739E+06 0.00018  5.80569E+06 0.00018  1.00507E+07 0.00023  2.12180E+06 0.00040  2.66683E+06 0.00030  2.41004E+06 0.00039  1.42191E+06 0.00042  2.48066E+06 0.00031  1.71447E+06 0.00061  1.50240E+06 0.00050  2.95701E+05 0.00081  2.93439E+05 0.00097  3.02466E+05 0.00110  3.11979E+05 0.00093  3.09684E+05 0.00060  3.07106E+05 0.00101  3.17645E+05 0.00110  3.01295E+05 0.00136  5.74724E+05 0.00082  9.40859E+05 0.00060  1.25661E+06 0.00053  3.92374E+06 0.00052  6.04588E+06 0.00053  1.00741E+07 0.00063  8.71584E+06 0.00071  7.11954E+06 0.00065  5.78237E+06 0.00078  6.79438E+06 0.00079  1.22289E+07 0.00068  1.53660E+07 0.00079  2.61465E+07 0.00083  3.33497E+07 0.00084  3.97676E+07 0.00087  2.12745E+07 0.00086  1.36605E+07 0.00104  9.09001E+06 0.00098  7.74531E+06 0.00100  7.42608E+06 0.00100  5.65765E+06 0.00116  3.79030E+06 0.00083  3.16330E+06 0.00115  2.93001E+06 0.00127  2.41852E+06 0.00138  1.65046E+06 0.00147  1.06262E+06 0.00139  3.21649E+05 0.00191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01691E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48919E+21 0.00053  1.05265E+22 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79711E-01 1.8E-05  4.29393E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33451E-03 0.00050  1.09148E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.47175E-03 0.00046  2.60003E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.37247E-04 0.00047  1.50855E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.40330E-04 0.00047  3.67875E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47969E+00 1.7E-05  2.43860E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 2.5E-06  2.02295E+02 2.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03698E-07 0.00019  2.16008E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78239E-01 1.9E-05  4.26794E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42341E-02 0.00032  1.10577E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47492E-03 0.00192 -6.74307E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65288E-04 0.01287 -5.56268E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82077E-04 0.01706 -6.22583E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27972E-04 0.03899 -3.59662E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26009E-04 0.00977 -5.81900E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64122E-04 0.01779 -8.64791E-04 0.00255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78246E-01 1.9E-05  4.26794E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42359E-02 0.00032  1.10577E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47523E-03 0.00192 -6.74307E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65310E-04 0.01288 -5.56268E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82111E-04 0.01707 -6.22583E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27943E-04 0.03908 -3.59662E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26027E-04 0.00976 -5.81900E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64114E-04 0.01783 -8.64791E-04 0.00255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27465E-01 7.0E-05  4.16650E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01792E+00 7.0E-05  8.00031E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46436E-03 0.00048  2.60003E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86730E-03 0.00020  3.95771E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73844E-01 1.7E-05  4.39521E-03 0.00037  1.35881E-03 0.00068  4.25436E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52460E-02 0.00030 -1.01187E-03 0.00055 -1.51094E-04 0.00256  1.12088E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.65364E-03 0.00174 -1.78713E-04 0.00334 -9.89005E-05 0.00286 -6.64417E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.12353E-04 0.01196 -4.70650E-05 0.00773 -3.40285E-05 0.00550 -5.52865E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.40068E-04 0.02030 -4.20092E-05 0.00889 -2.11791E-05 0.00847 -6.20465E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.29194E-04 0.03895 -1.22142E-06 0.33356 -3.86854E-06 0.04677 -3.59275E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -3.97005E-04 0.01045 -2.90040E-05 0.01444 -1.57775E-05 0.01145 -5.80322E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.35376E-04 0.02157  2.87463E-05 0.01275  8.57982E-06 0.02717 -8.73371E-04 0.00256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73851E-01 1.7E-05  4.39521E-03 0.00037  1.35881E-03 0.00068  4.25436E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52478E-02 0.00030 -1.01187E-03 0.00055 -1.51094E-04 0.00256  1.12088E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.65394E-03 0.00174 -1.78713E-04 0.00334 -9.89005E-05 0.00286 -6.64417E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.12375E-04 0.01196 -4.70650E-05 0.00773 -3.40285E-05 0.00550 -5.52865E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40101E-04 0.02031 -4.20092E-05 0.00889 -2.11791E-05 0.00847 -6.20465E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.29164E-04 0.03904 -1.22142E-06 0.33356 -3.86854E-06 0.04677 -3.59275E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97023E-04 0.01044 -2.90040E-05 0.01444 -1.57775E-05 0.01145 -5.80322E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.35368E-04 0.02162  2.87463E-05 0.01275  8.57982E-06 0.02717 -8.73371E-04 0.00256 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23342E-01 0.00029  4.18178E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23060E-01 0.00062  4.20176E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23441E-01 0.00043  4.20455E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23526E-01 0.00044  4.13972E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03090E+00 0.00029  7.97110E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03180E+00 0.00062  7.93323E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03059E+00 0.00043  7.92795E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03032E+00 0.00044  8.05213E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53000E-03 0.00606  2.04976E-04 0.04051  1.06838E-03 0.01536  1.05406E-03 0.01664  3.00112E-03 0.01018  8.99395E-04 0.01672  3.02063E-04 0.03008 ];
LAMBDA                    (idx, [1:  14]) = [  7.58240E-01 0.01537  1.24906E-02 7.1E-07  3.17973E-02 0.00010  1.09487E-01 0.00011  3.17654E-01 0.00012  1.35255E+00 8.2E-05  8.68427E+00 0.00101 ];

