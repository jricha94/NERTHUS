
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/51/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:45:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:34:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645440330686 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96835E-01  9.97204E-01  1.00178E+00  1.00211E+00  9.99565E-01  1.00047E+00  1.00016E+00  1.00187E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65630E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34370E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91568E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96890E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83534E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84475E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64638E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64625E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74862E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22445E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000334 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86528E+02 ;
RUNNING_TIME              (idx, 1)        =  4.94455E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01312E+00  1.01312E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84267E+01  4.84267E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.94450E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95914E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76235E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33151E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81958E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75917E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44265E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96479E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45469E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11220E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39949E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29691E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23427E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59023E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05391E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99274E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95242E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21468E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15338E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34648E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86784E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.76401E+16 0.01298  1.60722E-03 0.01299 ];
U235_FISS                 (idx, [1:   4]) = [  1.71448E+19 0.00049  9.96909E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49986E+16 0.01250  1.45362E-03 0.01251 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99921E+18 0.00073  4.15478E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70180E+18 0.00113  1.53815E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26048E+18 0.00113  1.77026E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79471E+14 0.15426  7.45639E-06 0.15422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000334 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10220E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000334 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5760938 5.76689E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116721 4.12103E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122675 1.23096E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000334 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.37025E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40730E+19 0.00035  2.09105E+19 0.00034  3.16249E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12606E+19 0.00020  3.80981E+19 0.00019  3.16249E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17324E+19 0.00041  4.17324E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69809E+22 0.00036  1.55808E+21 0.00031  1.54228E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13727E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17744E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85757E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50327E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99389E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71076E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12083E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88054E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01694E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00442E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00445E+00 0.00037  9.97786E-01 0.00036  6.63521E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00392E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00384E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00392E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01644E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84403E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84415E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96140E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95877E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24638E-02 0.00777 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23072E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58626E-03 0.00399  2.19886E-04 0.02063  1.09381E-03 0.01040  1.04908E-03 0.01040  3.01209E-03 0.00583  8.93305E-04 0.01089  3.18098E-04 0.01860 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67136E-01 0.00976  1.24901E-02 1.1E-05  3.18232E-02 3.6E-05  1.09474E-01 9.1E-05  3.17119E-01 3.1E-05  1.35292E+00 8.8E-05  8.59834E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62760E-03 0.00607  2.28851E-04 0.03295  1.09134E-03 0.01621  1.06628E-03 0.01517  3.04550E-03 0.00977  8.81171E-04 0.01725  3.14455E-04 0.02945 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56644E-01 0.01547  1.24902E-02 2.2E-05  3.18254E-02 5.4E-05  1.09455E-01 0.00011  3.17124E-01 4.9E-05  1.35300E+00 0.00012  8.60205E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58805E-04 0.00093  4.58850E-04 0.00093  4.51785E-04 0.00981 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60836E-04 0.00088  4.60881E-04 0.00088  4.53782E-04 0.00981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62408E-03 0.00605  2.19804E-04 0.03271  1.11339E-03 0.01495  1.06758E-03 0.01583  3.02882E-03 0.00941  8.83634E-04 0.01665  3.10861E-04 0.02845 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52640E-01 0.01519  1.24906E-02 5.3E-09  3.18243E-02 5.0E-05  1.09484E-01 0.00015  3.17123E-01 4.5E-05  1.35305E+00 0.00014  8.59360E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23834E-04 0.00210  4.23743E-04 0.00211  4.34874E-04 0.02464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25702E-04 0.00203  4.25610E-04 0.00204  4.36811E-04 0.02465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82412E-03 0.02007  2.52197E-04 0.11684  1.11689E-03 0.04849  1.11595E-03 0.04941  3.15335E-03 0.02939  8.62190E-04 0.05828  3.23532E-04 0.09307 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44217E-01 0.04740  1.24906E-02 0.0E+00  3.18259E-02 6.0E-05  1.09534E-01 0.00057  3.17144E-01 0.00021  1.35284E+00 0.00059  8.62090E+00 0.00127 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84800E-03 0.01875  2.43858E-04 0.11143  1.14835E-03 0.04563  1.11066E-03 0.04647  3.16132E-03 0.02843  8.52970E-04 0.05608  3.30833E-04 0.09001 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50574E-01 0.04744  1.24906E-02 0.0E+00  3.18247E-02 2.6E-05  1.09526E-01 0.00052  3.17141E-01 0.00020  1.35274E+00 0.00061  8.62046E+00 0.00131 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61212E+01 0.02024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41310E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43261E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73649E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52660E+01 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64392E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07871E-05 0.00012  3.07871E-05 0.00012  3.07904E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55868E-04 0.00055  5.55962E-04 0.00055  5.41544E-04 0.00598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65923E-01 0.00022  6.65920E-01 0.00022  6.68769E-01 0.00634 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08609E+01 0.00941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64154E+02 0.00029  1.89763E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40985E+05 0.00207  2.14922E+06 0.00075  4.81623E+06 0.00052  9.20365E+06 0.00035  1.01432E+07 0.00020  9.75232E+06 0.00017  8.70989E+06 0.00022  7.88605E+06 0.00018  8.04020E+06 0.00016  7.84121E+06 0.00014  7.86708E+06 0.00013  7.75534E+06 0.00019  7.89134E+06 0.00013  7.74600E+06 0.00011  7.72208E+06 0.00017  6.56057E+06 0.00022  5.48980E+06 0.00010  6.79512E+06 0.00017  6.79681E+06 0.00018  1.34027E+07 0.00019  1.29836E+07 0.00016  9.38533E+06 0.00018  6.00049E+06 0.00018  7.20160E+06 0.00027  6.59869E+06 0.00019  5.64056E+06 0.00032  1.02139E+07 0.00028  2.19839E+06 0.00035  2.76493E+06 0.00025  2.49876E+06 0.00055  1.47243E+06 0.00038  2.57359E+06 0.00058  1.78085E+06 0.00033  1.56160E+06 0.00041  3.07175E+05 0.00059  3.04560E+05 0.00101  3.13989E+05 0.00077  3.24385E+05 0.00097  3.22516E+05 0.00100  3.19392E+05 0.00082  3.31215E+05 0.00098  3.13347E+05 0.00130  5.98356E+05 0.00084  9.81638E+05 0.00060  1.30833E+06 0.00058  4.01669E+06 0.00055  5.84492E+06 0.00041  8.97000E+06 0.00053  7.28891E+06 0.00077  5.75686E+06 0.00065  4.56647E+06 0.00048  5.24722E+06 0.00056  9.29225E+06 0.00054  1.13303E+07 0.00072  1.87438E+07 0.00074  2.30577E+07 0.00082  2.66655E+07 0.00098  1.38437E+07 0.00087  8.81226E+06 0.00098  5.75458E+06 0.00083  4.88788E+06 0.00076  4.65728E+06 0.00101  3.51362E+06 0.00140  2.34115E+06 0.00135  1.92930E+06 0.00103  1.79862E+06 0.00153  1.46727E+06 0.00125  9.81910E+05 0.00154  6.36163E+05 0.00204  1.89374E+05 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01675E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57033E+21 0.00020  7.41072E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82633E-01 1.6E-05  4.31231E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22892E-03 0.00028  1.66140E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.42185E-03 0.00026  3.73163E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.92932E-04 0.00048  2.07023E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.71186E-04 0.00048  5.04453E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.9E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04694E-07 0.00013  2.07465E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81211E-01 1.7E-05  4.27500E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44179E-02 0.00040  1.17827E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54770E-03 0.00185 -6.40696E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77583E-04 0.01036 -5.42791E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20546E-04 0.00982 -6.23039E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29031E-04 0.02467 -3.57965E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49231E-04 0.01170 -5.99860E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74727E-04 0.01960 -8.35704E-04 0.00598 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81216E-01 1.7E-05  4.27500E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44191E-02 0.00040  1.17827E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54787E-03 0.00185 -6.40696E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77615E-04 0.01036 -5.42791E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20547E-04 0.00982 -6.23039E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29045E-04 0.02468 -3.57965E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49226E-04 0.01169 -5.99860E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74710E-04 0.01958 -8.35704E-04 0.00598 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25837E-01 4.9E-05  4.17753E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 4.9E-05  7.97919E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41704E-03 0.00026  3.73163E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86461E-03 0.00012  5.73375E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76768E-01 1.6E-05  4.44313E-03 0.00024  2.00335E-03 0.00091  4.25497E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54378E-02 0.00038 -1.01986E-03 0.00066 -2.22571E-04 0.00192  1.20053E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.72858E-03 0.00165 -1.80888E-04 0.00385 -1.44308E-04 0.00317 -6.26266E-03 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  5.25690E-04 0.00895 -4.81071E-05 0.01140 -5.01264E-05 0.00719 -5.37779E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.78206E-04 0.01188 -4.23392E-05 0.01261 -3.18485E-05 0.00672 -6.19854E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.29887E-04 0.02481 -8.55878E-07 0.36279 -5.96786E-06 0.03941 -3.57368E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -4.19050E-04 0.01235 -3.01807E-05 0.00990 -2.32875E-05 0.00520 -5.97531E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.45799E-04 0.02334  2.89286E-05 0.01165  1.22228E-05 0.01575 -8.47927E-04 0.00594 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76773E-01 1.6E-05  4.44313E-03 0.00024  2.00335E-03 0.00091  4.25497E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54389E-02 0.00038 -1.01986E-03 0.00066 -2.22571E-04 0.00192  1.20053E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.72876E-03 0.00165 -1.80888E-04 0.00385 -1.44308E-04 0.00317 -6.26266E-03 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  5.25722E-04 0.00895 -4.81071E-05 0.01140 -5.01264E-05 0.00719 -5.37779E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78208E-04 0.01188 -4.23392E-05 0.01261 -3.18485E-05 0.00672 -6.19854E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.29901E-04 0.02483 -8.55878E-07 0.36279 -5.96786E-06 0.03941 -3.57368E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19045E-04 0.01235 -3.01807E-05 0.00990 -2.32875E-05 0.00520 -5.97531E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.45781E-04 0.02332  2.89286E-05 0.01165  1.22228E-05 0.01575 -8.47927E-04 0.00594 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21661E-01 0.00029  4.20854E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21801E-01 0.00053  4.23349E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21873E-01 0.00036  4.22925E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21311E-01 0.00045  4.16372E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03629E+00 0.00029  7.92044E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03584E+00 0.00053  7.87384E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03561E+00 0.00036  7.88171E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03742E+00 0.00045  8.00576E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62760E-03 0.00607  2.28851E-04 0.03295  1.09134E-03 0.01621  1.06628E-03 0.01517  3.04550E-03 0.00977  8.81171E-04 0.01725  3.14455E-04 0.02945 ];
LAMBDA                    (idx, [1:  14]) = [  7.56644E-01 0.01547  1.24902E-02 2.2E-05  3.18254E-02 5.4E-05  1.09455E-01 0.00011  3.17124E-01 4.9E-05  1.35300E+00 0.00012  8.60205E+00 0.00107 ];

