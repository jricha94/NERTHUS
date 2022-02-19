
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/49/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 17:41:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134929924 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99652E-01  9.95781E-01  1.00832E+00  9.98615E-01  9.93269E-01  1.00532E+00  9.98461E-01  1.00058E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80995E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19005E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92627E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98180E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98031E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51524E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61069E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41126E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41109E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70837E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.82410E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60864E+02 ;
RUNNING_TIME              (idx, 1)        =  4.58379E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.64283E-01  6.64283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58167E-02  1.58167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51577E+01  4.51577E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58378E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87260 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97333E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82958E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77140E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49544E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.96659E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98954E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39341E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74576E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31780E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74497E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53732E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99022E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81530E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54718E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65574E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94276E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10477E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27294E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24324E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65048E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.22713E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56594E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20714E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11981E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19887E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85235E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.96165E-02  7.85822E+24  3.92734E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53780E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.58759E+18 0.00063  5.64781E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.74188E+17 0.00505  1.02611E-02 0.00504 ];
PU239_FISS                (idx, [1:   4]) = [  6.21835E+18 0.00079  3.66307E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  2.96545E+15 0.03591  1.74743E-04 0.03597 ];
PU241_FISS                (idx, [1:   4]) = [  9.85860E+17 0.00203  5.80752E-02 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25448E+18 0.00141  8.47474E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26011E+19 0.00077  4.73677E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.78164E+18 0.00104  1.42156E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51627E+18 0.00139  9.45865E-02 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  3.80653E+17 0.00343  1.43086E-02 0.00335 ];
XE135_CAPT                (idx, [1:   4]) = [  2.52237E+15 0.04260  9.48300E-05 0.04259 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16785E+17 0.00452  8.14963E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000130 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74812E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000130 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6000119 6.01023E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3829013 3.83536E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 170998 1.71884E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000130 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.44589E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45636E+19 7.1E-06  4.45636E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69677E+19 1.5E-06  1.69677E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66019E+19 0.00037  2.36904E+19 0.00037  2.91150E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35697E+19 0.00023  4.06582E+19 0.00021  2.91150E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42617E+19 0.00042  4.42617E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54733E+22 0.00041  1.38463E+21 0.00039  1.40886E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.60832E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43305E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24452E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55191E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55191E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69799E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04373E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85617E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13972E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83052E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99755E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02492E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00730E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62637E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04890E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00736E+00 0.00043  1.00240E+00 0.00042  4.90112E-03 0.00722 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00703E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00686E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00703E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02464E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79792E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79772E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11078E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.11631E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35894E-02 0.00551 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39298E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.80133E-03 0.00446  1.46844E-04 0.02512  9.09298E-04 0.01053  7.86395E-04 0.01232  2.09569E-03 0.00691  6.50515E-04 0.01341  2.12593E-04 0.02304 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02632E-01 0.01156  1.25304E-02 0.00047  3.11516E-02 0.00032  1.09565E-01 0.00024  3.17414E-01 0.00012  1.29976E+00 0.00146  8.22109E+00 0.00559 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80607E-03 0.00869  1.43328E-04 0.04505  8.97693E-04 0.01774  7.91095E-04 0.01919  2.10571E-03 0.01220  6.48967E-04 0.02012  2.19273E-04 0.04011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10365E-01 0.01962  1.25456E-02 0.00094  3.11658E-02 0.00050  1.09599E-01 0.00045  3.17362E-01 0.00019  1.30400E+00 0.00219  8.17147E+00 0.00909 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60271E-04 0.00119  3.60324E-04 0.00119  3.48178E-04 0.01704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62907E-04 0.00108  3.62960E-04 0.00108  3.50744E-04 0.01705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86409E-03 0.00723  1.40803E-04 0.04493  9.27869E-04 0.01591  8.02274E-04 0.01869  2.09698E-03 0.01175  6.74256E-04 0.02026  2.21909E-04 0.03535 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14981E-01 0.01860  1.25353E-02 0.00097  3.11438E-02 0.00053  1.09624E-01 0.00045  3.17405E-01 0.00019  1.29948E+00 0.00232  8.09019E+00 0.01218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24355E-04 0.00254  3.24408E-04 0.00255  3.14802E-04 0.03705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26747E-04 0.00259  3.26800E-04 0.00260  3.17086E-04 0.03704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82460E-03 0.02328  1.40150E-04 0.12979  9.97377E-04 0.05310  7.25987E-04 0.05954  2.13448E-03 0.03697  6.12745E-04 0.06489  2.13867E-04 0.10082 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78638E-01 0.05372  1.25193E-02 0.00178  3.11261E-02 0.00152  1.09781E-01 0.00136  3.17115E-01 0.00042  1.29893E+00 0.00696  7.65217E+00 0.03021 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81681E-03 0.02253  1.38231E-04 0.12435  9.86089E-04 0.04958  7.16083E-04 0.06052  2.13807E-03 0.03681  6.08295E-04 0.06581  2.30040E-04 0.09757 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02691E-01 0.05412  1.25193E-02 0.00178  3.11365E-02 0.00148  1.09734E-01 0.00129  3.17130E-01 0.00043  1.29764E+00 0.00691  7.65681E+00 0.03029 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48805E+01 0.02328 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42923E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45436E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.79514E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39861E+01 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06520E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96934E-05 0.00013  2.96935E-05 0.00014  2.96818E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51268E-04 0.00075  4.51365E-04 0.00076  4.31133E-04 0.00960 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79472E-01 0.00029  5.79459E-01 0.00030  5.84783E-01 0.00811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16088E+01 0.00980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40852E+02 0.00032  1.68979E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61854E+05 0.00232  2.11922E+06 0.00109  4.67246E+06 0.00037  8.77210E+06 0.00020  9.66676E+06 0.00026  9.43577E+06 0.00020  8.25463E+06 0.00020  7.23675E+06 0.00025  7.77284E+06 0.00024  7.58446E+06 0.00019  7.69591E+06 0.00017  7.54243E+06 0.00012  7.71077E+06 0.00017  7.57541E+06 0.00016  7.59000E+06 0.00010  6.66006E+06 0.00016  6.69118E+06 0.00016  6.64710E+06 0.00022  6.58983E+06 0.00012  1.29861E+07 0.00018  1.26565E+07 0.00022  9.18751E+06 0.00019  5.91903E+06 0.00026  6.98431E+06 0.00018  6.57291E+06 0.00026  5.60278E+06 0.00016  9.63962E+06 0.00018  2.02492E+06 0.00024  2.54531E+06 0.00018  2.30150E+06 0.00039  1.35711E+06 0.00067  2.37376E+06 0.00056  1.63374E+06 0.00048  1.40950E+06 0.00078  2.70170E+05 0.00110  2.59574E+05 0.00165  2.56117E+05 0.00133  2.56147E+05 0.00108  2.58218E+05 0.00129  2.65132E+05 0.00094  2.81974E+05 0.00094  2.69610E+05 0.00113  5.18049E+05 0.00051  8.51549E+05 0.00068  1.13984E+06 0.00072  3.50075E+06 0.00083  4.98990E+06 0.00084  7.32431E+06 0.00126  5.70213E+06 0.00162  4.37710E+06 0.00175  3.41129E+06 0.00167  3.85098E+06 0.00185  6.79084E+06 0.00193  8.19080E+06 0.00179  1.33994E+07 0.00192  1.62890E+07 0.00191  1.85518E+07 0.00195  9.52833E+06 0.00188  6.01657E+06 0.00206  3.93909E+06 0.00205  3.33216E+06 0.00174  3.16629E+06 0.00232  2.38355E+06 0.00238  1.58362E+06 0.00219  1.31113E+06 0.00223  1.22503E+06 0.00229  9.94477E+05 0.00278  6.63624E+05 0.00201  4.37318E+05 0.00350  1.29039E+05 0.00350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02451E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82616E+21 0.00045  5.64725E+21 0.00182 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83147E-01 1.6E-05  4.39102E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62462E-03 0.00056  1.88387E-03 0.00150 ];
INF_ABS                   (idx, [1:   4]) = [  1.84268E-03 0.00051  4.50923E-03 0.00167 ];
INF_FISS                  (idx, [1:   4]) = [  2.18061E-04 0.00041  2.62536E-03 0.00182 ];
INF_NSF                   (idx, [1:   4]) = [  5.56079E-04 0.00041  6.92410E-03 0.00182 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55011E+00 9.5E-06  2.63739E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03865E+02 1.5E-06  2.05038E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.95172E-08 0.00022  2.03675E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81304E-01 1.6E-05  4.34591E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45127E-02 0.00037  1.24242E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56606E-03 0.00266 -6.32299E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04059E-04 0.01027 -5.42569E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69658E-04 0.01880 -6.38385E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31757E-04 0.02791 -3.60275E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23957E-04 0.01075 -6.27060E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68036E-04 0.02333 -8.20656E-04 0.00611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81312E-01 1.6E-05  4.34591E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45146E-02 0.00037  1.24242E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56642E-03 0.00267 -6.32299E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04145E-04 0.01028 -5.42569E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69667E-04 0.01878 -6.38385E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31737E-04 0.02792 -3.60275E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23936E-04 0.01075 -6.27060E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68041E-04 0.02335 -8.20656E-04 0.00611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29354E-01 3.3E-05  4.25046E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01208E+00 3.3E-05  7.84229E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83481E-03 0.00051  4.50923E-03 0.00167 ];
INF_REMXS                 (idx, [1:   4]) = [  5.93138E-03 0.00035  7.11228E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77215E-01 1.3E-05  4.08887E-03 0.00067  2.60170E-03 0.00100  4.31990E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54371E-02 0.00036 -9.24394E-04 0.00094 -2.90699E-04 0.00278  1.27149E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.73557E-03 0.00250 -1.69512E-04 0.00149 -1.84328E-04 0.00378 -6.13867E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.50012E-04 0.00909 -4.59531E-05 0.01230 -6.38055E-05 0.00602 -5.36188E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.29336E-04 0.02331 -4.03222E-05 0.01442 -4.22120E-05 0.00769 -6.34164E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.32934E-04 0.02795 -1.17675E-06 0.29722 -7.64703E-06 0.04859 -3.59510E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -3.96425E-04 0.01158 -2.75321E-05 0.01274 -3.05129E-05 0.00895 -6.24009E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.40799E-04 0.02689  2.72368E-05 0.01342  1.59106E-05 0.02134 -8.36566E-04 0.00587 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77223E-01 1.3E-05  4.08887E-03 0.00067  2.60170E-03 0.00100  4.31990E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54390E-02 0.00036 -9.24394E-04 0.00094 -2.90699E-04 0.00278  1.27149E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.73593E-03 0.00250 -1.69512E-04 0.00149 -1.84328E-04 0.00378 -6.13867E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.50099E-04 0.00911 -4.59531E-05 0.01230 -6.38055E-05 0.00602 -5.36188E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29345E-04 0.02328 -4.03222E-05 0.01442 -4.22120E-05 0.00769 -6.34164E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.32914E-04 0.02796 -1.17675E-06 0.29722 -7.64703E-06 0.04859 -3.59510E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96404E-04 0.01158 -2.75321E-05 0.01274 -3.05129E-05 0.00895 -6.24009E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.40804E-04 0.02690  2.72368E-05 0.01342  1.59106E-05 0.02134 -8.36566E-04 0.00587 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25534E-01 0.00022  4.29975E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25421E-01 0.00042  4.32707E-01 0.00204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25109E-01 0.00066  4.32998E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26075E-01 0.00046  4.24352E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02396E+00 0.00022  7.75248E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02431E+00 0.00042  7.70373E-01 0.00205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02530E+00 0.00066  7.69837E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02226E+00 0.00046  7.85534E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.80607E-03 0.00869  1.43328E-04 0.04505  8.97693E-04 0.01774  7.91095E-04 0.01919  2.10571E-03 0.01220  6.48967E-04 0.02012  2.19273E-04 0.04011 ];
LAMBDA                    (idx, [1:  14]) = [  7.10365E-01 0.01962  1.25456E-02 0.00094  3.11658E-02 0.00050  1.09599E-01 0.00045  3.17362E-01 0.00019  1.30400E+00 0.00219  8.17147E+00 0.00909 ];

