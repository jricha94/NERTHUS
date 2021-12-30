
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/850' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:31:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056143178 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00737E+00  1.00281E+00  9.90921E-01  1.00233E+00  1.00360E+00  1.00040E+00  9.91431E-01  1.00114E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63510E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36490E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91525E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82209E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83822E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64149E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64137E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75000E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21312E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.50776E+01 ;
RUNNING_TIME              (idx, 1)        =  2.19901E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29217E+01  1.29217E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25083E-01  1.25083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.94113E+00  8.94113E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.19879E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.41415 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96339E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.10020E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23886.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75646E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44068E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96005E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45189E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09350E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39616E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58848E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05307E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14365E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77698E-01 0.00229 ];
TH232_FISS                (idx, [1:   4]) = [  2.72909E+16 0.03727  1.58635E-03 0.03705 ];
U235_FISS                 (idx, [1:   4]) = [  1.71440E+19 0.00153  9.96994E-01 8.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41146E+16 0.04963  1.40142E-03 0.04943 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87110E+18 0.00254  4.14792E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66997E+18 0.00360  1.54218E-01 0.00317 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17694E+18 0.00368  1.75511E-01 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62146E+14 0.43580  1.09316E-05 0.43576 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800145 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.85713E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800145 8.00886E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459044 4.59443E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331687 3.32006E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9414 9.43624E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800145 8.00886E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38516E+19 0.00115  2.07143E+19 0.00116  3.13729E+18 0.00392 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10392E+19 0.00067  3.79020E+19 0.00064  3.13729E+18 0.00392 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14365E+19 0.00138  4.14365E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67933E+22 0.00121  1.53987E+21 0.00118  1.52535E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88913E+17 0.01338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15282E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78303E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50660E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99655E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75065E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11869E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88509E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02357E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01150E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01062E+00 0.00133  1.00462E+00 0.00128  6.88235E-03 0.02252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00991E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01113E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00991E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02195E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84867E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84829E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87385E-07 0.00467 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87948E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22667E-02 0.02701 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22331E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62963E-03 0.01453  2.19080E-04 0.06888  1.09013E-03 0.03284  1.08236E-03 0.03710  3.01102E-03 0.02117  9.15042E-04 0.04085  3.12006E-04 0.07536 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60894E-01 0.03724  1.17089E-02 0.02905  3.18191E-02 0.00014  1.09407E-01 0.00020  3.17101E-01 9.4E-05  1.35290E+00 0.00032  8.21071E+00 0.02582 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75511E-03 0.02291  2.07681E-04 0.12350  1.10741E-03 0.05014  1.13802E-03 0.05113  3.13461E-03 0.03506  8.36342E-04 0.06235  3.31037E-04 0.11397 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62443E-01 0.05901  1.24901E-02 3.2E-05  3.18151E-02 0.00020  1.09383E-01 6.7E-05  3.17153E-01 0.00024  1.35300E+00 0.00036  8.63764E+00 0.00010 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57913E-04 0.00279  4.58014E-04 0.00278  4.41439E-04 0.03320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62728E-04 0.00264  4.62830E-04 0.00263  4.46054E-04 0.03322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80540E-03 0.02230  2.07126E-04 0.12246  1.17387E-03 0.04955  1.14731E-03 0.05869  3.02702E-03 0.03423  9.18936E-04 0.05917  3.31135E-04 0.10778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66614E-01 0.05429  1.24902E-02 3.2E-05  3.18254E-02 0.00024  1.09435E-01 0.00041  3.17055E-01 0.00010  1.35246E+00 0.00074  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24599E-04 0.00805  4.24192E-04 0.00795  4.36262E-04 0.10756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29020E-04 0.00785  4.28615E-04 0.00777  4.40155E-04 0.10690 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.44960E-03 0.07832  2.54400E-04 0.41356  1.06813E-03 0.18860  1.45485E-03 0.20167  3.37024E-03 0.11580  9.68224E-04 0.16468  3.33754E-04 0.25760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.82841E-01 0.16235  1.24906E-02 0.0E+00  3.17817E-02 0.00133  1.09617E-01 0.00221  3.16990E-01 0.0E+00  1.35330E+00 0.00050  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.30812E-03 0.07662  2.32023E-04 0.39210  1.05625E-03 0.17817  1.40461E-03 0.18873  3.35341E-03 0.11055  9.71522E-04 0.16638  2.90313E-04 0.27054 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08724E-01 0.14476  1.24906E-02 6.8E-09  3.17817E-02 0.00133  1.09617E-01 0.00221  3.16990E-01 0.0E+00  1.35333E+00 0.00048  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76607E+01 0.07873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40789E-04 0.00181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45410E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88028E-03 0.01027 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56157E+01 0.01061 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79190E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07053E-05 0.00043  3.07035E-05 0.00043  3.09723E-05 0.00513 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59374E-04 0.00197  5.59526E-04 0.00196  5.38142E-04 0.02112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69735E-01 0.00084  6.69678E-01 0.00085  6.93632E-01 0.02657 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08740E+01 0.03045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63538E+02 0.00102  1.88330E+02 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80663E+04 0.01048  4.27387E+05 0.00212  9.62694E+05 0.00039  1.83991E+06 0.00130  2.02543E+06 0.00031  1.94867E+06 0.00046  1.74290E+06 0.00096  1.57628E+06 0.00097  1.60846E+06 0.00052  1.56957E+06 0.00058  1.57403E+06 0.00054  1.55140E+06 0.00042  1.57769E+06 0.00036  1.54851E+06 0.00064  1.54543E+06 0.00037  1.31209E+06 0.00052  1.09801E+06 0.00075  1.35785E+06 0.00022  1.36007E+06 0.00048  2.67796E+06 0.00060  2.59774E+06 0.00042  1.87809E+06 0.00050  1.20136E+06 0.00073  1.44002E+06 0.00066  1.32513E+06 0.00084  1.13226E+06 0.00084  2.04880E+06 0.00064  4.41188E+05 0.00021  5.55887E+05 0.00100  5.00283E+05 0.00058  2.94929E+05 0.00124  5.15280E+05 0.00148  3.54561E+05 0.00160  3.11196E+05 0.00161  6.09044E+04 0.00474  6.02533E+04 0.00140  6.21020E+04 0.00149  6.41511E+04 0.00223  6.34185E+04 0.00237  6.29544E+04 0.00588  6.55229E+04 0.00507  6.18489E+04 0.00286  1.17759E+05 0.00256  1.91150E+05 0.00174  2.53228E+05 0.00066  7.58303E+05 0.00101  1.06459E+06 0.00177  1.62441E+06 0.00175  1.33242E+06 0.00294  1.06266E+06 0.00258  8.51409E+05 0.00242  9.87269E+05 0.00245  1.76045E+06 0.00254  2.18628E+06 0.00264  3.66291E+06 0.00300  4.60884E+06 0.00311  5.42083E+06 0.00288  2.86985E+06 0.00370  1.83243E+06 0.00432  1.21461E+06 0.00385  1.02872E+06 0.00419  9.86894E+05 0.00385  7.47509E+05 0.00363  4.99984E+05 0.00490  4.13712E+05 0.00538  3.85327E+05 0.00646  3.16844E+05 0.00513  2.13240E+05 0.00302  1.36978E+05 0.00914  4.10398E+04 0.00761 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02445E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49118E+21 0.00045  7.30304E+21 0.00332 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82789E-01 4.7E-05  4.31367E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21654E-03 0.00198  1.68516E-03 0.00311 ];
INF_ABS                   (idx, [1:   4]) = [  1.40885E-03 0.00196  3.78914E-03 0.00328 ];
INF_FISS                  (idx, [1:   4]) = [  1.92310E-04 0.00223  2.10399E-03 0.00344 ];
INF_NSF                   (idx, [1:   4]) = [  4.69678E-04 0.00223  5.12678E-03 0.00344 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 9.4E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03693E-07 0.00029  2.11718E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81383E-01 4.9E-05  4.27589E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44238E-02 0.00280  1.13198E-02 0.00523 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55367E-03 0.00362 -6.61547E-03 0.00368 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71269E-04 0.02750 -5.51759E-03 0.00343 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14229E-04 0.04075 -6.25494E-03 0.00162 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35665E-04 0.08699 -3.61112E-03 0.00400 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33083E-04 0.02027 -5.90107E-03 0.00226 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63830E-04 0.06955 -8.58036E-04 0.01314 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81387E-01 4.9E-05  4.27589E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44250E-02 0.00279  1.13198E-02 0.00523 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55400E-03 0.00361 -6.61547E-03 0.00368 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71317E-04 0.02747 -5.51759E-03 0.00343 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14350E-04 0.04087 -6.25494E-03 0.00162 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35531E-04 0.08709 -3.61112E-03 0.00400 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33129E-04 0.02035 -5.90107E-03 0.00226 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63826E-04 0.06952 -8.58036E-04 0.01314 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26022E-01 0.00017  4.18341E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02243E+00 0.00017  7.96799E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40401E-03 0.00198  3.78914E-03 0.00328 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62060E-03 0.00074  5.46805E-03 0.00380 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77169E-01 3.9E-05  4.21389E-03 0.00149  1.68972E-03 0.00438  4.25899E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54136E-02 0.00267 -9.89825E-04 0.00280 -1.74100E-04 0.01376  1.14939E-02 0.00508 ];
INF_S2                    (idx, [1:   8]) = [  2.72088E-03 0.00325 -1.67203E-04 0.01397 -1.22275E-04 0.00988 -6.49319E-03 0.00391 ];
INF_S3                    (idx, [1:   8]) = [  5.13334E-04 0.02264 -4.20649E-05 0.07337 -4.50013E-05 0.01002 -5.47259E-03 0.00348 ];
INF_S4                    (idx, [1:   8]) = [ -2.72051E-04 0.04346 -4.21776E-05 0.03658 -2.75939E-05 0.01743 -6.22734E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.35288E-04 0.08870  3.76842E-07 1.00000 -6.46826E-06 0.06139 -3.60466E-03 0.00411 ];
INF_S6                    (idx, [1:   8]) = [ -4.06519E-04 0.01914 -2.65644E-05 0.03757 -2.01324E-05 0.03361 -5.88094E-03 0.00219 ];
INF_S7                    (idx, [1:   8]) = [  1.35796E-04 0.08185  2.80344E-05 0.03372  1.01500E-05 0.03187 -8.68186E-04 0.01263 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77174E-01 3.9E-05  4.21389E-03 0.00149  1.68972E-03 0.00438  4.25899E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54148E-02 0.00266 -9.89825E-04 0.00280 -1.74100E-04 0.01376  1.14939E-02 0.00508 ];
INF_SP2                   (idx, [1:   8]) = [  2.72120E-03 0.00324 -1.67203E-04 0.01397 -1.22275E-04 0.00988 -6.49319E-03 0.00391 ];
INF_SP3                   (idx, [1:   8]) = [  5.13381E-04 0.02260 -4.20649E-05 0.07337 -4.50013E-05 0.01002 -5.47259E-03 0.00348 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72173E-04 0.04360 -4.21776E-05 0.03658 -2.75939E-05 0.01743 -6.22734E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.35154E-04 0.08871  3.76842E-07 1.00000 -6.46826E-06 0.06139 -3.60466E-03 0.00411 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06565E-04 0.01923 -2.65644E-05 0.03757 -2.01324E-05 0.03361 -5.88094E-03 0.00219 ];
INF_SP7                   (idx, [1:   8]) = [  1.35792E-04 0.08180  2.80344E-05 0.03372  1.01500E-05 0.03187 -8.68186E-04 0.01263 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21535E-01 0.00084  4.22787E-01 0.00311 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21862E-01 0.00249  4.26256E-01 0.00496 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21311E-01 0.00048  4.22175E-01 0.00377 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21437E-01 0.00114  4.20037E-01 0.00612 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00084  7.88441E-01 0.00312 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03566E+00 0.00249  7.82060E-01 0.00496 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03742E+00 0.00048  7.89596E-01 0.00375 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03701E+00 0.00114  7.93669E-01 0.00606 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.75511E-03 0.02291  2.07681E-04 0.12350  1.10741E-03 0.05014  1.13802E-03 0.05113  3.13461E-03 0.03506  8.36342E-04 0.06235  3.31037E-04 0.11397 ];
LAMBDA                    (idx, [1:  14]) = [  7.62443E-01 0.05901  1.24901E-02 3.2E-05  3.18151E-02 0.00020  1.09383E-01 6.7E-05  3.17153E-01 0.00024  1.35300E+00 0.00036  8.63764E+00 0.00010 ];

