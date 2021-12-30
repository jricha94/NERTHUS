
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/65/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:57:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:51:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059061124 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94396E-01  1.02916E+00  1.01358E+00  9.55633E-01  1.02114E+00  9.42874E-01  1.02162E+00  1.02159E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62401E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37599E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91576E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81744E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85676E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63672E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63659E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74816E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20579E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799918 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99898E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99898E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53790E+01 ;
RUNNING_TIME              (idx, 1)        =  5.37436E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98805E+01  4.98805E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.80167E-02  9.80167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76470E+00  3.76470E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.37432E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.84436 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96957E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.12128E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33011E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76403E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44615E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96581E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45248E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12660E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40197E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24782E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84847E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29429E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86443E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22970E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05334E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22556E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15259E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17332E+15 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90189E-07  1.95403E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88482E-01 0.00272 ];
TH232_FISS                (idx, [1:   4]) = [  2.76647E+16 0.04742  1.61132E-03 0.04760 ];
U235_FISS                 (idx, [1:   4]) = [  1.71282E+19 0.00172  9.96876E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53469E+16 0.04406  1.47326E-03 0.04350 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00003E+19 0.00231  4.15572E-01 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67880E+18 0.00342  1.52875E-01 0.00311 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26133E+18 0.00439  1.77048E-01 0.00351 ];
XE135_CAPT                (idx, [1:   4]) = [  3.66563E+14 0.36341  1.51641E-05 0.36340 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799918 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.38947E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799918 8.00839E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460784 4.61306E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329013 3.29370E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10121 1.01636E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799918 8.00839E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.77303E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40470E+19 0.00106  2.08789E+19 0.00106  3.16809E+18 0.00377 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12346E+19 0.00062  3.80665E+19 0.00058  3.16809E+18 0.00377 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17332E+19 0.00129  4.17332E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68656E+22 0.00122  1.54686E+21 0.00099  1.53187E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30304E+17 0.01544 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17649E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81133E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50083E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99284E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72195E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12033E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87628E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01638E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00346E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00347E+00 0.00132  9.96897E-01 0.00128  6.56334E-03 0.02357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00392E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01711E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84722E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84750E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90068E-07 0.00384 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89434E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23592E-02 0.02486 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23313E-02 0.00293 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54529E-03 0.01585  2.59230E-04 0.06873  1.05218E-03 0.03785  1.08295E-03 0.03822  2.94396E-03 0.02259  8.84421E-04 0.03649  3.22542E-04 0.06509 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75498E-01 0.03517  1.15538E-02 0.03204  3.18240E-02 0.00017  1.09447E-01 0.00030  3.17055E-01 8.0E-05  1.35229E+00 0.00043  8.34670E+00 0.01883 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62472E-03 0.02414  2.81957E-04 0.11062  1.06811E-03 0.06075  1.14693E-03 0.05581  2.88912E-03 0.03326  9.01852E-04 0.06661  3.36744E-04 0.10949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90414E-01 0.05742  1.24906E-02 5.8E-08  3.18226E-02 0.00044  1.09420E-01 0.00023  3.17063E-01 0.00013  1.35219E+00 0.00063  8.56377E+00 0.00582 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59965E-04 0.00370  4.59803E-04 0.00371  4.87492E-04 0.03558 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61490E-04 0.00340  4.61327E-04 0.00341  4.89180E-04 0.03555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55472E-03 0.02395  2.33807E-04 0.12859  1.08892E-03 0.06152  1.13495E-03 0.05439  2.88436E-03 0.03351  8.73562E-04 0.05180  3.39115E-04 0.10570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90034E-01 0.05796  1.24906E-02 0.0E+00  3.18222E-02 0.00017  1.09445E-01 0.00039  3.17004E-01 2.2E-05  1.35345E+00 0.00034  8.55196E+00 0.00696 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25720E-04 0.00716  4.25902E-04 0.00721  4.05108E-04 0.07339 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27150E-04 0.00709  4.27333E-04 0.00714  4.06204E-04 0.07319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94094E-03 0.07329  2.01976E-04 0.36994  1.30778E-03 0.17239  1.21717E-03 0.17985  2.89275E-03 0.12993  1.06321E-03 0.17112  2.58040E-04 0.34249 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02409E-01 0.16243  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09571E-01 0.00149  3.17065E-01 0.00019  1.35398E+00 5.0E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96833E-03 0.06961  2.24961E-04 0.36021  1.23451E-03 0.17156  1.29103E-03 0.17891  2.91060E-03 0.12776  1.05521E-03 0.16428  2.52020E-04 0.30874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11092E-01 0.15929  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09570E-01 0.00149  3.17078E-01 0.00023  1.35398E+00 4.2E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63567E+01 0.07449 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44178E-04 0.00249 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45654E-04 0.00206 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54414E-03 0.01549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47499E+01 0.01623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76887E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07113E-05 0.00042  3.07120E-05 0.00043  3.05332E-05 0.00552 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59123E-04 0.00199  5.59145E-04 0.00202  5.57312E-04 0.02551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66400E-01 0.00083  6.66408E-01 0.00086  6.81784E-01 0.02732 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14398E+01 0.03339 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63062E+02 0.00102  1.88322E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81563E+04 0.00946  4.31424E+05 0.00491  9.63774E+05 0.00313  1.83458E+06 0.00117  2.02519E+06 0.00097  1.94901E+06 0.00046  1.74248E+06 0.00058  1.57558E+06 0.00067  1.60697E+06 0.00035  1.56779E+06 0.00036  1.57265E+06 0.00033  1.54990E+06 0.00017  1.57681E+06 0.00045  1.54748E+06 0.00024  1.54427E+06 0.00111  1.31050E+06 0.00101  1.09783E+06 0.00060  1.35766E+06 0.00059  1.35796E+06 0.00092  2.67817E+06 0.00091  2.59323E+06 0.00035  1.87517E+06 0.00061  1.19980E+06 0.00053  1.43670E+06 0.00119  1.32075E+06 0.00114  1.12768E+06 0.00109  2.03858E+06 0.00104  4.39172E+05 0.00175  5.51633E+05 0.00197  4.97650E+05 0.00134  2.93360E+05 0.00165  5.13292E+05 0.00028  3.53421E+05 0.00225  3.09095E+05 0.00223  6.03451E+04 0.00432  6.06726E+04 0.00382  6.17539E+04 0.00265  6.40756E+04 0.00315  6.35957E+04 0.00388  6.32279E+04 0.00099  6.48400E+04 0.00429  6.17051E+04 0.00295  1.17109E+05 0.00176  1.90599E+05 0.00121  2.51853E+05 0.00118  7.54570E+05 0.00241  1.06311E+06 0.00207  1.61948E+06 0.00159  1.33065E+06 0.00182  1.06043E+06 0.00239  8.47968E+05 0.00230  9.85925E+05 0.00171  1.75364E+06 0.00232  2.17572E+06 0.00224  3.64706E+06 0.00236  4.58758E+06 0.00255  5.39691E+06 0.00275  2.85312E+06 0.00280  1.82388E+06 0.00234  1.20528E+06 0.00368  1.02534E+06 0.00430  9.78866E+05 0.00344  7.42145E+05 0.00269  4.93890E+05 0.00582  4.13133E+05 0.00330  3.82304E+05 0.00337  3.11951E+05 0.00506  2.10594E+05 0.00337  1.37605E+05 0.00549  4.05146E+04 0.00655 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01657E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54481E+21 0.00124  7.32149E+21 0.00275 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 6.8E-05  4.31372E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22857E-03 0.00015  1.68298E-03 0.00193 ];
INF_ABS                   (idx, [1:   4]) = [  1.42069E-03 0.00018  3.78043E-03 0.00220 ];
INF_FISS                  (idx, [1:   4]) = [  1.92129E-04 0.00080  2.09744E-03 0.00284 ];
INF_NSF                   (idx, [1:   4]) = [  4.69238E-04 0.00081  5.11083E-03 0.00284 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03423E-07 0.00064  2.11576E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 7.4E-05  4.27587E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44475E-02 0.00064  1.13617E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52193E-03 0.00826 -6.67135E-03 0.00461 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87178E-04 0.02154 -5.47553E-03 0.00363 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17758E-04 0.02792 -6.22547E-03 0.00314 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04155E-04 0.19220 -3.61031E-03 0.00667 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15592E-04 0.03055 -5.89264E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65394E-04 0.03765 -8.22856E-04 0.01675 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 7.3E-05  4.27587E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44486E-02 0.00064  1.13617E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52205E-03 0.00827 -6.67135E-03 0.00461 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87175E-04 0.02158 -5.47553E-03 0.00363 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17794E-04 0.02791 -6.22547E-03 0.00314 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04175E-04 0.19159 -3.61031E-03 0.00667 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15573E-04 0.03059 -5.89264E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65361E-04 0.03766 -8.22856E-04 0.01675 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25949E-01 0.00016  4.18298E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 0.00016  7.96880E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41611E-03 0.00017  3.78043E-03 0.00220 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62757E-03 0.00025  5.48566E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 6.6E-05  4.20801E-03 0.00106  1.70107E-03 0.00108  4.25886E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54352E-02 0.00054 -9.87664E-04 0.00192 -1.78298E-04 0.01361  1.15400E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.68669E-03 0.00698 -1.64757E-04 0.01837 -1.27097E-04 0.01745 -6.54425E-03 0.00447 ];
INF_S3                    (idx, [1:   8]) = [  5.30441E-04 0.01831 -4.32622E-05 0.05053 -4.60835E-05 0.02632 -5.42945E-03 0.00385 ];
INF_S4                    (idx, [1:   8]) = [ -2.79418E-04 0.03383 -3.83400E-05 0.02423 -2.69925E-05 0.04809 -6.19848E-03 0.00319 ];
INF_S5                    (idx, [1:   8]) = [  1.06045E-04 0.18957 -1.89059E-06 1.00000 -3.88732E-06 0.24057 -3.60642E-03 0.00685 ];
INF_S6                    (idx, [1:   8]) = [ -3.86766E-04 0.03164 -2.88263E-05 0.02090 -2.11165E-05 0.01968 -5.87152E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.36904E-04 0.04789  2.84905E-05 0.02736  1.15644E-05 0.00992 -8.34420E-04 0.01644 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 6.5E-05  4.20801E-03 0.00106  1.70107E-03 0.00108  4.25886E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54363E-02 0.00055 -9.87664E-04 0.00192 -1.78298E-04 0.01361  1.15400E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.68681E-03 0.00698 -1.64757E-04 0.01837 -1.27097E-04 0.01745 -6.54425E-03 0.00447 ];
INF_SP3                   (idx, [1:   8]) = [  5.30438E-04 0.01834 -4.32622E-05 0.05053 -4.60835E-05 0.02632 -5.42945E-03 0.00385 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79454E-04 0.03383 -3.83400E-05 0.02423 -2.69925E-05 0.04809 -6.19848E-03 0.00319 ];
INF_SP5                   (idx, [1:   8]) = [  1.06065E-04 0.18897 -1.89059E-06 1.00000 -3.88732E-06 0.24057 -3.60642E-03 0.00685 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86747E-04 0.03168 -2.88263E-05 0.02090 -2.11165E-05 0.01968 -5.87152E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.36870E-04 0.04792  2.84905E-05 0.02736  1.15644E-05 0.00992 -8.34420E-04 0.01644 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21377E-01 0.00125  4.21627E-01 0.00327 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21793E-01 0.00251  4.26175E-01 0.00557 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20470E-01 0.00230  4.23346E-01 0.00456 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21881E-01 0.00165  4.15557E-01 0.00457 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03721E+00 0.00125  7.90613E-01 0.00325 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03588E+00 0.00252  7.82225E-01 0.00559 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04015E+00 0.00231  7.87427E-01 0.00459 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03559E+00 0.00165  8.02188E-01 0.00459 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62472E-03 0.02414  2.81957E-04 0.11062  1.06811E-03 0.06075  1.14693E-03 0.05581  2.88912E-03 0.03326  9.01852E-04 0.06661  3.36744E-04 0.10949 ];
LAMBDA                    (idx, [1:  14]) = [  7.90414E-01 0.05742  1.24906E-02 5.8E-08  3.18226E-02 0.00044  1.09420E-01 0.00023  3.17063E-01 0.00013  1.35219E+00 0.00063  8.56377E+00 0.00582 ];

