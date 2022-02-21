
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:23:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399634114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99673E-01  1.00655E+00  9.95473E-01  9.95932E-01  1.00091E+00  1.00472E+00  1.00233E+00  9.94420E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63080E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36920E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91459E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81571E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83930E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63744E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63732E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75019E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21330E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000111 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45330E+02 ;
RUNNING_TIME              (idx, 1)        =  5.64340E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.25183E-01  7.25183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.80000E-03  4.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57026E+01  5.57026E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64325E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89116 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97597E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85130E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76168E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44443E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96410E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45176E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11260E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39371E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95107E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21964E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28199E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75610E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.71549E+16 0.01189  1.58035E-03 0.01194 ];
U235_FISS                 (idx, [1:   4]) = [  1.71318E+19 0.00048  9.96930E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49527E+16 0.01271  1.45212E-03 0.01272 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85055E+18 0.00074  4.14364E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69019E+18 0.00103  1.55230E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.15957E+18 0.00105  1.74972E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.15255E+14 0.13977  9.05851E-06 0.13959 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000111 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10489E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000111 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734717 5.74079E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4145448 4.14990E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119946 1.20367E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000111 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07919E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37635E+19 0.00032  2.06395E+19 0.00034  3.12397E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09511E+19 0.00019  3.78271E+19 0.00018  3.12397E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14100E+19 0.00040  4.14100E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67463E+22 0.00036  1.53913E+21 0.00033  1.52071E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98489E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14496E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76227E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50328E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00419E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75550E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88298E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02377E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01145E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01139E+00 0.00040  1.00480E+00 0.00038  6.64688E-03 0.00599 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01179E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01166E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01179E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02412E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84818E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84843E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88160E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87678E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22624E-02 0.00796 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21917E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50160E-03 0.00410  2.03673E-04 0.02236  1.07354E-03 0.00949  1.06138E-03 0.00939  2.98688E-03 0.00594  8.63248E-04 0.01015  3.12875E-04 0.01802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62453E-01 0.00942  1.24901E-02 1.1E-05  3.18256E-02 3.9E-05  1.09462E-01 7.8E-05  3.17109E-01 2.9E-05  1.35276E+00 0.00010  8.59664E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56122E-03 0.00591  2.09602E-04 0.03490  1.08101E-03 0.01552  1.07036E-03 0.01544  3.02406E-03 0.00923  8.70656E-04 0.01957  3.05532E-04 0.03073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47965E-01 0.01585  1.24902E-02 1.1E-05  3.18272E-02 6.8E-05  1.09468E-01 0.00014  3.17112E-01 5.1E-05  1.35296E+00 0.00013  8.57011E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55596E-04 0.00093  4.55645E-04 0.00093  4.48196E-04 0.00962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60769E-04 0.00084  4.60819E-04 0.00084  4.53268E-04 0.00959 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59217E-03 0.00603  2.09672E-04 0.03434  1.08093E-03 0.01509  1.05820E-03 0.01517  3.03804E-03 0.00894  8.88488E-04 0.01569  3.16840E-04 0.03122 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64568E-01 0.01638  1.24900E-02 2.1E-05  3.18263E-02 5.7E-05  1.09452E-01 0.00012  3.17103E-01 4.1E-05  1.35279E+00 0.00015  8.59015E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18858E-04 0.00198  4.18842E-04 0.00198  4.20732E-04 0.02285 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23614E-04 0.00194  4.23598E-04 0.00193  4.25579E-04 0.02288 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87019E-03 0.01834  2.09121E-04 0.11886  1.16522E-03 0.04543  1.06353E-03 0.05182  3.23694E-03 0.02804  8.54893E-04 0.04792  3.40485E-04 0.09325 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62679E-01 0.05024  1.24906E-02 0.0E+00  3.18266E-02 0.00017  1.09524E-01 0.00051  3.17141E-01 0.00023  1.35287E+00 0.00058  8.64665E+00 0.00119 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86810E-03 0.01748  2.04784E-04 0.11261  1.19283E-03 0.04464  1.07975E-03 0.04986  3.19803E-03 0.02624  8.58305E-04 0.04684  3.34391E-04 0.09034 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53741E-01 0.04821  1.24906E-02 0.0E+00  3.18246E-02 0.00018  1.09536E-01 0.00055  3.17167E-01 0.00027  1.35288E+00 0.00058  8.64717E+00 0.00119 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64161E+01 0.01844 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37749E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42721E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68165E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52646E+01 0.00353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77118E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07168E-05 0.00012  3.07166E-05 0.00012  3.07368E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56468E-04 0.00058  5.56584E-04 0.00059  5.39175E-04 0.00640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70017E-01 0.00023  6.69973E-01 0.00024  6.78967E-01 0.00622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07580E+01 0.00965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63133E+02 0.00031  1.87813E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39102E+05 0.00175  2.14631E+06 0.00084  4.81755E+06 0.00062  9.19366E+06 0.00033  1.01386E+07 0.00035  9.74288E+06 0.00025  8.70913E+06 0.00011  7.88489E+06 0.00013  8.03650E+06 0.00016  7.83968E+06 0.00015  7.86634E+06 0.00010  7.75163E+06 0.00014  7.88641E+06 0.00012  7.74508E+06 0.00018  7.71983E+06 0.00015  6.55976E+06 0.00016  5.48780E+06 0.00016  6.79196E+06 0.00016  6.79449E+06 0.00012  1.34000E+07 0.00012  1.29849E+07 0.00015  9.38821E+06 0.00014  6.00747E+06 0.00015  7.19884E+06 0.00015  6.63242E+06 0.00016  5.65999E+06 0.00029  1.02516E+07 0.00028  2.20531E+06 0.00034  2.77504E+06 0.00033  2.50225E+06 0.00020  1.47459E+06 0.00043  2.57336E+06 0.00054  1.77770E+06 0.00047  1.55424E+06 0.00059  3.05221E+05 0.00094  3.02518E+05 0.00081  3.10781E+05 0.00109  3.21593E+05 0.00076  3.19230E+05 0.00068  3.15647E+05 0.00105  3.26630E+05 0.00065  3.08915E+05 0.00141  5.88115E+05 0.00108  9.57960E+05 0.00053  1.26595E+06 0.00048  3.77770E+06 0.00049  5.29674E+06 0.00047  8.05957E+06 0.00079  6.61553E+06 0.00092  5.27373E+06 0.00091  4.22354E+06 0.00116  4.91148E+06 0.00106  8.74138E+06 0.00112  1.08490E+07 0.00093  1.82175E+07 0.00125  2.29365E+07 0.00106  2.70098E+07 0.00114  1.43013E+07 0.00118  9.13090E+06 0.00111  6.04899E+06 0.00140  5.13540E+06 0.00121  4.91171E+06 0.00133  3.71979E+06 0.00125  2.48737E+06 0.00183  2.06255E+06 0.00141  1.91526E+06 0.00195  1.57226E+06 0.00200  1.06090E+06 0.00268  6.82854E+05 0.00276  2.04571E+05 0.00197 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02358E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48444E+21 0.00027  7.26201E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 2.6E-05  4.31321E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21041E-03 0.00034  1.69151E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.40318E-03 0.00029  3.80664E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  1.92765E-04 0.00035  2.11513E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.70782E-04 0.00035  5.15394E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03671E-07 0.00015  2.11791E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 2.6E-05  4.27513E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44269E-02 0.00028  1.13273E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56138E-03 0.00268 -6.64015E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82275E-04 0.01138 -5.50661E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99602E-04 0.01306 -6.23593E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28268E-04 0.02673 -3.58236E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32119E-04 0.00715 -5.88442E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65905E-04 0.01777 -8.33833E-04 0.00318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 2.6E-05  4.27513E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44281E-02 0.00028  1.13273E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56155E-03 0.00268 -6.64015E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82282E-04 0.01139 -5.50661E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99619E-04 0.01307 -6.23593E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28263E-04 0.02675 -3.58236E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32113E-04 0.00715 -5.88442E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65910E-04 0.01775 -8.33833E-04 0.00318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25953E-01 7.8E-05  4.18289E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 7.8E-05  7.96898E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39835E-03 0.00031  3.80664E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60965E-03 0.00014  5.49235E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 2.6E-05  4.20520E-03 0.00022  1.68444E-03 0.00076  4.25829E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54138E-02 0.00027 -9.86913E-04 0.00071 -1.74876E-04 0.00222  1.15022E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.72686E-03 0.00261 -1.65479E-04 0.00293 -1.24638E-04 0.00355 -6.51551E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.25422E-04 0.01065 -4.31472E-05 0.00939 -4.37653E-05 0.01117 -5.46285E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.60847E-04 0.01430 -3.87551E-05 0.00843 -2.81018E-05 0.01096 -6.20783E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.29445E-04 0.02670 -1.17676E-06 0.46360 -4.84698E-06 0.05320 -3.57751E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -4.04508E-04 0.00802 -2.76108E-05 0.01563 -2.01097E-05 0.01223 -5.86431E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.38205E-04 0.02205  2.77008E-05 0.01050  1.02993E-05 0.01824 -8.44132E-04 0.00322 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 2.6E-05  4.20520E-03 0.00022  1.68444E-03 0.00076  4.25829E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54150E-02 0.00027 -9.86913E-04 0.00071 -1.74876E-04 0.00222  1.15022E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.72703E-03 0.00262 -1.65479E-04 0.00293 -1.24638E-04 0.00355 -6.51551E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.25429E-04 0.01065 -4.31472E-05 0.00939 -4.37653E-05 0.01117 -5.46285E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60864E-04 0.01431 -3.87551E-05 0.00843 -2.81018E-05 0.01096 -6.20783E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.29440E-04 0.02673 -1.17676E-06 0.46360 -4.84698E-06 0.05320 -3.57751E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04503E-04 0.00803 -2.76108E-05 0.01563 -2.01097E-05 0.01223 -5.86431E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.38209E-04 0.02203  2.77008E-05 0.01050  1.02993E-05 0.01824 -8.44132E-04 0.00322 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21593E-01 0.00022  4.21355E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21517E-01 0.00035  4.23487E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21832E-01 0.00039  4.23805E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21432E-01 0.00045  4.16859E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03651E+00 0.00022  7.91103E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03675E+00 0.00035  7.87126E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03574E+00 0.00039  7.86537E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03703E+00 0.00045  7.99645E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56122E-03 0.00591  2.09602E-04 0.03490  1.08101E-03 0.01552  1.07036E-03 0.01544  3.02406E-03 0.00923  8.70656E-04 0.01957  3.05532E-04 0.03073 ];
LAMBDA                    (idx, [1:  14]) = [  7.47965E-01 0.01585  1.24902E-02 1.1E-05  3.18272E-02 6.8E-05  1.09468E-01 0.00014  3.17112E-01 5.1E-05  1.35296E+00 0.00013  8.57011E+00 0.00254 ];

