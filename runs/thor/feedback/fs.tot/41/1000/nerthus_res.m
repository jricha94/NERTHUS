
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:07:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:59:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646046479736 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00184E+00  1.01840E+00  1.00819E+00  1.00566E+00  9.87764E-01  9.95417E-01  9.98825E-01  9.83904E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.08890E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.91110E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92298E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96750E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96461E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58326E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.89332E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47985E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47972E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73831E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.37572E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00334E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11100E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08470E+00  1.08470E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13667E-02  2.13667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00034E+01  5.00034E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11094E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83280 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97822E+00 8.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77002E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.97303E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59488E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02460E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06403E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43857E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61217E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31192E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64531E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55949E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.54046E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90339E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.86944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60127E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78653E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96851E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14337E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07165E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.02081E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.68660E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47249E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27839E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.66704E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15493E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61055E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.70467E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.58618E-03 -1.80753E+24  3.25380E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65122E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.54803E+16 0.01258  1.48633E-03 0.01251 ];
U233_FISS                 (idx, [1:   4]) = [  2.62462E+18 0.00123  1.53123E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.18794E+19 0.00058  6.93056E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.44124E+16 0.01135  2.00764E-03 0.01134 ];
PU239_FISS                (idx, [1:   4]) = [  2.29660E+18 0.00137  1.33986E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  8.52258E+14 0.06755  4.97157E-05 0.06751 ];
PU241_FISS                (idx, [1:   4]) = [  2.74574E+17 0.00409  1.60193E-02 0.00408 ];
TH232_CAPT                (idx, [1:   4]) = [  8.39960E+18 0.00088  3.30914E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.26868E+17 0.00394  1.28776E-02 0.00391 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68913E+18 0.00122  1.05943E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  5.04537E+18 0.00105  1.98768E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.39414E+18 0.00182  5.49265E-02 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  8.18052E+17 0.00242  3.22280E-02 0.00231 ];
PU241_CAPT                (idx, [1:   4]) = [  1.06041E+17 0.00602  4.17767E-03 0.00600 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35575E+15 0.03731  1.32216E-04 0.03727 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12891E+17 0.00479  8.38689E-03 0.00471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999902 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13806E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999902 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5889135 5.89572E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3976904 3.98137E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133863 1.34296E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999902 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.60656E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30731E+19 4.0E-06  4.30731E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71447E+19 9.2E-07  1.71447E+19 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53780E+19 0.00036  2.24597E+19 0.00033  2.91837E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25228E+19 0.00022  3.96044E+19 0.00019  2.91837E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30527E+19 0.00046  4.30527E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58149E+22 0.00043  1.43305E+21 0.00038  1.43818E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78218E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31010E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35671E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26184E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26184E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55120E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04495E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17240E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17071E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86831E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01385E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00024E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51232E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02775E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00022E+00 0.00041  9.94858E-01 0.00041  5.38003E-03 0.00691 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00050E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00051E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00050E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01412E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81690E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81699E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57272E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.57009E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49598E-02 0.00766 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48912E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35052E-03 0.00439  1.94634E-04 0.02221  9.77999E-04 0.01043  8.71553E-04 0.01150  2.38956E-03 0.00614  6.96185E-04 0.01074  2.20588E-04 0.02036 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87764E-01 0.01039  1.24979E-02 0.00021  3.16571E-02 0.00022  1.09012E-01 0.00021  3.15348E-01 0.00014  1.33254E+00 0.00075  8.47369E+00 0.00323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37805E-03 0.00679  2.07871E-04 0.03677  9.82403E-04 0.01638  8.63302E-04 0.01776  2.40464E-03 0.00972  7.01273E-04 0.01751  2.18569E-04 0.03521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83490E-01 0.01697  1.24967E-02 0.00033  3.16708E-02 0.00031  1.08991E-01 0.00031  3.15394E-01 0.00023  1.33424E+00 0.00109  8.48780E+00 0.00485 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81040E-04 0.00112  3.81028E-04 0.00113  3.82880E-04 0.01265 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81106E-04 0.00098  3.81093E-04 0.00099  3.82986E-04 0.01268 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37450E-03 0.00728  2.01464E-04 0.03655  9.71839E-04 0.01749  8.85604E-04 0.01732  2.40418E-03 0.01089  6.95503E-04 0.01753  2.15909E-04 0.03423 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79459E-01 0.01741  1.24960E-02 0.00033  3.16506E-02 0.00037  1.08972E-01 0.00033  3.15316E-01 0.00023  1.33481E+00 0.00122  8.43866E+00 0.00608 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42163E-04 0.00215  3.42091E-04 0.00216  3.55600E-04 0.03118 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42220E-04 0.00206  3.42148E-04 0.00208  3.55662E-04 0.03116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.39034E-03 0.02284  2.02681E-04 0.11813  9.29022E-04 0.05371  8.93393E-04 0.05623  2.50579E-03 0.03134  6.48960E-04 0.06813  2.10493E-04 0.11474 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63951E-01 0.05687  1.24967E-02 0.00069  3.16972E-02 0.00088  1.08870E-01 0.00085  3.15294E-01 0.00063  1.33868E+00 0.00305  8.43071E+00 0.01355 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43200E-03 0.02189  2.02823E-04 0.11801  9.36930E-04 0.05212  8.84718E-04 0.05485  2.53048E-03 0.03069  6.62655E-04 0.06617  2.14395E-04 0.11303 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70557E-01 0.05530  1.24963E-02 0.00066  3.16949E-02 0.00088  1.08850E-01 0.00084  3.15375E-01 0.00060  1.33910E+00 0.00296  8.44066E+00 0.01350 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57798E+01 0.02303 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62512E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62577E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36997E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48129E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.68790E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04012E-05 0.00013  3.04008E-05 0.00013  3.04616E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86963E-04 0.00071  4.87033E-04 0.00071  4.73764E-04 0.00803 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11891E-01 0.00027  6.11908E-01 0.00027  6.11201E-01 0.00714 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16561E+01 0.00939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47491E+02 0.00033  1.71388E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61032E+05 0.00210  2.21172E+06 0.00065  4.88188E+06 0.00043  9.25209E+06 0.00049  1.01662E+07 0.00026  9.74891E+06 0.00021  8.70213E+06 0.00016  7.87703E+06 0.00029  8.02682E+06 0.00017  7.82775E+06 0.00021  7.85197E+06 0.00015  7.73845E+06 0.00011  7.86971E+06 0.00016  7.72606E+06 0.00013  7.70239E+06 0.00020  6.54473E+06 0.00019  5.48302E+06 0.00025  6.77427E+06 0.00019  6.77453E+06 0.00018  1.33500E+07 0.00011  1.29243E+07 0.00018  9.32679E+06 0.00027  5.94694E+06 0.00018  7.10042E+06 0.00029  6.50367E+06 0.00021  5.52892E+06 0.00037  9.86772E+06 0.00035  2.10289E+06 0.00034  2.64218E+06 0.00039  2.37477E+06 0.00047  1.39525E+06 0.00050  2.41980E+06 0.00037  1.66477E+06 0.00024  1.44659E+06 0.00038  2.81419E+05 0.00102  2.75712E+05 0.00076  2.79498E+05 0.00114  2.84875E+05 0.00114  2.84067E+05 0.00114  2.85345E+05 0.00125  2.96716E+05 0.00137  2.82494E+05 0.00116  5.37047E+05 0.00060  8.72922E+05 0.00061  1.14944E+06 0.00056  3.39318E+06 0.00020  4.63531E+06 0.00063  6.83047E+06 0.00055  5.47880E+06 0.00097  4.31167E+06 0.00104  3.42628E+06 0.00085  3.96559E+06 0.00096  7.03622E+06 0.00094  8.70721E+06 0.00098  1.45816E+07 0.00102  1.82853E+07 0.00097  2.14641E+07 0.00100  1.13490E+07 0.00121  7.23397E+06 0.00116  4.78947E+06 0.00133  4.06531E+06 0.00144  3.89034E+06 0.00142  2.94400E+06 0.00152  1.96894E+06 0.00139  1.63175E+06 0.00157  1.51825E+06 0.00161  1.24506E+06 0.00130  8.40333E+05 0.00163  5.42281E+05 0.00164  1.61961E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01387E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74879E+21 0.00043  6.06627E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82632E-01 2.0E-05  4.32981E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41311E-03 0.00033  1.91261E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.67235E-03 0.00033  4.32238E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  2.59236E-04 0.00054  2.40978E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  6.43324E-04 0.00054  6.06692E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48161E+00 6.3E-06  2.51763E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01806E+02 9.2E-07  2.02942E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.90605E-08 0.00014  2.10584E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80960E-01 2.0E-05  4.28657E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44605E-02 0.00032  1.14672E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61383E-03 0.00183 -6.64955E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04834E-04 0.00594 -5.51824E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78017E-04 0.01048 -6.28092E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23994E-04 0.02610 -3.60229E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07617E-04 0.00732 -5.93263E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52095E-04 0.02230 -8.32610E-04 0.00569 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80965E-01 2.0E-05  4.28657E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44616E-02 0.00032  1.14672E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61401E-03 0.00183 -6.64955E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04865E-04 0.00592 -5.51824E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78043E-04 0.01047 -6.28092E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23983E-04 0.02612 -3.60229E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07611E-04 0.00732 -5.93263E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52099E-04 0.02226 -8.32610E-04 0.00569 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25113E-01 6.4E-05  4.19826E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02528E+00 6.4E-05  7.93979E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66732E-03 0.00034  4.32238E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51550E-03 0.00020  6.17575E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 1.9E-05  3.84287E-03 0.00025  1.85207E-03 0.00071  4.26805E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53654E-02 0.00030 -9.04908E-04 0.00102 -1.90522E-04 0.00339  1.16577E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.76454E-03 0.00165 -1.50716E-04 0.00261 -1.37396E-04 0.00324 -6.51215E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.43679E-04 0.00572 -3.88451E-05 0.01221 -4.85174E-05 0.00986 -5.46973E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.42535E-04 0.01180 -3.54813E-05 0.00986 -3.05926E-05 0.01439 -6.25032E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.24879E-04 0.02558 -8.85170E-07 0.34265 -5.33026E-06 0.04705 -3.59696E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -3.82812E-04 0.00810 -2.48045E-05 0.01140 -2.18567E-05 0.00972 -5.91077E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.26634E-04 0.02641  2.54614E-05 0.00875  1.11140E-05 0.01708 -8.43724E-04 0.00562 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 1.9E-05  3.84287E-03 0.00025  1.85207E-03 0.00071  4.26805E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53665E-02 0.00030 -9.04908E-04 0.00102 -1.90522E-04 0.00339  1.16577E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.76472E-03 0.00165 -1.50716E-04 0.00261 -1.37396E-04 0.00324 -6.51215E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.43710E-04 0.00570 -3.88451E-05 0.01221 -4.85174E-05 0.00986 -5.46973E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42561E-04 0.01178 -3.54813E-05 0.00986 -3.05926E-05 0.01439 -6.25032E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.24868E-04 0.02560 -8.85170E-07 0.34265 -5.33026E-06 0.04705 -3.59696E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82807E-04 0.00809 -2.48045E-05 0.01140 -2.18567E-05 0.00972 -5.91077E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.26637E-04 0.02636  2.54614E-05 0.00875  1.11140E-05 0.01708 -8.43724E-04 0.00562 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20882E-01 0.00027  4.23912E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20841E-01 0.00034  4.25416E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20884E-01 0.00035  4.25942E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20921E-01 0.00058  4.20435E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03881E+00 0.00027  7.86330E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03894E+00 0.00034  7.83557E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03880E+00 0.00035  7.82597E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03868E+00 0.00058  7.92836E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.37805E-03 0.00679  2.07871E-04 0.03677  9.82403E-04 0.01638  8.63302E-04 0.01776  2.40464E-03 0.00972  7.01273E-04 0.01751  2.18569E-04 0.03521 ];
LAMBDA                    (idx, [1:  14]) = [  6.83490E-01 0.01697  1.24967E-02 0.00033  3.16708E-02 0.00031  1.08991E-01 0.00031  3.15394E-01 0.00023  1.33424E+00 0.00109  8.48780E+00 0.00485 ];

