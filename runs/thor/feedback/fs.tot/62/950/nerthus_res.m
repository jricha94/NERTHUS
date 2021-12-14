
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 14:12:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 14:17:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639509153640 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00289E+00  1.00598E+00  9.94432E-01  1.00340E+00  1.00418E+00  9.98109E-01  9.96768E-01  1.00152E+00  1.00277E+00  9.99400E-01  9.95588E-01  9.96178E-01  1.00165E+00  9.96523E-01  9.90583E-01  1.00771E+00  1.00509E+00  9.99609E-01  9.96621E-01  9.98293E-01  9.94198E-01  9.96031E-01  1.00224E+00  9.97482E-01  1.00321E+00  1.00364E+00  1.00083E+00  1.00085E+00  1.00388E+00  9.99904E-01  9.99880E-01  9.95244E-01  1.00281E+00  1.00421E+00  1.01027E+00  9.97113E-01  1.00102E+00  1.00144E+00  1.00243E+00  9.96326E-01  1.00091E+00  1.00128E+00  9.93522E-01  9.99302E-01  9.96867E-01  1.00279E+00  1.00518E+00  9.93805E-01  9.98773E-01  1.00432E+00  1.00394E+00  1.00177E+00  9.99597E-01  1.00156E+00  1.00008E+00  1.00346E+00  9.92415E-01  1.00078E+00  1.00299E+00  9.97100E-01  9.99695E-01  9.97002E-01  9.95846E-01  9.96707E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62316E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37684E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91676E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81535E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85111E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63489E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63478E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74775E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20679E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73343E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14187E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.71567E-01  7.71567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33333E-02  1.33333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35695E+00  4.35695E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14145E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.16029 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23162E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21012E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41902E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62782E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61119E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29615E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30871E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80134E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41144E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16858E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08244E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03017E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06092E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78925E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20776E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94157E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30072E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67696E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19183E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46915E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66370E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52170E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62804E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41990E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90743E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09015E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07203E+26  3.60223E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90600E-01 0.00104 ];
TH232_FISS                (idx, [1:   4]) = [  2.74538E+16 0.02012  1.59542E-03 0.02004 ];
U233_FISS                 (idx, [1:   4]) = [  3.13701E+14 0.18768  1.82497E-05 0.18733 ];
U235_FISS                 (idx, [1:   4]) = [  1.71477E+19 0.00072  9.96701E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45275E+16 0.02064  1.42556E-03 0.02058 ];
PU239_FISS                (idx, [1:   4]) = [  3.89293E+15 0.05368  2.25881E-04 0.05343 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00616E+19 0.00116  4.16762E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  1.02773E+13 1.00000  4.40684E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69390E+18 0.00174  1.53009E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27923E+18 0.00166  1.77246E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  2.62231E+15 0.06251  1.08513E-04 0.06237 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05840E+13 1.00000  4.37867E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17405E+15 0.05572  1.31389E-04 0.05562 ];
SM149_CAPT                (idx, [1:   4]) = [  6.23945E+15 0.03759  2.58443E-04 0.03755 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000309 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46942E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000309 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307799 2.31008E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644583 1.64627E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47927 4.81133E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000309 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.56817E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03922E-02 0.0E+00  4.03922E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41635E+19 0.00052  2.10027E+19 0.00048  3.16080E+18 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13510E+19 0.00030  3.81902E+19 0.00026  3.16080E+18 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18030E+19 0.00064  4.18030E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68782E+22 0.00057  1.54806E+21 0.00049  1.53301E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02918E+17 0.00609 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18540E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81609E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.37898E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39474E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37898E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39474E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50337E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99546E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70627E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11958E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88303E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01536E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00315E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00305E+00 0.00059  9.96576E-01 0.00058  6.57394E-03 0.00974 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00206E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00223E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00206E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01426E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84760E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89288E-07 0.00172 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89656E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22872E-02 0.01311 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22774E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49339E-03 0.00655  2.00934E-04 0.03681  1.10452E-03 0.01355  1.02908E-03 0.01688  2.94522E-03 0.00925  9.03997E-04 0.01653  3.09632E-04 0.02901 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64365E-01 0.01452  1.22402E-02 0.01013  3.18255E-02 5.2E-05  1.09455E-01 0.00014  3.17071E-01 3.6E-05  1.35311E+00 0.00014  8.59311E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53861E-03 0.00972  1.99194E-04 0.05521  1.12776E-03 0.02343  1.04444E-03 0.02618  2.94007E-03 0.01490  9.08538E-04 0.02622  3.18608E-04 0.04362 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69686E-01 0.02244  1.24901E-02 2.1E-05  3.18253E-02 9.3E-05  1.09459E-01 0.00022  3.17059E-01 5.0E-05  1.35326E+00 0.00015  8.57967E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60465E-04 0.00141  4.60504E-04 0.00141  4.51343E-04 0.01621 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61842E-04 0.00133  4.61881E-04 0.00134  4.52699E-04 0.01620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54375E-03 0.01011  2.04839E-04 0.05300  1.12662E-03 0.02340  1.01970E-03 0.02692  2.98608E-03 0.01497  8.94427E-04 0.02527  3.12076E-04 0.04472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59631E-01 0.02298  1.24904E-02 1.5E-05  3.18265E-02 4.9E-05  1.09453E-01 0.00019  3.17061E-01 5.0E-05  1.35348E+00 0.00015  8.59605E+00 0.00256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25244E-04 0.00356  4.25267E-04 0.00355  4.01041E-04 0.04036 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26500E-04 0.00347  4.26524E-04 0.00346  4.02325E-04 0.04033 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52446E-03 0.03400  2.09846E-04 0.18011  1.04895E-03 0.08075  1.03660E-03 0.08092  3.03856E-03 0.04907  8.23957E-04 0.08807  3.66553E-04 0.13898 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16880E-01 0.08241  1.24906E-02 0.0E+00  3.18318E-02 0.00024  1.09451E-01 0.00044  3.17062E-01 0.00019  1.35334E+00 0.00035  8.59606E+00 0.00480 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57802E-03 0.03191  1.96266E-04 0.18809  1.03993E-03 0.07759  1.04533E-03 0.07799  3.08866E-03 0.04630  8.29135E-04 0.08782  3.78711E-04 0.13217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.32256E-01 0.07919  1.24906E-02 1.9E-09  3.18280E-02 0.00012  1.09443E-01 0.00039  3.17048E-01 0.00014  1.35341E+00 0.00031  8.59596E+00 0.00482 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53597E+01 0.03398 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42910E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44230E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50452E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46864E+01 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75454E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07103E-05 0.00019  3.07108E-05 0.00019  3.06240E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58728E-04 0.00082  5.58788E-04 0.00082  5.48864E-04 0.01024 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65245E-01 0.00032  6.65236E-01 0.00033  6.72107E-01 0.00995 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07926E+01 0.01489 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62882E+02 0.00045  1.88228E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76200E+05 0.00415  8.56577E+05 0.00154  1.92271E+06 0.00063  3.67711E+06 0.00055  4.05576E+06 0.00046  3.89807E+06 0.00035  3.48358E+06 0.00022  3.15401E+06 0.00025  3.21498E+06 0.00029  3.13645E+06 0.00029  3.14715E+06 0.00022  3.10049E+06 0.00022  3.15547E+06 0.00029  3.09715E+06 0.00021  3.08764E+06 0.00023  2.62382E+06 0.00018  2.19634E+06 0.00021  2.71679E+06 0.00020  2.71688E+06 0.00019  5.35665E+06 0.00014  5.19155E+06 0.00021  3.75074E+06 0.00025  2.39708E+06 0.00028  2.87362E+06 0.00041  2.63807E+06 0.00049  2.25088E+06 0.00045  4.07316E+06 0.00048  8.76306E+05 0.00081  1.10114E+06 0.00041  9.94046E+05 0.00093  5.85531E+05 0.00065  1.02375E+06 0.00061  7.06004E+05 0.00068  6.17879E+05 0.00114  1.21732E+05 0.00137  1.20071E+05 0.00166  1.23936E+05 0.00156  1.27773E+05 0.00132  1.26639E+05 0.00137  1.25898E+05 0.00148  1.29823E+05 0.00211  1.22860E+05 0.00233  2.34430E+05 0.00099  3.81583E+05 0.00113  5.03878E+05 0.00109  1.50783E+06 0.00067  2.12627E+06 0.00085  3.23931E+06 0.00119  2.65867E+06 0.00119  2.11865E+06 0.00144  1.69551E+06 0.00144  1.97067E+06 0.00124  3.50368E+06 0.00140  4.34265E+06 0.00133  7.28785E+06 0.00115  9.15556E+06 0.00118  1.07611E+07 0.00107  5.68980E+06 0.00075  3.63064E+06 0.00087  2.40495E+06 0.00099  2.04266E+06 0.00118  1.95525E+06 0.00143  1.47607E+06 0.00114  9.88488E+05 0.00125  8.18365E+05 0.00156  7.61613E+05 0.00153  6.23984E+05 0.00131  4.20970E+05 0.00259  2.72490E+05 0.00263  8.09781E+04 0.00396 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01416E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56035E+21 0.00076  7.31824E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82776E-01 4.5E-05  4.31360E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23682E-03 0.00062  1.68618E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.42875E-03 0.00056  3.78423E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.91933E-04 0.00056  2.09805E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.68757E-04 0.00056  5.11256E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 6.3E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03326E-07 0.00034  2.11486E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81348E-01 4.7E-05  4.27574E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44262E-02 0.00046  1.13806E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54448E-03 0.00357 -6.61033E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92428E-04 0.00878 -5.50583E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08381E-04 0.01915 -6.25661E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20061E-04 0.05255 -3.57554E-03 0.00209 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33360E-04 0.01224 -5.88735E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73060E-04 0.02800 -8.39822E-04 0.00838 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81353E-01 4.7E-05  4.27574E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44274E-02 0.00046  1.13806E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54464E-03 0.00357 -6.61033E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92401E-04 0.00879 -5.50583E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08403E-04 0.01914 -6.25661E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20038E-04 0.05258 -3.57554E-03 0.00209 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33392E-04 0.01225 -5.88735E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73039E-04 0.02801 -8.39822E-04 0.00838 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25938E-01 9.6E-05  4.18272E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 9.6E-05  7.96931E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42387E-03 0.00057  3.78423E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63229E-03 0.00027  5.49239E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77143E-01 4.3E-05  4.20455E-03 0.00054  1.70616E-03 0.00094  4.25867E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54113E-02 0.00046 -9.85081E-04 0.00151 -1.80341E-04 0.00331  1.15609E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.71149E-03 0.00345 -1.67015E-04 0.00573 -1.25205E-04 0.00426 -6.48512E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.34763E-04 0.00751 -4.23345E-05 0.02162 -4.37730E-05 0.01416 -5.46205E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.69146E-04 0.02208 -3.92354E-05 0.01426 -2.85493E-05 0.01799 -6.22806E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.20713E-04 0.05545 -6.51673E-07 1.00000 -4.83549E-06 0.10204 -3.57070E-03 0.00210 ];
INF_S6                    (idx, [1:   8]) = [ -4.05366E-04 0.01288 -2.79937E-05 0.01899 -1.97156E-05 0.02364 -5.86763E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.45306E-04 0.03418  2.77548E-05 0.01601  1.05039E-05 0.04503 -8.50326E-04 0.00804 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77148E-01 4.3E-05  4.20455E-03 0.00054  1.70616E-03 0.00094  4.25867E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54124E-02 0.00046 -9.85081E-04 0.00151 -1.80341E-04 0.00331  1.15609E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.71166E-03 0.00345 -1.67015E-04 0.00573 -1.25205E-04 0.00426 -6.48512E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.34736E-04 0.00751 -4.23345E-05 0.02162 -4.37730E-05 0.01416 -5.46205E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69168E-04 0.02207 -3.92354E-05 0.01426 -2.85493E-05 0.01799 -6.22806E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.20690E-04 0.05550 -6.51673E-07 1.00000 -4.83549E-06 0.10204 -3.57070E-03 0.00210 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05399E-04 0.01289 -2.79937E-05 0.01899 -1.97156E-05 0.02364 -5.86763E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.45284E-04 0.03420  2.77548E-05 0.01601  1.05039E-05 0.04503 -8.50326E-04 0.00804 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21732E-01 0.00069  4.21091E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21429E-01 0.00118  4.22484E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21652E-01 0.00068  4.23383E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22121E-01 0.00077  4.17480E-01 0.00232 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03606E+00 0.00069  7.91600E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03705E+00 0.00117  7.89002E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00068  7.87319E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03481E+00 0.00077  7.98480E-01 0.00233 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53861E-03 0.00972  1.99194E-04 0.05521  1.12776E-03 0.02343  1.04444E-03 0.02618  2.94007E-03 0.01490  9.08538E-04 0.02622  3.18608E-04 0.04362 ];
LAMBDA                    (idx, [1:  14]) = [  7.69686E-01 0.02244  1.24901E-02 2.1E-05  3.18253E-02 9.3E-05  1.09459E-01 0.00022  3.17059E-01 5.0E-05  1.35326E+00 0.00015  8.57967E+00 0.00283 ];

