
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:39:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:44:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274794421 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01501E+00  9.90503E-01  1.00381E+00  9.94701E-01  9.96226E-01  9.95555E-01  1.01851E+00  9.85691E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63149E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36851E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91541E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 8.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81867E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83872E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63873E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63861E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74947E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21207E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800020 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39129E+01 ;
RUNNING_TIME              (idx, 1)        =  4.80032E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.71950E-01  6.71950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53334E-03  3.53334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12483E+00  4.12483E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80030E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06471 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98544E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58766E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76374E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44598E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96451E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45311E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12012E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40760E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22985E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05328E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95132E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21485E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15254E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14961E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80399E-01 0.00246 ];
TH232_FISS                (idx, [1:   4]) = [  2.81063E+16 0.05085  1.63408E-03 0.05051 ];
U235_FISS                 (idx, [1:   4]) = [  1.71217E+19 0.00186  9.96839E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.54316E+16 0.04867  1.48147E-03 0.04884 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91332E+18 0.00280  4.15187E-01 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69487E+18 0.00394  1.54761E-01 0.00371 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19318E+18 0.00407  1.75609E-01 0.00339 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55192E+14 0.43594  1.07759E-05 0.43599 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800020 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.90911E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800020 8.00891E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459809 4.60309E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330799 3.31142E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9412 9.43923E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800020 8.00891E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.00586E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38567E+19 0.00123  2.07381E+19 0.00122  3.11852E+18 0.00434 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10443E+19 0.00071  3.79258E+19 0.00067  3.11852E+18 0.00434 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14961E+19 0.00153  4.14961E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67927E+22 0.00128  1.54183E+21 0.00108  1.52509E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89682E+17 0.01236 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15340E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78128E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50145E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00878E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73940E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11996E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88542E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02090E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00885E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00897E+00 0.00133  1.00243E+00 0.00130  6.41549E-03 0.02181 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00978E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00971E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00978E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02183E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84778E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84807E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89049E-07 0.00439 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88365E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21975E-02 0.02979 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22641E-02 0.00318 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55015E-03 0.01411  2.19231E-04 0.07109  1.07170E-03 0.03021  1.09037E-03 0.03480  2.94912E-03 0.02293  9.26004E-04 0.03473  2.93726E-04 0.06142 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44642E-01 0.03154  1.15532E-02 0.03204  3.18227E-02 0.00021  1.09458E-01 0.00031  3.17093E-01 9.6E-05  1.35301E+00 0.00029  8.44496E+00 0.01548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48901E-03 0.02092  1.91929E-04 0.11800  1.02881E-03 0.05037  1.05873E-03 0.05961  3.00011E-03 0.03087  9.22986E-04 0.05176  2.86449E-04 0.09776 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42776E-01 0.05049  1.24905E-02 3.0E-06  3.18107E-02 0.00032  1.09429E-01 0.00029  3.17067E-01 8.2E-05  1.35333E+00 0.00024  8.51836E+00 0.01022 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56237E-04 0.00311  4.56330E-04 0.00317  4.35856E-04 0.03263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60257E-04 0.00272  4.60350E-04 0.00279  4.39676E-04 0.03253 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32553E-03 0.02275  2.31031E-04 0.11162  1.05914E-03 0.04619  1.07283E-03 0.06088  2.78252E-03 0.03719  8.82846E-04 0.06158  2.97157E-04 0.08966 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52722E-01 0.04980  1.24906E-02 0.0E+00  3.18167E-02 0.00020  1.09496E-01 0.00057  3.17145E-01 0.00020  1.35327E+00 0.00034  8.54890E+00 0.01121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22050E-04 0.00658  4.22123E-04 0.00671  3.87618E-04 0.07188 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25787E-04 0.00649  4.25859E-04 0.00662  3.91147E-04 0.07183 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24961E-03 0.07109  2.51924E-04 0.30512  1.05729E-03 0.15593  1.09155E-03 0.17165  2.26463E-03 0.11490  1.23597E-03 0.18433  3.48243E-04 0.33049 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.78518E-01 0.16091  1.24906E-02 0.0E+00  3.18625E-02 0.00121  1.09375E-01 0.0E+00  3.16993E-01 8.9E-06  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.21963E-03 0.06958  2.36341E-04 0.29675  1.03363E-03 0.15094  1.08674E-03 0.16654  2.31198E-03 0.10855  1.18915E-03 0.17374  3.61790E-04 0.30938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.93133E-01 0.15895  1.24906E-02 5.5E-09  3.18625E-02 0.00121  1.09375E-01 1.9E-09  3.16996E-01 1.8E-05  1.35398E+00 4.6E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47913E+01 0.07022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39216E-04 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43105E-04 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.26841E-03 0.01285 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42695E+01 0.01253 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77362E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07428E-05 0.00039  3.07442E-05 0.00039  3.05138E-05 0.00527 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58205E-04 0.00205  5.58369E-04 0.00207  5.33227E-04 0.01951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68645E-01 0.00083  6.68675E-01 0.00082  6.75413E-01 0.02234 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09489E+01 0.03003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63264E+02 0.00111  1.88030E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91185E+04 0.00591  4.27359E+05 0.00078  9.65501E+05 0.00308  1.84139E+06 0.00181  2.02860E+06 0.00061  1.94807E+06 0.00061  1.74139E+06 0.00080  1.57765E+06 0.00072  1.60715E+06 0.00057  1.56883E+06 0.00046  1.57348E+06 0.00056  1.55177E+06 0.00078  1.57820E+06 0.00027  1.54987E+06 0.00070  1.54521E+06 0.00078  1.31271E+06 0.00079  1.09735E+06 0.00086  1.35689E+06 0.00061  1.35794E+06 0.00043  2.67945E+06 0.00040  2.59527E+06 0.00032  1.87658E+06 0.00087  1.20050E+06 0.00052  1.43939E+06 0.00035  1.32464E+06 0.00069  1.13083E+06 0.00109  2.04833E+06 0.00097  4.40399E+05 0.00069  5.53701E+05 0.00083  4.99972E+05 0.00143  2.94439E+05 0.00106  5.14193E+05 0.00127  3.55856E+05 0.00096  3.10722E+05 0.00191  6.09179E+04 0.00406  5.98846E+04 0.00551  6.22005E+04 0.00102  6.43781E+04 0.00410  6.39527E+04 0.00547  6.31756E+04 0.00183  6.52339E+04 0.00324  6.15181E+04 0.00294  1.17580E+05 0.00264  1.91681E+05 0.00178  2.52698E+05 0.00258  7.55815E+05 0.00130  1.06191E+06 0.00194  1.61679E+06 0.00179  1.32602E+06 0.00319  1.05806E+06 0.00312  8.47587E+05 0.00346  9.84908E+05 0.00390  1.75745E+06 0.00442  2.17693E+06 0.00402  3.65358E+06 0.00365  4.59971E+06 0.00455  5.40837E+06 0.00411  2.86607E+06 0.00436  1.82918E+06 0.00408  1.21011E+06 0.00425  1.02489E+06 0.00326  9.81476E+05 0.00508  7.40754E+05 0.00568  4.99714E+05 0.00491  4.13024E+05 0.00435  3.81980E+05 0.00645  3.13308E+05 0.00457  2.10908E+05 0.00839  1.36434E+05 0.01133  4.08871E+04 0.00602 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02311E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50297E+21 0.00086  7.29089E+21 0.00419 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82717E-01 0.00014  4.31337E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21883E-03 0.00270  1.68376E-03 0.00260 ];
INF_ABS                   (idx, [1:   4]) = [  1.41144E-03 0.00252  3.79066E-03 0.00328 ];
INF_FISS                  (idx, [1:   4]) = [  1.92612E-04 0.00181  2.10690E-03 0.00409 ];
INF_NSF                   (idx, [1:   4]) = [  4.70416E-04 0.00181  5.13389E-03 0.00409 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03605E-07 0.00065  2.11643E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81305E-01 0.00014  4.27554E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44565E-02 0.00024  1.13725E-02 0.00268 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59107E-03 0.00783 -6.60682E-03 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57873E-04 0.03346 -5.50650E-03 0.00196 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10885E-04 0.04633 -6.23691E-03 0.00303 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30391E-04 0.16960 -3.60949E-03 0.00690 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43806E-04 0.06950 -5.89715E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66389E-04 0.10352 -8.31001E-04 0.01443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81310E-01 0.00014  4.27554E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44575E-02 0.00025  1.13725E-02 0.00268 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59112E-03 0.00781 -6.60682E-03 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57835E-04 0.03364 -5.50650E-03 0.00196 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10894E-04 0.04631 -6.23691E-03 0.00303 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30384E-04 0.16939 -3.60949E-03 0.00690 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43837E-04 0.06945 -5.89715E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66360E-04 0.10358 -8.31001E-04 0.01443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25825E-01 0.00014  4.18260E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02304E+00 0.00014  7.96953E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40658E-03 0.00236  3.79066E-03 0.00328 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61767E-03 0.00051  5.47248E-03 0.00326 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77099E-01 0.00015  4.20571E-03 0.00147  1.68936E-03 0.00257  4.25864E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54436E-02 0.00023 -9.87121E-04 0.00136 -1.73144E-04 0.00663  1.15456E-02 0.00267 ];
INF_S2                    (idx, [1:   8]) = [  2.75705E-03 0.00699 -1.65984E-04 0.01199 -1.23728E-04 0.01028 -6.48309E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.01264E-04 0.03275 -4.33902E-05 0.04802 -4.46423E-05 0.03109 -5.46186E-03 0.00212 ];
INF_S4                    (idx, [1:   8]) = [ -2.73278E-04 0.05041 -3.76069E-05 0.02005 -2.83933E-05 0.04794 -6.20851E-03 0.00312 ];
INF_S5                    (idx, [1:   8]) = [  1.30699E-04 0.17270 -3.07712E-07 1.00000 -5.89293E-06 0.16134 -3.60360E-03 0.00684 ];
INF_S6                    (idx, [1:   8]) = [ -4.15955E-04 0.07366 -2.78516E-05 0.01342 -1.89638E-05 0.06430 -5.87819E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.39871E-04 0.12299  2.65172E-05 0.02408  1.07200E-05 0.05994 -8.41721E-04 0.01454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77104E-01 0.00015  4.20571E-03 0.00147  1.68936E-03 0.00257  4.25864E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54446E-02 0.00023 -9.87121E-04 0.00136 -1.73144E-04 0.00663  1.15456E-02 0.00267 ];
INF_SP2                   (idx, [1:   8]) = [  2.75711E-03 0.00697 -1.65984E-04 0.01199 -1.23728E-04 0.01028 -6.48309E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.01225E-04 0.03291 -4.33902E-05 0.04802 -4.46423E-05 0.03109 -5.46186E-03 0.00212 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73287E-04 0.05039 -3.76069E-05 0.02005 -2.83933E-05 0.04794 -6.20851E-03 0.00312 ];
INF_SP5                   (idx, [1:   8]) = [  1.30691E-04 0.17250 -3.07712E-07 1.00000 -5.89293E-06 0.16134 -3.60360E-03 0.00684 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15985E-04 0.07361 -2.78516E-05 0.01342 -1.89638E-05 0.06430 -5.87819E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.39843E-04 0.12306  2.65172E-05 0.02408  1.07200E-05 0.05994 -8.41721E-04 0.01454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21297E-01 0.00085  4.23358E-01 0.00285 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21799E-01 0.00224  4.25634E-01 0.00353 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20293E-01 0.00171  4.25317E-01 0.00423 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21811E-01 0.00074  4.19198E-01 0.00228 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03746E+00 0.00085  7.87376E-01 0.00284 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03586E+00 0.00223  7.83175E-01 0.00353 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04072E+00 0.00171  7.83771E-01 0.00421 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03581E+00 0.00074  7.95181E-01 0.00228 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48901E-03 0.02092  1.91929E-04 0.11800  1.02881E-03 0.05037  1.05873E-03 0.05961  3.00011E-03 0.03087  9.22986E-04 0.05176  2.86449E-04 0.09776 ];
LAMBDA                    (idx, [1:  14]) = [  7.42776E-01 0.05049  1.24905E-02 3.0E-06  3.18107E-02 0.00032  1.09429E-01 0.00029  3.17067E-01 8.2E-05  1.35333E+00 0.00024  8.51836E+00 0.01022 ];

