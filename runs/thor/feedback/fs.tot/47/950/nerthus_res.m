
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:18:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392484166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00120E+00  1.00017E+00  9.94208E-01  1.00239E+00  1.00245E+00  1.00323E+00  9.98301E-01  9.98051E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62372E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37628E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91679E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81562E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85187E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63514E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63502E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74785E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20716E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99989E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99989E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98762E+02 ;
RUNNING_TIME              (idx, 1)        =  5.05720E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.94733E-01  6.94733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.70000E-03  4.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.98710E+01  4.98710E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05704E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88503 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97713E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84068E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32907E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75377E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43876E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96282E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45210E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10614E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39789E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21116E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15080E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34709E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90107E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.75524E+16 0.01260  1.60402E-03 0.01260 ];
U235_FISS                 (idx, [1:   4]) = [  1.71249E+19 0.00047  9.96918E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47737E+16 0.01196  1.44220E-03 0.01196 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00300E+19 0.00075  4.16118E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69473E+18 0.00112  1.53288E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28075E+18 0.00120  1.77594E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37769E+14 0.14360  9.86850E-06 0.14357 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999773 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10508E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999773 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5769033 5.77532E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111324 4.11592E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119416 1.19813E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999773 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07288E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.6E-07  4.18914E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40975E+19 0.00033  2.09466E+19 0.00033  3.15094E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12851E+19 0.00019  3.81342E+19 0.00018  3.15094E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17355E+19 0.00040  4.17355E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68538E+22 0.00036  1.54660E+21 0.00032  1.53072E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00062E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17852E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80606E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50283E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99365E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70804E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11988E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88361E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01533E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00317E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00304E+00 0.00041  9.96496E-01 0.00039  6.67297E-03 0.00619 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00366E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00377E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00366E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01583E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84730E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84745E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89825E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89519E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23538E-02 0.00782 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22694E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59491E-03 0.00423  2.10401E-04 0.02110  1.08639E-03 0.00918  1.05732E-03 0.00899  3.03697E-03 0.00603  8.81368E-04 0.01096  3.22465E-04 0.01770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69863E-01 0.00909  1.24901E-02 1.7E-05  3.18264E-02 3.3E-05  1.09450E-01 7.7E-05  3.17101E-01 3.0E-05  1.35284E+00 8.7E-05  8.58633E+00 0.00129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66778E-03 0.00605  2.18189E-04 0.03563  1.07306E-03 0.01451  1.06935E-03 0.01491  3.08705E-03 0.00977  8.97410E-04 0.01782  3.22717E-04 0.02640 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68327E-01 0.01382  1.24901E-02 1.9E-05  3.18273E-02 5.4E-05  1.09438E-01 0.00010  3.17120E-01 5.5E-05  1.35299E+00 0.00012  8.59667E+00 0.00155 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60382E-04 0.00095  4.60415E-04 0.00096  4.55794E-04 0.01025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61764E-04 0.00084  4.61798E-04 0.00084  4.57172E-04 0.01026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64864E-03 0.00616  2.22563E-04 0.03562  1.08864E-03 0.01469  1.06847E-03 0.01432  3.06745E-03 0.01015  8.64619E-04 0.01697  3.36886E-04 0.02676 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81941E-01 0.01416  1.24904E-02 8.3E-06  3.18246E-02 5.7E-05  1.09449E-01 0.00013  3.17097E-01 4.3E-05  1.35288E+00 0.00016  8.60131E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24515E-04 0.00226  4.24565E-04 0.00226  4.15853E-04 0.02616 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25785E-04 0.00219  4.25836E-04 0.00219  4.17149E-04 0.02618 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73027E-03 0.01879  2.41002E-04 0.10410  1.05782E-03 0.05017  1.09294E-03 0.05150  3.07213E-03 0.02952  8.83726E-04 0.05556  3.82648E-04 0.08614 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15167E-01 0.04680  1.24906E-02 0.0E+00  3.18228E-02 9.6E-05  1.09528E-01 0.00067  3.17007E-01 2.4E-05  1.35381E+00 8.0E-05  8.61535E+00 0.00172 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71957E-03 0.01885  2.35993E-04 0.09936  1.05891E-03 0.04739  1.10418E-03 0.05041  3.07904E-03 0.02936  8.68971E-04 0.05419  3.72474E-04 0.08336 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06334E-01 0.04564  1.24906E-02 0.0E+00  3.18234E-02 0.00011  1.09543E-01 0.00071  3.17010E-01 3.3E-05  1.35382E+00 7.8E-05  8.61248E+00 0.00195 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58724E+01 0.01894 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43455E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44788E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66666E-03 0.00492 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50342E+01 0.00493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75369E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07167E-05 0.00011  3.07165E-05 0.00011  3.07474E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58610E-04 0.00056  5.58728E-04 0.00057  5.41260E-04 0.00655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65418E-01 0.00024  6.65402E-01 0.00024  6.69886E-01 0.00629 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07716E+01 0.00905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62907E+02 0.00030  1.88236E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39972E+05 0.00295  2.14732E+06 0.00105  4.81250E+06 0.00058  9.19360E+06 0.00040  1.01367E+07 0.00030  9.74563E+06 0.00017  8.70976E+06 0.00019  7.88653E+06 0.00017  8.03885E+06 0.00013  7.83849E+06 0.00016  7.86750E+06 0.00018  7.75256E+06 0.00012  7.88858E+06 0.00011  7.74380E+06 0.00013  7.72302E+06 0.00014  6.55767E+06 0.00018  5.48846E+06 0.00020  6.79163E+06 0.00014  6.79312E+06 0.00014  1.33949E+07 0.00013  1.29766E+07 0.00017  9.37961E+06 0.00023  5.99338E+06 0.00032  7.18332E+06 0.00020  6.59712E+06 0.00034  5.63008E+06 0.00031  1.01849E+07 0.00032  2.18978E+06 0.00029  2.75418E+06 0.00038  2.48610E+06 0.00039  1.46533E+06 0.00071  2.55982E+06 0.00048  1.76837E+06 0.00052  1.54614E+06 0.00064  3.03440E+05 0.00113  3.00677E+05 0.00074  3.09879E+05 0.00094  3.19750E+05 0.00134  3.16927E+05 0.00074  3.14566E+05 0.00091  3.25280E+05 0.00091  3.07552E+05 0.00114  5.85464E+05 0.00060  9.53069E+05 0.00081  1.25884E+06 0.00071  3.77389E+06 0.00062  5.31634E+06 0.00056  8.10169E+06 0.00073  6.65160E+06 0.00084  5.29560E+06 0.00092  4.23517E+06 0.00089  4.92842E+06 0.00099  8.76530E+06 0.00089  1.08641E+07 0.00095  1.82173E+07 0.00109  2.28912E+07 0.00110  2.69121E+07 0.00119  1.42385E+07 0.00126  9.07851E+06 0.00128  6.01181E+06 0.00115  5.10571E+06 0.00116  4.87891E+06 0.00165  3.69527E+06 0.00165  2.46927E+06 0.00133  2.04693E+06 0.00186  1.89740E+06 0.00169  1.55875E+06 0.00203  1.05330E+06 0.00207  6.78626E+05 0.00208  2.02560E+05 0.00219 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01612E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54634E+21 0.00050  7.30763E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82763E-01 2.8E-05  4.31349E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23514E-03 0.00048  1.68410E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.42722E-03 0.00044  3.78528E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.92079E-04 0.00048  2.10118E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.69110E-04 0.00048  5.11994E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03351E-07 0.00025  2.11457E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 3.1E-05  4.27565E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44210E-02 0.00023  1.13773E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56152E-03 0.00201 -6.62601E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77789E-04 0.01162 -5.49904E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06979E-04 0.00948 -6.23642E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36886E-04 0.02090 -3.58584E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31579E-04 0.00476 -5.89039E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62506E-04 0.01630 -8.35662E-04 0.00583 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 3.1E-05  4.27565E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44222E-02 0.00023  1.13773E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56172E-03 0.00201 -6.62601E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77814E-04 0.01163 -5.49904E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06968E-04 0.00950 -6.23642E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36891E-04 0.02087 -3.58584E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31576E-04 0.00477 -5.89039E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62498E-04 0.01634 -8.35662E-04 0.00583 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25915E-01 8.1E-05  4.18267E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 8.1E-05  7.96940E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42239E-03 0.00043  3.78528E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63281E-03 0.00017  5.49122E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 2.8E-05  4.20586E-03 0.00041  1.70718E-03 0.00087  4.25858E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54059E-02 0.00022 -9.84880E-04 0.00050 -1.80092E-04 0.00157  1.15574E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.72783E-03 0.00190 -1.66308E-04 0.00253 -1.25295E-04 0.00204 -6.50071E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.21229E-04 0.01031 -4.34399E-05 0.01302 -4.39960E-05 0.00982 -5.45505E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.67892E-04 0.01043 -3.90870E-05 0.01282 -2.76381E-05 0.01104 -6.20878E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.37312E-04 0.02075 -4.26629E-07 1.00000 -5.17375E-06 0.04548 -3.58067E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -4.04259E-04 0.00513 -2.73201E-05 0.01631 -2.01444E-05 0.01377 -5.87025E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.34775E-04 0.02129  2.77311E-05 0.01180  1.04170E-05 0.02178 -8.46079E-04 0.00581 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 2.8E-05  4.20586E-03 0.00041  1.70718E-03 0.00087  4.25858E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54070E-02 0.00022 -9.84880E-04 0.00050 -1.80092E-04 0.00157  1.15574E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.72803E-03 0.00190 -1.66308E-04 0.00253 -1.25295E-04 0.00204 -6.50071E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.21254E-04 0.01032 -4.34399E-05 0.01302 -4.39960E-05 0.00982 -5.45505E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67881E-04 0.01045 -3.90870E-05 0.01282 -2.76381E-05 0.01104 -6.20878E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.37318E-04 0.02072 -4.26629E-07 1.00000 -5.17375E-06 0.04548 -3.58067E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04256E-04 0.00514 -2.73201E-05 0.01631 -2.01444E-05 0.01377 -5.87025E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.34767E-04 0.02134  2.77311E-05 0.01180  1.04170E-05 0.02178 -8.46079E-04 0.00581 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21494E-01 0.00031  4.21708E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21577E-01 0.00046  4.24011E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21469E-01 0.00045  4.23740E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21436E-01 0.00058  4.17448E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03683E+00 0.00031  7.90438E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03656E+00 0.00046  7.86151E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03691E+00 0.00045  7.86649E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03702E+00 0.00058  7.98515E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66778E-03 0.00605  2.18189E-04 0.03563  1.07306E-03 0.01451  1.06935E-03 0.01491  3.08705E-03 0.00977  8.97410E-04 0.01782  3.22717E-04 0.02640 ];
LAMBDA                    (idx, [1:  14]) = [  7.68327E-01 0.01382  1.24901E-02 1.9E-05  3.18273E-02 5.4E-05  1.09438E-01 0.00010  3.17120E-01 5.5E-05  1.35299E+00 0.00012  8.59667E+00 0.00155 ];

