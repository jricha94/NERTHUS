
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:32:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:38:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057552555 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00046E+00  9.97310E-01  1.00073E+00  1.00168E+00  1.00081E+00  1.00551E+00  9.98116E-01  9.95370E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62493E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37507E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91500E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81451E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84439E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63648E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63636E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75000E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20928E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00156 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00156 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01663E+01 ;
RUNNING_TIME              (idx, 1)        =  5.71375E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91450E-01  7.91450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31667E-03  5.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91697E+00  4.91697E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.71372E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02975 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96492E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60244E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32954E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75784E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44165E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96141E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45143E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09619E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39157E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84849E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22975E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58848E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05344E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20662E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15162E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16278E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83984E-01 0.00235 ];
TH232_FISS                (idx, [1:   4]) = [  2.69567E+16 0.04586  1.56473E-03 0.04594 ];
U235_FISS                 (idx, [1:   4]) = [  1.71748E+19 0.00151  9.97032E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.35569E+16 0.05040  1.36672E-03 0.05017 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97417E+18 0.00277  4.16388E-01 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66776E+18 0.00390  1.53136E-01 0.00369 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22669E+18 0.00348  1.76455E-01 0.00287 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12846E+14 0.39516  1.31079E-05 0.39513 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800320 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.23244E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800320 8.00923E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459983 4.60309E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330824 3.31060E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9513 9.55463E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800320 8.00923E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40060E+19 0.00118  2.08602E+19 0.00115  3.14585E+18 0.00456 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11937E+19 0.00069  3.80478E+19 0.00063  3.14585E+18 0.00456 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16278E+19 0.00140  4.16278E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68238E+22 0.00119  1.54431E+21 0.00104  1.52795E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97237E+17 0.01590 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16909E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79372E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50583E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99750E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73595E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11858E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88401E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02081E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00862E+00 0.00116 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00836E+00 0.00120  1.00198E+00 0.00115  6.63472E-03 0.01966 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00597E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00597E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01813E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84823E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84770E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88199E-07 0.00445 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89065E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22372E-02 0.03271 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22951E-02 0.00396 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50729E-03 0.01495  2.04292E-04 0.07916  1.09776E-03 0.03344  1.00890E-03 0.03613  2.98215E-03 0.02089  9.17755E-04 0.03778  2.96426E-04 0.05462 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50086E-01 0.03139  1.07731E-02 0.04492  3.18347E-02 0.00018  1.09455E-01 0.00030  3.17088E-01 9.1E-05  1.35108E+00 0.00078  8.32435E+00 0.01904 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72758E-03 0.02500  1.94605E-04 0.13438  1.11368E-03 0.04979  1.03697E-03 0.05237  3.13520E-03 0.03255  9.64642E-04 0.06626  2.82483E-04 0.08264 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22095E-01 0.03932  1.24906E-02 0.0E+00  3.18390E-02 0.00036  1.09413E-01 0.00019  3.17060E-01 8.3E-05  1.34988E+00 0.00145  8.52802E+00 0.00870 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58429E-04 0.00344  4.58510E-04 0.00340  4.49193E-04 0.03431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62182E-04 0.00300  4.62265E-04 0.00297  4.52650E-04 0.03412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61761E-03 0.01970  1.84186E-04 0.12721  1.13029E-03 0.05140  9.96827E-04 0.05490  3.05548E-03 0.03127  9.28736E-04 0.06792  3.22089E-04 0.09176 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70040E-01 0.05095  1.24906E-02 0.0E+00  3.18258E-02 0.00033  1.09375E-01 4.0E-09  3.17065E-01 0.00012  1.35142E+00 0.00075  8.53196E+00 0.01005 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30222E-04 0.00761  4.30469E-04 0.00760  3.96045E-04 0.06794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33737E-04 0.00738  4.33988E-04 0.00737  3.98880E-04 0.06772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74379E-03 0.07500  2.50769E-04 0.36115  9.08310E-04 0.21152  1.30078E-03 0.15800  3.10552E-03 0.10665  8.53741E-04 0.18196  3.24670E-04 0.30798 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87180E-01 0.16835  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17030E-01 0.00013  1.34793E+00 0.00329  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83862E-03 0.07704  2.00801E-04 0.38730  1.00276E-03 0.20981  1.27828E-03 0.15607  3.09525E-03 0.10793  9.33093E-04 0.18338  3.28443E-04 0.29544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85736E-01 0.15373  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17025E-01 0.00011  1.34771E+00 0.00335  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57850E+01 0.07517 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42791E-04 0.00245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46411E-04 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76772E-03 0.01250 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52904E+01 0.01264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75847E-07 0.00136 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07473E-05 0.00044  3.07479E-05 0.00044  3.06215E-05 0.00550 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57050E-04 0.00226  5.57121E-04 0.00226  5.43135E-04 0.02150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68238E-01 0.00084  6.68125E-01 0.00082  7.01065E-01 0.02734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08783E+01 0.03528 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63040E+02 0.00115  1.88180E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.63460E+04 0.00985  4.28249E+05 0.00409  9.64781E+05 0.00258  1.84302E+06 0.00140  2.02909E+06 0.00073  1.94832E+06 0.00054  1.74282E+06 0.00010  1.57667E+06 0.00103  1.60776E+06 0.00052  1.56704E+06 0.00067  1.57383E+06 0.00059  1.55012E+06 0.00065  1.57705E+06 5.9E-05  1.54864E+06 0.00043  1.54361E+06 0.00038  1.31241E+06 0.00060  1.09790E+06 0.00084  1.35863E+06 0.00065  1.36042E+06 0.00036  2.67989E+06 0.00058  2.59674E+06 0.00061  1.87687E+06 0.00088  1.20113E+06 0.00083  1.43917E+06 0.00112  1.32325E+06 0.00151  1.12968E+06 0.00081  2.04404E+06 0.00093  4.39355E+05 0.00094  5.52432E+05 0.00148  4.98406E+05 0.00187  2.95439E+05 0.00268  5.14205E+05 0.00157  3.55781E+05 0.00229  3.10315E+05 0.00288  6.12898E+04 0.00645  6.01583E+04 0.00341  6.18479E+04 0.00146  6.43065E+04 0.00392  6.33332E+04 0.00482  6.32630E+04 0.00382  6.53665E+04 0.00623  6.18384E+04 0.00421  1.18323E+05 0.00179  1.91034E+05 0.00252  2.53458E+05 0.00289  7.55800E+05 0.00194  1.06332E+06 0.00143  1.61815E+06 0.00192  1.32974E+06 0.00178  1.05999E+06 0.00295  8.45891E+05 0.00191  9.83151E+05 0.00193  1.75021E+06 0.00156  2.16685E+06 0.00137  3.64444E+06 0.00199  4.57998E+06 0.00153  5.38714E+06 0.00175  2.85218E+06 0.00177  1.82200E+06 0.00228  1.20543E+06 0.00227  1.02488E+06 0.00520  9.78200E+05 0.00173  7.41444E+05 0.00457  4.96637E+05 0.00195  4.10249E+05 0.00315  3.80521E+05 0.00278  3.11581E+05 0.00235  2.12250E+05 0.00670  1.36008E+05 0.00663  4.11670E+04 0.00438 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01909E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53140E+21 0.00110  7.29349E+21 0.00205 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 0.00012  4.31343E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22813E-03 0.00097  1.68666E-03 0.00134 ];
INF_ABS                   (idx, [1:   4]) = [  1.42047E-03 0.00104  3.79226E-03 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  1.92340E-04 0.00176  2.10560E-03 0.00205 ];
INF_NSF                   (idx, [1:   4]) = [  4.69750E-04 0.00176  5.13071E-03 0.00205 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03578E-07 0.00063  2.11600E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 0.00012  4.27547E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44177E-02 0.00170  1.13551E-02 0.00209 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54465E-03 0.01511 -6.63510E-03 0.00336 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88060E-04 0.04171 -5.48115E-03 0.00404 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06814E-04 0.04641 -6.22693E-03 0.00212 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32234E-04 0.11111 -3.55597E-03 0.00518 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35965E-04 0.02329 -5.87308E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87415E-04 0.04560 -8.21656E-04 0.01958 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 0.00011  4.27547E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44188E-02 0.00170  1.13551E-02 0.00209 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54485E-03 0.01512 -6.63510E-03 0.00336 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88082E-04 0.04165 -5.48115E-03 0.00404 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06801E-04 0.04641 -6.22693E-03 0.00212 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32215E-04 0.11111 -3.55597E-03 0.00518 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35989E-04 0.02330 -5.87308E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87432E-04 0.04572 -8.21656E-04 0.01958 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25966E-01 0.00028  4.18286E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 0.00028  7.96902E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41543E-03 0.00104  3.79226E-03 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62720E-03 0.00072  5.50090E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 0.00012  4.21315E-03 0.00096  1.70528E-03 0.00217  4.25842E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54019E-02 0.00160 -9.84286E-04 0.00153 -1.80331E-04 0.00953  1.15355E-02 0.00202 ];
INF_S2                    (idx, [1:   8]) = [  2.71200E-03 0.01333 -1.67348E-04 0.01503 -1.25085E-04 0.01504 -6.51002E-03 0.00328 ];
INF_S3                    (idx, [1:   8]) = [  5.31007E-04 0.03714 -4.29469E-05 0.05510 -4.52274E-05 0.01275 -5.43592E-03 0.00401 ];
INF_S4                    (idx, [1:   8]) = [ -2.65954E-04 0.05330 -4.08603E-05 0.05404 -2.81010E-05 0.02605 -6.19883E-03 0.00202 ];
INF_S5                    (idx, [1:   8]) = [  1.32322E-04 0.11545 -8.75913E-08 1.00000 -4.67642E-06 0.17758 -3.55130E-03 0.00496 ];
INF_S6                    (idx, [1:   8]) = [ -4.07759E-04 0.02236 -2.82059E-05 0.05687 -1.97257E-05 0.01668 -5.85335E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  1.58473E-04 0.04997  2.89414E-05 0.07336  1.05241E-05 0.09481 -8.32180E-04 0.01905 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 0.00012  4.21315E-03 0.00096  1.70528E-03 0.00217  4.25842E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54031E-02 0.00160 -9.84286E-04 0.00153 -1.80331E-04 0.00953  1.15355E-02 0.00202 ];
INF_SP2                   (idx, [1:   8]) = [  2.71220E-03 0.01333 -1.67348E-04 0.01503 -1.25085E-04 0.01504 -6.51002E-03 0.00328 ];
INF_SP3                   (idx, [1:   8]) = [  5.31029E-04 0.03707 -4.29469E-05 0.05510 -4.52274E-05 0.01275 -5.43592E-03 0.00401 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65940E-04 0.05329 -4.08603E-05 0.05404 -2.81010E-05 0.02605 -6.19883E-03 0.00202 ];
INF_SP5                   (idx, [1:   8]) = [  1.32303E-04 0.11548 -8.75913E-08 1.00000 -4.67642E-06 0.17758 -3.55130E-03 0.00496 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07783E-04 0.02238 -2.82059E-05 0.05687 -1.97257E-05 0.01668 -5.85335E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  1.58491E-04 0.05012  2.89414E-05 0.07336  1.05241E-05 0.09481 -8.32180E-04 0.01905 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21162E-01 0.00078  4.22297E-01 0.00349 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21252E-01 0.00181  4.25090E-01 0.00461 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21193E-01 0.00267  4.23099E-01 0.00597 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21052E-01 0.00162  4.18848E-01 0.00744 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03790E+00 0.00078  7.89362E-01 0.00349 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03762E+00 0.00181  7.84197E-01 0.00462 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03782E+00 0.00266  7.87922E-01 0.00595 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03826E+00 0.00162  7.95967E-01 0.00754 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72758E-03 0.02500  1.94605E-04 0.13438  1.11368E-03 0.04979  1.03697E-03 0.05237  3.13520E-03 0.03255  9.64642E-04 0.06626  2.82483E-04 0.08264 ];
LAMBDA                    (idx, [1:  14]) = [  7.22095E-01 0.03932  1.24906E-02 0.0E+00  3.18390E-02 0.00036  1.09413E-01 0.00019  3.17060E-01 8.3E-05  1.34988E+00 0.00145  8.52802E+00 0.00870 ];

