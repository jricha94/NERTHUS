
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:32:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:37:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057529498 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00109E+00  1.00312E+00  9.97202E-01  1.00238E+00  9.97889E-01  9.95326E-01  1.00376E+00  9.99238E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62759E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37241E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91516E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81809E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84065E+00 0.00094  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63872E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63859E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74985E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20920E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800006 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00168 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00168 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87201E+01 ;
RUNNING_TIME              (idx, 1)        =  5.56280E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66233E-01  8.66233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-03  5.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69105E+00  4.69105E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56278E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97997E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43068E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75815E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44191E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96214E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45253E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10470E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40244E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05250E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20550E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15152E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14879E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78173E-01 0.00234 ];
TH232_FISS                (idx, [1:   4]) = [  2.52109E+16 0.04679  1.46762E-03 0.04674 ];
U235_FISS                 (idx, [1:   4]) = [  1.71199E+19 0.00172  9.97005E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.54309E+16 0.05559  1.48198E-03 0.05568 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86602E+18 0.00251  4.13841E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68585E+18 0.00370  1.54622E-01 0.00357 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18276E+18 0.00395  1.75447E-01 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08018E+14 0.39523  1.30035E-05 0.39515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800006 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91780E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800006 8.00892E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459179 4.59688E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330780 3.31117E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10047 1.00860E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800006 8.00892E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.59606E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38408E+19 0.00122  2.06917E+19 0.00123  3.14911E+18 0.00384 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10285E+19 0.00071  3.78794E+19 0.00067  3.14911E+18 0.00384 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14879E+19 0.00138  4.14879E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67890E+22 0.00120  1.54258E+21 0.00116  1.52464E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23106E+17 0.01408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15516E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78007E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50290E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99137E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75964E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11852E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87748E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02167E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00879E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00852E+00 0.00132  1.00181E+00 0.00128  6.98417E-03 0.01802 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00934E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00988E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00934E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02222E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84900E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84833E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86718E-07 0.00382 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87884E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19351E-02 0.03376 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22379E-02 0.00356 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72264E-03 0.01302  1.95540E-04 0.09058  1.16787E-03 0.03290  1.13164E-03 0.03269  3.04404E-03 0.01895  8.94813E-04 0.03548  2.88739E-04 0.05887 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19111E-01 0.02981  1.04608E-02 0.04956  3.18228E-02 0.00012  1.09452E-01 0.00032  3.17123E-01 0.00013  1.35242E+00 0.00043  8.21015E+00 0.02582 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60914E-03 0.02267  2.19070E-04 0.13542  1.21362E-03 0.05750  1.06728E-03 0.06258  2.98099E-03 0.02627  8.60311E-04 0.05597  2.67867E-04 0.08926 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83688E-01 0.04400  1.24906E-02 0.0E+00  3.18233E-02 5.9E-05  1.09483E-01 0.00055  3.17108E-01 0.00014  1.35213E+00 0.00078  8.64304E+00 0.00077 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57035E-04 0.00285  4.57395E-04 0.00288  4.09292E-04 0.03129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60896E-04 0.00284  4.61258E-04 0.00286  4.12818E-04 0.03132 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93345E-03 0.01887  2.09313E-04 0.12307  1.24684E-03 0.04725  1.12878E-03 0.05079  3.17186E-03 0.02831  9.01045E-04 0.06010  2.75615E-04 0.09705 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90452E-01 0.04830  1.24906E-02 0.0E+00  3.18278E-02 0.00031  1.09463E-01 0.00049  3.17121E-01 0.00024  1.35174E+00 0.00075  8.64521E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17590E-04 0.00758  4.18060E-04 0.00766  3.65701E-04 0.07979 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21096E-04 0.00749  4.21571E-04 0.00758  3.68301E-04 0.07957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93438E-03 0.06254  2.52404E-04 0.38863  9.12020E-04 0.13403  8.66021E-04 0.21773  2.85867E-03 0.09870  8.75959E-04 0.15990  1.69308E-04 0.33101 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32654E-01 0.17858  1.24906E-02 5.5E-09  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.17183E-01 0.00061  1.35398E+00 5.0E-09  8.73966E+00 0.01182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09385E-03 0.06107  2.60435E-04 0.36467  9.79342E-04 0.12677  8.58914E-04 0.19971  2.93435E-03 0.09792  8.85228E-04 0.15753  1.75584E-04 0.32139 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32795E-01 0.17047  1.24906E-02 3.9E-09  3.18241E-02 3.8E-09  1.09375E-01 1.9E-09  3.17188E-01 0.00062  1.35398E+00 5.0E-09  8.73966E+00 0.01182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42188E+01 0.06198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39629E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43318E-04 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87470E-03 0.01348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56324E+01 0.01294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78031E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07043E-05 0.00040  3.07050E-05 0.00040  3.06108E-05 0.00368 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57534E-04 0.00179  5.57742E-04 0.00180  5.26070E-04 0.02391 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70035E-01 0.00073  6.70054E-01 0.00071  6.75426E-01 0.01887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08358E+01 0.02776 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63261E+02 0.00095  1.87956E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75467E+04 0.00455  4.28348E+05 0.00250  9.64412E+05 0.00266  1.84044E+06 0.00143  2.02889E+06 0.00143  1.94779E+06 0.00050  1.74080E+06 0.00073  1.57598E+06 0.00049  1.60896E+06 0.00035  1.56895E+06 0.00051  1.57280E+06 0.00021  1.54923E+06 0.00043  1.57777E+06 0.00049  1.54958E+06 0.00031  1.54480E+06 0.00050  1.31208E+06 0.00099  1.09844E+06 0.00047  1.35844E+06 0.00044  1.35768E+06 0.00065  2.67880E+06 0.00043  2.59750E+06 0.00062  1.87902E+06 0.00046  1.20215E+06 0.00079  1.44104E+06 0.00058  1.32599E+06 0.00034  1.13054E+06 0.00090  2.04885E+06 0.00114  4.40532E+05 0.00194  5.55455E+05 0.00137  5.00625E+05 0.00118  2.94534E+05 0.00101  5.13342E+05 0.00295  3.55719E+05 0.00220  3.10529E+05 0.00167  6.08746E+04 0.00278  6.03206E+04 0.00601  6.20096E+04 0.00263  6.40751E+04 0.00260  6.41198E+04 0.00393  6.28835E+04 0.00350  6.52272E+04 0.00206  6.20153E+04 0.00157  1.16982E+05 0.00054  1.90918E+05 0.00225  2.52876E+05 0.00162  7.54355E+05 0.00111  1.05878E+06 0.00119  1.61057E+06 0.00156  1.32357E+06 0.00168  1.05485E+06 0.00231  8.44655E+05 0.00142  9.83172E+05 0.00144  1.75068E+06 0.00215  2.17300E+06 0.00166  3.65384E+06 0.00202  4.59585E+06 0.00209  5.41297E+06 0.00231  2.86806E+06 0.00228  1.83238E+06 0.00167  1.21104E+06 0.00174  1.03092E+06 0.00292  9.84291E+05 0.00304  7.46281E+05 0.00189  4.98528E+05 0.00180  4.13441E+05 0.00259  3.82441E+05 0.00337  3.14970E+05 0.00307  2.11847E+05 0.00707  1.37333E+05 0.00678  4.06345E+04 0.00857 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02354E+00 0.00259 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50161E+21 0.00122  7.28824E+21 0.00291 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 4.6E-05  4.31354E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21391E-03 0.00150  1.68875E-03 0.00284 ];
INF_ABS                   (idx, [1:   4]) = [  1.40610E-03 0.00130  3.79685E-03 0.00290 ];
INF_FISS                  (idx, [1:   4]) = [  1.92196E-04 0.00035  2.10810E-03 0.00302 ];
INF_NSF                   (idx, [1:   4]) = [  4.69396E-04 0.00035  5.13682E-03 0.00302 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 8.0E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03588E-07 0.00048  2.11819E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 4.4E-05  4.27558E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44463E-02 0.00073  1.13425E-02 0.00237 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60768E-03 0.00856 -6.59557E-03 0.00550 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43539E-04 0.01870 -5.49825E-03 0.00425 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10951E-04 0.04420 -6.26159E-03 0.00404 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38968E-04 0.03639 -3.58570E-03 0.00516 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30062E-04 0.01699 -5.89170E-03 0.00377 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76155E-04 0.08032 -8.40386E-04 0.01901 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 4.4E-05  4.27558E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44475E-02 0.00074  1.13425E-02 0.00237 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60795E-03 0.00857 -6.59557E-03 0.00550 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43557E-04 0.01877 -5.49825E-03 0.00425 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10947E-04 0.04438 -6.26159E-03 0.00404 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38977E-04 0.03622 -3.58570E-03 0.00516 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30012E-04 0.01705 -5.89170E-03 0.00377 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76163E-04 0.08023 -8.40386E-04 0.01901 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 0.00016  4.18310E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 0.00016  7.96857E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40124E-03 0.00137  3.79685E-03 0.00290 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60195E-03 0.00037  5.47132E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 4.6E-05  4.20079E-03 0.00036  1.67515E-03 0.00159  4.25882E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54344E-02 0.00074 -9.88096E-04 0.00366 -1.76053E-04 0.01992  1.15185E-02 0.00248 ];
INF_S2                    (idx, [1:   8]) = [  2.77159E-03 0.00731 -1.63908E-04 0.01963 -1.21368E-04 0.00951 -6.47420E-03 0.00547 ];
INF_S3                    (idx, [1:   8]) = [  4.88204E-04 0.01576 -4.46650E-05 0.01714 -4.34477E-05 0.04000 -5.45480E-03 0.00410 ];
INF_S4                    (idx, [1:   8]) = [ -2.72012E-04 0.05259 -3.89391E-05 0.03761 -2.93606E-05 0.06492 -6.23223E-03 0.00411 ];
INF_S5                    (idx, [1:   8]) = [  1.40059E-04 0.04314 -1.09053E-06 1.00000 -6.59951E-06 0.12402 -3.57910E-03 0.00518 ];
INF_S6                    (idx, [1:   8]) = [ -4.03285E-04 0.01751 -2.67770E-05 0.01793 -1.85652E-05 0.05237 -5.87314E-03 0.00381 ];
INF_S7                    (idx, [1:   8]) = [  1.47916E-04 0.09505  2.82385E-05 0.03673  1.10594E-05 0.10161 -8.51445E-04 0.01771 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 4.6E-05  4.20079E-03 0.00036  1.67515E-03 0.00159  4.25882E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54356E-02 0.00075 -9.88096E-04 0.00366 -1.76053E-04 0.01992  1.15185E-02 0.00248 ];
INF_SP2                   (idx, [1:   8]) = [  2.77185E-03 0.00732 -1.63908E-04 0.01963 -1.21368E-04 0.00951 -6.47420E-03 0.00547 ];
INF_SP3                   (idx, [1:   8]) = [  4.88222E-04 0.01583 -4.46650E-05 0.01714 -4.34477E-05 0.04000 -5.45480E-03 0.00410 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72007E-04 0.05280 -3.89391E-05 0.03761 -2.93606E-05 0.06492 -6.23223E-03 0.00411 ];
INF_SP5                   (idx, [1:   8]) = [  1.40068E-04 0.04302 -1.09053E-06 1.00000 -6.59951E-06 0.12402 -3.57910E-03 0.00518 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03235E-04 0.01758 -2.67770E-05 0.01793 -1.85652E-05 0.05237 -5.87314E-03 0.00381 ];
INF_SP7                   (idx, [1:   8]) = [  1.47925E-04 0.09494  2.82385E-05 0.03673  1.10594E-05 0.10161 -8.51445E-04 0.01771 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21953E-01 0.00058  4.19563E-01 0.00162 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21851E-01 0.00159  4.18361E-01 0.00367 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22475E-01 0.00224  4.22773E-01 0.00249 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21540E-01 0.00089  4.17628E-01 0.00391 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03535E+00 0.00057  7.94483E-01 0.00161 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03568E+00 0.00159  7.96793E-01 0.00367 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03369E+00 0.00224  7.88460E-01 0.00249 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03668E+00 0.00089  7.98195E-01 0.00392 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60914E-03 0.02267  2.19070E-04 0.13542  1.21362E-03 0.05750  1.06728E-03 0.06258  2.98099E-03 0.02627  8.60311E-04 0.05597  2.67867E-04 0.08926 ];
LAMBDA                    (idx, [1:  14]) = [  6.83688E-01 0.04400  1.24906E-02 0.0E+00  3.18233E-02 5.9E-05  1.09483E-01 0.00055  3.17108E-01 0.00014  1.35213E+00 0.00078  8.64304E+00 0.00077 ];

