
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/6/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:38:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249106865 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00098E+00  9.98555E-01  1.00358E+00  1.00009E+00  1.00520E+00  9.98579E-01  9.92929E-01  1.00008E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.38200E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.61800E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90846E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95572E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95221E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21758E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53929E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90539E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90525E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73011E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64807E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800228 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55108E+01 ;
RUNNING_TIME              (idx, 1)        =  6.34742E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.51267E-01  7.51267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11167E-02  1.11167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58502E+00  5.58502E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.34737E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.16998 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97635E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80584E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.69710E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64497E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05548E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36027E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65020E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27614E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40084E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07168E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31649E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32092E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66955E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75074E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34953E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.13074E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.53103E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71024E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.56267E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.68485E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75681E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70841E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51009E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10341E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21540E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21594E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02535E-04  1.61330E+23  4.00624E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.41842E-01 0.00227 ];
U235_FISS                 (idx, [1:   4]) = [  1.62977E+19 0.00153  9.48583E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.72872E+17 0.01723  1.00574E-02 0.01691 ];
PU239_FISS                (idx, [1:   4]) = [  7.10145E+17 0.01007  4.13289E-02 0.00979 ];
PU241_FISS                (idx, [1:   4]) = [  5.28731E+13 1.00000  3.12344E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31861E+18 0.00453  1.35548E-01 0.00416 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53415E+19 0.00215  6.26615E-01 0.00107 ];
PU239_CAPT                (idx, [1:   4]) = [  4.29137E+17 0.01069  1.75285E-02 0.01057 ];
PU240_CAPT                (idx, [1:   4]) = [  9.07409E+15 0.07525  3.69869E-04 0.07496 ];
PU241_CAPT                (idx, [1:   4]) = [  5.31682E+13 1.00000  2.14703E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  5.38404E+15 0.09705  2.19648E-04 0.09668 ];
SM149_CAPT                (idx, [1:   4]) = [  1.51787E+17 0.01866  6.19949E-03 0.01853 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800228 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34313E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800228 8.01343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463897 4.64570E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325646 3.26041E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10685 1.07327E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800228 8.01343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.24564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21842E+19 5.6E-06  4.21842E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71637E+19 9.2E-07  1.71637E+19 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44730E+19 0.00116  2.05205E+19 0.00116  3.95254E+18 0.00331 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16367E+19 0.00068  3.76842E+19 0.00063  3.95254E+18 0.00331 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21594E+19 0.00137  4.21594E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97521E+22 0.00113  1.84123E+21 0.00096  1.79108E+22 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65721E+17 0.01314 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22024E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.00863E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58324E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58324E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63288E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68618E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59915E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08468E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87160E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99416E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01522E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00161E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45776E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02551E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00246E+00 0.00141  9.95169E-01 0.00133  6.43680E-03 0.02138 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00131E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00131E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01493E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86122E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86082E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65273E-07 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65815E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00509E-02 0.01902 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03051E-02 0.00338 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30871E-03 0.01607  1.99022E-04 0.07853  1.05105E-03 0.03640  9.77314E-04 0.03963  2.88298E-03 0.02218  9.17152E-04 0.03870  2.81196E-04 0.06366 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56025E-01 0.03265  1.06168E-02 0.04726  3.17359E-02 0.00049  1.09462E-01 0.00031  3.17609E-01 0.00024  1.35250E+00 0.00020  8.36482E+00 0.02233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.31981E-03 0.02395  1.92212E-04 0.12016  9.97642E-04 0.05737  9.73875E-04 0.05624  2.91887E-03 0.03375  9.48625E-04 0.06649  2.88582E-04 0.10555 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75965E-01 0.05494  1.24904E-02 1.3E-05  3.17498E-02 0.00068  1.09463E-01 0.00058  3.17431E-01 0.00024  1.35245E+00 0.00034  8.70610E+00 0.00338 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.87364E-04 0.00294  6.87329E-04 0.00298  7.04367E-04 0.03468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88953E-04 0.00263  6.88916E-04 0.00267  7.06291E-04 0.03475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45577E-03 0.02176  2.43013E-04 0.11104  9.69806E-04 0.05762  1.00396E-03 0.05534  2.99936E-03 0.03087  9.75404E-04 0.06290  2.64227E-04 0.10572 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38423E-01 0.05223  1.24903E-02 1.6E-05  3.17457E-02 0.00073  1.09535E-01 0.00069  3.17562E-01 0.00034  1.35254E+00 0.00032  8.66870E+00 0.00298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.44769E-04 0.00613  6.44494E-04 0.00623  7.04510E-04 0.08930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.46231E-04 0.00590  6.45953E-04 0.00599  7.07147E-04 0.08974 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57398E-03 0.06956  1.66724E-04 0.34423  9.51087E-04 0.16103  1.11992E-03 0.18433  2.82726E-03 0.10809  1.22588E-03 0.17859  2.83111E-04 0.31211 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88741E-01 0.15685  1.24890E-02 8.5E-05  3.16115E-02 0.00263  1.09588E-01 0.00159  3.17690E-01 0.00135  1.35124E+00 0.00106  8.74826E+00 0.01279 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64381E-03 0.06672  2.10593E-04 0.34386  9.77038E-04 0.14944  1.13807E-03 0.17267  2.87396E-03 0.10078  1.13978E-03 0.17476  3.04370E-04 0.30378 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84565E-01 0.14946  1.24890E-02 8.5E-05  3.16169E-02 0.00259  1.09589E-01 0.00161  3.17513E-01 0.00100  1.35119E+00 0.00106  8.74826E+00 0.01279 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02209E+01 0.06802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.65516E-04 0.00169 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.67054E-04 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65017E-03 0.01276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.99785E+00 0.01315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16359E-06 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04791E-05 0.00041  3.04780E-05 0.00042  3.06362E-05 0.00566 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.01096E-04 0.00171  8.01315E-04 0.00171  7.66154E-04 0.02070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53394E-01 0.00072  6.53384E-01 0.00072  6.68487E-01 0.02473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04933E+01 0.03518 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89682E+02 0.00107  2.30111E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.59382E+04 0.01042  4.09147E+05 0.00487  9.24305E+05 0.00220  1.75366E+06 0.00107  1.94081E+06 0.00094  1.89783E+06 0.00145  1.66283E+06 0.00035  1.45915E+06 0.00045  1.57058E+06 0.00046  1.53400E+06 0.00058  1.55716E+06 0.00023  1.52679E+06 0.00058  1.56427E+06 0.00049  1.53744E+06 0.00055  1.54160E+06 0.00025  1.35320E+06 0.00030  1.35915E+06 0.00062  1.35188E+06 0.00043  1.34117E+06 0.00083  2.64552E+06 0.00058  2.58443E+06 0.00059  1.88016E+06 0.00054  1.21473E+06 0.00090  1.43176E+06 0.00124  1.35545E+06 0.00145  1.15691E+06 0.00158  2.00406E+06 0.00086  4.22422E+05 0.00116  5.32306E+05 0.00083  4.78789E+05 0.00218  2.82774E+05 0.00158  4.93394E+05 0.00210  3.41922E+05 0.00065  2.99978E+05 0.00167  5.87579E+04 0.00211  5.86070E+04 0.00432  6.05934E+04 0.00060  6.23479E+04 0.00568  6.18983E+04 0.00272  6.11213E+04 0.00583  6.31970E+04 0.00198  5.99510E+04 0.00249  1.14346E+05 0.00325  1.87914E+05 0.00115  2.49332E+05 0.00180  7.78757E+05 0.00076  1.18872E+06 0.00068  1.96249E+06 0.00055  1.68854E+06 0.00097  1.37510E+06 0.00078  1.11544E+06 0.00077  1.30984E+06 0.00129  2.35697E+06 0.00080  2.96188E+06 0.00060  5.03219E+06 0.00166  6.41122E+06 0.00146  7.63573E+06 0.00165  4.08368E+06 0.00102  2.61631E+06 0.00110  1.74109E+06 0.00171  1.48262E+06 0.00134  1.42098E+06 0.00228  1.08093E+06 0.00244  7.23404E+05 0.00340  6.04781E+05 0.00312  5.61851E+05 0.00404  4.61449E+05 0.00248  3.14004E+05 0.00179  2.04293E+05 0.00285  6.19724E+04 0.00314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01444E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55169E+21 0.00022  1.02016E+22 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79687E-01 0.00011  4.29589E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34966E-03 0.00083  1.13540E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.48868E-03 0.00080  2.68793E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.39021E-04 0.00094  1.55253E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.45319E-04 0.00098  3.81235E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48394E+00 4.9E-05  2.45557E+00 8.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02952E+02 5.6E-06  2.02518E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03398E-07 0.00045  2.15638E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78198E-01 0.00011  4.26899E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42066E-02 0.00092  1.10636E-02 0.00155 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48698E-03 0.01040 -6.70951E-03 0.00350 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60859E-04 0.05398 -5.53782E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86732E-04 0.03737 -6.21445E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31581E-04 0.08631 -3.62602E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37516E-04 0.02393 -5.80931E-03 0.00232 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40491E-04 0.05859 -8.59182E-04 0.01032 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78206E-01 0.00011  4.26899E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42084E-02 0.00091  1.10636E-02 0.00155 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48726E-03 0.01044 -6.70951E-03 0.00350 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60756E-04 0.05415 -5.53782E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86815E-04 0.03745 -6.21445E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31488E-04 0.08636 -3.62602E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37462E-04 0.02388 -5.80931E-03 0.00232 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40490E-04 0.05881 -8.59182E-04 0.01032 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27399E-01 0.00029  4.16840E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01812E+00 0.00029  7.99666E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48127E-03 0.00079  2.68793E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85059E-03 0.00037  4.08101E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73836E-01 0.00011  4.36193E-03 0.00042  1.39108E-03 0.00137  4.25508E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52115E-02 0.00082 -1.00498E-03 0.00184 -1.52124E-04 0.01730  1.12157E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.66508E-03 0.00928 -1.78100E-04 0.01407 -1.00423E-04 0.00931 -6.60908E-03 0.00356 ];
INF_S3                    (idx, [1:   8]) = [  5.06099E-04 0.05145 -4.52397E-05 0.04748 -3.59635E-05 0.04171 -5.50185E-03 0.00157 ];
INF_S4                    (idx, [1:   8]) = [ -2.47606E-04 0.04203 -3.91258E-05 0.03091 -2.24825E-05 0.03819 -6.19197E-03 0.00198 ];
INF_S5                    (idx, [1:   8]) = [  1.34331E-04 0.08874 -2.75018E-06 0.75246 -2.62553E-06 0.13458 -3.62339E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -4.06911E-04 0.02409 -3.06049E-05 0.02282 -1.58994E-05 0.02700 -5.79341E-03 0.00240 ];
INF_S7                    (idx, [1:   8]) = [  1.11737E-04 0.06695  2.87545E-05 0.05268  7.32115E-06 0.04960 -8.66503E-04 0.00994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73844E-01 0.00011  4.36193E-03 0.00042  1.39108E-03 0.00137  4.25508E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52134E-02 0.00082 -1.00498E-03 0.00184 -1.52124E-04 0.01730  1.12157E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.66536E-03 0.00931 -1.78100E-04 0.01407 -1.00423E-04 0.00931 -6.60908E-03 0.00356 ];
INF_SP3                   (idx, [1:   8]) = [  5.05996E-04 0.05160 -4.52397E-05 0.04748 -3.59635E-05 0.04171 -5.50185E-03 0.00157 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47689E-04 0.04211 -3.91258E-05 0.03091 -2.24825E-05 0.03819 -6.19197E-03 0.00198 ];
INF_SP5                   (idx, [1:   8]) = [  1.34238E-04 0.08874 -2.75018E-06 0.75246 -2.62553E-06 0.13458 -3.62339E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06857E-04 0.02404 -3.06049E-05 0.02282 -1.58994E-05 0.02700 -5.79341E-03 0.00240 ];
INF_SP7                   (idx, [1:   8]) = [  1.11735E-04 0.06719  2.87545E-05 0.05268  7.32115E-06 0.04960 -8.66503E-04 0.00994 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23500E-01 0.00070  4.20071E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23901E-01 0.00194  4.22467E-01 0.00649 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22544E-01 0.00136  4.22371E-01 0.00437 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24063E-01 0.00039  4.15541E-01 0.00371 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03040E+00 0.00070  7.93519E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02913E+00 0.00194  7.89114E-01 0.00643 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03346E+00 0.00136  7.89242E-01 0.00437 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02861E+00 0.00039  8.02201E-01 0.00370 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.31981E-03 0.02395  1.92212E-04 0.12016  9.97642E-04 0.05737  9.73875E-04 0.05624  2.91887E-03 0.03375  9.48625E-04 0.06649  2.88582E-04 0.10555 ];
LAMBDA                    (idx, [1:  14]) = [  7.75965E-01 0.05494  1.24904E-02 1.3E-05  3.17498E-02 0.00068  1.09463E-01 0.00058  3.17431E-01 0.00024  1.35245E+00 0.00034  8.70610E+00 0.00338 ];

