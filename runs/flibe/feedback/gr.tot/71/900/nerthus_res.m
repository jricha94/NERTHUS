
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/71/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 01:05:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:47:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644732308631 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88738E-01  1.00138E+00  1.00155E+00  1.00692E+00  1.00069E+00  1.00444E+00  1.00062E+00  9.95646E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.48702E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51298E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92317E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97046E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96800E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38313E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63884E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33570E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33551E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70241E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.55942E+01 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27622E+02 ;
RUNNING_TIME              (idx, 1)        =  4.19418E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.56567E-01  9.56567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99667E-02  1.99667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09645E+01  4.09645E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.19251E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97275E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73839E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.69221E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48068E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86664E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90636E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35040E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75326E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31305E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99266E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63705E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17368E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72599E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88805E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06294E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24624E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19779E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46098E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43110E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20132E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18869E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17639E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87489E+14 0.00048  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.07014E-02  1.23047E+25  3.88481E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38898E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.66858E+18 0.00067  5.69880E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.73304E+17 0.00519  1.02152E-02 0.00521 ];
PU239_FISS                (idx, [1:   4]) = [  5.83559E+18 0.00088  3.43956E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.58059E+15 0.03529  2.11030E-04 0.03528 ];
PU241_FISS                (idx, [1:   4]) = [  1.27236E+18 0.00188  7.49958E-02 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36605E+18 0.00142  8.87697E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20008E+19 0.00083  4.50236E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53070E+18 0.00111  1.32466E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72207E+18 0.00120  1.02127E-01 0.00111 ];
PU241_CAPT                (idx, [1:   4]) = [  4.84752E+17 0.00298  1.81875E-02 0.00298 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95790E+15 0.05041  7.34733E-05 0.05045 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34037E+17 0.00458  8.78049E-03 0.00452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000215 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75321E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000215 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5996631 6.00661E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3816985 3.82342E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 186599 1.87499E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000215 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43424E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45493E+19 7.4E-06  4.45493E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69655E+19 1.6E-06  1.69655E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66545E+19 0.00043  2.38135E+19 0.00043  2.84095E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36200E+19 0.00027  4.07790E+19 0.00025  2.84095E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43744E+19 0.00048  4.43744E+19 0.00048  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48454E+22 0.00047  1.31561E+21 0.00049  1.35298E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.32101E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44521E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.91855E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53498E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53498E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71435E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04563E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63551E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17079E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81442E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02316E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00398E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62587E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04917E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00384E+00 0.00045  9.99057E-01 0.00043  4.92079E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00396E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00396E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02315E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78687E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78674E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47427E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47792E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47136E-02 0.00530 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47696E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88927E-03 0.00478  1.48134E-04 0.02696  9.13654E-04 0.01054  7.80062E-04 0.01097  2.14756E-03 0.00741  6.76033E-04 0.01213  2.23824E-04 0.01939 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08349E-01 0.01013  1.25528E-02 0.00057  3.11254E-02 0.00030  1.09716E-01 0.00027  3.17148E-01 0.00012  1.28188E+00 0.00153  8.03434E+00 0.00540 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87521E-03 0.00817  1.49253E-04 0.03917  8.98832E-04 0.01694  7.76639E-04 0.01730  2.13658E-03 0.01267  6.80379E-04 0.01962  2.33525E-04 0.03688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21374E-01 0.01915  1.25603E-02 0.00092  3.11344E-02 0.00051  1.09749E-01 0.00045  3.17109E-01 0.00018  1.28975E+00 0.00236  7.92732E+00 0.00965 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32892E-04 0.00133  3.32949E-04 0.00134  3.21846E-04 0.01583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34159E-04 0.00130  3.34216E-04 0.00131  3.23083E-04 0.01584 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90914E-03 0.00739  1.53640E-04 0.03970  8.98832E-04 0.01781  7.94372E-04 0.01764  2.16337E-03 0.01139  6.67760E-04 0.01963  2.31173E-04 0.03325 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10923E-01 0.01712  1.25675E-02 0.00109  3.11320E-02 0.00053  1.09696E-01 0.00049  3.17040E-01 0.00018  1.28183E+00 0.00240  7.95088E+00 0.00986 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95678E-04 0.00278  2.95622E-04 0.00279  3.08168E-04 0.03760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96799E-04 0.00273  2.96743E-04 0.00274  3.09349E-04 0.03758 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87941E-03 0.02513  1.36785E-04 0.14594  9.71354E-04 0.05673  7.27204E-04 0.07269  2.05716E-03 0.03640  7.12698E-04 0.06790  2.74208E-04 0.10336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74151E-01 0.05824  1.25760E-02 0.00275  3.11084E-02 0.00153  1.09358E-01 0.00113  3.16949E-01 0.00057  1.28225E+00 0.00826  7.87928E+00 0.02643 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83669E-03 0.02490  1.30627E-04 0.14241  9.48944E-04 0.05388  7.25002E-04 0.06926  2.05970E-03 0.03653  6.92871E-04 0.06527  2.79543E-04 0.09910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90914E-01 0.05833  1.25706E-02 0.00261  3.11278E-02 0.00148  1.09374E-01 0.00115  3.16899E-01 0.00054  1.28094E+00 0.00826  7.88707E+00 0.02614 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65234E+01 0.02513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14906E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16101E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89010E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55304E+01 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.76441E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97396E-05 0.00012  2.97397E-05 0.00012  2.97077E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31191E-04 0.00084  4.31271E-04 0.00084  4.14196E-04 0.00966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55853E-01 0.00032  5.55871E-01 0.00033  5.54807E-01 0.00832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13836E+01 0.01160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33156E+02 0.00034  1.58957E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65130E+05 0.00164  2.12296E+06 0.00111  4.69755E+06 0.00064  8.82607E+06 0.00059  9.72699E+06 0.00033  9.50191E+06 0.00029  8.30624E+06 0.00035  7.28553E+06 0.00020  7.83267E+06 0.00020  7.63895E+06 0.00013  7.75659E+06 0.00013  7.59952E+06 0.00014  7.76953E+06 0.00019  7.63110E+06 0.00022  7.64012E+06 0.00019  6.70453E+06 0.00025  6.73561E+06 0.00021  6.68684E+06 0.00027  6.62724E+06 0.00025  1.30436E+07 0.00024  1.26996E+07 0.00022  9.20406E+06 0.00027  5.91706E+06 0.00029  6.94674E+06 0.00030  6.55929E+06 0.00028  5.55776E+06 0.00035  9.51093E+06 0.00029  1.98923E+06 0.00043  2.49303E+06 0.00049  2.24782E+06 0.00040  1.32427E+06 0.00060  2.30890E+06 0.00035  1.58152E+06 0.00037  1.35354E+06 0.00046  2.57270E+05 0.00131  2.45683E+05 0.00093  2.39846E+05 0.00095  2.39546E+05 0.00157  2.39601E+05 0.00124  2.47268E+05 0.00126  2.62829E+05 0.00124  2.51462E+05 0.00137  4.80172E+05 0.00087  7.78687E+05 0.00048  1.02253E+06 0.00091  2.97956E+06 0.00055  3.94859E+06 0.00072  5.61812E+06 0.00112  4.40487E+06 0.00126  3.41852E+06 0.00154  2.69494E+06 0.00151  3.10936E+06 0.00140  5.51831E+06 0.00141  6.85778E+06 0.00153  1.15397E+07 0.00162  1.45556E+07 0.00167  1.71842E+07 0.00187  9.12826E+06 0.00156  5.84073E+06 0.00163  3.87222E+06 0.00187  3.29449E+06 0.00183  3.15868E+06 0.00190  2.39340E+06 0.00186  1.60820E+06 0.00219  1.33271E+06 0.00191  1.24077E+06 0.00184  1.02352E+06 0.00146  6.90833E+05 0.00249  4.48555E+05 0.00309  1.33835E+05 0.00358 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02341E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83057E+21 0.00066  5.01504E+21 0.00182 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79629E-01 2.6E-05  4.36017E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68286E-03 0.00048  2.01624E-03 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  1.94206E-03 0.00044  4.89131E-03 0.00173 ];
INF_FISS                  (idx, [1:   4]) = [  2.59201E-04 0.00038  2.87506E-03 0.00185 ];
INF_NSF                   (idx, [1:   4]) = [  6.61947E-04 0.00038  7.58617E-03 0.00185 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55380E+00 1.1E-05  2.63861E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 1.6E-06  2.05090E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.54092E-08 0.00021  2.11148E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77688E-01 2.6E-05  4.31126E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43156E-02 0.00034  1.15299E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58363E-03 0.00237 -6.75145E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08595E-04 0.00723 -5.59771E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45417E-04 0.01334 -6.36501E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24504E-04 0.02746 -3.63802E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72729E-04 0.00907 -6.02222E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48989E-04 0.01621 -8.45187E-04 0.00802 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77696E-01 2.6E-05  4.31126E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43175E-02 0.00034  1.15299E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58402E-03 0.00236 -6.75145E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08676E-04 0.00724 -5.59771E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45395E-04 0.01333 -6.36501E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24515E-04 0.02749 -3.63802E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72713E-04 0.00909 -6.02222E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48995E-04 0.01623 -8.45187E-04 0.00802 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26166E-01 8.3E-05  4.22834E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02198E+00 8.3E-05  7.88332E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93414E-03 0.00045  4.89131E-03 0.00173 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43729E-03 9.4E-05  6.85054E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74192E-01 2.6E-05  3.49642E-03 0.00040  1.95912E-03 0.00110  4.29167E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51430E-02 0.00032 -8.27387E-04 0.00088 -1.92251E-04 0.00424  1.17222E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.71953E-03 0.00224 -1.35907E-04 0.00306 -1.45456E-04 0.00427 -6.60599E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.43959E-04 0.00663 -3.53637E-05 0.01313 -5.26991E-05 0.00905 -5.54501E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.13450E-04 0.01504 -3.19665E-05 0.01719 -3.28341E-05 0.01237 -6.33217E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.24510E-04 0.02839 -6.04326E-09 1.00000 -6.02022E-06 0.04860 -3.63200E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -3.50102E-04 0.00953 -2.26273E-05 0.01772 -2.34860E-05 0.01579 -5.99873E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.25927E-04 0.01977  2.30614E-05 0.01693  1.07406E-05 0.03169 -8.55928E-04 0.00785 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74200E-01 2.6E-05  3.49642E-03 0.00040  1.95912E-03 0.00110  4.29167E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51449E-02 0.00032 -8.27387E-04 0.00088 -1.92251E-04 0.00424  1.17222E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.71993E-03 0.00224 -1.35907E-04 0.00306 -1.45456E-04 0.00427 -6.60599E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.44040E-04 0.00663 -3.53637E-05 0.01313 -5.26991E-05 0.00905 -5.54501E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13429E-04 0.01503 -3.19665E-05 0.01719 -3.28341E-05 0.01237 -6.33217E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.24521E-04 0.02840 -6.04326E-09 1.00000 -6.02022E-06 0.04860 -3.63200E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50086E-04 0.00955 -2.26273E-05 0.01772 -2.34860E-05 0.01579 -5.99873E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.25934E-04 0.01979  2.30614E-05 0.01693  1.07406E-05 0.03169 -8.55928E-04 0.00785 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22439E-01 0.00033  4.27457E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22255E-01 0.00073  4.29717E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22264E-01 0.00047  4.30038E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22800E-01 0.00050  4.22715E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03379E+00 0.00033  7.79811E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03438E+00 0.00072  7.75722E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03435E+00 0.00047  7.75144E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03263E+00 0.00050  7.88565E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87521E-03 0.00817  1.49253E-04 0.03917  8.98832E-04 0.01694  7.76639E-04 0.01730  2.13658E-03 0.01267  6.80379E-04 0.01962  2.33525E-04 0.03688 ];
LAMBDA                    (idx, [1:  14]) = [  7.21374E-01 0.01915  1.25603E-02 0.00092  3.11344E-02 0.00051  1.09749E-01 0.00045  3.17109E-01 0.00018  1.28975E+00 0.00236  7.92732E+00 0.00965 ];

