
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/48/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:35:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:21:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644712541779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87487E-01  1.00679E+00  1.00258E+00  1.00588E+00  9.97525E-01  9.93656E-01  9.99185E-01  1.00690E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.79662E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20338E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91890E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95255E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94863E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48313E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62158E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40408E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40391E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71276E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.82730E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000801 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57806E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57826E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04925E+00  1.04925E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56167E-02  1.56167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47177E+01  4.47177E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57825E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81533 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97318E+00 6.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74311E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76438E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49478E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.27154E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98676E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39094E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74125E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31697E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52590E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84656E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77508E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49037E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64835E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.88991E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10394E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27209E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24244E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.59969E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.94683E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56161E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20736E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03203E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19776E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79570E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.90269E-02  7.61834E+24  3.92780E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58845E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.00396E+19 0.00058  5.91303E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.73606E+17 0.00537  1.02244E-02 0.00531 ];
PU239_FISS                (idx, [1:   4]) = [  5.79785E+18 0.00080  3.41473E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  2.85024E+15 0.03899  1.67904E-04 0.03901 ];
PU241_FISS                (idx, [1:   4]) = [  9.58314E+17 0.00223  5.64411E-02 0.00217 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31805E+18 0.00135  8.79927E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26488E+19 0.00075  4.80138E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45741E+18 0.00121  1.31242E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40537E+18 0.00144  9.13050E-02 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  3.64206E+17 0.00365  1.38248E-02 0.00359 ];
XE135_CAPT                (idx, [1:   4]) = [  2.73947E+15 0.03896  1.03997E-04 0.03899 ];
SM149_CAPT                (idx, [1:   4]) = [  2.40682E+17 0.00424  9.13598E-03 0.00419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000801 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75033E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000801 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5980570 5.99017E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3854553 3.86078E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 165678 1.66553E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000801 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.20261E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44073E+19 6.7E-06  4.44073E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69805E+19 1.4E-06  1.69805E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63395E+19 0.00037  2.33688E+19 0.00037  2.97078E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33201E+19 0.00023  4.03493E+19 0.00021  2.97078E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39785E+19 0.00041  4.39785E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53954E+22 0.00039  1.37976E+21 0.00036  1.40157E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.32535E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40526E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15493E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55210E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55210E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70092E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01499E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89117E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13666E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83561E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02678E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00968E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61519E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04735E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00974E+00 0.00043  1.00470E+00 0.00042  4.98539E-03 0.00722 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00982E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00978E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00982E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02693E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81216E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81207E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.69777E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.69961E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32674E-02 0.00512 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36376E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93152E-03 0.00497  1.46498E-04 0.02751  9.18624E-04 0.01027  8.10468E-04 0.01188  2.15977E-03 0.00758  6.75034E-04 0.01171  2.21131E-04 0.02020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12825E-01 0.01069  1.25209E-02 0.00038  3.11691E-02 0.00027  1.09576E-01 0.00022  3.17394E-01 0.00011  1.30515E+00 0.00130  8.24760E+00 0.00512 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93337E-03 0.00774  1.58129E-04 0.04532  9.47693E-04 0.01845  8.11703E-04 0.01827  2.13678E-03 0.01101  6.60409E-04 0.01977  2.18650E-04 0.03340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04293E-01 0.01735  1.25150E-02 0.00048  3.11617E-02 0.00050  1.09521E-01 0.00035  3.17324E-01 0.00016  1.30669E+00 0.00204  8.30182E+00 0.00704 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83007E-04 0.00106  3.83070E-04 0.00105  3.71057E-04 0.01605 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86726E-04 0.00099  3.86789E-04 0.00099  3.74707E-04 0.01611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92905E-03 0.00738  1.50450E-04 0.04537  9.28305E-04 0.01724  7.90490E-04 0.01801  2.16161E-03 0.01140  6.68071E-04 0.01927  2.30128E-04 0.03179 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26106E-01 0.01754  1.25173E-02 0.00064  3.11940E-02 0.00052  1.09509E-01 0.00038  3.17367E-01 0.00018  1.30808E+00 0.00226  8.21794E+00 0.00925 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42541E-04 0.00251  3.42563E-04 0.00252  3.35962E-04 0.04011 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45860E-04 0.00244  3.45881E-04 0.00245  3.39285E-04 0.04018 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85562E-03 0.02418  1.55768E-04 0.14541  9.47218E-04 0.05421  7.94396E-04 0.06056  2.05355E-03 0.04055  6.77979E-04 0.06785  2.26717E-04 0.11993 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22213E-01 0.06442  1.25114E-02 0.00138  3.11601E-02 0.00157  1.09507E-01 0.00115  3.17221E-01 0.00051  1.30304E+00 0.00753  8.38418E+00 0.02087 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83468E-03 0.02267  1.58571E-04 0.14309  9.33386E-04 0.05275  7.98990E-04 0.05908  2.06130E-03 0.03863  6.60190E-04 0.06552  2.22249E-04 0.11512 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19739E-01 0.06316  1.25138E-02 0.00141  3.11674E-02 0.00152  1.09502E-01 0.00113  3.17254E-01 0.00053  1.30243E+00 0.00748  8.37849E+00 0.02077 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41798E+01 0.02401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64391E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67927E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87208E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33728E+01 0.00498 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.65174E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97616E-05 0.00013  2.97621E-05 0.00013  2.96610E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85794E-04 0.00068  4.85935E-04 0.00068  4.56743E-04 0.00956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81235E-01 0.00028  5.81225E-01 0.00028  5.86166E-01 0.00786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12795E+01 0.01007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39725E+02 0.00030  1.67285E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61600E+05 0.00234  2.12337E+06 0.00093  4.70527E+06 0.00044  8.83945E+06 0.00025  9.73771E+06 0.00022  9.50645E+06 0.00021  8.31697E+06 0.00026  7.29160E+06 0.00032  7.83497E+06 0.00021  7.64294E+06 0.00014  7.76034E+06 0.00018  7.60322E+06 0.00015  7.77791E+06 0.00022  7.64372E+06 0.00020  7.65508E+06 0.00025  6.71672E+06 0.00020  6.75197E+06 0.00017  6.70501E+06 0.00013  6.64830E+06 0.00019  1.30977E+07 0.00021  1.27664E+07 0.00026  9.26590E+06 0.00018  5.96687E+06 0.00023  7.00176E+06 0.00022  6.64782E+06 0.00024  5.63684E+06 0.00019  9.67234E+06 0.00017  2.02611E+06 0.00034  2.54444E+06 0.00026  2.28917E+06 0.00032  1.34868E+06 0.00028  2.34807E+06 0.00050  1.60973E+06 0.00055  1.38278E+06 0.00076  2.63196E+05 0.00170  2.52487E+05 0.00112  2.48292E+05 0.00102  2.47960E+05 0.00118  2.48241E+05 0.00081  2.54104E+05 0.00110  2.68800E+05 0.00170  2.56621E+05 0.00138  4.86085E+05 0.00128  7.86792E+05 0.00055  1.02119E+06 0.00028  2.88684E+06 0.00050  3.66546E+06 0.00070  5.15734E+06 0.00066  4.13360E+06 0.00083  3.26673E+06 0.00106  2.62054E+06 0.00078  3.06680E+06 0.00117  5.62164E+06 0.00129  7.16591E+06 0.00108  1.24568E+07 0.00092  1.64826E+07 0.00086  2.04035E+07 0.00107  1.12190E+07 0.00115  7.31305E+06 0.00109  4.91319E+06 0.00110  4.22011E+06 0.00128  4.07680E+06 0.00128  3.12119E+06 0.00149  2.11645E+06 0.00086  1.76838E+06 0.00142  1.65553E+06 0.00151  1.32232E+06 0.00141  9.71238E+05 0.00123  6.00585E+05 0.00210  1.83429E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02695E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78732E+21 0.00033  5.60824E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79841E-01 1.6E-05  4.34606E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60938E-03 0.00038  1.88799E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.82314E-03 0.00036  4.54285E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  2.13756E-04 0.00038  2.65487E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  5.45067E-04 0.00038  6.96731E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54995E+00 9.4E-06  2.62435E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03863E+02 1.7E-06  2.04858E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58427E-08 0.00018  2.20784E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78017E-01 1.7E-05  4.30063E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43040E-02 0.00034  1.01880E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59206E-03 0.00217 -6.89783E-03 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19590E-04 0.00838 -5.78667E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26753E-04 0.02507 -6.22017E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31120E-04 0.02449 -3.67175E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62479E-04 0.00979 -5.61297E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37074E-04 0.02847 -8.77707E-04 0.00580 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78025E-01 1.7E-05  4.30063E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43059E-02 0.00034  1.01880E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59243E-03 0.00217 -6.89783E-03 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19663E-04 0.00838 -5.78667E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26780E-04 0.02508 -6.22017E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31086E-04 0.02452 -3.67175E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62476E-04 0.00978 -5.61297E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37058E-04 0.02844 -8.77707E-04 0.00580 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26491E-01 4.4E-05  4.22716E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02096E+00 4.4E-05  7.88552E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81527E-03 0.00034  4.54285E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20782E-03 0.00014  5.90522E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74633E-01 1.5E-05  3.38470E-03 0.00035  1.36240E-03 0.00106  4.28700E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51306E-02 0.00033 -8.26583E-04 0.00081 -1.18592E-04 0.00141  1.03066E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.71759E-03 0.00210 -1.25534E-04 0.00572 -1.05642E-04 0.00331 -6.79219E-03 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  5.50835E-04 0.00797 -3.12454E-05 0.01397 -3.95316E-05 0.01000 -5.74714E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -1.97769E-04 0.02827 -2.89842E-05 0.01072 -2.36191E-05 0.00967 -6.19655E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.30694E-04 0.02469  4.26383E-07 0.87864 -4.04648E-06 0.07394 -3.66770E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.41409E-04 0.01043 -2.10694E-05 0.01404 -1.70235E-05 0.01092 -5.59595E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.15154E-04 0.03367  2.19199E-05 0.01078  7.88159E-06 0.02503 -8.85589E-04 0.00574 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74641E-01 1.5E-05  3.38470E-03 0.00035  1.36240E-03 0.00106  4.28700E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51325E-02 0.00033 -8.26583E-04 0.00081 -1.18592E-04 0.00141  1.03066E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.71797E-03 0.00210 -1.25534E-04 0.00572 -1.05642E-04 0.00331 -6.79219E-03 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  5.50908E-04 0.00797 -3.12454E-05 0.01397 -3.95316E-05 0.01000 -5.74714E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97796E-04 0.02828 -2.89842E-05 0.01072 -2.36191E-05 0.00967 -6.19655E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.30659E-04 0.02471  4.26383E-07 0.87864 -4.04648E-06 0.07394 -3.66770E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41407E-04 0.01043 -2.10694E-05 0.01404 -1.70235E-05 0.01092 -5.59595E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.15138E-04 0.03365  2.19199E-05 0.01078  7.88159E-06 0.02503 -8.85589E-04 0.00574 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22681E-01 0.00021  4.27575E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22468E-01 0.00038  4.29749E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22698E-01 0.00048  4.30599E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22878E-01 0.00049  4.22488E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03301E+00 0.00021  7.79595E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03369E+00 0.00038  7.75662E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03296E+00 0.00048  7.74124E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03238E+00 0.00049  7.88998E-01 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93337E-03 0.00774  1.58129E-04 0.04532  9.47693E-04 0.01845  8.11703E-04 0.01827  2.13678E-03 0.01101  6.60409E-04 0.01977  2.18650E-04 0.03340 ];
LAMBDA                    (idx, [1:  14]) = [  7.04293E-01 0.01735  1.25150E-02 0.00048  3.11617E-02 0.00050  1.09521E-01 0.00035  3.17324E-01 0.00016  1.30669E+00 0.00204  8.30182E+00 0.00704 ];

