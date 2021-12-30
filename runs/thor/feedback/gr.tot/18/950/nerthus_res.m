
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/18/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:51:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:58:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058677077 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05433E+00  1.01771E+00  1.03099E+00  1.05316E+00  9.62132E-01  9.56483E-01  9.34492E-01  9.90706E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65584E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34416E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91655E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97138E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96888E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83417E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84833E+00 0.00093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64489E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64477E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74779E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22488E+02 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00048E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00048E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19956E+01 ;
RUNNING_TIME              (idx, 1)        =  7.55595E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.33005E+00  2.33005E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.11667E-03  9.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.20582E+00  5.20582E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54495E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.55795 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.67970E+00 0.00438 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.88380E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33150E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81957E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75937E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44276E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96117E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45394E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09171E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39258E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23426E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59014E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05320E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99271E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95231E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48226E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20142E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15348E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16699E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86279E-01 0.00280 ];
TH232_FISS                (idx, [1:   4]) = [  2.37887E+16 0.04424  1.38291E-03 0.04393 ];
U235_FISS                 (idx, [1:   4]) = [  1.71354E+19 0.00142  9.97134E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48901E+16 0.04624  1.44687E-03 0.04608 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98837E+18 0.00299  4.15713E-01 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69694E+18 0.00331  1.53908E-01 0.00345 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25214E+18 0.00407  1.76966E-01 0.00312 ];
XE135_CAPT                (idx, [1:   4]) = [  2.02177E+14 0.49042  8.59152E-06 0.49043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800385 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.29115E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800385 8.00929E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460941 4.61228E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329717 3.29943E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9727 9.75847E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800385 8.00929E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.18861E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40588E+19 0.00139  2.09240E+19 0.00132  3.13478E+18 0.00449 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12465E+19 0.00081  3.81117E+19 0.00072  3.13478E+18 0.00449 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16699E+19 0.00146  4.16699E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69419E+22 0.00123  1.55961E+21 0.00104  1.53823E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08487E+17 0.01636 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17549E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84124E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50421E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00043E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70036E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12184E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88133E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01763E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00522E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00564E+00 0.00138  9.98599E-01 0.00132  6.62100E-03 0.01950 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00444E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00548E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00444E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01683E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84381E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84398E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96677E-07 0.00413 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96225E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17919E-02 0.02965 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22948E-02 0.00368 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51884E-03 0.01211  1.97102E-04 0.07748  1.05459E-03 0.03212  1.04032E-03 0.03562  3.03100E-03 0.01771  8.69642E-04 0.03928  3.26192E-04 0.05571 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77180E-01 0.02811  1.06170E-02 0.04726  3.18366E-02 0.00018  1.09396E-01 0.00013  3.17093E-01 0.00010  1.35291E+00 0.00037  8.26352E+00 0.02252 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66244E-03 0.02069  1.96118E-04 0.11824  1.02790E-03 0.04785  1.09706E-03 0.05465  3.15528E-03 0.02775  8.29705E-04 0.06410  3.56381E-04 0.08894 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97448E-01 0.05029  1.24904E-02 1.4E-05  3.18307E-02 9.8E-05  1.09415E-01 0.00027  3.17123E-01 0.00020  1.35188E+00 0.00102  8.57846E+00 0.00685 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58248E-04 0.00372  4.58217E-04 0.00375  4.65037E-04 0.03398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60732E-04 0.00321  4.60701E-04 0.00324  4.67489E-04 0.03382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53030E-03 0.01943  2.56557E-04 0.12111  1.04268E-03 0.05199  1.01948E-03 0.05478  2.96103E-03 0.02939  8.90613E-04 0.05759  3.59941E-04 0.08621 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.22905E-01 0.04959  1.24906E-02 0.0E+00  3.18456E-02 0.00031  1.09413E-01 0.00024  3.17082E-01 0.00013  1.35327E+00 0.00032  8.57295E+00 0.00578 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22257E-04 0.00679  4.22047E-04 0.00689  4.54048E-04 0.08879 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24645E-04 0.00696  4.24434E-04 0.00706  4.56400E-04 0.08864 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49535E-03 0.06833  1.86312E-04 0.32431  9.49132E-04 0.16552  1.07517E-03 0.17140  3.12095E-03 0.09110  9.22022E-04 0.17783  2.41757E-04 0.27610 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.72712E-01 0.11809  1.24906E-02 0.0E+00  3.18773E-02 0.00122  1.09563E-01 0.00171  3.17059E-01 0.00018  1.35398E+00 4.6E-09  8.36906E+00 0.03194 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63408E-03 0.06439  1.92472E-04 0.32056  1.01178E-03 0.15766  1.11358E-03 0.17370  3.16194E-03 0.08168  9.14593E-04 0.16361  2.39713E-04 0.24076 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69329E-01 0.11752  1.24906E-02 0.0E+00  3.18848E-02 0.00127  1.09563E-01 0.00171  3.17055E-01 0.00018  1.35398E+00 5.3E-09  8.36906E+00 0.03194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54106E+01 0.06838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39383E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41788E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60575E-03 0.01176 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50338E+01 0.01154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63564E-07 0.00131 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07715E-05 0.00040  3.07709E-05 0.00040  3.09023E-05 0.00592 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55778E-04 0.00227  5.55837E-04 0.00228  5.46830E-04 0.02381 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64959E-01 0.00097  6.64916E-01 0.00099  6.79899E-01 0.02006 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02656E+01 0.03236 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64006E+02 0.00122  1.89699E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86375E+04 0.01363  4.28361E+05 0.00393  9.61797E+05 0.00211  1.83883E+06 0.00049  2.02948E+06 0.00091  1.95026E+06 0.00095  1.74236E+06 0.00109  1.57698E+06 0.00073  1.60909E+06 0.00058  1.56943E+06 0.00049  1.57514E+06 0.00066  1.55203E+06 0.00040  1.57873E+06 0.00046  1.54962E+06 0.00042  1.54682E+06 0.00053  1.31210E+06 0.00087  1.09768E+06 0.00070  1.35963E+06 0.00041  1.35903E+06 0.00048  2.68160E+06 0.00035  2.59665E+06 0.00031  1.87690E+06 0.00065  1.19919E+06 0.00069  1.44009E+06 0.00099  1.31867E+06 0.00206  1.12539E+06 0.00142  2.03864E+06 0.00139  4.38252E+05 0.00084  5.51994E+05 0.00193  4.98719E+05 0.00052  2.94537E+05 0.00370  5.13843E+05 0.00284  3.55407E+05 0.00286  3.11859E+05 0.00156  6.13929E+04 0.00407  6.07430E+04 0.00273  6.25493E+04 0.00482  6.47369E+04 0.00271  6.45515E+04 0.00265  6.41622E+04 0.00270  6.63601E+04 0.00459  6.25386E+04 0.00398  1.19898E+05 0.00305  1.95889E+05 0.00273  2.60909E+05 0.00191  8.01762E+05 0.00140  1.16629E+06 0.00275  1.79098E+06 0.00197  1.45676E+06 0.00192  1.14902E+06 0.00301  9.12464E+05 0.00406  1.04769E+06 0.00352  1.85811E+06 0.00337  2.26200E+06 0.00313  3.74397E+06 0.00300  4.61014E+06 0.00235  5.33027E+06 0.00300  2.76424E+06 0.00322  1.75716E+06 0.00336  1.14904E+06 0.00241  9.74207E+05 0.00172  9.29953E+05 0.00398  7.02643E+05 0.00262  4.65928E+05 0.00538  3.84073E+05 0.00191  3.58959E+05 0.00409  2.92609E+05 0.00408  1.95814E+05 0.00478  1.27623E+05 0.00544  3.76188E+04 0.00611 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01735E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55350E+21 0.00124  7.38961E+21 0.00234 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82622E-01 4.4E-05  4.31197E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23271E-03 0.00183  1.66221E-03 0.00197 ];
INF_ABS                   (idx, [1:   4]) = [  1.42632E-03 0.00175  3.73825E-03 0.00201 ];
INF_FISS                  (idx, [1:   4]) = [  1.93605E-04 0.00167  2.07603E-03 0.00218 ];
INF_NSF                   (idx, [1:   4]) = [  4.72829E-04 0.00167  5.05867E-03 0.00218 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 7.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04568E-07 0.00071  2.07434E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81195E-01 5.2E-05  4.27461E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44126E-02 0.00047  1.18238E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53130E-03 0.00585 -6.40728E-03 0.00452 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75558E-04 0.03437 -5.44511E-03 0.00447 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.39212E-04 0.03730 -6.23744E-03 0.00316 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10007E-04 0.06862 -3.58429E-03 0.00350 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42112E-04 0.02270 -5.99426E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81675E-04 0.03829 -8.39921E-04 0.01037 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81201E-01 5.1E-05  4.27461E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44138E-02 0.00047  1.18238E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53149E-03 0.00586 -6.40728E-03 0.00452 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75503E-04 0.03438 -5.44511E-03 0.00447 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.39150E-04 0.03736 -6.23744E-03 0.00316 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10087E-04 0.06849 -3.58429E-03 0.00350 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42130E-04 0.02268 -5.99426E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81693E-04 0.03838 -8.39921E-04 0.01037 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25884E-01 0.00011  4.17679E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 0.00011  7.98062E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42125E-03 0.00173  3.73825E-03 0.00201 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85985E-03 0.00080  5.73291E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76762E-01 5.5E-05  4.43329E-03 0.00121  1.99739E-03 0.00218  4.25464E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54300E-02 0.00032 -1.01749E-03 0.00331 -2.21300E-04 0.01056  1.20451E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.71199E-03 0.00515 -1.80694E-04 0.01449 -1.45352E-04 0.01307 -6.26193E-03 0.00471 ];
INF_S3                    (idx, [1:   8]) = [  5.26048E-04 0.03041 -5.04903E-05 0.05100 -5.04619E-05 0.00493 -5.39465E-03 0.00454 ];
INF_S4                    (idx, [1:   8]) = [ -2.97447E-04 0.04274 -4.17650E-05 0.04330 -3.14209E-05 0.01954 -6.20602E-03 0.00323 ];
INF_S5                    (idx, [1:   8]) = [  1.11061E-04 0.06008 -1.05456E-06 1.00000 -5.62602E-06 0.19810 -3.57866E-03 0.00357 ];
INF_S6                    (idx, [1:   8]) = [ -4.13935E-04 0.02674 -2.81772E-05 0.05552 -2.38066E-05 0.08065 -5.97045E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.51810E-04 0.04636  2.98646E-05 0.04645  1.33081E-05 0.04899 -8.53229E-04 0.01008 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76767E-01 5.5E-05  4.43329E-03 0.00121  1.99739E-03 0.00218  4.25464E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54313E-02 0.00032 -1.01749E-03 0.00331 -2.21300E-04 0.01056  1.20451E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.71219E-03 0.00516 -1.80694E-04 0.01449 -1.45352E-04 0.01307 -6.26193E-03 0.00471 ];
INF_SP3                   (idx, [1:   8]) = [  5.25994E-04 0.03041 -5.04903E-05 0.05100 -5.04619E-05 0.00493 -5.39465E-03 0.00454 ];
INF_SP4                   (idx, [1:   8]) = [ -2.97385E-04 0.04279 -4.17650E-05 0.04330 -3.14209E-05 0.01954 -6.20602E-03 0.00323 ];
INF_SP5                   (idx, [1:   8]) = [  1.11141E-04 0.05996 -1.05456E-06 1.00000 -5.62602E-06 0.19810 -3.57866E-03 0.00357 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13953E-04 0.02672 -2.81772E-05 0.05552 -2.38066E-05 0.08065 -5.97045E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.51828E-04 0.04642  2.98646E-05 0.04645  1.33081E-05 0.04899 -8.53229E-04 0.01008 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21553E-01 8.9E-05  4.21953E-01 0.00227 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21724E-01 0.00128  4.24090E-01 0.00293 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21845E-01 0.00206  4.23379E-01 0.00362 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21099E-01 0.00096  4.18457E-01 0.00334 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 8.9E-05  7.89990E-01 0.00226 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03609E+00 0.00127  7.86017E-01 0.00292 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03571E+00 0.00206  7.87348E-01 0.00362 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03810E+00 0.00096  7.96604E-01 0.00332 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66244E-03 0.02069  1.96118E-04 0.11824  1.02790E-03 0.04785  1.09706E-03 0.05465  3.15528E-03 0.02775  8.29705E-04 0.06410  3.56381E-04 0.08894 ];
LAMBDA                    (idx, [1:  14]) = [  7.97448E-01 0.05029  1.24904E-02 1.4E-05  3.18307E-02 9.8E-05  1.09415E-01 0.00027  3.17123E-01 0.00020  1.35188E+00 0.00102  8.57846E+00 0.00685 ];

