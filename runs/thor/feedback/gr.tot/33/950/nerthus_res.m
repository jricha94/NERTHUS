
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/33/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:56:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:58:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645433807474 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99704E-01  9.99684E-01  9.99146E-01  1.00008E+00  1.00075E+00  1.00161E+00  9.98762E-01  1.00026E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65589E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34411E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91592E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97137E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96887E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83504E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84410E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64587E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64574E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74828E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22421E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001039 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00052E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00052E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89728E+02 ;
RUNNING_TIME              (idx, 1)        =  6.20704E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82517E-01  7.82517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12826E+01  6.12826E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.20702E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97503E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85918E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33203E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76447E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44647E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96313E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45523E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10627E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40531E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85086E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29690E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23425E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59019E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05364E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95262E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20369E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15426E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34135E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87152E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.74230E+16 0.01271  1.59585E-03 0.01272 ];
U235_FISS                 (idx, [1:   4]) = [  1.71315E+19 0.00047  9.96910E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51227E+16 0.01308  1.46170E-03 0.01301 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00051E+19 0.00074  4.15921E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70364E+18 0.00108  1.53965E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25415E+18 0.00111  1.76848E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12576E+14 0.14188  8.84211E-06 0.14184 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001039 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11754E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001039 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761984 5.76768E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116333 4.12038E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122722 1.23122E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001039 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40541E+19 0.00035  2.09035E+19 0.00034  3.15056E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12417E+19 0.00021  3.80912E+19 0.00019  3.15056E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17068E+19 0.00042  4.17068E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69660E+22 0.00036  1.55803E+21 0.00030  1.54080E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13509E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17552E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85147E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50299E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99681E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70901E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12080E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88051E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01678E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00426E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00415E+00 0.00039  9.97612E-01 0.00038  6.65035E-03 0.00591 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00446E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01691E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84405E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84416E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96096E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95864E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24509E-02 0.00798 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23129E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54515E-03 0.00406  2.07235E-04 0.02137  1.08360E-03 0.00995  1.06406E-03 0.01026  3.02216E-03 0.00626  8.64084E-04 0.01047  3.04008E-04 0.01881 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47364E-01 0.00983  1.24902E-02 9.9E-06  3.18248E-02 3.7E-05  1.09448E-01 7.7E-05  3.17109E-01 2.7E-05  1.35295E+00 9.0E-05  8.58332E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57073E-03 0.00580  2.07149E-04 0.03288  1.08179E-03 0.01476  1.06248E-03 0.01687  3.03816E-03 0.00935  8.83155E-04 0.01682  2.97994E-04 0.03110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41908E-01 0.01591  1.24902E-02 1.3E-05  3.18256E-02 5.5E-05  1.09450E-01 0.00011  3.17121E-01 4.8E-05  1.35289E+00 0.00014  8.60210E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58585E-04 0.00092  4.58655E-04 0.00093  4.48679E-04 0.00979 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60476E-04 0.00084  4.60546E-04 0.00084  4.50554E-04 0.00982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62300E-03 0.00607  2.12810E-04 0.03435  1.08538E-03 0.01619  1.07029E-03 0.01585  3.06522E-03 0.00949  8.75339E-04 0.01624  3.13952E-04 0.03052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54797E-01 0.01555  1.24902E-02 1.9E-05  3.18259E-02 5.3E-05  1.09468E-01 0.00013  3.17114E-01 4.3E-05  1.35257E+00 0.00017  8.59193E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22851E-04 0.00195  4.22959E-04 0.00197  4.09108E-04 0.02299 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24595E-04 0.00192  4.24703E-04 0.00193  4.10850E-04 0.02301 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85528E-03 0.02047  2.25441E-04 0.09843  1.08010E-03 0.04686  1.14437E-03 0.05318  3.16166E-03 0.03121  9.09712E-04 0.06026  3.33986E-04 0.08940 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78089E-01 0.04781  1.24897E-02 6.6E-05  3.18230E-02 0.00014  1.09487E-01 0.00045  3.17121E-01 0.00015  1.35194E+00 0.00073  8.61488E+00 0.00236 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82110E-03 0.01995  2.24724E-04 0.09853  1.09992E-03 0.04685  1.11349E-03 0.05178  3.14607E-03 0.03036  8.99283E-04 0.05723  3.37619E-04 0.08685 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81308E-01 0.04655  1.24897E-02 6.6E-05  3.18220E-02 0.00013  1.09487E-01 0.00046  3.17129E-01 0.00016  1.35230E+00 0.00064  8.61152E+00 0.00259 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62003E+01 0.02026 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41812E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43635E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66819E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50945E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64206E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07981E-05 0.00012  3.07978E-05 0.00012  3.08430E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55771E-04 0.00061  5.55886E-04 0.00060  5.38566E-04 0.00617 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65738E-01 0.00024  6.65736E-01 0.00025  6.67993E-01 0.00614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08649E+01 0.00869 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64103E+02 0.00032  1.89772E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41391E+05 0.00157  2.14787E+06 0.00108  4.81642E+06 0.00059  9.19731E+06 0.00033  1.01426E+07 0.00023  9.74669E+06 0.00024  8.71207E+06 0.00019  7.88509E+06 0.00016  8.04125E+06 0.00019  7.84202E+06 0.00016  7.86968E+06 0.00013  7.75504E+06 0.00020  7.89052E+06 0.00017  7.75073E+06 0.00017  7.72500E+06 0.00017  6.56048E+06 9.9E-05  5.48994E+06 0.00014  6.79858E+06 0.00013  6.79626E+06 0.00022  1.34004E+07 9.4E-05  1.29815E+07 0.00015  9.38189E+06 0.00016  5.99871E+06 0.00014  7.19895E+06 0.00020  6.59775E+06 8.9E-05  5.63898E+06 0.00021  1.02095E+07 0.00021  2.19682E+06 0.00020  2.76269E+06 0.00030  2.49713E+06 0.00052  1.47398E+06 0.00041  2.57588E+06 0.00042  1.78099E+06 0.00047  1.56007E+06 0.00052  3.06781E+05 0.00100  3.04538E+05 0.00074  3.14037E+05 0.00078  3.24147E+05 0.00101  3.22550E+05 0.00111  3.19310E+05 0.00088  3.30392E+05 0.00144  3.13742E+05 0.00099  5.98959E+05 0.00076  9.82024E+05 0.00060  1.30841E+06 0.00068  4.01327E+06 0.00049  5.83984E+06 0.00085  8.96547E+06 0.00102  7.28680E+06 0.00099  5.75044E+06 0.00102  4.56284E+06 0.00098  5.24373E+06 0.00087  9.28821E+06 0.00094  1.13293E+07 0.00095  1.87383E+07 0.00104  2.30533E+07 0.00098  2.66495E+07 0.00107  1.38337E+07 0.00115  8.80835E+06 0.00100  5.75377E+06 0.00100  4.88971E+06 0.00115  4.65879E+06 0.00087  3.50993E+06 0.00142  2.33667E+06 0.00110  1.92769E+06 0.00131  1.79657E+06 0.00195  1.46401E+06 0.00144  9.83867E+05 0.00134  6.37415E+05 0.00194  1.88353E+05 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01676E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56346E+21 0.00042  7.40278E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82636E-01 1.9E-05  4.31220E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22904E-03 0.00048  1.66160E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.42208E-03 0.00046  3.73408E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.93041E-04 0.00038  2.07248E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.71456E-04 0.00037  5.05002E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04675E-07 0.00017  2.07465E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81214E-01 1.9E-05  4.27485E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44209E-02 0.00018  1.17696E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55127E-03 0.00221 -6.40547E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70742E-04 0.01351 -5.41763E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17818E-04 0.01902 -6.22356E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31115E-04 0.02956 -3.58041E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51742E-04 0.00851 -5.98918E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76063E-04 0.01667 -8.35174E-04 0.00518 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81219E-01 1.9E-05  4.27485E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44221E-02 0.00018  1.17696E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55148E-03 0.00221 -6.40547E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70792E-04 0.01350 -5.41763E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17790E-04 0.01905 -6.22356E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31120E-04 0.02954 -3.58041E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51742E-04 0.00850 -5.98918E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76044E-04 0.01666 -8.35174E-04 0.00518 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25863E-01 4.9E-05  4.17755E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 4.9E-05  7.97915E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41721E-03 0.00044  3.73408E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86197E-03 0.00017  5.73455E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76774E-01 1.8E-05  4.43955E-03 0.00035  2.00002E-03 0.00049  4.25485E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54397E-02 0.00017 -1.01881E-03 0.00060 -2.22258E-04 0.00208  1.19918E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.73194E-03 0.00222 -1.80663E-04 0.00335 -1.43640E-04 0.00359 -6.26183E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.18841E-04 0.01234 -4.80987E-05 0.01199 -4.99669E-05 0.00812 -5.36766E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.75421E-04 0.02085 -4.23969E-05 0.01414 -3.23876E-05 0.01140 -6.19117E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.31988E-04 0.02822 -8.72820E-07 0.32597 -5.61306E-06 0.05364 -3.57480E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -4.21792E-04 0.00918 -2.99505E-05 0.01014 -2.29434E-05 0.01643 -5.96624E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.46788E-04 0.02007  2.92755E-05 0.01121  1.24230E-05 0.01391 -8.47597E-04 0.00517 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76779E-01 1.8E-05  4.43955E-03 0.00035  2.00002E-03 0.00049  4.25485E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54409E-02 0.00017 -1.01881E-03 0.00060 -2.22258E-04 0.00208  1.19918E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.73214E-03 0.00222 -1.80663E-04 0.00335 -1.43640E-04 0.00359 -6.26183E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.18891E-04 0.01234 -4.80987E-05 0.01199 -4.99669E-05 0.00812 -5.36766E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75393E-04 0.02088 -4.23969E-05 0.01414 -3.23876E-05 0.01140 -6.19117E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.31993E-04 0.02820 -8.72820E-07 0.32597 -5.61306E-06 0.05364 -3.57480E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21792E-04 0.00917 -2.99505E-05 0.01014 -2.29434E-05 0.01643 -5.96624E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.46768E-04 0.02006  2.92755E-05 0.01121  1.24230E-05 0.01391 -8.47597E-04 0.00517 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21655E-01 0.00036  4.21023E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21529E-01 0.00048  4.22663E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21904E-01 0.00065  4.23084E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21535E-01 0.00054  4.17384E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00036  7.91727E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03671E+00 0.00048  7.88664E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03551E+00 0.00065  7.87878E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03670E+00 0.00054  7.98640E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57073E-03 0.00580  2.07149E-04 0.03288  1.08179E-03 0.01476  1.06248E-03 0.01687  3.03816E-03 0.00935  8.83155E-04 0.01682  2.97994E-04 0.03110 ];
LAMBDA                    (idx, [1:  14]) = [  7.41908E-01 0.01591  1.24902E-02 1.3E-05  3.18256E-02 5.5E-05  1.09450E-01 0.00011  3.17121E-01 4.8E-05  1.35289E+00 0.00014  8.60210E+00 0.00141 ];

