
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/33/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:24:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:19:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646205841632 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99312E-01  9.99983E-01  9.99689E-01  1.00134E+00  1.00098E+00  9.98436E-01  9.98614E-01  1.00165E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.23413E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.76587E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92097E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95846E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95478E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63795E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87270E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51912E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51899E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74252E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00786E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999547 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99977E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99977E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37125E+02 ;
RUNNING_TIME              (idx, 1)        =  5.55151E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84983E-01  7.84983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98667E-02  1.98667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.47102E+01  5.47102E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55149E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97181E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83691E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  9.07357E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64314E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.88386E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11535E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47487E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63385E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34390E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18114E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46812E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74783E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03998E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.01666E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48963E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.12400E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.93490E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08225E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02261E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.39071E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.08769E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57902E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33447E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46900E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16673E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52114E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69586E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.06916E-02  3.53812E+24  3.27387E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62807E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.57708E+16 0.01235  1.50288E-03 0.01236 ];
U233_FISS                 (idx, [1:   4]) = [  1.91549E+18 0.00143  1.11703E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  1.31744E+19 0.00053  7.68272E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  3.09023E+16 0.01194  1.80190E-03 0.01188 ];
PU239_FISS                (idx, [1:   4]) = [  1.87900E+18 0.00155  1.09575E-01 0.00147 ];
PU240_FISS                (idx, [1:   4]) = [  5.24598E+14 0.08280  3.05707E-05 0.08275 ];
PU241_FISS                (idx, [1:   4]) = [  1.18782E+17 0.00603  6.92694E-03 0.00602 ];
TH232_CAPT                (idx, [1:   4]) = [  8.89420E+18 0.00081  3.56260E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  2.37401E+17 0.00445  9.50921E-03 0.00442 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92210E+18 0.00116  1.17047E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.72270E+18 0.00100  1.89169E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12913E+18 0.00184  4.52298E-02 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  5.03121E+17 0.00290  2.01525E-02 0.00282 ];
PU241_CAPT                (idx, [1:   4]) = [  4.48734E+16 0.00948  1.79733E-03 0.00944 ];
XE135_CAPT                (idx, [1:   4]) = [  3.54416E+15 0.03656  1.41975E-04 0.03660 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07781E+17 0.00437  8.32315E-03 0.00439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999547 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13038E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999547 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5852909 5.85958E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4020264 4.02487E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126374 1.26851E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999547 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27928E+19 3.3E-06  4.27928E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71545E+19 7.3E-07  1.71545E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49537E+19 0.00035  2.19840E+19 0.00033  2.96974E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21082E+19 0.00021  3.91384E+19 0.00019  2.96974E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26057E+19 0.00042  4.26057E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60290E+22 0.00036  1.46042E+21 0.00036  1.45685E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40484E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26487E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.45158E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26885E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26885E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53033E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04015E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38601E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15110E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87577E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01695E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00405E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49456E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02660E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00410E+00 0.00039  9.98343E-01 0.00038  5.70766E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00443E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01743E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83038E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83034E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.24835E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.24890E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38821E-02 0.00751 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.39228E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.59321E-03 0.00446  1.97382E-04 0.02154  9.94480E-04 0.00951  9.12100E-04 0.01026  2.52586E-03 0.00673  7.11867E-04 0.01150  2.51517E-04 0.01686 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24406E-01 0.00897  1.24933E-02 0.00014  3.17016E-02 0.00019  1.09080E-01 0.00017  3.15971E-01 0.00011  1.34328E+00 0.00057  8.58335E+00 0.00216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.64899E-03 0.00672  1.89486E-04 0.03560  1.01872E-03 0.01426  9.20067E-04 0.01622  2.54804E-03 0.00999  7.13482E-04 0.01912  2.59192E-04 0.02947 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28526E-01 0.01548  1.24918E-02 0.00014  3.17000E-02 0.00029  1.09075E-01 0.00029  3.15919E-01 0.00018  1.34365E+00 0.00072  8.56588E+00 0.00356 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.04015E-04 0.00102  4.04089E-04 0.00102  3.90973E-04 0.01136 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05659E-04 0.00097  4.05734E-04 0.00097  3.92514E-04 0.01129 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.69146E-03 0.00669  1.92315E-04 0.03607  1.01684E-03 0.01446  9.19417E-04 0.01673  2.56355E-03 0.00989  7.38271E-04 0.01759  2.61063E-04 0.02955 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34911E-01 0.01535  1.24994E-02 0.00035  3.16979E-02 0.00031  1.09119E-01 0.00028  3.15925E-01 0.00020  1.34349E+00 0.00084  8.60516E+00 0.00282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67027E-04 0.00247  3.66992E-04 0.00249  3.80369E-04 0.03209 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68525E-04 0.00246  3.68490E-04 0.00248  3.81787E-04 0.03203 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.73269E-03 0.02111  1.74630E-04 0.13965  9.93613E-04 0.05064  1.02279E-03 0.05605  2.51756E-03 0.03333  7.72035E-04 0.05932  2.52057E-04 0.10592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43143E-01 0.05599  1.25010E-02 0.00102  3.16519E-02 0.00102  1.09132E-01 0.00067  3.16001E-01 0.00062  1.33999E+00 0.00329  8.54931E+00 0.00829 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.77188E-03 0.02091  1.79724E-04 0.13713  1.00290E-03 0.04986  1.01531E-03 0.05546  2.55422E-03 0.03296  7.61076E-04 0.05865  2.58642E-04 0.10064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42960E-01 0.05248  1.25010E-02 0.00102  3.16428E-02 0.00103  1.09103E-01 0.00065  3.15963E-01 0.00062  1.34063E+00 0.00313  8.55594E+00 0.00853 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56324E+01 0.02112 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.86508E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88081E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.67395E-03 0.00424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46816E+01 0.00431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13674E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04403E-05 0.00012  3.04406E-05 0.00012  3.03954E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09141E-04 0.00061  5.09255E-04 0.00062  4.89015E-04 0.00744 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32836E-01 0.00026  6.32838E-01 0.00026  6.35140E-01 0.00742 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14161E+01 0.01002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51268E+02 0.00030  1.74958E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54621E+05 0.00344  2.19588E+06 0.00123  4.86787E+06 0.00040  9.23684E+06 0.00033  1.01585E+07 0.00027  9.75043E+06 0.00019  8.70699E+06 0.00023  7.88065E+06 0.00024  8.03138E+06 9.0E-05  7.83045E+06 0.00015  7.85642E+06 0.00013  7.74091E+06 0.00015  7.87737E+06 0.00016  7.73288E+06 0.00011  7.70685E+06 0.00017  6.54771E+06 0.00012  5.48386E+06 0.00025  6.78045E+06 0.00013  6.77986E+06 0.00019  1.33647E+07 0.00012  1.29439E+07 9.8E-05  9.35204E+06 0.00016  5.97180E+06 0.00018  7.13050E+06 0.00020  6.55713E+06 0.00026  5.57443E+06 0.00030  9.99486E+06 0.00024  2.13520E+06 0.00058  2.68418E+06 0.00043  2.41326E+06 0.00040  1.41807E+06 0.00053  2.46020E+06 0.00030  1.69176E+06 0.00065  1.47304E+06 0.00044  2.87257E+05 0.00109  2.83221E+05 0.00162  2.88129E+05 0.00081  2.94616E+05 0.00075  2.92426E+05 0.00106  2.91613E+05 0.00097  3.03269E+05 0.00114  2.86506E+05 0.00103  5.45131E+05 0.00083  8.83054E+05 0.00052  1.15441E+06 0.00059  3.34282E+06 0.00048  4.44429E+06 0.00077  6.51586E+06 0.00065  5.29668E+06 0.00088  4.21237E+06 0.00073  3.38069E+06 0.00082  3.93148E+06 0.00089  7.10851E+06 0.00096  8.91043E+06 0.00083  1.51050E+07 0.00089  1.94340E+07 0.00102  2.34037E+07 0.00119  1.25225E+07 0.00124  8.10858E+06 0.00135  5.36102E+06 0.00133  4.59285E+06 0.00138  4.40960E+06 0.00120  3.36403E+06 0.00109  2.24589E+06 0.00139  1.86866E+06 0.00148  1.74487E+06 0.00123  1.43124E+06 0.00137  9.79504E+05 0.00090  6.24213E+05 0.00180  1.87924E+05 0.00266 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01720E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67308E+21 0.00052  6.35606E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 2.2E-05  4.32536E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34116E-03 0.00054  1.88495E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.57609E-03 0.00045  4.22645E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.34923E-04 0.00030  2.34150E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  5.80747E-04 0.00030  5.84904E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47207E+00 5.8E-06  2.49799E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01905E+02 9.9E-07  2.02775E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.96588E-08 0.00019  2.15254E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81180E-01 2.3E-05  4.28308E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44790E-02 0.00044  1.08708E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62080E-03 0.00178 -6.76166E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96307E-04 0.01152 -5.60563E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81914E-04 0.01719 -6.23739E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27654E-04 0.01994 -3.59604E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00023E-04 0.00884 -5.76628E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55214E-04 0.02776 -8.40059E-04 0.00424 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81185E-01 2.2E-05  4.28308E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44802E-02 0.00044  1.08708E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62103E-03 0.00178 -6.76166E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96342E-04 0.01154 -5.60563E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81909E-04 0.01718 -6.23739E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27641E-04 0.01990 -3.59604E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00016E-04 0.00885 -5.76628E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55207E-04 0.02773 -8.40059E-04 0.00424 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25392E-01 6.5E-05  4.19955E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02441E+00 6.5E-05  7.93736E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57111E-03 0.00046  4.22645E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36260E-03 0.00015  5.76135E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77394E-01 2.2E-05  3.78615E-03 0.00029  1.53393E-03 0.00123  4.26774E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53872E-02 0.00044 -9.08178E-04 0.00073 -1.47196E-04 0.00265  1.10180E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.76526E-03 0.00164 -1.44455E-04 0.00228 -1.15280E-04 0.00361 -6.64638E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.33099E-04 0.01063 -3.67914E-05 0.00924 -4.26537E-05 0.00841 -5.56298E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.48111E-04 0.01882 -3.38034E-05 0.01082 -2.59486E-05 0.01412 -6.21144E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.27405E-04 0.01970  2.48634E-07 1.00000 -4.55250E-06 0.04257 -3.59149E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -3.75507E-04 0.00933 -2.45161E-05 0.01453 -1.85843E-05 0.01534 -5.74770E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.30277E-04 0.03352  2.49367E-05 0.01779  9.41174E-06 0.01494 -8.49471E-04 0.00427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77398E-01 2.2E-05  3.78615E-03 0.00029  1.53393E-03 0.00123  4.26774E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53884E-02 0.00044 -9.08178E-04 0.00073 -1.47196E-04 0.00265  1.10180E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.76549E-03 0.00164 -1.44455E-04 0.00228 -1.15280E-04 0.00361 -6.64638E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.33134E-04 0.01065 -3.67914E-05 0.00924 -4.26537E-05 0.00841 -5.56298E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48106E-04 0.01881 -3.38034E-05 0.01082 -2.59486E-05 0.01412 -6.21144E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.27392E-04 0.01966  2.48634E-07 1.00000 -4.55250E-06 0.04257 -3.59149E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75500E-04 0.00933 -2.45161E-05 0.01453 -1.85843E-05 0.01534 -5.74770E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.30270E-04 0.03349  2.49367E-05 0.01779  9.41174E-06 0.01494 -8.49471E-04 0.00427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21090E-01 0.00021  4.23846E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20935E-01 0.00046  4.26002E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21412E-01 0.00030  4.26157E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20925E-01 0.00056  4.19464E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03813E+00 0.00021  7.86456E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03863E+00 0.00046  7.82482E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03709E+00 0.00030  7.82194E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03867E+00 0.00056  7.94691E-01 0.00192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.64899E-03 0.00672  1.89486E-04 0.03560  1.01872E-03 0.01426  9.20067E-04 0.01622  2.54804E-03 0.00999  7.13482E-04 0.01912  2.59192E-04 0.02947 ];
LAMBDA                    (idx, [1:  14]) = [  7.28526E-01 0.01548  1.24918E-02 0.00014  3.17000E-02 0.00029  1.09075E-01 0.00029  3.15919E-01 0.00018  1.34365E+00 0.00072  8.56588E+00 0.00356 ];

