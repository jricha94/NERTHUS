
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/69/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:57:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:34:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644731858378 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00693E+00  1.00362E+00  9.94751E-01  1.00061E+00  9.91794E-01  1.00010E+00  9.98649E-01  1.00356E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.51483E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48517E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92179E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98301E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98159E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39832E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63509E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34179E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34160E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70346E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.66214E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000276 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90944E+02 ;
RUNNING_TIME              (idx, 1)        =  3.73277E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.63167E-01  9.63167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58833E-02  1.58833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63471E+01  3.63471E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73260E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79432 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97358E+00 8.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71189E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.70456E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48363E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64753E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91238E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35320E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75931E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31532E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.71052E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63364E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.89397E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07873E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.16511E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72571E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81830E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07180E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25267E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20719E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40874E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39331E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45539E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20224E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.01099E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17874E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.91315E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.98281E-02  1.19663E+25  3.89207E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41395E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  9.46482E+18 0.00070  5.58407E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.74127E+17 0.00540  1.02728E-02 0.00535 ];
PU239_FISS                (idx, [1:   4]) = [  6.03442E+18 0.00078  3.56023E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.82440E+15 0.03298  2.25619E-04 0.03298 ];
PU241_FISS                (idx, [1:   4]) = [  1.26022E+18 0.00181  7.43511E-02 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33424E+18 0.00145  8.69545E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20743E+19 0.00074  4.49789E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.68387E+18 0.00110  1.37233E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.77637E+18 0.00135  1.03427E-01 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  4.84617E+17 0.00317  1.80531E-02 0.00315 ];
XE135_CAPT                (idx, [1:   4]) = [  1.88071E+15 0.05144  7.00414E-05 0.05146 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18503E+17 0.00476  8.13979E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000276 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78451E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000276 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6013407 6.02348E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3796723 3.80332E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190146 1.91039E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000276 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.06057E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46144E+19 8.1E-06  4.46144E+19 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69605E+19 1.7E-06  1.69605E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68433E+19 0.00034  2.39958E+19 0.00036  2.84750E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38038E+19 0.00021  4.09563E+19 0.00021  2.84750E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45658E+19 0.00040  4.45658E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50027E+22 0.00040  1.32841E+21 0.00041  1.36743E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.51434E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46552E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97888E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53786E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53786E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71075E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05327E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62928E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16989E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81110E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01996E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00048E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63049E+00 9.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04978E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00044E+00 0.00044  9.95634E-01 0.00043  4.84323E-03 0.00731 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00086E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00112E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00086E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02035E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78174E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78150E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.65712E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.66501E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48768E-02 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.50014E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86309E-03 0.00461  1.45480E-04 0.02741  9.26545E-04 0.01073  7.88188E-04 0.01026  2.11126E-03 0.00697  6.76726E-04 0.01309  2.14894E-04 0.02150 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92155E-01 0.01078  1.24706E-02 0.00506  3.11013E-02 0.00035  1.09699E-01 0.00027  3.17254E-01 0.00012  1.28436E+00 0.00152  7.96963E+00 0.00589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.77981E-03 0.00774  1.38382E-04 0.04743  9.01309E-04 0.01646  7.63789E-04 0.01729  2.08816E-03 0.01196  6.77028E-04 0.02172  2.11140E-04 0.03837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97885E-01 0.01878  1.25303E-02 0.00078  3.11212E-02 0.00053  1.09723E-01 0.00044  3.17152E-01 0.00018  1.28085E+00 0.00265  8.01562E+00 0.00895 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27669E-04 0.00141  3.27720E-04 0.00141  3.18128E-04 0.01560 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27794E-04 0.00128  3.27845E-04 0.00128  3.18250E-04 0.01558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83265E-03 0.00730  1.45819E-04 0.04433  9.22018E-04 0.01737  7.74758E-04 0.01831  2.09440E-03 0.01063  6.75985E-04 0.02266  2.19678E-04 0.03315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02008E-01 0.01737  1.25194E-02 0.00064  3.10999E-02 0.00049  1.09644E-01 0.00045  3.17229E-01 0.00021  1.28318E+00 0.00272  7.93268E+00 0.01069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93965E-04 0.00287  2.93939E-04 0.00288  2.97887E-04 0.04415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94075E-04 0.00280  2.94050E-04 0.00281  2.98015E-04 0.04409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72735E-03 0.02640  1.76860E-04 0.13462  9.69172E-04 0.05808  7.47473E-04 0.06546  1.97207E-03 0.03654  6.64989E-04 0.06442  1.96785E-04 0.12876 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61545E-01 0.06214  1.25026E-02 0.00106  3.11907E-02 0.00159  1.09765E-01 0.00140  3.17484E-01 0.00080  1.28758E+00 0.00831  7.88137E+00 0.02851 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.75024E-03 0.02582  1.69084E-04 0.12759  9.70266E-04 0.05715  7.60906E-04 0.06363  1.97627E-03 0.03539  6.77635E-04 0.06359  1.96083E-04 0.12616 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.57788E-01 0.06081  1.25025E-02 0.00106  3.11841E-02 0.00158  1.09744E-01 0.00136  3.17503E-01 0.00078  1.28564E+00 0.00834  7.87013E+00 0.02878 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61316E+01 0.02691 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10906E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11025E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83954E-03 0.00458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55698E+01 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.52720E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98655E-05 0.00013  2.98657E-05 0.00013  2.98279E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.19259E-04 0.00087  4.19350E-04 0.00087  4.00573E-04 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56255E-01 0.00029  5.56280E-01 0.00029  5.53467E-01 0.00757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14912E+01 0.01069 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33932E+02 0.00034  1.60147E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66703E+05 0.00256  2.13164E+06 0.00052  4.70449E+06 0.00048  8.83658E+06 0.00039  9.73514E+06 0.00024  9.51188E+06 0.00018  8.31576E+06 0.00019  7.29220E+06 0.00013  7.83716E+06 0.00019  7.64465E+06 8.6E-05  7.76125E+06 0.00012  7.60235E+06 0.00016  7.77399E+06 0.00023  7.63616E+06 0.00015  7.64636E+06 0.00011  6.70979E+06 0.00015  6.73836E+06 0.00016  6.69255E+06 0.00024  6.63181E+06 0.00013  1.30595E+07 0.00023  1.27086E+07 0.00023  9.21481E+06 0.00021  5.92349E+06 0.00023  6.97793E+06 0.00016  6.55433E+06 0.00029  5.57333E+06 0.00032  9.55175E+06 0.00025  2.00086E+06 0.00023  2.50912E+06 0.00036  2.26884E+06 0.00044  1.33809E+06 0.00045  2.33814E+06 0.00040  1.60681E+06 0.00054  1.37812E+06 0.00051  2.62262E+05 0.00105  2.51442E+05 0.00136  2.46979E+05 0.00092  2.46023E+05 0.00107  2.47124E+05 0.00148  2.55329E+05 0.00067  2.71418E+05 0.00067  2.61113E+05 0.00098  5.01351E+05 0.00088  8.21956E+05 0.00076  1.09471E+06 0.00069  3.33458E+06 0.00081  4.66024E+06 0.00138  6.72032E+06 0.00168  5.17266E+06 0.00189  3.95195E+06 0.00194  3.06828E+06 0.00203  3.45928E+06 0.00223  6.08518E+06 0.00209  7.32322E+06 0.00211  1.19576E+07 0.00215  1.45071E+07 0.00215  1.64842E+07 0.00239  8.45879E+06 0.00253  5.34083E+06 0.00240  3.49377E+06 0.00250  2.95335E+06 0.00217  2.81109E+06 0.00267  2.11455E+06 0.00255  1.40386E+06 0.00278  1.15714E+06 0.00263  1.08731E+06 0.00307  8.81408E+05 0.00332  5.87592E+05 0.00250  3.84303E+05 0.00349  1.13685E+05 0.00487 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02043E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91440E+21 0.00032  5.08842E+21 0.00228 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79404E-01 2.0E-05  4.35770E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67982E-03 0.00051  2.00250E-03 0.00189 ];
INF_ABS                   (idx, [1:   4]) = [  1.93628E-03 0.00048  4.83619E-03 0.00209 ];
INF_FISS                  (idx, [1:   4]) = [  2.56464E-04 0.00052  2.83368E-03 0.00224 ];
INF_NSF                   (idx, [1:   4]) = [  6.54911E-04 0.00051  7.49240E-03 0.00224 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55362E+00 1.0E-05  2.64405E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 1.1E-06  2.05162E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75099E-08 0.00025  2.02942E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77469E-01 2.1E-05  4.30932E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42925E-02 0.00026  1.23834E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57013E-03 0.00194 -6.28756E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12297E-04 0.00964 -5.39723E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56451E-04 0.01718 -6.35046E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38428E-04 0.02719 -3.57571E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02199E-04 0.01387 -6.23962E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69767E-04 0.02356 -8.05161E-04 0.00382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77477E-01 2.1E-05  4.30932E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42945E-02 0.00026  1.23834E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57052E-03 0.00195 -6.28756E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12368E-04 0.00966 -5.39723E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56427E-04 0.01716 -6.35046E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38405E-04 0.02712 -3.57571E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02184E-04 0.01383 -6.23962E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69746E-04 0.02347 -8.05161E-04 0.00382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25996E-01 3.9E-05  4.21774E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02251E+00 3.9E-05  7.90313E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92826E-03 0.00049  4.83619E-03 0.00209 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79444E-03 0.00039  7.51921E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73609E-01 1.7E-05  3.85922E-03 0.00076  2.68147E-03 0.00086  4.28251E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51714E-02 0.00024 -8.78874E-04 0.00085 -2.95999E-04 0.00236  1.26794E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.72732E-03 0.00187 -1.57196E-04 0.00433 -1.89880E-04 0.00378 -6.09768E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.54582E-04 0.00848 -4.22842E-05 0.01274 -6.71510E-05 0.00721 -5.33008E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.18402E-04 0.01886 -3.80494E-05 0.01109 -4.36101E-05 0.01181 -6.30685E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.39787E-04 0.02626 -1.35905E-06 0.26862 -8.64812E-06 0.06034 -3.56707E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.76411E-04 0.01444 -2.57875E-05 0.01626 -3.13369E-05 0.00484 -6.20828E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.44306E-04 0.02812  2.54612E-05 0.00579  1.70688E-05 0.01233 -8.22230E-04 0.00379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73617E-01 1.7E-05  3.85922E-03 0.00076  2.68147E-03 0.00086  4.28251E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51734E-02 0.00024 -8.78874E-04 0.00085 -2.95999E-04 0.00236  1.26794E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.72771E-03 0.00187 -1.57196E-04 0.00433 -1.89880E-04 0.00378 -6.09768E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.54652E-04 0.00849 -4.22842E-05 0.01274 -6.71510E-05 0.00721 -5.33008E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18378E-04 0.01885 -3.80494E-05 0.01109 -4.36101E-05 0.01181 -6.30685E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.39764E-04 0.02619 -1.35905E-06 0.26862 -8.64812E-06 0.06034 -3.56707E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76396E-04 0.01439 -2.57875E-05 0.01626 -3.13369E-05 0.00484 -6.20828E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.44285E-04 0.02802  2.54612E-05 0.00579  1.70688E-05 0.01233 -8.22230E-04 0.00379 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22136E-01 0.00029  4.26299E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21920E-01 0.00052  4.28453E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21945E-01 0.00055  4.29322E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22547E-01 0.00062  4.21234E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03476E+00 0.00029  7.81928E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03546E+00 0.00052  7.78001E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03538E+00 0.00055  7.76443E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03344E+00 0.00062  7.91341E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.77981E-03 0.00774  1.38382E-04 0.04743  9.01309E-04 0.01646  7.63789E-04 0.01729  2.08816E-03 0.01196  6.77028E-04 0.02172  2.11140E-04 0.03837 ];
LAMBDA                    (idx, [1:  14]) = [  6.97885E-01 0.01878  1.25303E-02 0.00078  3.11212E-02 0.00053  1.09723E-01 0.00044  3.17152E-01 0.00018  1.28085E+00 0.00265  8.01562E+00 0.00895 ];

