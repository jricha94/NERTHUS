
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/55/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:49:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:41:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646214596647 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97086E-01  1.00335E+00  9.99774E-01  1.00010E+00  1.00242E+00  9.98470E-01  1.00100E+00  9.97802E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92754E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07246E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92543E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97552E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97332E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52350E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87411E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43872E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43858E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73385E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.63781E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999949 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04909E+02 ;
RUNNING_TIME              (idx, 1)        =  5.15029E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.05533E-01  8.05533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23000E-02  2.23000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.06751E+01  5.06751E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15028E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86186 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97011E+00 7.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82059E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88070E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55317E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.67473E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01722E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40816E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59669E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28708E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62681E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64810E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86467E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88669E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.58138E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69870E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74243E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99390E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19112E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10919E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.29565E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05957E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37858E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23244E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.56119E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14487E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62187E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67201E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.69919E-02  8.94096E+24  3.22304E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49697E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.40059E+16 0.01278  1.40139E-03 0.01275 ];
U233_FISS                 (idx, [1:   4]) = [  3.15872E+18 0.00125  1.84400E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.07714E+19 0.00057  6.28832E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  3.87157E+16 0.01090  2.26009E-03 0.01088 ];
PU239_FISS                (idx, [1:   4]) = [  2.64030E+18 0.00136  1.54138E-01 0.00126 ];
PU240_FISS                (idx, [1:   4]) = [  1.38817E+15 0.05264  8.10548E-05 0.05266 ];
PU241_FISS                (idx, [1:   4]) = [  4.86774E+17 0.00307  2.84176E-02 0.00304 ];
TH232_CAPT                (idx, [1:   4]) = [  7.59564E+18 0.00081  2.98748E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  4.01364E+17 0.00351  1.57862E-02 0.00347 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49413E+18 0.00140  9.80987E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  5.27645E+18 0.00100  2.07528E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60981E+18 0.00171  6.33172E-02 0.00167 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12407E+18 0.00216  4.42120E-02 0.00212 ];
PU241_CAPT                (idx, [1:   4]) = [  1.87368E+17 0.00454  7.37001E-03 0.00459 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57472E+15 0.04018  1.01191E-04 0.04009 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13890E+17 0.00436  8.41262E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999949 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15696E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999949 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5891130 5.89774E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3968995 3.97349E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139824 1.40339E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999949 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33325E+19 4.5E-06  4.33325E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71326E+19 1.1E-06  1.71326E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54207E+19 0.00032  2.26064E+19 0.00032  2.81438E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25533E+19 0.00019  3.97389E+19 0.00018  2.81438E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31093E+19 0.00039  4.31093E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54325E+22 0.00037  1.39196E+21 0.00033  1.40406E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05025E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31584E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19307E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25107E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25107E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57503E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06155E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98812E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19271E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86206E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01932E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00502E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52925E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02918E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00508E+00 0.00039  9.99847E-01 0.00038  5.16872E-03 0.00750 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00521E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01951E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80358E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80352E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93940E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.94058E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61111E-02 0.00743 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60604E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10331E-03 0.00453  1.92173E-04 0.02191  9.46601E-04 0.01020  8.49064E-04 0.01096  2.24370E-03 0.00667  6.55390E-04 0.01318  2.16386E-04 0.02025 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86567E-01 0.01068  1.25032E-02 0.00026  3.16034E-02 0.00024  1.08931E-01 0.00025  3.14878E-01 0.00015  1.31862E+00 0.00112  8.33365E+00 0.00441 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.13233E-03 0.00735  1.88930E-04 0.03745  9.46317E-04 0.01924  8.54076E-04 0.01812  2.25811E-03 0.01046  6.67391E-04 0.02127  2.17513E-04 0.03342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90651E-01 0.01761  1.24999E-02 0.00027  3.15967E-02 0.00039  1.08882E-01 0.00035  3.14786E-01 0.00025  1.31993E+00 0.00152  8.37129E+00 0.00594 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51858E-04 0.00104  3.51885E-04 0.00105  3.47187E-04 0.01260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53633E-04 0.00095  3.53660E-04 0.00095  3.48970E-04 0.01262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13911E-03 0.00758  1.91446E-04 0.03720  9.58654E-04 0.01689  8.42628E-04 0.01846  2.25296E-03 0.01120  6.70787E-04 0.02110  2.22640E-04 0.03497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97958E-01 0.01786  1.24999E-02 0.00035  3.15841E-02 0.00039  1.08910E-01 0.00041  3.14814E-01 0.00027  1.32072E+00 0.00169  8.30958E+00 0.00775 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16616E-04 0.00251  3.16577E-04 0.00249  3.23109E-04 0.03165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18210E-04 0.00245  3.18172E-04 0.00244  3.24661E-04 0.03160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.26474E-03 0.02277  2.37894E-04 0.10205  8.80461E-04 0.05401  8.76971E-04 0.05828  2.35616E-03 0.03674  6.61555E-04 0.06389  2.51699E-04 0.09667 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53000E-01 0.05768  1.25087E-02 0.00122  3.15849E-02 0.00120  1.08941E-01 0.00103  3.15185E-01 0.00078  1.32136E+00 0.00495  8.26420E+00 0.01597 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.26603E-03 0.02182  2.30913E-04 0.10025  8.85511E-04 0.05041  8.88096E-04 0.05512  2.35306E-03 0.03542  6.61827E-04 0.06236  2.46623E-04 0.09504 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40174E-01 0.05661  1.25087E-02 0.00121  3.15974E-02 0.00116  1.08913E-01 0.00102  3.15208E-01 0.00075  1.32234E+00 0.00478  8.27529E+00 0.01570 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66502E+01 0.02282 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34723E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36414E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19549E-03 0.00458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55234E+01 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22780E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03388E-05 0.00012  3.03388E-05 0.00012  3.03492E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60760E-04 0.00066  4.60838E-04 0.00066  4.46331E-04 0.00905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93904E-01 0.00027  5.93893E-01 0.00027  5.98832E-01 0.00785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20166E+01 0.00959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43506E+02 0.00028  1.66900E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67051E+05 0.00216  2.22290E+06 0.00056  4.89132E+06 0.00049  9.25891E+06 0.00044  1.01678E+07 0.00021  9.74892E+06 0.00019  8.70043E+06 0.00020  7.87009E+06 0.00014  8.02917E+06 0.00023  7.82582E+06 0.00013  7.85309E+06 0.00011  7.73566E+06 0.00013  7.86940E+06 0.00022  7.72436E+06 0.00015  7.69819E+06 0.00013  6.53978E+06 0.00016  5.48288E+06 9.8E-05  6.77030E+06 0.00019  6.76813E+06 0.00015  1.33365E+07 0.00019  1.29102E+07 0.00017  9.31517E+06 0.00025  5.93910E+06 0.00029  7.08996E+06 0.00026  6.48457E+06 0.00027  5.51299E+06 0.00027  9.79428E+06 0.00020  2.08005E+06 0.00063  2.61154E+06 0.00045  2.34972E+06 0.00049  1.37801E+06 0.00055  2.38864E+06 0.00040  1.64141E+06 0.00064  1.42420E+06 0.00042  2.76153E+05 0.00092  2.70224E+05 0.00092  2.72397E+05 0.00087  2.76559E+05 0.00130  2.76329E+05 0.00100  2.78808E+05 0.00119  2.92188E+05 0.00097  2.77849E+05 0.00075  5.30407E+05 0.00081  8.64927E+05 0.00049  1.14460E+06 0.00074  3.44117E+06 0.00048  4.78752E+06 0.00054  7.03307E+06 0.00077  5.56111E+06 0.00067  4.32737E+06 0.00070  3.40391E+06 0.00088  3.89196E+06 0.00080  6.87199E+06 0.00076  8.36337E+06 0.00085  1.38098E+07 0.00094  1.69675E+07 0.00092  1.95856E+07 0.00098  1.01612E+07 0.00088  6.46799E+06 0.00088  4.22313E+06 0.00122  3.58705E+06 0.00077  3.42068E+06 0.00135  2.57910E+06 0.00150  1.71925E+06 0.00160  1.41501E+06 0.00127  1.32168E+06 0.00152  1.07839E+06 0.00197  7.21597E+05 0.00159  4.69564E+05 0.00174  1.38971E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01942E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74625E+21 0.00052  5.68642E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82514E-01 2.1E-05  4.33499E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46654E-03 0.00020  1.95691E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.75511E-03 0.00018  4.47531E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  2.88575E-04 0.00048  2.51840E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  7.18753E-04 0.00048  6.38873E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49069E+00 5.1E-06  2.53682E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01776E+02 1.2E-06  2.03143E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.86455E-08 0.00014  2.06395E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80759E-01 2.2E-05  4.29022E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44612E-02 0.00031  1.19264E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62641E-03 0.00206 -6.42701E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93822E-04 0.00455 -5.44690E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85016E-04 0.01504 -6.27744E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28271E-04 0.03190 -3.61078E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04842E-04 0.00750 -6.05933E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64161E-04 0.01533 -8.29373E-04 0.00418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80764E-01 2.2E-05  4.29022E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44624E-02 0.00031  1.19264E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62665E-03 0.00206 -6.42701E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93835E-04 0.00454 -5.44690E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85027E-04 0.01506 -6.27744E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28268E-04 0.03197 -3.61078E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04846E-04 0.00750 -6.05933E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64170E-04 0.01535 -8.29373E-04 0.00418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24872E-01 7.0E-05  4.19901E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02605E+00 7.0E-05  7.93838E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75000E-03 0.00018  4.47531E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65133E-03 0.00023  6.67752E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76862E-01 2.3E-05  3.89659E-03 0.00038  2.20081E-03 0.00096  4.26821E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53641E-02 0.00029 -9.02943E-04 0.00076 -2.35679E-04 0.00244  1.21621E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.78167E-03 0.00201 -1.55257E-04 0.00530 -1.59703E-04 0.00233 -6.26730E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.35382E-04 0.00472 -4.15606E-05 0.01558 -5.62239E-05 0.00798 -5.39068E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.47747E-04 0.01784 -3.72689E-05 0.00702 -3.57415E-05 0.00780 -6.24170E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.28576E-04 0.03146 -3.04737E-07 1.00000 -6.84961E-06 0.04195 -3.60393E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -3.78540E-04 0.00799 -2.63011E-05 0.01097 -2.61635E-05 0.01035 -6.03317E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.38619E-04 0.01864  2.55427E-05 0.00853  1.37057E-05 0.02438 -8.43079E-04 0.00418 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76868E-01 2.3E-05  3.89659E-03 0.00038  2.20081E-03 0.00096  4.26821E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53654E-02 0.00029 -9.02943E-04 0.00076 -2.35679E-04 0.00244  1.21621E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.78191E-03 0.00201 -1.55257E-04 0.00530 -1.59703E-04 0.00233 -6.26730E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.35396E-04 0.00471 -4.15606E-05 0.01558 -5.62239E-05 0.00798 -5.39068E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47758E-04 0.01786 -3.72689E-05 0.00702 -3.57415E-05 0.00780 -6.24170E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.28573E-04 0.03152 -3.04737E-07 1.00000 -6.84961E-06 0.04195 -3.60393E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78545E-04 0.00799 -2.63011E-05 0.01097 -2.61635E-05 0.01035 -6.03317E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.38627E-04 0.01865  2.55427E-05 0.00853  1.37057E-05 0.02438 -8.43079E-04 0.00418 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20616E-01 0.00025  4.23889E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20287E-01 0.00031  4.25984E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20733E-01 0.00049  4.26583E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20829E-01 0.00049  4.19196E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03967E+00 0.00025  7.86375E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04073E+00 0.00031  7.82517E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03929E+00 0.00049  7.81412E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03898E+00 0.00049  7.95196E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.13233E-03 0.00735  1.88930E-04 0.03745  9.46317E-04 0.01924  8.54076E-04 0.01812  2.25811E-03 0.01046  6.67391E-04 0.02127  2.17513E-04 0.03342 ];
LAMBDA                    (idx, [1:  14]) = [  6.90651E-01 0.01761  1.24999E-02 0.00027  3.15967E-02 0.00039  1.08882E-01 0.00035  3.14786E-01 0.00025  1.31993E+00 0.00152  8.37129E+00 0.00594 ];

