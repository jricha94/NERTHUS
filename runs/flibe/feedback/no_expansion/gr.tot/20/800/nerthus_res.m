
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/20/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 11:57:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115160605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.74245E-01  9.96618E-01  9.93988E-01  1.01207E+00  9.87139E-01  1.01380E+00  1.01665E+00  1.00549E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84664E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15336E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91794E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94011E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93535E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94095E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56920E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70501E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70488E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72495E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29681E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000440 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44986E+02 ;
RUNNING_TIME              (idx, 1)        =  3.11633E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.57583E-01  5.57583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.15000E-03  8.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.05974E+01  3.05974E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.11631E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86137 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98426E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79999E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80793E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55582E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29525E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21973E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55058E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53795E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33867E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.95743E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12903E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77918E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.20557E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.17814E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.20846E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69030E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96343E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09712E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06460E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.41996E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42317E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75322E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32772E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14843E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23043E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41858E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14065E-03  1.25812E+24  3.99334E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70514E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.30910E+19 0.00059  7.66900E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.71763E+17 0.00519  1.00615E-02 0.00509 ];
PU239_FISS                (idx, [1:   4]) = [  3.75408E+18 0.00108  2.19921E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  3.23965E+14 0.11140  1.89906E-05 0.11149 ];
PU241_FISS                (idx, [1:   4]) = [  5.17163E+16 0.00884  3.02943E-03 0.00879 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72178E+18 0.00141  1.10936E-01 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41721E+19 0.00071  5.77634E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22292E+18 0.00138  9.06053E-02 0.00132 ];
PU240_CAPT                (idx, [1:   4]) = [  4.43095E+17 0.00330  1.80604E-02 0.00328 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94503E+16 0.01542  7.92737E-04 0.01541 ];
XE135_CAPT                (idx, [1:   4]) = [  5.82543E+15 0.02793  2.37443E-04 0.02793 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04149E+17 0.00476  8.32117E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000440 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68075E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000440 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5819274 5.82864E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4048981 4.05537E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132185 1.32797E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000440 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56234E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33026E+19 5.1E-06  4.33026E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70771E+19 1.0E-06  1.70771E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45374E+19 0.00037  2.10487E+19 0.00038  3.48868E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16146E+19 0.00022  3.81259E+19 0.00021  3.48868E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20929E+19 0.00045  4.20929E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75589E+22 0.00035  1.61583E+21 0.00034  1.59430E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59008E+17 0.00367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21736E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.14460E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57813E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57813E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65744E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85105E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52268E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08912E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87113E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99602E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04216E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02832E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53571E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03577E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02819E+00 0.00039  1.02264E+00 0.00039  5.67824E-03 0.00636 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02853E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02878E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02853E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04237E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85213E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85228E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80879E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80592E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07204E-02 0.00539 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05159E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.43967E-03 0.00447  1.75004E-04 0.02380  9.56573E-04 0.00976  8.95272E-04 0.01078  2.45054E-03 0.00662  7.23989E-04 0.01157  2.38294E-04 0.02002 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30067E-01 0.01024  1.24907E-02 5.5E-05  3.14887E-02 0.00023  1.09295E-01 0.00014  3.17794E-01 8.3E-05  1.34970E+00 0.00028  8.74160E+00 0.00145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.55720E-03 0.00682  1.84333E-04 0.03822  1.00198E-03 0.01624  9.00914E-04 0.01697  2.49260E-03 0.01057  7.41205E-04 0.01987  2.36176E-04 0.03476 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19457E-01 0.01766  1.24898E-02 1.6E-05  3.14973E-02 0.00035  1.09249E-01 0.00019  3.17740E-01 0.00012  1.35060E+00 0.00034  8.74164E+00 0.00255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.52754E-04 0.00088  5.52699E-04 0.00088  5.62799E-04 0.01198 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.68318E-04 0.00078  5.68262E-04 0.00078  5.78604E-04 0.01195 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.51844E-03 0.00648  1.83426E-04 0.03626  9.92865E-04 0.01530  9.26428E-04 0.01670  2.45779E-03 0.01014  7.17226E-04 0.01953  2.40711E-04 0.03147 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25166E-01 0.01634  1.24897E-02 1.0E-05  3.14814E-02 0.00038  1.09271E-01 0.00022  3.17790E-01 0.00015  1.35006E+00 0.00051  8.75538E+00 0.00195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.13184E-04 0.00207  5.13124E-04 0.00207  5.27617E-04 0.02523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.27630E-04 0.00201  5.27569E-04 0.00201  5.42383E-04 0.02519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.46407E-03 0.02117  1.94097E-04 0.12528  9.42872E-04 0.05253  8.47140E-04 0.05280  2.49706E-03 0.03161  7.71526E-04 0.06390  2.11381E-04 0.10613 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94506E-01 0.04951  1.24900E-02 1.8E-05  3.14911E-02 0.00115  1.09278E-01 0.00066  3.17778E-01 0.00047  1.35105E+00 0.00086  8.80449E+00 0.00511 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44344E-03 0.02016  1.87785E-04 0.12685  9.65221E-04 0.04991  8.48467E-04 0.05135  2.45900E-03 0.03030  7.65142E-04 0.06283  2.17827E-04 0.10365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02115E-01 0.04908  1.24900E-02 1.9E-05  3.14902E-02 0.00112  1.09266E-01 0.00067  3.17759E-01 0.00046  1.35095E+00 0.00088  8.81122E+00 0.00520 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06636E+01 0.02143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.34007E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.49046E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50358E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03059E+01 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09097E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99711E-05 0.00012  2.99711E-05 0.00012  2.99746E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.72095E-04 0.00053  6.72168E-04 0.00054  6.59438E-04 0.00728 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45236E-01 0.00023  6.45165E-01 0.00023  6.60679E-01 0.00674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11958E+01 0.01018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69467E+02 0.00030  2.03251E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43634E+05 0.00240  2.07640E+06 0.00060  4.64039E+06 0.00059  8.76408E+06 0.00038  9.66823E+06 0.00039  9.44141E+06 0.00023  8.27217E+06 0.00018  7.24953E+06 0.00017  7.78674E+06 0.00015  7.59916E+06 9.2E-05  7.71462E+06 0.00013  7.56440E+06 0.00018  7.74154E+06 0.00017  7.60874E+06 0.00015  7.62663E+06 0.00018  6.69592E+06 0.00013  6.73082E+06 0.00014  6.68993E+06 0.00013  6.63863E+06 0.00015  1.30923E+07 0.00015  1.27873E+07 0.00017  9.30262E+06 0.00018  6.00683E+06 0.00027  7.07489E+06 0.00017  6.72528E+06 0.00021  5.72719E+06 0.00031  9.89584E+06 0.00027  2.08365E+06 0.00056  2.61864E+06 0.00061  2.35933E+06 0.00048  1.39078E+06 0.00046  2.42295E+06 0.00049  1.66932E+06 0.00049  1.45316E+06 0.00057  2.83635E+05 0.00118  2.79408E+05 0.00091  2.85042E+05 0.00069  2.91811E+05 0.00058  2.90124E+05 0.00151  2.90128E+05 0.00141  2.99230E+05 0.00101  2.83594E+05 0.00123  5.38095E+05 0.00081  8.70408E+05 0.00065  1.13680E+06 0.00078  3.28614E+06 0.00038  4.43751E+06 0.00051  6.79643E+06 0.00052  5.79156E+06 0.00067  4.72693E+06 0.00061  3.86524E+06 0.00070  4.57095E+06 0.00069  8.47015E+06 0.00083  1.08852E+07 0.00087  1.90449E+07 0.00084  2.53822E+07 0.00079  3.16068E+07 0.00084  1.74347E+07 0.00084  1.13924E+07 0.00079  7.67056E+06 0.00079  6.59527E+06 0.00089  6.36771E+06 0.00087  4.89181E+06 0.00087  3.31221E+06 0.00089  2.77286E+06 0.00100  2.59192E+06 0.00089  2.07887E+06 0.00109  1.53391E+06 0.00146  9.44428E+05 0.00083  2.89913E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04273E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41607E+21 0.00046  8.14304E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82849E-01 2.1E-05  4.34699E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39153E-03 0.00036  1.40427E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.54118E-03 0.00037  3.32846E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.49651E-04 0.00058  1.92418E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  3.75619E-04 0.00058  4.88362E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50997E+00 1.6E-05  2.53802E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03280E+02 2.2E-06  2.03604E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00147E-07 0.00017  2.23672E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81307E-01 2.1E-05  4.31373E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44613E-02 0.00023  1.00190E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56113E-03 0.00268 -6.95645E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08519E-04 0.00806 -5.81447E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57355E-04 0.01107 -6.21187E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25389E-04 0.02354 -3.67395E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92099E-04 0.00692 -5.55853E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45808E-04 0.01228 -9.03879E-04 0.00357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81315E-01 2.1E-05  4.31373E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44632E-02 0.00023  1.00190E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56145E-03 0.00268 -6.95645E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08577E-04 0.00805 -5.81447E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57349E-04 0.01107 -6.21187E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25383E-04 0.02352 -3.67395E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92101E-04 0.00692 -5.55853E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45823E-04 0.01229 -9.03879E-04 0.00357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29609E-01 4.6E-05  4.22952E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01130E+00 4.6E-05  7.88112E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53367E-03 0.00035  3.32846E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37233E-03 0.00014  4.42725E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77476E-01 2.1E-05  3.83094E-03 0.00035  1.10089E-03 0.00057  4.30272E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53888E-02 0.00023 -9.27545E-04 0.00069 -1.01834E-04 0.00263  1.01208E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.70453E-03 0.00248 -1.43407E-04 0.00285 -8.44577E-05 0.00346 -6.87199E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.44172E-04 0.00785 -3.56529E-05 0.01572 -3.05657E-05 0.00725 -5.78390E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.24123E-04 0.01290 -3.32317E-05 0.00775 -1.87812E-05 0.01354 -6.19309E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.26169E-04 0.02180 -7.79406E-07 0.53003 -3.45597E-06 0.08034 -3.67049E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -3.67954E-04 0.00726 -2.41450E-05 0.01754 -1.31436E-05 0.01649 -5.54539E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.20705E-04 0.01397  2.51023E-05 0.01028  6.37140E-06 0.01992 -9.10250E-04 0.00351 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77484E-01 2.1E-05  3.83094E-03 0.00035  1.10089E-03 0.00057  4.30272E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53907E-02 0.00023 -9.27545E-04 0.00069 -1.01834E-04 0.00263  1.01208E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.70486E-03 0.00248 -1.43407E-04 0.00285 -8.44577E-05 0.00346 -6.87199E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.44230E-04 0.00784 -3.56529E-05 0.01572 -3.05657E-05 0.00725 -5.78390E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24117E-04 0.01289 -3.32317E-05 0.00775 -1.87812E-05 0.01354 -6.19309E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.26162E-04 0.02178 -7.79406E-07 0.53003 -3.45597E-06 0.08034 -3.67049E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67956E-04 0.00726 -2.41450E-05 0.01754 -1.31436E-05 0.01649 -5.54539E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.20720E-04 0.01397  2.51023E-05 0.01028  6.37140E-06 0.01992 -9.10250E-04 0.00351 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25376E-01 0.00022  4.25751E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25465E-01 0.00044  4.28045E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25128E-01 0.00034  4.27902E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25537E-01 0.00056  4.21390E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02446E+00 0.00022  7.82932E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02418E+00 0.00044  7.78746E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02524E+00 0.00034  7.79006E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02395E+00 0.00056  7.91044E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.55720E-03 0.00682  1.84333E-04 0.03822  1.00198E-03 0.01624  9.00914E-04 0.01697  2.49260E-03 0.01057  7.41205E-04 0.01987  2.36176E-04 0.03476 ];
LAMBDA                    (idx, [1:  14]) = [  7.19457E-01 0.01766  1.24898E-02 1.6E-05  3.14973E-02 0.00035  1.09249E-01 0.00019  3.17740E-01 0.00012  1.35060E+00 0.00034  8.74164E+00 0.00255 ];

