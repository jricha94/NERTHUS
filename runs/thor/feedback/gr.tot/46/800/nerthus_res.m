
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/46/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:47:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:53:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058439787 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00432E+00  1.02453E+00  1.01484E+00  1.04570E+00  9.37580E-01  9.38043E-01  1.00541E+00  1.02959E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57028E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42972E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91713E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94584E-01 9.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94112E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78872E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84540E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62225E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62212E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74685E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17359E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08835E+01 ;
RUNNING_TIME              (idx, 1)        =  6.65585E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.62273E+00  1.62273E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.61167E-02  5.61167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96210E+00  4.96210E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.64092E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.14248 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88602E+00 0.00302 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.51146E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32531E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81694E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75347E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43848E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66998E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95950E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44638E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09647E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38959E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84381E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28920E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22083E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58497E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05216E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94808E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20929E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14758E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16039E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88393E-01 0.00245 ];
TH232_FISS                (idx, [1:   4]) = [  2.52695E+16 0.04713  1.47323E-03 0.04720 ];
U235_FISS                 (idx, [1:   4]) = [  1.71036E+19 0.00158  9.96991E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56374E+16 0.04033  1.49562E-03 0.04062 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00326E+19 0.00273  4.18395E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66179E+18 0.00351  1.52719E-01 0.00311 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20571E+18 0.00333  1.75393E-01 0.00261 ];
XE135_CAPT                (idx, [1:   4]) = [  2.64056E+14 0.43582  1.09312E-05 0.43583 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800049 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.96404E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800049 8.00896E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460559 4.61058E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329574 3.29890E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9916 9.94822E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800049 8.00896E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.61473E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39303E+19 0.00101  2.07859E+19 0.00104  3.14437E+18 0.00367 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11180E+19 0.00059  3.79736E+19 0.00057  3.14437E+18 0.00367 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16039E+19 0.00134  4.16039E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66348E+22 0.00121  1.52224E+21 0.00118  1.51125E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17573E+17 0.01685 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16355E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71900E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50533E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99273E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73335E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11654E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87867E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01771E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00506E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00546E+00 0.00139  9.98655E-01 0.00131  6.40316E-03 0.01958 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00729E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00705E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00729E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01997E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85532E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85475E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75278E-07 0.00380 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76190E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21354E-02 0.02245 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22032E-02 0.00393 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40934E-03 0.01513  2.34902E-04 0.06601  9.85457E-04 0.03480  1.04182E-03 0.03485  3.00954E-03 0.01984  8.22623E-04 0.02932  3.15008E-04 0.06369 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69120E-01 0.03425  1.15526E-02 0.03204  3.18260E-02 0.00015  1.09468E-01 0.00039  3.17113E-01 9.4E-05  1.35321E+00 0.00032  8.05141E+00 0.02925 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57467E-03 0.02141  2.15080E-04 0.10096  1.00076E-03 0.05150  1.00806E-03 0.06061  3.17392E-03 0.03549  8.44064E-04 0.06028  3.32791E-04 0.10045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76110E-01 0.05272  1.24893E-02 9.8E-05  3.18320E-02 0.00016  1.09420E-01 0.00025  3.17131E-01 0.00017  1.35293E+00 0.00043  8.61481E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66280E-04 0.00341  4.66237E-04 0.00344  4.74498E-04 0.03527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68766E-04 0.00323  4.68723E-04 0.00326  4.76958E-04 0.03538 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41313E-03 0.02046  2.22023E-04 0.09951  9.60640E-04 0.05454  1.04789E-03 0.05715  2.98710E-03 0.03137  8.25575E-04 0.05888  3.69901E-04 0.09049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.49910E-01 0.05305  1.24906E-02 0.0E+00  3.18222E-02 0.00015  1.09433E-01 0.00053  3.17098E-01 0.00014  1.35282E+00 0.00057  8.61516E+00 0.00246 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33918E-04 0.00774  4.34000E-04 0.00786  4.91606E-04 0.12282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36251E-04 0.00776  4.36326E-04 0.00785  4.94767E-04 0.12232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40629E-03 0.07554  2.50149E-04 0.39850  6.75361E-04 0.15520  8.81508E-04 0.17814  3.27005E-03 0.09886  1.07892E-03 0.20722  2.50299E-04 0.31693 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26853E-01 0.13828  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17025E-01 0.00011  1.35398E+00 6.3E-09  8.25449E+00 0.04626 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36983E-03 0.07366  2.81575E-04 0.39832  7.29121E-04 0.15460  8.14144E-04 0.17135  3.25415E-03 0.09841  1.06796E-03 0.19880  2.22874E-04 0.32341 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18126E-01 0.13044  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17026E-01 0.00012  1.35398E+00 6.5E-09  8.25449E+00 0.04626 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48232E+01 0.07669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50328E-04 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.52723E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17314E-03 0.01232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37128E+01 0.01254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00584E-06 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05585E-05 0.00045  3.05594E-05 0.00045  3.03919E-05 0.00532 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.69976E-04 0.00195  5.69907E-04 0.00197  5.83374E-04 0.02234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66837E-01 0.00072  6.66838E-01 0.00072  6.77636E-01 0.02239 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09137E+01 0.03475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61333E+02 0.00098  1.86269E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75510E+04 0.00521  4.27711E+05 0.00283  9.61320E+05 0.00329  1.83807E+06 0.00083  2.02653E+06 0.00095  1.94777E+06 0.00090  1.73980E+06 0.00048  1.57463E+06 0.00047  1.60407E+06 0.00131  1.56576E+06 0.00103  1.57126E+06 0.00012  1.54979E+06 0.00059  1.57560E+06 0.00066  1.54702E+06 0.00049  1.54305E+06 0.00057  1.30960E+06 0.00033  1.09702E+06 0.00030  1.35708E+06 0.00037  1.35630E+06 0.00067  2.67352E+06 0.00023  2.59059E+06 0.00047  1.87374E+06 0.00081  1.19758E+06 0.00058  1.43173E+06 0.00043  1.32065E+06 0.00119  1.12493E+06 0.00066  2.03244E+06 0.00117  4.36546E+05 0.00100  5.48888E+05 0.00082  4.94199E+05 0.00113  2.90410E+05 0.00193  5.07024E+05 0.00132  3.48509E+05 0.00228  3.04539E+05 0.00082  5.97440E+04 0.00355  5.91351E+04 0.00084  6.05261E+04 0.00211  6.25116E+04 0.00672  6.20487E+04 0.00290  6.07848E+04 0.00157  6.34424E+04 0.00216  5.99065E+04 0.00504  1.13299E+05 0.00563  1.82083E+05 0.00158  2.38743E+05 0.00168  6.80566E+05 0.00149  8.93054E+05 0.00071  1.32016E+06 0.00129  1.10004E+06 0.00196  8.87475E+05 0.00143  7.21924E+05 0.00174  8.48869E+05 0.00137  1.55592E+06 0.00258  1.97704E+06 0.00232  3.41943E+06 0.00248  4.49979E+06 0.00241  5.54068E+06 0.00243  3.02869E+06 0.00321  1.96924E+06 0.00284  1.32053E+06 0.00384  1.13167E+06 0.00272  1.09028E+06 0.00204  8.29990E+05 0.00391  5.64103E+05 0.00244  4.68703E+05 0.00318  4.37956E+05 0.00418  3.48482E+05 0.00389  2.53969E+05 0.00531  1.57546E+05 0.00829  4.73235E+04 0.01055 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02040E+00 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47696E+21 0.00132  7.15849E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82989E-01 5.3E-05  4.31617E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22789E-03 0.00057  1.71754E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.41887E-03 0.00054  3.86606E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  1.90975E-04 0.00080  2.14852E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  4.66419E-04 0.00079  5.23530E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01388E-07 0.00027  2.20340E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81568E-01 5.5E-05  4.27756E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44635E-02 0.00071  1.00649E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61867E-03 0.00658 -6.77804E-03 0.00178 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25493E-04 0.03683 -5.68101E-03 0.00664 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81579E-04 0.08585 -6.14699E-03 0.00210 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26943E-04 0.11465 -3.63284E-03 0.00621 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96613E-04 0.01971 -5.51833E-03 0.00227 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50459E-04 0.04804 -8.56322E-04 0.00849 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81573E-01 5.5E-05  4.27756E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44647E-02 0.00072  1.00649E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61896E-03 0.00659 -6.77804E-03 0.00178 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25546E-04 0.03686 -5.68101E-03 0.00664 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81520E-04 0.08577 -6.14699E-03 0.00210 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26971E-04 0.11450 -3.63284E-03 0.00621 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96642E-04 0.01976 -5.51833E-03 0.00227 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50402E-04 0.04768 -8.56322E-04 0.00849 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26009E-01 0.00016  4.19794E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02247E+00 0.00016  7.94040E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41395E-03 0.00063  3.86606E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26839E-03 0.00057  5.08762E-03 0.00177 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77721E-01 4.9E-05  3.84718E-03 0.00068  1.22679E-03 0.00305  4.26529E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53986E-02 0.00068 -9.35082E-04 0.00287 -1.12150E-04 0.01181  1.01771E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.76175E-03 0.00612 -1.43076E-04 0.00895 -9.46570E-05 0.00539 -6.68338E-03 0.00179 ];
INF_S3                    (idx, [1:   8]) = [  5.61266E-04 0.03471 -3.57734E-05 0.04528 -3.40134E-05 0.01981 -5.64700E-03 0.00677 ];
INF_S4                    (idx, [1:   8]) = [ -2.48311E-04 0.09479 -3.32681E-05 0.02475 -2.15262E-05 0.02648 -6.12546E-03 0.00214 ];
INF_S5                    (idx, [1:   8]) = [  1.26184E-04 0.11144  7.59245E-07 1.00000 -2.24743E-06 0.21509 -3.63059E-03 0.00628 ];
INF_S6                    (idx, [1:   8]) = [ -3.71562E-04 0.01920 -2.50517E-05 0.04479 -1.51621E-05 0.04055 -5.50317E-03 0.00235 ];
INF_S7                    (idx, [1:   8]) = [  1.25421E-04 0.05715  2.50377E-05 0.02582  7.12332E-06 0.07322 -8.63445E-04 0.00875 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77726E-01 4.9E-05  3.84718E-03 0.00068  1.22679E-03 0.00305  4.26529E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53998E-02 0.00068 -9.35082E-04 0.00287 -1.12150E-04 0.01181  1.01771E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.76203E-03 0.00613 -1.43076E-04 0.00895 -9.46570E-05 0.00539 -6.68338E-03 0.00179 ];
INF_SP3                   (idx, [1:   8]) = [  5.61320E-04 0.03474 -3.57734E-05 0.04528 -3.40134E-05 0.01981 -5.64700E-03 0.00677 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48252E-04 0.09470 -3.32681E-05 0.02475 -2.15262E-05 0.02648 -6.12546E-03 0.00214 ];
INF_SP5                   (idx, [1:   8]) = [  1.26212E-04 0.11122  7.59245E-07 1.00000 -2.24743E-06 0.21509 -3.63059E-03 0.00628 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71590E-04 0.01925 -2.50517E-05 0.04479 -1.51621E-05 0.04055 -5.50317E-03 0.00235 ];
INF_SP7                   (idx, [1:   8]) = [  1.25364E-04 0.05669  2.50377E-05 0.02582  7.12332E-06 0.07322 -8.63445E-04 0.00875 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21572E-01 0.00095  4.24097E-01 0.00252 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21334E-01 0.00185  4.24567E-01 0.00403 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22114E-01 0.00050  4.27240E-01 0.00645 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21271E-01 0.00079  4.20597E-01 0.00283 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03658E+00 0.00096  7.85998E-01 0.00251 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03735E+00 0.00186  7.85152E-01 0.00406 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03483E+00 0.00050  7.80298E-01 0.00639 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03755E+00 0.00079  7.92544E-01 0.00282 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57467E-03 0.02141  2.15080E-04 0.10096  1.00076E-03 0.05150  1.00806E-03 0.06061  3.17392E-03 0.03549  8.44064E-04 0.06028  3.32791E-04 0.10045 ];
LAMBDA                    (idx, [1:  14]) = [  7.76110E-01 0.05272  1.24893E-02 9.8E-05  3.18320E-02 0.00016  1.09420E-01 0.00025  3.17131E-01 0.00017  1.35293E+00 0.00043  8.61481E+00 0.00220 ];

