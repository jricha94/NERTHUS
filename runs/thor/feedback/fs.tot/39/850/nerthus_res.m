
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:49:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:43:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646045346566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97508E-01  1.00367E+00  9.91786E-01  1.00103E+00  1.00419E+00  1.00290E+00  1.00058E+00  9.98335E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.13761E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.86239E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92172E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96712E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96420E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60293E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86076E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49353E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49340E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74037E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.60581E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999564 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99978E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99978E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.30313E+02 ;
RUNNING_TIME              (idx, 1)        =  5.47303E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.80667E-01  8.80667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17000E-02  2.17000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.38277E+01  5.38277E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47299E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96943E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81645E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  8.99613E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60486E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.30979E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07597E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44693E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61742E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31834E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52173E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54230E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.46971E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93115E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.70364E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57989E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.62979E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96291E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13219E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06311E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.10672E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.06266E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49615E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28942E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21847E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15775E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52801E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70247E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.67123E-02  8.94439E+24  3.25897E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52139E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.56563E+16 0.01270  1.49714E-03 0.01269 ];
U233_FISS                 (idx, [1:   4]) = [  2.48670E+18 0.00123  1.45110E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.21281E+19 0.00057  7.07729E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.29729E+16 0.01091  1.92407E-03 0.01089 ];
PU239_FISS                (idx, [1:   4]) = [  2.22124E+18 0.00148  1.29619E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  8.35292E+14 0.06658  4.87794E-05 0.06671 ];
PU241_FISS                (idx, [1:   4]) = [  2.36945E+17 0.00391  1.38265E-02 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  8.35558E+18 0.00080  3.34348E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  3.09806E+17 0.00348  1.23973E-02 0.00349 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73427E+18 0.00125  1.09412E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  4.85517E+18 0.00106  1.94277E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34307E+18 0.00172  5.37431E-02 0.00165 ];
PU240_CAPT                (idx, [1:   4]) = [  7.50408E+17 0.00282  3.00252E-02 0.00263 ];
PU241_CAPT                (idx, [1:   4]) = [  9.03987E+16 0.00696  3.61745E-03 0.00698 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38716E+15 0.03729  1.35556E-04 0.03731 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13242E+17 0.00445  8.53273E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999564 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13865E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999564 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5854078 5.86085E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4014348 4.01895E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131138 1.31588E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999564 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.66941E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30161E+19 3.7E-06  4.30161E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71469E+19 8.9E-07  1.71469E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49838E+19 0.00035  2.20815E+19 0.00034  2.90237E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21308E+19 0.00021  3.92284E+19 0.00019  2.90237E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26401E+19 0.00042  4.26401E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58013E+22 0.00041  1.43448E+21 0.00033  1.43668E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61132E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26919E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35366E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26366E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26366E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54690E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05201E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26156E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16531E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87097E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02171E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00827E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50868E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02749E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00821E+00 0.00040  1.00276E+00 0.00039  5.50694E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00875E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00885E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00875E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02220E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82019E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82001E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.48960E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49363E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45247E-02 0.00733 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.45686E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34014E-03 0.00425  1.85662E-04 0.02374  9.72061E-04 0.00975  8.85270E-04 0.01005  2.39368E-03 0.00627  6.75574E-04 0.01258  2.27896E-04 0.02149 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96242E-01 0.01091  1.24991E-02 0.00023  3.16666E-02 0.00021  1.09003E-01 0.00018  3.15603E-01 0.00012  1.33459E+00 0.00073  8.47628E+00 0.00317 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.40546E-03 0.00649  1.97019E-04 0.03745  9.76116E-04 0.01550  9.02609E-04 0.01681  2.41105E-03 0.00968  6.89529E-04 0.01992  2.29138E-04 0.03206 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95919E-01 0.01733  1.24956E-02 0.00022  3.16572E-02 0.00034  1.08988E-01 0.00027  3.15520E-01 0.00020  1.33542E+00 0.00112  8.45497E+00 0.00595 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81942E-04 0.00103  3.81997E-04 0.00104  3.72300E-04 0.01240 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85063E-04 0.00092  3.85117E-04 0.00093  3.75418E-04 0.01248 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.45319E-03 0.00644  1.81498E-04 0.03813  9.91634E-04 0.01656  9.15844E-04 0.01572  2.43835E-03 0.00954  6.93967E-04 0.02039  2.31898E-04 0.03157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99026E-01 0.01571  1.24990E-02 0.00034  3.16578E-02 0.00034  1.08997E-01 0.00028  3.15496E-01 0.00021  1.33432E+00 0.00114  8.52000E+00 0.00498 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46814E-04 0.00233  3.46732E-04 0.00235  3.62630E-04 0.03049 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49647E-04 0.00229  3.49564E-04 0.00230  3.65633E-04 0.03052 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.53789E-03 0.02025  2.17484E-04 0.12212  9.23733E-04 0.05201  9.26975E-04 0.05796  2.58277E-03 0.03161  6.76398E-04 0.06499  2.10532E-04 0.11303 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.50990E-01 0.05581  1.25027E-02 0.00099  3.16616E-02 0.00101  1.08875E-01 0.00102  3.15441E-01 0.00065  1.33278E+00 0.00357  8.58556E+00 0.00895 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.48577E-03 0.01991  2.12188E-04 0.11982  9.04165E-04 0.05082  9.31072E-04 0.05613  2.55846E-03 0.03080  6.68309E-04 0.06152  2.11579E-04 0.11094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.53335E-01 0.05149  1.25035E-02 0.00102  3.16639E-02 0.00099  1.08887E-01 0.00101  3.15439E-01 0.00062  1.33196E+00 0.00365  8.57988E+00 0.00919 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59677E+01 0.02000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64575E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67555E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.49862E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50818E+01 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.78470E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04244E-05 0.00012  3.04244E-05 0.00012  3.04074E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90005E-04 0.00069  4.90055E-04 0.00070  4.80927E-04 0.00816 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20742E-01 0.00026  6.20729E-01 0.00026  6.25580E-01 0.00696 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16496E+01 0.01134 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48849E+02 0.00030  1.72230E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60228E+05 0.00228  2.20352E+06 0.00080  4.87408E+06 0.00064  9.24304E+06 0.00036  1.01632E+07 0.00023  9.75091E+06 0.00024  8.70147E+06 0.00014  7.87823E+06 0.00016  8.02968E+06 0.00016  7.83048E+06 0.00015  7.85812E+06 0.00015  7.74101E+06 0.00013  7.87594E+06 0.00015  7.73094E+06 0.00016  7.70589E+06 0.00019  6.54629E+06 0.00014  5.48458E+06 0.00022  6.77740E+06 0.00017  6.77965E+06 0.00020  1.33613E+07 0.00019  1.29381E+07 0.00023  9.34383E+06 0.00019  5.96673E+06 0.00029  7.12840E+06 0.00026  6.54879E+06 0.00022  5.57274E+06 0.00027  9.96383E+06 0.00020  2.12626E+06 0.00038  2.67026E+06 0.00027  2.40270E+06 0.00033  1.41092E+06 0.00046  2.44676E+06 0.00042  1.68406E+06 0.00034  1.46542E+06 0.00024  2.85045E+05 0.00106  2.79924E+05 0.00111  2.84048E+05 0.00135  2.89380E+05 0.00123  2.88597E+05 0.00075  2.88637E+05 0.00100  3.00836E+05 0.00094  2.85299E+05 0.00121  5.43658E+05 0.00056  8.82666E+05 0.00053  1.16162E+06 0.00043  3.42676E+06 0.00046  4.67789E+06 0.00058  6.89683E+06 0.00075  5.54531E+06 0.00084  4.36742E+06 0.00094  3.47311E+06 0.00106  4.02240E+06 0.00116  7.14632E+06 0.00113  8.85540E+06 0.00105  1.48444E+07 0.00110  1.86485E+07 0.00111  2.19235E+07 0.00107  1.16015E+07 0.00137  7.40673E+06 0.00130  4.90281E+06 0.00130  4.17022E+06 0.00129  3.98709E+06 0.00148  3.01496E+06 0.00161  2.02033E+06 0.00173  1.67392E+06 0.00132  1.55751E+06 0.00208  1.27653E+06 0.00113  8.61130E+05 0.00152  5.56912E+05 0.00202  1.65169E+05 0.00176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02231E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67849E+21 0.00027  6.12295E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82643E-01 1.9E-05  4.32848E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37617E-03 0.00051  1.90513E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.63135E-03 0.00048  4.30233E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  2.55185E-04 0.00055  2.39720E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  6.32773E-04 0.00054  6.02550E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47967E+00 4.4E-06  2.51356E+00 3.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01821E+02 1.3E-06  2.02905E+02 5.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.97369E-08 8.4E-05  2.10946E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81013E-01 1.8E-05  4.28545E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44792E-02 0.00024  1.14312E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61668E-03 0.00127 -6.65582E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99535E-04 0.00623 -5.53022E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81700E-04 0.01144 -6.28043E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28431E-04 0.01707 -3.59168E-03 0.00209 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01018E-04 0.00737 -5.91802E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60584E-04 0.02129 -8.31388E-04 0.00267 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81018E-01 1.8E-05  4.28545E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44804E-02 0.00024  1.14312E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61691E-03 0.00126 -6.65582E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99559E-04 0.00624 -5.53022E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81708E-04 0.01147 -6.28043E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28421E-04 0.01710 -3.59168E-03 0.00209 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01031E-04 0.00736 -5.91802E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60585E-04 0.02131 -8.31388E-04 0.00267 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25232E-01 5.5E-05  4.19732E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02491E+00 5.5E-05  7.94158E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62634E-03 0.00048  4.30233E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50314E-03 0.00021  6.11992E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77140E-01 1.8E-05  3.87278E-03 0.00035  1.81674E-03 0.00114  4.26728E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53918E-02 0.00022 -9.12587E-04 0.00064 -1.85592E-04 0.00167  1.16168E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.76899E-03 0.00114 -1.52318E-04 0.00468 -1.34355E-04 0.00287 -6.52147E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.38097E-04 0.00602 -3.85615E-05 0.01021 -4.72650E-05 0.00665 -5.48296E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.45168E-04 0.01287 -3.65319E-05 0.00659 -3.10091E-05 0.01129 -6.24942E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.28894E-04 0.01731 -4.62835E-07 0.71096 -5.62483E-06 0.03276 -3.58606E-03 0.00210 ];
INF_S6                    (idx, [1:   8]) = [ -3.76773E-04 0.00792 -2.42447E-05 0.01169 -2.13674E-05 0.01558 -5.89665E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.35389E-04 0.02527  2.51949E-05 0.01033  1.06964E-05 0.02517 -8.42085E-04 0.00268 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77145E-01 1.8E-05  3.87278E-03 0.00035  1.81674E-03 0.00114  4.26728E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53930E-02 0.00022 -9.12587E-04 0.00064 -1.85592E-04 0.00167  1.16168E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.76923E-03 0.00113 -1.52318E-04 0.00468 -1.34355E-04 0.00287 -6.52147E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.38120E-04 0.00603 -3.85615E-05 0.01021 -4.72650E-05 0.00665 -5.48296E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45176E-04 0.01290 -3.65319E-05 0.00659 -3.10091E-05 0.01129 -6.24942E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.28883E-04 0.01734 -4.62835E-07 0.71096 -5.62483E-06 0.03276 -3.58606E-03 0.00210 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76787E-04 0.00790 -2.42447E-05 0.01169 -2.13674E-05 0.01558 -5.89665E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.35391E-04 0.02529  2.51949E-05 0.01033  1.06964E-05 0.02517 -8.42085E-04 0.00268 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20973E-01 0.00030  4.23860E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21280E-01 0.00053  4.26554E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20727E-01 0.00050  4.25071E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20914E-01 0.00067  4.20030E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03851E+00 0.00030  7.86425E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03752E+00 0.00053  7.81475E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03931E+00 0.00049  7.84192E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03870E+00 0.00067  7.93608E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.40546E-03 0.00649  1.97019E-04 0.03745  9.76116E-04 0.01550  9.02609E-04 0.01681  2.41105E-03 0.00968  6.89529E-04 0.01992  2.29138E-04 0.03206 ];
LAMBDA                    (idx, [1:  14]) = [  6.95919E-01 0.01733  1.24956E-02 0.00022  3.16572E-02 0.00034  1.08988E-01 0.00027  3.15520E-01 0.00020  1.33542E+00 0.00112  8.45497E+00 0.00595 ];

