
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/51/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:45:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:49:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095112489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00280E+00  9.99153E-01  9.97731E-01  1.00263E+00  1.00042E+00  9.96621E-01  1.00241E+00  9.98243E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.75116E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.24884E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91954E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97548E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97345E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48105E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62196E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39491E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39473E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71006E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.60580E+01 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800158 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04720E+01 ;
RUNNING_TIME              (idx, 1)        =  4.50108E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88467E-01  7.88467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89167E-02  1.89167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69367E+00  3.69367E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50105E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.76993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97656E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23117E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76519E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49492E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43883E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97734E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38610E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75218E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31874E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04397E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55099E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27885E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82245E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.65089E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66869E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04587E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10486E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27387E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24318E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74816E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.77546E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55257E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20664E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30098E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19624E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43671E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07711E-02  8.32878E+24  3.92651E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56235E-01 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  9.66520E+18 0.00242  5.69486E-01 0.00156 ];
U238_FISS                 (idx, [1:   4]) = [  1.76316E+17 0.01828  1.03879E-02 0.01812 ];
PU239_FISS                (idx, [1:   4]) = [  6.09423E+18 0.00284  3.59101E-01 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  3.07688E+15 0.13971  1.81932E-04 0.13993 ];
PU241_FISS                (idx, [1:   4]) = [  1.02494E+18 0.00723  6.03944E-02 0.00710 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29503E+18 0.00447  8.60355E-02 0.00457 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25941E+19 0.00248  4.72045E-01 0.00163 ];
PU239_CAPT                (idx, [1:   4]) = [  3.71166E+18 0.00352  1.39136E-01 0.00348 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55956E+18 0.00488  9.59280E-02 0.00430 ];
PU241_CAPT                (idx, [1:   4]) = [  3.85642E+17 0.01174  1.44607E-02 0.01203 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03452E+15 0.16200  7.65965E-05 0.16267 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20172E+17 0.01874  8.25745E-03 0.01914 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800158 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37800E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800158 8.01378E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480341 4.81065E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305589 3.06037E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14228 1.42765E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800158 8.01378E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45401E+19 2.8E-05  4.45401E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69691E+19 5.8E-06  1.69691E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66850E+19 0.00120  2.37445E+19 0.00108  2.94049E+18 0.00568 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36541E+19 0.00073  4.07136E+19 0.00063  2.94049E+18 0.00568 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43671E+19 0.00143  4.43671E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54807E+22 0.00168  1.38281E+21 0.00124  1.40979E+22 0.00179 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.91977E+17 0.01154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44461E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18287E+21 0.00177 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55157E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55157E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69910E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03729E-01 0.00067 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81590E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14477E+00 0.00081 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82400E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02229E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00405E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62478E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04874E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00405E+00 0.00152  9.99236E-01 0.00153  4.81295E-03 0.02079 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00394E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00406E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00394E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02218E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79766E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79833E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12216E-07 0.00580 ];
IMP_EALF                  (idx, [1:   2]) = [  3.09779E-07 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44535E-02 0.01903 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43986E-02 0.00341 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.77917E-03 0.01399  1.57838E-04 0.08835  9.43692E-04 0.03279  7.50939E-04 0.04805  2.07917E-03 0.02109  6.96779E-04 0.04396  1.50745E-04 0.08700 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.06439E-01 0.03926  1.01728E-02 0.05406  3.11538E-02 0.00107  1.09528E-01 0.00082  3.17182E-01 0.00035  1.30364E+00 0.00464  6.09679E+00 0.06821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82702E-03 0.02692  1.74664E-04 0.14913  9.47438E-04 0.06032  8.07025E-04 0.07261  2.10877E-03 0.04466  6.39367E-04 0.07099  1.49758E-04 0.13836 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.80275E-01 0.05917  1.25374E-02 0.00218  3.11555E-02 0.00185  1.09611E-01 0.00167  3.17222E-01 0.00043  1.28328E+00 0.01020  7.74370E+00 0.03723 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63994E-04 0.00449  3.64085E-04 0.00448  3.38195E-04 0.04716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65374E-04 0.00398  3.65465E-04 0.00398  3.39369E-04 0.04724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.75894E-03 0.02163  1.73999E-04 0.14434  9.80452E-04 0.06008  7.23848E-04 0.06439  2.13919E-03 0.03727  6.03735E-04 0.07244  1.37711E-04 0.16078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.60137E-01 0.06780  1.25771E-02 0.00391  3.11014E-02 0.00178  1.09608E-01 0.00201  3.17412E-01 0.00062  1.29964E+00 0.00892  8.14150E+00 0.04121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30155E-04 0.00957  3.30016E-04 0.00956  2.93796E-04 0.10639 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31385E-04 0.00925  3.31247E-04 0.00925  2.95395E-04 0.10581 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.36229E-03 0.08813  2.08185E-04 0.40638  1.00646E-03 0.18041  8.93111E-04 0.20337  2.40525E-03 0.12509  7.00327E-04 0.24772  1.48960E-04 0.45745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.94766E-01 0.23246  1.24894E-02 9.5E-05  3.12956E-02 0.00431  1.09399E-01 0.00326  3.17479E-01 0.00205  1.27953E+00 0.02866  8.12512E+00 0.11095 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.56905E-03 0.08357  2.36470E-04 0.39972  9.43079E-04 0.18011  9.81458E-04 0.20354  2.52163E-03 0.11635  7.46966E-04 0.23517  1.39442E-04 0.46092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.94222E-01 0.22597  1.24894E-02 9.5E-05  3.12995E-02 0.00425  1.09436E-01 0.00327  3.17540E-01 0.00202  1.27309E+00 0.02977  8.12512E+00 0.11095 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64226E+01 0.08970 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46913E-04 0.00281 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48239E-04 0.00215 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82023E-03 0.01839 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39035E+01 0.01867 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10139E-07 0.00176 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99119E-05 0.00043  2.99120E-05 0.00043  2.98871E-05 0.00647 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56269E-04 0.00290  4.56341E-04 0.00290  4.37522E-04 0.03851 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74578E-01 0.00100  5.74603E-01 0.00101  5.79119E-01 0.02430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17055E+01 0.03947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39131E+02 0.00124  1.67104E+02 0.00160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27961E+04 0.00876  4.28153E+05 0.00327  9.41916E+05 0.00250  1.76740E+06 0.00140  1.95096E+06 0.00103  1.90402E+06 0.00112  1.66529E+06 0.00120  1.45833E+06 0.00039  1.56917E+06 0.00087  1.52936E+06 0.00030  1.55329E+06 0.00058  1.52292E+06 0.00054  1.55668E+06 0.00036  1.53036E+06 0.00044  1.53252E+06 0.00033  1.34359E+06 0.00018  1.34957E+06 0.00027  1.34137E+06 0.00040  1.32919E+06 0.00080  2.61817E+06 0.00071  2.55159E+06 0.00040  1.85155E+06 0.00040  1.19046E+06 0.00052  1.40379E+06 0.00074  1.32398E+06 0.00053  1.12558E+06 0.00067  1.93460E+06 0.00063  4.06035E+05 0.00067  5.09797E+05 0.00233  4.60996E+05 0.00088  2.72186E+05 0.00133  4.75283E+05 0.00152  3.25234E+05 0.00214  2.80845E+05 0.00318  5.35449E+04 0.00175  5.12820E+04 0.00224  5.05780E+04 0.00149  5.07182E+04 0.00414  5.11665E+04 0.00271  5.21683E+04 0.00409  5.54627E+04 0.00357  5.28869E+04 0.00343  1.01408E+05 0.00342  1.65656E+05 0.00292  2.18861E+05 0.00214  6.56044E+05 0.00096  9.08584E+05 0.00320  1.32712E+06 0.00454  1.04384E+06 0.00410  8.07726E+05 0.00446  6.33117E+05 0.00534  7.24740E+05 0.00591  1.28300E+06 0.00645  1.57098E+06 0.00559  2.61079E+06 0.00621  3.23277E+06 0.00628  3.75615E+06 0.00613  1.95578E+06 0.00647  1.25154E+06 0.00604  8.19634E+05 0.00550  6.96703E+05 0.00571  6.63180E+05 0.00808  5.01894E+05 0.00590  3.33329E+05 0.00771  2.76784E+05 0.00761  2.58715E+05 0.00554  2.10512E+05 0.00837  1.41897E+05 0.00995  9.28085E+04 0.00891  2.77793E+04 0.01340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02179E+00 0.00257 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90642E+21 0.00217  5.57474E+21 0.00757 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79467E-01 0.00014  4.34795E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62689E-03 0.00099  1.89622E-03 0.00522 ];
INF_ABS                   (idx, [1:   4]) = [  1.84865E-03 0.00081  4.54697E-03 0.00664 ];
INF_FISS                  (idx, [1:   4]) = [  2.21762E-04 0.00125  2.65075E-03 0.00767 ];
INF_NSF                   (idx, [1:   4]) = [  5.65741E-04 0.00121  6.98667E-03 0.00768 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55111E+00 5.8E-05  2.63573E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03883E+02 9.3E-06  2.05021E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79324E-08 0.00066  2.07611E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77619E-01 0.00013  4.30245E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42851E-02 0.00083  1.18651E-02 0.00198 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56100E-03 0.00551 -6.55966E-03 0.00695 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41008E-04 0.02686 -5.52715E-03 0.00279 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52678E-04 0.05551 -6.30646E-03 0.00195 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24701E-04 0.15501 -3.63038E-03 0.00429 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89797E-04 0.01850 -6.08212E-03 0.00192 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64956E-04 0.03797 -8.41846E-04 0.02037 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77626E-01 0.00013  4.30245E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42870E-02 0.00083  1.18651E-02 0.00198 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56122E-03 0.00551 -6.55966E-03 0.00695 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41137E-04 0.02667 -5.52715E-03 0.00279 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52693E-04 0.05551 -6.30646E-03 0.00195 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24727E-04 0.15518 -3.63038E-03 0.00429 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89825E-04 0.01860 -6.08212E-03 0.00192 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64843E-04 0.03814 -8.41846E-04 0.02037 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26152E-01 0.00031  4.21292E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02202E+00 0.00031  7.91217E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84094E-03 0.00097  4.54697E-03 0.00664 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64749E-03 0.00080  6.75433E-03 0.00539 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73819E-01 0.00013  3.79935E-03 0.00163  2.20371E-03 0.00410  4.28041E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.51653E-02 0.00081 -8.80130E-04 0.00413 -2.30050E-04 0.02241  1.20952E-02 0.00234 ];
INF_S2                    (idx, [1:   8]) = [  2.71214E-03 0.00477 -1.51142E-04 0.02099 -1.59307E-04 0.01501 -6.40036E-03 0.00688 ];
INF_S3                    (idx, [1:   8]) = [  4.82383E-04 0.02399 -4.13752E-05 0.01857 -5.72155E-05 0.02894 -5.46994E-03 0.00308 ];
INF_S4                    (idx, [1:   8]) = [ -2.17151E-04 0.06555 -3.55265E-05 0.01269 -3.76706E-05 0.02170 -6.26879E-03 0.00191 ];
INF_S5                    (idx, [1:   8]) = [  1.24946E-04 0.15252 -2.44926E-07 1.00000 -8.46382E-06 0.07852 -3.62192E-03 0.00445 ];
INF_S6                    (idx, [1:   8]) = [ -3.64579E-04 0.01782 -2.52174E-05 0.03061 -2.49154E-05 0.04893 -6.05720E-03 0.00212 ];
INF_S7                    (idx, [1:   8]) = [  1.40975E-04 0.04505  2.39813E-05 0.05419  1.51895E-05 0.05928 -8.57035E-04 0.01988 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73827E-01 0.00013  3.79935E-03 0.00163  2.20371E-03 0.00410  4.28041E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.51672E-02 0.00081 -8.80130E-04 0.00413 -2.30050E-04 0.02241  1.20952E-02 0.00234 ];
INF_SP2                   (idx, [1:   8]) = [  2.71236E-03 0.00477 -1.51142E-04 0.02099 -1.59307E-04 0.01501 -6.40036E-03 0.00688 ];
INF_SP3                   (idx, [1:   8]) = [  4.82512E-04 0.02383 -4.13752E-05 0.01857 -5.72155E-05 0.02894 -5.46994E-03 0.00308 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17167E-04 0.06555 -3.55265E-05 0.01269 -3.76706E-05 0.02170 -6.26879E-03 0.00191 ];
INF_SP5                   (idx, [1:   8]) = [  1.24972E-04 0.15268 -2.44926E-07 1.00000 -8.46382E-06 0.07852 -3.62192E-03 0.00445 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64607E-04 0.01793 -2.52174E-05 0.03061 -2.49154E-05 0.04893 -6.05720E-03 0.00212 ];
INF_SP7                   (idx, [1:   8]) = [  1.40862E-04 0.04520  2.39813E-05 0.05419  1.51895E-05 0.05928 -8.57035E-04 0.01988 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22365E-01 0.00044  4.27306E-01 0.00472 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22161E-01 0.00133  4.28934E-01 0.00684 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22084E-01 0.00140  4.33145E-01 0.00371 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22855E-01 0.00136  4.20102E-01 0.00689 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03403E+00 0.00044  7.80133E-01 0.00469 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03468E+00 0.00133  7.77230E-01 0.00686 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03493E+00 0.00140  7.69596E-01 0.00371 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03246E+00 0.00136  7.93571E-01 0.00688 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82702E-03 0.02692  1.74664E-04 0.14913  9.47438E-04 0.06032  8.07025E-04 0.07261  2.10877E-03 0.04466  6.39367E-04 0.07099  1.49758E-04 0.13836 ];
LAMBDA                    (idx, [1:  14]) = [  5.80275E-01 0.05917  1.25374E-02 0.00218  3.11555E-02 0.00185  1.09611E-01 0.00167  3.17222E-01 0.00043  1.28328E+00 0.01020  7.74370E+00 0.03723 ];

