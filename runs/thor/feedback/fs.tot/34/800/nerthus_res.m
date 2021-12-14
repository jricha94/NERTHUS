
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 06:48:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 07:01:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639482513778 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.13716E+00  1.01055E+00  9.95905E-01  1.01252E+00  9.91060E-01  9.87998E-01  1.00016E+00  9.73992E-01  1.01731E+00  9.90863E-01  9.76095E-01  1.01762E+00  1.02121E+00  1.03743E+00  9.76685E-01  9.85957E-01  9.69368E-01  9.71311E-01  1.00571E+00  1.01035E+00  1.01624E+00  9.88994E-01  9.76070E-01  9.78886E-01  1.02442E+00  9.84469E-01  1.02482E+00  1.01258E+00  1.00121E+00  1.00192E+00  9.82563E-01  1.00989E+00  9.77349E-01  1.00724E+00  1.02515E+00  9.80706E-01  9.79907E-01  1.02758E+00  9.80940E-01  1.02040E+00  1.00417E+00  9.88416E-01  9.69503E-01  1.02665E+00  9.61301E-01  9.77656E-01  9.90163E-01  9.67019E-01  1.01979E+00  1.00325E+00  1.00400E+00  9.90249E-01  9.90433E-01  9.91712E-01  1.00969E+00  1.04352E+00  9.99152E-01  9.70819E-01  1.00534E+00  9.94835E-01  1.00397E+00  1.00041E+00  9.80337E-01  1.01703E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63075E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36925E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91463E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96338E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96019E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81879E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83950E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63946E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63934E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75015E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21123E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000237 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24870E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29593E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.04197E+00  5.04197E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.69833E-02  4.69833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.87027E+00  7.87027E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29582E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.06861 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92535E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.82750E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.39584E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61924E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60591E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29313E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28698E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78230E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40352E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14664E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07900E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02524E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05854E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77354E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.17757E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92536E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29645E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66490E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18792E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46318E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65822E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50416E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62267E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39538E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88374E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07396E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.16323E+26  3.59042E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75192E-01 0.00101 ];
TH232_FISS                (idx, [1:   4]) = [  2.66774E+16 0.01916  1.55158E-03 0.01919 ];
U233_FISS                 (idx, [1:   4]) = [  4.25537E+14 0.16313  2.46888E-05 0.16327 ];
U235_FISS                 (idx, [1:   4]) = [  1.71389E+19 0.00075  9.96725E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44144E+16 0.02063  1.41995E-03 0.02062 ];
PU239_FISS                (idx, [1:   4]) = [  4.13904E+15 0.04844  2.40626E-04 0.04837 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83962E+18 0.00108  4.13180E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  6.16805E+13 0.40312  2.58154E-06 0.40311 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68971E+18 0.00169  1.54936E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17081E+18 0.00195  1.75133E-01 0.00172 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51894E+15 0.05990  1.05768E-04 0.06001 ];
PU240_CAPT                (idx, [1:   4]) = [  4.18060E+13 0.49627  1.74940E-06 0.49626 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34158E+15 0.05455  1.40246E-04 0.05454 ];
SM149_CAPT                (idx, [1:   4]) = [  5.82483E+15 0.03805  2.44706E-04 0.03806 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000237 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42913E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000237 4.00443E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294210 2.29651E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656485 1.65823E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49542 4.96961E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000237 4.00443E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91762E-02 5.5E-09  3.91762E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.6E-07  4.18928E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38265E+19 0.00048  2.06877E+19 0.00048  3.13880E+18 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10141E+19 0.00028  3.78753E+19 0.00026  3.13880E+18 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14792E+19 0.00060  4.14792E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67927E+22 0.00050  1.54164E+21 0.00047  1.52511E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15392E+17 0.00709 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15295E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78182E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.42178E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39016E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42178E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39016E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50267E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00044E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75901E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11927E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87915E-01 8.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02314E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01043E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01020E+00 0.00060  1.00379E+00 0.00058  6.63883E-03 0.00967 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00989E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01004E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00989E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02259E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84823E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84842E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88119E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87703E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20184E-02 0.01176 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22247E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54905E-03 0.00637  2.07810E-04 0.03462  1.08506E-03 0.01486  1.04940E-03 0.01616  3.05990E-03 0.00870  8.47968E-04 0.01734  2.98923E-04 0.02979 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38022E-01 0.01502  1.24271E-02 0.00503  3.18232E-02 5.6E-05  1.09469E-01 0.00014  3.17082E-01 3.8E-05  1.35283E+00 0.00015  8.50522E+00 0.00735 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65549E-03 0.01048  2.02514E-04 0.05686  1.09281E-03 0.02382  1.05674E-03 0.02534  3.13948E-03 0.01477  8.47479E-04 0.02690  3.16474E-04 0.04444 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52333E-01 0.02261  1.24895E-02 4.2E-05  3.18240E-02 7.1E-05  1.09482E-01 0.00026  3.17085E-01 5.3E-05  1.35266E+00 0.00022  8.59886E+00 0.00238 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56754E-04 0.00142  4.56819E-04 0.00143  4.49016E-04 0.01510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61384E-04 0.00133  4.61451E-04 0.00134  4.53522E-04 0.01508 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59949E-03 0.01005  2.04763E-04 0.05473  1.13107E-03 0.02340  1.01041E-03 0.02786  3.10615E-03 0.01470  8.18310E-04 0.02862  3.28791E-04 0.04248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68766E-01 0.02298  1.24889E-02 7.2E-05  3.18248E-02 9.9E-05  1.09452E-01 0.00021  3.17089E-01 6.4E-05  1.35280E+00 0.00024  8.61480E+00 0.00236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21057E-04 0.00335  4.21126E-04 0.00337  4.15759E-04 0.03679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25317E-04 0.00328  4.25386E-04 0.00331  4.20003E-04 0.03682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30840E-03 0.03389  1.80062E-04 0.23071  1.04934E-03 0.07127  1.04250E-03 0.08612  2.85136E-03 0.04964  7.99420E-04 0.10048  3.85720E-04 0.14359 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.66302E-01 0.08159  1.24905E-02 4.7E-06  3.18241E-02 4.2E-09  1.09457E-01 0.00075  3.17099E-01 0.00015  1.35257E+00 0.00083  8.56314E+00 0.00855 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32608E-03 0.03278  1.78964E-04 0.23919  1.05929E-03 0.06944  1.02408E-03 0.08607  2.88373E-03 0.04777  7.83541E-04 0.09977  3.96467E-04 0.13337 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.82202E-01 0.07961  1.24902E-02 2.9E-05  3.18241E-02 4.2E-09  1.09457E-01 0.00075  3.17110E-01 0.00017  1.35247E+00 0.00085  8.56314E+00 0.00855 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50468E+01 0.03448 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39273E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43721E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50434E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48109E+01 0.00559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78628E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07120E-05 0.00018  3.07117E-05 0.00018  3.07487E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57927E-04 0.00081  5.57986E-04 0.00081  5.49068E-04 0.01016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70108E-01 0.00035  6.70063E-01 0.00035  6.83424E-01 0.01055 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07036E+01 0.01505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63334E+02 0.00041  1.88161E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76345E+05 0.00267  8.58670E+05 0.00150  1.92514E+06 0.00074  3.67756E+06 0.00065  4.05708E+06 0.00033  3.89832E+06 0.00039  3.48387E+06 0.00024  3.15209E+06 0.00035  3.21413E+06 0.00019  3.13571E+06 0.00029  3.14640E+06 0.00018  3.10039E+06 0.00018  3.15482E+06 0.00024  3.09719E+06 0.00022  3.08806E+06 0.00015  2.62311E+06 0.00032  2.19472E+06 0.00023  2.71630E+06 0.00022  2.71761E+06 0.00025  5.35826E+06 0.00025  5.19461E+06 0.00026  3.75647E+06 0.00019  2.40342E+06 0.00044  2.88017E+06 0.00040  2.65415E+06 0.00035  2.26482E+06 0.00037  4.10193E+06 0.00036  8.82807E+05 0.00048  1.10871E+06 0.00051  1.00156E+06 0.00068  5.89782E+05 0.00066  1.03069E+06 0.00052  7.09801E+05 0.00097  6.21834E+05 0.00075  1.21954E+05 0.00186  1.21019E+05 0.00189  1.24920E+05 0.00192  1.28769E+05 0.00110  1.27415E+05 0.00182  1.26608E+05 0.00154  1.30528E+05 0.00138  1.23492E+05 0.00118  2.35429E+05 0.00081  3.83221E+05 0.00120  5.05616E+05 0.00105  1.50801E+06 0.00057  2.12073E+06 0.00061  3.22826E+06 0.00063  2.65150E+06 0.00077  2.11389E+06 0.00086  1.69207E+06 0.00079  1.96829E+06 0.00096  3.50697E+06 0.00108  4.34987E+06 0.00086  7.30351E+06 0.00087  9.19534E+06 0.00086  1.08328E+07 0.00097  5.73783E+06 0.00118  3.66343E+06 0.00144  2.42734E+06 0.00146  2.06173E+06 0.00133  1.97396E+06 0.00110  1.49197E+06 0.00139  9.97687E+05 0.00163  8.29895E+05 0.00196  7.68346E+05 0.00191  6.31264E+05 0.00170  4.26468E+05 0.00208  2.75103E+05 0.00202  8.13749E+04 0.00440 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02231E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50013E+21 0.00041  7.29304E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 3.0E-05  4.31358E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21140E-03 0.00061  1.68912E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.40390E-03 0.00058  3.79524E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.92509E-04 0.00061  2.10612E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  4.70164E-04 0.00061  5.13223E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 6.4E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03653E-07 0.00018  2.11847E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 3.0E-05  4.27559E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44401E-02 0.00044  1.13490E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55347E-03 0.00359 -6.64978E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90039E-04 0.01495 -5.49877E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09158E-04 0.02333 -6.22966E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19864E-04 0.04121 -3.59571E-03 0.00255 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40059E-04 0.01102 -5.88828E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71620E-04 0.03524 -8.40859E-04 0.00710 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 3.0E-05  4.27559E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44413E-02 0.00044  1.13490E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55373E-03 0.00358 -6.64978E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90046E-04 0.01495 -5.49877E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09181E-04 0.02334 -6.22966E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19855E-04 0.04119 -3.59571E-03 0.00255 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40076E-04 0.01099 -5.88828E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71580E-04 0.03524 -8.40859E-04 0.00710 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25919E-01 8.8E-05  4.18306E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 8.8E-05  7.96865E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39907E-03 0.00056  3.79524E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60607E-03 0.00025  5.47643E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 3.1E-05  4.20372E-03 0.00039  1.67754E-03 0.00115  4.25882E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54278E-02 0.00043 -9.87650E-04 0.00131 -1.75456E-04 0.00675  1.15244E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.71944E-03 0.00327 -1.65973E-04 0.00609 -1.24452E-04 0.00466 -6.52533E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.32826E-04 0.01349 -4.27878E-05 0.01978 -4.30773E-05 0.01661 -5.45569E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.70240E-04 0.02560 -3.89180E-05 0.01396 -2.78822E-05 0.01841 -6.20178E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.21074E-04 0.03994 -1.21046E-06 0.33295 -4.50792E-06 0.09244 -3.59121E-03 0.00262 ];
INF_S6                    (idx, [1:   8]) = [ -4.12392E-04 0.01198 -2.76668E-05 0.01882 -1.99588E-05 0.02146 -5.86832E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.42587E-04 0.04239  2.90322E-05 0.01613  1.00551E-05 0.04343 -8.50914E-04 0.00702 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 3.1E-05  4.20372E-03 0.00039  1.67754E-03 0.00115  4.25882E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54290E-02 0.00043 -9.87650E-04 0.00131 -1.75456E-04 0.00675  1.15244E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.71970E-03 0.00326 -1.65973E-04 0.00609 -1.24452E-04 0.00466 -6.52533E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.32834E-04 0.01349 -4.27878E-05 0.01978 -4.30773E-05 0.01661 -5.45569E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70263E-04 0.02561 -3.89180E-05 0.01396 -2.78822E-05 0.01841 -6.20178E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.21066E-04 0.03991 -1.21046E-06 0.33295 -4.50792E-06 0.09244 -3.59121E-03 0.00262 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12409E-04 0.01195 -2.76668E-05 0.01882 -1.99588E-05 0.02146 -5.86832E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.42547E-04 0.04240  2.90322E-05 0.01613  1.00551E-05 0.04343 -8.50914E-04 0.00702 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21477E-01 0.00058  4.21030E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21805E-01 0.00102  4.23252E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21301E-01 0.00091  4.23283E-01 0.00196 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21331E-01 0.00063  4.16666E-01 0.00254 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03688E+00 0.00058  7.91715E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03583E+00 0.00102  7.87577E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03746E+00 0.00091  7.87522E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03736E+00 0.00063  8.00047E-01 0.00254 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65549E-03 0.01048  2.02514E-04 0.05686  1.09281E-03 0.02382  1.05674E-03 0.02534  3.13948E-03 0.01477  8.47479E-04 0.02690  3.16474E-04 0.04444 ];
LAMBDA                    (idx, [1:  14]) = [  7.52333E-01 0.02261  1.24895E-02 4.2E-05  3.18240E-02 7.1E-05  1.09482E-01 0.00026  3.17085E-01 5.3E-05  1.35266E+00 0.00022  8.59886E+00 0.00238 ];

