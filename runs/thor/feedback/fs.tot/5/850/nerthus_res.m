
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:42:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235074588 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00198E+00  1.01072E+00  9.98819E-01  9.92739E-01  1.01724E+00  9.97708E-01  9.92753E-01  9.88041E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62777E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37223E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91566E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81689E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84254E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63713E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63701E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74906E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20986E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55280E+02 ;
RUNNING_TIME              (idx, 1)        =  5.78706E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09733E-01  9.09733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06667E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.69568E+01  5.69568E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78705E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97524E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82314E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.33001E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76305E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44548E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96065E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45250E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09968E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40211E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05238E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15245E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30690E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80514E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.73319E+16 0.01263  1.59054E-03 0.01262 ];
U235_FISS                 (idx, [1:   4]) = [  1.71317E+19 0.00044  9.96974E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40650E+16 0.01367  1.40041E-03 0.01365 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91062E+18 0.00073  4.14792E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69935E+18 0.00104  1.54832E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20744E+18 0.00109  1.76094E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11710E+14 0.14168  8.85847E-06 0.14177 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000126 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11746E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000126 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5746375 5.75252E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4132759 4.13725E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120992 1.21405E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000126 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.12227E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.5E-07  4.18913E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38875E+19 0.00032  2.07516E+19 0.00031  3.13585E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10751E+19 0.00019  3.79393E+19 0.00017  3.13585E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15345E+19 0.00038  4.15345E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67930E+22 0.00034  1.54219E+21 0.00031  1.52508E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04270E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15794E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78147E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50291E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00003E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73793E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12002E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88187E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02076E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00837E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00836E+00 0.00039  1.00177E+00 0.00036  6.59972E-03 0.00603 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00863E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00862E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00863E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02103E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84786E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84810E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88762E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88305E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22686E-02 0.00853 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22459E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47997E-03 0.00394  2.04130E-04 0.02331  1.08708E-03 0.00928  1.05343E-03 0.01019  2.96716E-03 0.00599  8.66165E-04 0.01076  3.02015E-04 0.01773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50237E-01 0.00923  1.24901E-02 1.1E-05  3.18263E-02 4.3E-05  1.09460E-01 8.6E-05  3.17098E-01 2.9E-05  1.35285E+00 9.2E-05  8.60281E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54952E-03 0.00555  2.03850E-04 0.03569  1.10045E-03 0.01473  1.05434E-03 0.01461  3.00625E-03 0.00813  8.78296E-04 0.01519  3.06332E-04 0.02787 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52728E-01 0.01486  1.24903E-02 1.2E-05  3.18273E-02 6.2E-05  1.09468E-01 0.00013  3.17085E-01 4.4E-05  1.35308E+00 0.00011  8.60509E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57042E-04 0.00098  4.57062E-04 0.00098  4.53969E-04 0.00905 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60848E-04 0.00087  4.60868E-04 0.00086  4.57762E-04 0.00904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54320E-03 0.00619  1.95766E-04 0.03493  1.07968E-03 0.01470  1.04544E-03 0.01600  3.03949E-03 0.00937  8.88180E-04 0.01683  2.94640E-04 0.02893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41420E-01 0.01422  1.24903E-02 1.5E-05  3.18280E-02 6.9E-05  1.09466E-01 0.00015  3.17082E-01 4.1E-05  1.35309E+00 0.00012  8.62638E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21634E-04 0.00215  4.21700E-04 0.00216  4.15098E-04 0.02238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25144E-04 0.00210  4.25211E-04 0.00211  4.18515E-04 0.02233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56551E-03 0.02021  1.65016E-04 0.12651  1.10172E-03 0.04544  1.17453E-03 0.04677  2.91445E-03 0.02851  9.34874E-04 0.05263  2.74928E-04 0.09715 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16282E-01 0.04974  1.24906E-02 0.0E+00  3.18206E-02 0.00023  1.09422E-01 0.00027  3.17077E-01 8.4E-05  1.35345E+00 0.00017  8.64013E+00 0.00081 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56629E-03 0.01927  1.63233E-04 0.11898  1.09892E-03 0.04354  1.17980E-03 0.04570  2.92539E-03 0.02775  9.26640E-04 0.05038  2.72306E-04 0.09428 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09201E-01 0.04846  1.24906E-02 0.0E+00  3.18197E-02 0.00025  1.09423E-01 0.00025  3.17075E-01 7.6E-05  1.35341E+00 0.00018  8.63838E+00 0.00080 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55708E+01 0.02024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40243E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43911E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58805E-03 0.00338 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49651E+01 0.00338 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76938E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07151E-05 0.00011  3.07153E-05 0.00011  3.06833E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57817E-04 0.00057  5.57918E-04 0.00057  5.42801E-04 0.00653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68203E-01 0.00024  6.68170E-01 0.00024  6.75584E-01 0.00629 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06377E+01 0.00871 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63104E+02 0.00029  1.87946E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41095E+05 0.00148  2.14751E+06 0.00093  4.81564E+06 0.00070  9.19604E+06 0.00032  1.01371E+07 0.00014  9.74415E+06 0.00018  8.70768E+06 0.00013  7.88434E+06 0.00015  8.03727E+06 0.00019  7.83858E+06 0.00014  7.86483E+06 0.00012  7.75125E+06 0.00016  7.88577E+06 0.00012  7.74339E+06 0.00015  7.72268E+06 0.00015  6.55707E+06 0.00019  5.48835E+06 0.00014  6.79183E+06 0.00016  6.79445E+06 0.00019  1.33994E+07 0.00018  1.29838E+07 0.00017  9.38669E+06 0.00014  6.00314E+06 0.00020  7.19380E+06 0.00022  6.61903E+06 0.00018  5.64924E+06 0.00015  1.02260E+07 0.00028  2.20074E+06 0.00039  2.76571E+06 0.00041  2.49731E+06 0.00038  1.47151E+06 0.00033  2.56812E+06 0.00042  1.77236E+06 0.00059  1.55094E+06 0.00057  3.04313E+05 0.00128  3.01457E+05 0.00137  3.10949E+05 0.00084  3.20409E+05 0.00055  3.18762E+05 0.00104  3.15039E+05 0.00106  3.26129E+05 0.00099  3.08665E+05 0.00110  5.87605E+05 0.00110  9.56439E+05 0.00052  1.26244E+06 0.00057  3.76931E+06 0.00063  5.30137E+06 0.00042  8.07382E+06 0.00060  6.62758E+06 0.00065  5.28449E+06 0.00065  4.23231E+06 0.00083  4.92084E+06 0.00079  8.75565E+06 0.00089  1.08627E+07 0.00100  1.82343E+07 0.00098  2.29399E+07 0.00106  2.70002E+07 0.00111  1.42879E+07 0.00111  9.12493E+06 0.00114  6.04157E+06 0.00125  5.13253E+06 0.00103  4.90638E+06 0.00136  3.71103E+06 0.00128  2.48065E+06 0.00164  2.05940E+06 0.00166  1.90988E+06 0.00185  1.56529E+06 0.00152  1.06084E+06 0.00166  6.83323E+05 0.00196  2.03924E+05 0.00328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02141E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50801E+21 0.00033  7.28519E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.5E-05  4.31342E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21948E-03 0.00036  1.68739E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.41202E-03 0.00033  3.79545E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.92539E-04 0.00048  2.10806E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  4.70233E-04 0.00048  5.13671E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03524E-07 0.00017  2.11688E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 1.6E-05  4.27550E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44179E-02 0.00039  1.13526E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56349E-03 0.00247 -6.63587E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80760E-04 0.01013 -5.50518E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95363E-04 0.01454 -6.23329E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27326E-04 0.04873 -3.58814E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29855E-04 0.00914 -5.88027E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72287E-04 0.02217 -8.28776E-04 0.00417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 1.6E-05  4.27550E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44191E-02 0.00039  1.13526E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56369E-03 0.00247 -6.63587E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80805E-04 0.01013 -5.50518E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95378E-04 0.01451 -6.23329E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27311E-04 0.04871 -3.58814E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29859E-04 0.00913 -5.88027E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72283E-04 0.02214 -8.28776E-04 0.00417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 4.6E-05  4.18285E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 4.6E-05  7.96904E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40714E-03 0.00034  3.79545E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61420E-03 0.00019  5.47904E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 1.5E-05  4.20140E-03 0.00035  1.68665E-03 0.00099  4.25863E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54034E-02 0.00038 -9.85469E-04 0.00053 -1.76034E-04 0.00267  1.15286E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.73015E-03 0.00225 -1.66665E-04 0.00264 -1.24077E-04 0.00382 -6.51179E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.22601E-04 0.00937 -4.18413E-05 0.00793 -4.38686E-05 0.00873 -5.46131E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.56040E-04 0.01707 -3.93234E-05 0.01182 -2.80329E-05 0.00820 -6.20526E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.27757E-04 0.04664 -4.30967E-07 1.00000 -4.91668E-06 0.06693 -3.58322E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -4.01835E-04 0.00941 -2.80205E-05 0.00925 -1.97391E-05 0.01077 -5.86054E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.44462E-04 0.02544  2.78244E-05 0.01396  1.02843E-05 0.01940 -8.39060E-04 0.00422 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 1.5E-05  4.20140E-03 0.00035  1.68665E-03 0.00099  4.25863E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54046E-02 0.00038 -9.85469E-04 0.00053 -1.76034E-04 0.00267  1.15286E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.73035E-03 0.00225 -1.66665E-04 0.00264 -1.24077E-04 0.00382 -6.51179E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.22646E-04 0.00938 -4.18413E-05 0.00793 -4.38686E-05 0.00873 -5.46131E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56055E-04 0.01704 -3.93234E-05 0.01182 -2.80329E-05 0.00820 -6.20526E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.27742E-04 0.04662 -4.30967E-07 1.00000 -4.91668E-06 0.06693 -3.58322E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01838E-04 0.00940 -2.80205E-05 0.00925 -1.97391E-05 0.01077 -5.86054E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.44459E-04 0.02539  2.78244E-05 0.01396  1.02843E-05 0.01940 -8.39060E-04 0.00422 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21774E-01 0.00035  4.21283E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21858E-01 0.00044  4.23885E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21975E-01 0.00066  4.23117E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21490E-01 0.00039  4.16931E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03592E+00 0.00035  7.91239E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03565E+00 0.00044  7.86391E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03528E+00 0.00066  7.87817E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03684E+00 0.00039  7.99510E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54952E-03 0.00555  2.03850E-04 0.03569  1.10045E-03 0.01473  1.05434E-03 0.01461  3.00625E-03 0.00813  8.78296E-04 0.01519  3.06332E-04 0.02787 ];
LAMBDA                    (idx, [1:  14]) = [  7.52728E-01 0.01486  1.24903E-02 1.2E-05  3.18273E-02 6.2E-05  1.09468E-01 0.00013  3.17085E-01 4.4E-05  1.35308E+00 0.00011  8.60509E+00 0.00133 ];

