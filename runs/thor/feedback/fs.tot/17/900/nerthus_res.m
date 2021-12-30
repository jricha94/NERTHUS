
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:23:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056152983 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00228E+00  1.00472E+00  1.00432E+00  1.01087E+00  9.80760E-01  1.00521E+00  9.82979E-01  1.00885E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62920E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37080E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91665E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96335E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96016E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82166E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84145E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63847E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63835E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74705E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20720E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800034 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00220 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00220 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01752E+02 ;
RUNNING_TIME              (idx, 1)        =  1.46573E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.15852E+00  2.15852E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30167E-02  1.30167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24857E+01  1.24857E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46572E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94206 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92274E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51812E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32930E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81865E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75634E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44054E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95950E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45108E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08651E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38809E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58834E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05221E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95081E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48152E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20081E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16842E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86185E-01 0.00237 ];
TH232_FISS                (idx, [1:   4]) = [  2.71818E+16 0.05158  1.58093E-03 0.05142 ];
U235_FISS                 (idx, [1:   4]) = [  1.71321E+19 0.00174  9.96934E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.51231E+16 0.04716  1.46108E-03 0.04684 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98829E+18 0.00239  4.15937E-01 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69189E+18 0.00384  1.53737E-01 0.00356 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24209E+18 0.00439  1.76618E-01 0.00359 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03951E+14 0.70263  4.28610E-06 0.70275 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800034 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.46595E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800034 8.00847E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460454 4.60894E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329474 3.29820E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10106 1.01333E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800034 8.00847E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.39816E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.9E-08  1.71876E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39957E+19 0.00103  2.08406E+19 0.00104  3.15508E+18 0.00390 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11834E+19 0.00060  3.80283E+19 0.00057  3.15508E+18 0.00390 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16842E+19 0.00130  4.16842E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68630E+22 0.00110  1.54760E+21 0.00112  1.53154E+22 0.00115 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28320E+17 0.01637 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17117E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81100E+21 0.00112 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50278E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99758E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72298E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11957E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87660E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01771E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00482E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00474E+00 0.00149  9.98055E-01 0.00147  6.76226E-03 0.01976 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00546E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00510E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00546E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01836E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84749E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84763E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89594E-07 0.00435 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89199E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19736E-02 0.03385 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22766E-02 0.00389 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67604E-03 0.01343  1.96468E-04 0.08319  1.13788E-03 0.03357  1.11305E-03 0.02908  3.02158E-03 0.02047  8.96021E-04 0.03530  3.11039E-04 0.05518 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52931E-01 0.02922  1.07731E-02 0.04492  3.18231E-02 0.00011  1.09467E-01 0.00035  3.17139E-01 0.00012  1.35148E+00 0.00051  8.30473E+00 0.02225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81259E-03 0.01985  1.94475E-04 0.12526  1.20992E-03 0.05354  1.07070E-03 0.04561  3.12250E-03 0.03347  9.00304E-04 0.05811  3.14690E-04 0.10268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60583E-01 0.06032  1.24906E-02 2.8E-06  3.18288E-02 0.00013  1.09434E-01 0.00026  3.17141E-01 0.00018  1.35218E+00 0.00046  8.61271E+00 0.00275 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61020E-04 0.00382  4.61098E-04 0.00384  4.58778E-04 0.03364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63104E-04 0.00336  4.63182E-04 0.00337  4.60834E-04 0.03363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74481E-03 0.01982  1.92756E-04 0.13165  1.17831E-03 0.05313  1.17466E-03 0.04720  3.05842E-03 0.03005  8.70362E-04 0.05228  2.70300E-04 0.11328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98027E-01 0.05847  1.24906E-02 6.8E-06  3.18241E-02 4.8E-09  1.09440E-01 0.00041  3.17121E-01 0.00016  1.35190E+00 0.00064  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24077E-04 0.00764  4.23917E-04 0.00766  4.44961E-04 0.07578 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26026E-04 0.00755  4.25863E-04 0.00757  4.46986E-04 0.07579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.14511E-03 0.06619  2.66940E-04 0.36361  9.32120E-04 0.15871  1.46569E-03 0.18511  3.25532E-03 0.08370  9.34502E-04 0.21129  2.90546E-04 0.42419 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.38987E-01 0.16752  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09481E-01 0.00096  3.17046E-01 0.00018  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.08527E-03 0.06628  3.03236E-04 0.38818  9.58423E-04 0.15852  1.37343E-03 0.18060  3.18114E-03 0.08535  9.62045E-04 0.20472  3.07001E-04 0.40790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.43432E-01 0.16273  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09502E-01 0.00116  3.17046E-01 0.00018  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70540E+01 0.06849 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44097E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46124E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89064E-03 0.00923 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55170E+01 0.00906 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78444E-07 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07229E-05 0.00045  3.07237E-05 0.00046  3.05634E-05 0.00528 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60615E-04 0.00165  5.60717E-04 0.00163  5.46620E-04 0.02259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66397E-01 0.00083  6.66336E-01 0.00083  6.85118E-01 0.02130 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08508E+01 0.03619 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63234E+02 0.00083  1.88586E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77437E+04 0.00445  4.27786E+05 0.00458  9.59688E+05 0.00051  1.83847E+06 0.00055  2.02744E+06 0.00026  1.94853E+06 0.00079  1.73905E+06 0.00083  1.57585E+06 0.00053  1.60758E+06 0.00053  1.56836E+06 0.00050  1.57335E+06 0.00024  1.55022E+06 0.00061  1.57789E+06 0.00053  1.54887E+06 0.00034  1.54409E+06 0.00047  1.31045E+06 0.00095  1.09694E+06 0.00055  1.35646E+06 0.00042  1.35765E+06 0.00077  2.67703E+06 0.00031  2.59387E+06 0.00036  1.87504E+06 0.00074  1.19902E+06 0.00143  1.43720E+06 0.00090  1.31893E+06 0.00083  1.12608E+06 0.00156  2.03841E+06 0.00114  4.39949E+05 0.00180  5.50861E+05 0.00209  4.97958E+05 0.00174  2.93766E+05 0.00154  5.12117E+05 0.00065  3.54439E+05 0.00238  3.10154E+05 0.00252  6.07129E+04 0.00313  5.99937E+04 0.00407  6.21074E+04 0.00415  6.42363E+04 0.00240  6.35558E+04 0.00448  6.28074E+04 0.00453  6.52335E+04 0.00333  6.19321E+04 0.00239  1.17636E+05 0.00312  1.90902E+05 0.00221  2.51038E+05 0.00142  7.54227E+05 0.00061  1.06268E+06 0.00102  1.62200E+06 0.00102  1.33238E+06 0.00133  1.06101E+06 0.00173  8.51119E+05 0.00236  9.87060E+05 0.00173  1.75893E+06 0.00153  2.17821E+06 0.00153  3.65688E+06 0.00299  4.59819E+06 0.00283  5.41159E+06 0.00278  2.86311E+06 0.00242  1.82988E+06 0.00357  1.21076E+06 0.00349  1.02640E+06 0.00459  9.85937E+05 0.00425  7.45440E+05 0.00211  4.97852E+05 0.00434  4.12473E+05 0.00562  3.83642E+05 0.00317  3.11931E+05 0.00214  2.10531E+05 0.00374  1.36980E+05 0.00324  4.10377E+04 0.01060 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01638E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53226E+21 0.00083  7.33143E+21 0.00254 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 4.5E-05  4.31390E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22660E-03 0.00063  1.67838E-03 0.00299 ];
INF_ABS                   (idx, [1:   4]) = [  1.41866E-03 0.00042  3.77340E-03 0.00273 ];
INF_FISS                  (idx, [1:   4]) = [  1.92056E-04 0.00124  2.09502E-03 0.00265 ];
INF_NSF                   (idx, [1:   4]) = [  4.69053E-04 0.00125  5.10494E-03 0.00265 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.9E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03446E-07 0.00045  2.11623E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 4.7E-05  4.27608E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44359E-02 0.00088  1.13358E-02 0.00242 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56107E-03 0.01176 -6.61754E-03 0.00484 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91608E-04 0.03160 -5.45956E-03 0.00361 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96100E-04 0.05606 -6.26035E-03 0.00221 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46098E-04 0.06995 -3.58786E-03 0.00728 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46911E-04 0.04091 -5.87475E-03 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57326E-04 0.01678 -8.53259E-04 0.00768 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 4.7E-05  4.27608E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44371E-02 0.00088  1.13358E-02 0.00242 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56131E-03 0.01178 -6.61754E-03 0.00484 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91641E-04 0.03146 -5.45956E-03 0.00361 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96131E-04 0.05603 -6.26035E-03 0.00221 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46058E-04 0.06952 -3.58786E-03 0.00728 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46916E-04 0.04096 -5.87475E-03 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57279E-04 0.01681 -8.53259E-04 0.00768 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25916E-01 0.00012  4.18346E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 0.00012  7.96789E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41403E-03 0.00044  3.77340E-03 0.00273 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62566E-03 0.00018  5.47431E-03 0.00313 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 4.8E-05  4.20549E-03 0.00010  1.69206E-03 0.00283  4.25916E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54208E-02 0.00083 -9.84878E-04 0.00103 -1.73864E-04 0.00755  1.15096E-02 0.00249 ];
INF_S2                    (idx, [1:   8]) = [  2.72619E-03 0.01036 -1.65113E-04 0.01213 -1.25798E-04 0.00627 -6.49174E-03 0.00491 ];
INF_S3                    (idx, [1:   8]) = [  5.37655E-04 0.02565 -4.60472E-05 0.04480 -4.47180E-05 0.00960 -5.41484E-03 0.00365 ];
INF_S4                    (idx, [1:   8]) = [ -2.57631E-04 0.06574 -3.84693E-05 0.01813 -2.98106E-05 0.03065 -6.23054E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.47407E-04 0.06788 -1.30964E-06 0.86211 -4.78677E-06 0.09840 -3.58307E-03 0.00723 ];
INF_S6                    (idx, [1:   8]) = [ -4.20642E-04 0.04241 -2.62684E-05 0.07221 -1.85989E-05 0.04636 -5.85615E-03 0.00237 ];
INF_S7                    (idx, [1:   8]) = [  1.27572E-04 0.02276  2.97547E-05 0.05360  1.06794E-05 0.04259 -8.63939E-04 0.00797 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 4.8E-05  4.20549E-03 0.00010  1.69206E-03 0.00283  4.25916E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54220E-02 0.00083 -9.84878E-04 0.00103 -1.73864E-04 0.00755  1.15096E-02 0.00249 ];
INF_SP2                   (idx, [1:   8]) = [  2.72643E-03 0.01038 -1.65113E-04 0.01213 -1.25798E-04 0.00627 -6.49174E-03 0.00491 ];
INF_SP3                   (idx, [1:   8]) = [  5.37689E-04 0.02552 -4.60472E-05 0.04480 -4.47180E-05 0.00960 -5.41484E-03 0.00365 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57662E-04 0.06570 -3.84693E-05 0.01813 -2.98106E-05 0.03065 -6.23054E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.47367E-04 0.06745 -1.30964E-06 0.86211 -4.78677E-06 0.09840 -3.58307E-03 0.00723 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20648E-04 0.04247 -2.62684E-05 0.07221 -1.85989E-05 0.04636 -5.85615E-03 0.00237 ];
INF_SP7                   (idx, [1:   8]) = [  1.27525E-04 0.02277  2.97547E-05 0.05360  1.06794E-05 0.04259 -8.63939E-04 0.00797 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21407E-01 0.00034  4.22208E-01 0.00273 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21352E-01 0.00033  4.22652E-01 0.00453 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21442E-01 0.00109  4.25260E-01 0.00371 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21428E-01 0.00099  4.18860E-01 0.00798 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03711E+00 0.00034  7.89517E-01 0.00272 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03729E+00 0.00033  7.88720E-01 0.00453 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03700E+00 0.00109  7.83868E-01 0.00373 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03704E+00 0.00098  7.95964E-01 0.00806 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.81259E-03 0.01985  1.94475E-04 0.12526  1.20992E-03 0.05354  1.07070E-03 0.04561  3.12250E-03 0.03347  9.00304E-04 0.05811  3.14690E-04 0.10268 ];
LAMBDA                    (idx, [1:  14]) = [  7.60583E-01 0.06032  1.24906E-02 2.8E-06  3.18288E-02 0.00013  1.09434E-01 0.00026  3.17141E-01 0.00018  1.35218E+00 0.00046  8.61271E+00 0.00275 ];

