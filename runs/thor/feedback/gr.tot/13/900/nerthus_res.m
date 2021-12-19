
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/13/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 11:22:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 11:52:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639844575253 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97811E-01  1.00252E+00  9.98728E-01  9.99790E-01  9.99675E-01  1.00331E+00  1.00210E+00  9.99567E-01  9.99433E-01  1.00468E+00  9.97778E-01  1.00157E+00  9.98414E-01  9.97865E-01  9.99519E-01  1.00252E+00  1.00125E+00  9.99077E-01  9.98940E-01  9.98162E-01  1.00094E+00  9.98872E-01  9.99043E-01  9.98082E-01  9.98500E-01  1.00049E+00  9.99853E-01  1.00153E+00  1.00079E+00  9.99725E-01  9.98791E-01  1.00067E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62559E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37441E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91644E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81731E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84720E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63653E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63641E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74813E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20758E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999878 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99994E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99994E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.11268E+02 ;
RUNNING_TIME              (idx, 1)        =  3.00613E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25500E-01  9.25500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.93333E-03  7.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.91279E+01  2.91279E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.00607E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.31366 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12416E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49269E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.14011E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31369E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61268E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01698E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35048E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90529E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19458E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42020E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58645E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68801E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77528E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08223E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29880E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56468E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49517E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65499E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75879E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00934E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56175E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31707E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62748E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30849E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26532E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20726E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02679E-06  1.45191E+23  3.60561E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85985E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.74800E+16 0.00955  1.59884E-03 0.00956 ];
U235_FISS                 (idx, [1:   4]) = [  1.71347E+19 0.00035  9.96911E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49551E+16 0.01034  1.45195E-03 0.01035 ];
PU239_FISS                (idx, [1:   4]) = [  2.34393E+13 0.32658  1.36507E-06 0.32658 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98678E+18 0.00059  4.15995E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69239E+18 0.00090  1.53805E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24401E+18 0.00089  1.76782E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  3.12309E+13 0.28059  1.29977E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  9.27256E+14 0.05292  3.86328E-05 0.05292 ];
SM149_CAPT                (idx, [1:   4]) = [  3.63821E+13 0.27791  1.51758E-06 0.27765 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999878 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78074E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999878 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9210524 9.22053E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6594276 6.60151E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195078 1.95766E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999878 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.12696E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.98980E-02 4.9E-09  3.98980E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40095E+19 0.00026  2.08631E+19 0.00025  3.14638E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11971E+19 0.00015  3.80507E+19 0.00013  3.14638E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16581E+19 0.00032  4.16581E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68368E+22 0.00030  1.54621E+21 0.00024  1.52906E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09719E+17 0.00325 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17068E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79924E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.39606E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39604E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39606E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39604E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50333E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99943E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72049E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11973E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88112E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01807E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00562E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00576E+00 0.00030  9.99012E-01 0.00029  6.60461E-03 0.00465 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01800E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84754E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84766E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89368E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89123E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23906E-02 0.00638 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22894E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52742E-03 0.00336  2.02682E-04 0.01762  1.08264E-03 0.00728  1.06222E-03 0.00740  3.00151E-03 0.00479  8.63948E-04 0.00938  3.14425E-04 0.01560 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61753E-01 0.00803  1.24899E-02 1.1E-05  3.18232E-02 3.0E-05  1.09451E-01 6.7E-05  3.17100E-01 2.3E-05  1.35298E+00 7.0E-05  8.58960E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58097E-03 0.00487  2.06531E-04 0.02747  1.09641E-03 0.01177  1.07527E-03 0.01223  3.03172E-03 0.00701  8.63110E-04 0.01402  3.07934E-04 0.02342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48184E-01 0.01203  1.24900E-02 1.6E-05  3.18211E-02 5.1E-05  1.09450E-01 0.00010  3.17092E-01 3.4E-05  1.35305E+00 9.8E-05  8.57194E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59043E-04 0.00072  4.59121E-04 0.00072  4.47566E-04 0.00797 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61680E-04 0.00065  4.61759E-04 0.00065  4.50137E-04 0.00796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56463E-03 0.00477  2.02782E-04 0.02837  1.10281E-03 0.01179  1.06395E-03 0.01201  3.01655E-03 0.00684  8.69587E-04 0.01470  3.08948E-04 0.02318 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51484E-01 0.01172  1.24899E-02 2.5E-05  3.18236E-02 4.0E-05  1.09443E-01 0.00011  3.17100E-01 3.2E-05  1.35296E+00 0.00011  8.57746E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22404E-04 0.00167  4.22495E-04 0.00168  4.11651E-04 0.01897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24831E-04 0.00165  4.24923E-04 0.00166  4.13993E-04 0.01896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63522E-03 0.01447  2.17780E-04 0.08784  1.11096E-03 0.04184  1.05409E-03 0.03817  3.08919E-03 0.02167  8.86068E-04 0.04875  2.77125E-04 0.07326 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03678E-01 0.03602  1.24896E-02 5.4E-05  3.18239E-02 0.00012  1.09412E-01 0.00017  3.17145E-01 0.00014  1.35319E+00 0.00020  8.60093E+00 0.00288 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67047E-03 0.01449  2.22327E-04 0.08628  1.11616E-03 0.04070  1.06482E-03 0.03754  3.10760E-03 0.02127  8.80970E-04 0.04609  2.78601E-04 0.07159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01871E-01 0.03479  1.24897E-02 5.3E-05  3.18229E-02 1.0E-04  1.09420E-01 0.00017  3.17152E-01 0.00014  1.35324E+00 0.00018  8.61078E+00 0.00190 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57007E+01 0.01427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41280E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43816E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61926E-03 0.00297 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50005E+01 0.00299 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76589E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 9.9E-05  3.07111E-05 9.9E-05  3.07836E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58910E-04 0.00046  5.59029E-04 0.00046  5.41020E-04 0.00492 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66458E-01 0.00019  6.66442E-01 0.00019  6.70534E-01 0.00551 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06973E+01 0.00751 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63044E+02 0.00022  1.88237E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05179E+05 0.00149  3.43471E+06 0.00073  7.70307E+06 0.00025  1.47128E+07 0.00028  1.62245E+07 0.00016  1.55966E+07 0.00016  1.39337E+07 0.00012  1.26127E+07 0.00015  1.28595E+07 0.00011  1.25441E+07 0.00012  1.25861E+07 0.00012  1.24035E+07 0.00012  1.26206E+07 0.00013  1.23923E+07 9.8E-05  1.23542E+07 9.9E-05  1.04932E+07 0.00013  8.78072E+06 0.00012  1.08689E+07 0.00010  1.08663E+07 0.00015  2.14316E+07 9.7E-05  2.07655E+07 0.00013  1.50094E+07 0.00016  9.59519E+06 0.00013  1.14984E+07 0.00017  1.05684E+07 0.00016  9.01661E+06 0.00019  1.63173E+07 0.00015  3.50956E+06 0.00027  4.41322E+06 0.00036  3.98207E+06 0.00027  2.34751E+06 0.00040  4.10048E+06 0.00029  2.83044E+06 0.00025  2.47726E+06 0.00041  4.85775E+05 0.00091  4.81572E+05 0.00100  4.96697E+05 0.00085  5.12432E+05 0.00099  5.07698E+05 0.00087  5.03429E+05 0.00058  5.19323E+05 0.00096  4.92972E+05 0.00071  9.38125E+05 0.00049  1.52615E+06 0.00046  2.01725E+06 0.00052  6.03484E+06 0.00031  8.49535E+06 0.00042  1.29498E+07 0.00059  1.06325E+07 0.00066  8.46820E+06 0.00071  6.78144E+06 0.00088  7.88070E+06 0.00067  1.40225E+07 0.00081  1.73860E+07 0.00082  2.91820E+07 0.00093  3.66947E+07 0.00093  4.31693E+07 0.00096  2.28394E+07 0.00103  1.45763E+07 0.00104  9.64593E+06 0.00117  8.19288E+06 0.00104  7.83833E+06 0.00132  5.92714E+06 0.00137  3.96325E+06 0.00109  3.29192E+06 0.00132  3.05374E+06 0.00130  2.50167E+06 0.00113  1.68806E+06 0.00115  1.08936E+06 0.00148  3.25719E+05 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01800E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53117E+21 0.00030  7.30570E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 1.4E-05  4.31354E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22841E-03 0.00028  1.68383E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.42084E-03 0.00024  3.78549E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.92427E-04 0.00028  2.10166E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.69963E-04 0.00028  5.12111E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03404E-07 0.00010  2.11579E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 1.4E-05  4.27569E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44182E-02 0.00024  1.13493E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56526E-03 0.00202 -6.63264E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87141E-04 0.00794 -5.50133E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10673E-04 0.01354 -6.23434E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33241E-04 0.02324 -3.58652E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26811E-04 0.00755 -5.88779E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65888E-04 0.01117 -8.32208E-04 0.00447 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 1.4E-05  4.27569E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44194E-02 0.00024  1.13493E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56547E-03 0.00202 -6.63264E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87167E-04 0.00795 -5.50133E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10676E-04 0.01354 -6.23434E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33242E-04 0.02325 -3.58652E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26808E-04 0.00755 -5.88779E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65888E-04 0.01116 -8.32208E-04 0.00447 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25916E-01 3.2E-05  4.18298E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 3.2E-05  7.96880E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41597E-03 0.00025  3.78549E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62470E-03 0.00015  5.48328E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 1.5E-05  4.20406E-03 0.00025  1.69751E-03 0.00077  4.25871E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54040E-02 0.00023 -9.85804E-04 0.00060 -1.77154E-04 0.00140  1.15265E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.73145E-03 0.00189 -1.66190E-04 0.00167 -1.25481E-04 0.00198 -6.50716E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.30072E-04 0.00751 -4.29310E-05 0.01030 -4.37220E-05 0.00895 -5.45761E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.71916E-04 0.01533 -3.87570E-05 0.00676 -2.78538E-05 0.00858 -6.20649E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.34068E-04 0.02268 -8.27178E-07 0.28733 -4.83238E-06 0.03307 -3.58169E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.99358E-04 0.00777 -2.74530E-05 0.00904 -1.99311E-05 0.00918 -5.86786E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.38417E-04 0.01404  2.74711E-05 0.00792  1.00987E-05 0.01752 -8.42306E-04 0.00451 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 1.5E-05  4.20406E-03 0.00025  1.69751E-03 0.00077  4.25871E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54052E-02 0.00023 -9.85804E-04 0.00060 -1.77154E-04 0.00140  1.15265E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.73166E-03 0.00189 -1.66190E-04 0.00167 -1.25481E-04 0.00198 -6.50716E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.30098E-04 0.00752 -4.29310E-05 0.01030 -4.37220E-05 0.00895 -5.45761E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71919E-04 0.01533 -3.87570E-05 0.00676 -2.78538E-05 0.00858 -6.20649E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.34069E-04 0.02268 -8.27178E-07 0.28733 -4.83238E-06 0.03307 -3.58169E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99355E-04 0.00777 -2.74530E-05 0.00904 -1.99311E-05 0.00918 -5.86786E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.38417E-04 0.01402  2.74711E-05 0.00792  1.00987E-05 0.01752 -8.42306E-04 0.00451 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21621E-01 0.00018  4.21598E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21619E-01 0.00031  4.23297E-01 0.00053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21890E-01 0.00043  4.24085E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21357E-01 0.00025  4.17478E-01 0.00068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00018  7.90645E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03642E+00 0.00031  7.87472E-01 0.00053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03555E+00 0.00043  7.86014E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03727E+00 0.00025  7.98448E-01 0.00068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58097E-03 0.00487  2.06531E-04 0.02747  1.09641E-03 0.01177  1.07527E-03 0.01223  3.03172E-03 0.00701  8.63110E-04 0.01402  3.07934E-04 0.02342 ];
LAMBDA                    (idx, [1:  14]) = [  7.48184E-01 0.01203  1.24900E-02 1.6E-05  3.18211E-02 5.1E-05  1.09450E-01 0.00010  3.17092E-01 3.4E-05  1.35305E+00 9.8E-05  8.57194E+00 0.00146 ];

