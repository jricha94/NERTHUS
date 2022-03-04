
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/64/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:43:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:33:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646217785339 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00034E+00  9.98087E-01  1.00267E+00  9.98443E-01  9.99635E-01  1.00210E+00  1.00089E+00  9.97834E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.79680E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20320E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92854E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95439E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95028E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46253E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88233E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40655E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40642E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73081E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.08713E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000250 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92189E+02 ;
RUNNING_TIME              (idx, 1)        =  4.99205E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85167E-01  7.85167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23667E-02  2.23667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91130E+01  4.91130E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99204E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85626 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96429E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81914E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

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

TOT_ACTIVITY              (idx, 1)        =  8.82853E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53450E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.24942E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99196E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39307E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58292E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27595E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.31527E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67596E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.53109E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91282E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80270E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72710E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.23756E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99037E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19792E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10916E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.61196E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26887E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33040E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21599E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04822E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13860E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62658E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.12300E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.22937E-02  1.06816E+25  3.20083E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48747E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.35918E+16 0.01318  1.37576E-03 0.01316 ];
U233_FISS                 (idx, [1:   4]) = [  3.31495E+18 0.00099  1.93318E-01 0.00092 ];
U235_FISS                 (idx, [1:   4]) = [  1.06226E+19 0.00058  6.19473E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.16739E+16 0.01096  2.43013E-03 0.01091 ];
PU239_FISS                (idx, [1:   4]) = [  2.56707E+18 0.00130  1.49702E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  1.34857E+15 0.05926  7.86490E-05 0.05926 ];
PU241_FISS                (idx, [1:   4]) = [  5.66713E+17 0.00258  3.30489E-02 0.00255 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31510E+18 0.00085  2.87584E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  4.20831E+17 0.00289  1.65446E-02 0.00286 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44943E+18 0.00138  9.62961E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  5.40445E+18 0.00104  2.12466E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53399E+18 0.00179  6.03065E-02 0.00168 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19660E+18 0.00188  4.70420E-02 0.00177 ];
PU241_CAPT                (idx, [1:   4]) = [  2.14277E+17 0.00474  8.42375E-03 0.00467 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65653E+15 0.04176  1.04419E-04 0.04171 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31185E+17 0.00436  9.08951E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000250 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13639E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000250 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5890908 5.89720E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3971297 3.97563E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138045 1.38542E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000250 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.11645E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33551E+19 4.7E-06  4.33551E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71329E+19 1.2E-06  1.71329E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54467E+19 0.00036  2.26484E+19 0.00034  2.79830E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25796E+19 0.00021  3.97813E+19 0.00019  2.79830E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31329E+19 0.00042  4.31329E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50683E+22 0.00040  1.35689E+21 0.00035  1.37114E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97603E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31772E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04512E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24307E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24307E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58572E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05614E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92355E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19930E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86333E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99810E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02017E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00604E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53052E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02915E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00606E+00 0.00041  1.00098E+00 0.00040  5.05530E-03 0.00674 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00528E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00519E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00528E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01941E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80855E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80851E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79701E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79765E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66356E-02 0.00661 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65727E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.03350E-03 0.00471  1.88415E-04 0.02436  9.19174E-04 0.01082  8.21838E-04 0.01097  2.23509E-03 0.00695  6.54741E-04 0.01250  2.14239E-04 0.02065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87220E-01 0.01080  1.25066E-02 0.00032  3.15840E-02 0.00024  1.08967E-01 0.00024  3.14770E-01 0.00015  1.31570E+00 0.00113  8.26654E+00 0.00414 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04129E-03 0.00713  1.87241E-04 0.03863  9.12528E-04 0.01593  7.97805E-04 0.01758  2.27288E-03 0.01194  6.47716E-04 0.01964  2.23115E-04 0.03462 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01827E-01 0.01869  1.25010E-02 0.00028  3.15916E-02 0.00037  1.08930E-01 0.00036  3.14845E-01 0.00026  1.31660E+00 0.00163  8.26031E+00 0.00710 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50879E-04 0.00118  3.50915E-04 0.00119  3.43964E-04 0.01477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52991E-04 0.00110  3.53027E-04 0.00111  3.46055E-04 0.01478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02879E-03 0.00696  1.87212E-04 0.04272  9.20313E-04 0.01586  8.04986E-04 0.01783  2.26689E-03 0.01146  6.47959E-04 0.02027  2.01428E-04 0.03638 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.67575E-01 0.01863  1.25074E-02 0.00058  3.15779E-02 0.00042  1.09016E-01 0.00041  3.14826E-01 0.00023  1.31600E+00 0.00187  8.26377E+00 0.00788 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13395E-04 0.00251  3.13402E-04 0.00252  3.10951E-04 0.03307 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15283E-04 0.00248  3.15290E-04 0.00249  3.12891E-04 0.03314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15520E-03 0.02230  1.62655E-04 0.13652  9.48159E-04 0.05272  8.25127E-04 0.05640  2.30174E-03 0.03528  6.94811E-04 0.06501  2.22712E-04 0.10932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03681E-01 0.05427  1.25001E-02 0.00105  3.15346E-02 0.00130  1.09018E-01 0.00127  3.14826E-01 0.00077  1.32810E+00 0.00359  8.54695E+00 0.01078 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14916E-03 0.02157  1.71088E-04 0.13015  9.60667E-04 0.05215  8.32743E-04 0.05500  2.27779E-03 0.03353  6.82282E-04 0.06332  2.24594E-04 0.10565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94457E-01 0.05032  1.25002E-02 0.00105  3.15397E-02 0.00128  1.09009E-01 0.00123  3.14724E-01 0.00077  1.32740E+00 0.00362  8.51715E+00 0.01177 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64897E+01 0.02288 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32443E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34444E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10709E-03 0.00386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53649E+01 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.43934E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00970E-05 0.00012  3.00970E-05 0.00013  3.00901E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67725E-04 0.00068  4.67809E-04 0.00069  4.51360E-04 0.00961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86330E-01 0.00028  5.86349E-01 0.00029  5.85552E-01 0.00811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15553E+01 0.01025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40000E+02 0.00029  1.62479E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67666E+05 0.00209  2.22457E+06 0.00087  4.88937E+06 0.00036  9.24496E+06 0.00034  1.01512E+07 0.00039  9.73611E+06 0.00022  8.68693E+06 0.00030  7.86596E+06 0.00019  8.01406E+06 0.00012  7.81457E+06 0.00018  7.84040E+06 0.00018  7.72509E+06 0.00020  7.85677E+06 0.00015  7.71247E+06 0.00021  7.68643E+06 0.00015  6.53010E+06 0.00016  5.47726E+06 0.00015  6.75906E+06 0.00014  6.75502E+06 0.00016  1.33129E+07 0.00017  1.28886E+07 0.00018  9.29499E+06 0.00022  5.92568E+06 0.00025  7.03338E+06 0.00022  6.47489E+06 0.00021  5.47662E+06 0.00027  9.68531E+06 0.00020  2.04875E+06 0.00032  2.57127E+06 0.00038  2.30141E+06 0.00027  1.34756E+06 0.00055  2.32715E+06 0.00035  1.59434E+06 0.00064  1.37552E+06 0.00044  2.66073E+05 0.00060  2.58882E+05 0.00123  2.59449E+05 0.00073  2.62945E+05 0.00125  2.62021E+05 0.00087  2.63710E+05 0.00122  2.75494E+05 0.00110  2.61420E+05 0.00094  4.96809E+05 0.00081  8.01128E+05 0.00051  1.04020E+06 0.00056  2.93569E+06 0.00047  3.70539E+06 0.00031  5.19679E+06 0.00043  4.16685E+06 0.00059  3.30030E+06 0.00063  2.64992E+06 0.00083  3.09366E+06 0.00079  5.64461E+06 0.00077  7.14333E+06 0.00078  1.23103E+07 0.00096  1.61525E+07 0.00091  1.98294E+07 0.00099  1.08282E+07 0.00094  7.03972E+06 0.00118  4.71478E+06 0.00123  4.04296E+06 0.00104  3.89749E+06 0.00121  2.97716E+06 0.00108  2.01501E+06 0.00160  1.67999E+06 0.00080  1.57227E+06 0.00166  1.25451E+06 0.00178  9.18298E+05 0.00110  5.64668E+05 0.00254  1.71233E+05 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01886E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68248E+21 0.00038  5.38598E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82916E-01 2.3E-05  4.34016E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49733E-03 0.00034  2.03290E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.79591E-03 0.00035  4.67728E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.98581E-04 0.00050  2.64438E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  7.44723E-04 0.00050  6.71115E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49421E+00 6.0E-06  2.53789E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01795E+02 1.9E-06  2.03142E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.53632E-08 0.00012  2.18970E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81120E-01 2.3E-05  4.29335E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45212E-02 0.00033  1.02591E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68133E-03 0.00350 -6.82725E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20385E-04 0.00771 -5.72258E-03 0.00152 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46156E-04 0.01387 -6.21393E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22628E-04 0.02297 -3.64427E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65866E-04 0.01256 -5.61483E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36534E-04 0.02418 -8.68990E-04 0.00353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81125E-01 2.3E-05  4.29335E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45224E-02 0.00033  1.02591E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68153E-03 0.00349 -6.82725E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20383E-04 0.00770 -5.72258E-03 0.00152 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46158E-04 0.01389 -6.21393E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22627E-04 0.02300 -3.64427E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65855E-04 0.01257 -5.61483E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36535E-04 0.02422 -8.68990E-04 0.00353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25035E-01 6.6E-05  4.22021E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02553E+00 6.6E-05  7.89850E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79085E-03 0.00034  4.67728E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18000E-03 1.0E-04  6.08633E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77736E-01 2.3E-05  3.38430E-03 0.00016  1.40446E-03 0.00100  4.27930E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53493E-02 0.00031 -8.28098E-04 0.00101 -1.23680E-04 0.00560  1.03827E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.80637E-03 0.00327 -1.25041E-04 0.00423 -1.09363E-04 0.00380 -6.71788E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.51401E-04 0.00715 -3.10152E-05 0.00601 -3.97023E-05 0.00700 -5.68288E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.16980E-04 0.01608 -2.91762E-05 0.01006 -2.42371E-05 0.01232 -6.18969E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.22259E-04 0.02347  3.68320E-07 1.00000 -4.82804E-06 0.06197 -3.63945E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.44742E-04 0.01308 -2.11239E-05 0.01345 -1.72601E-05 0.01053 -5.59757E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.14261E-04 0.02825  2.22729E-05 0.00964  8.41168E-06 0.03121 -8.77402E-04 0.00336 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77741E-01 2.3E-05  3.38430E-03 0.00016  1.40446E-03 0.00100  4.27930E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53505E-02 0.00031 -8.28098E-04 0.00101 -1.23680E-04 0.00560  1.03827E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.80657E-03 0.00327 -1.25041E-04 0.00423 -1.09363E-04 0.00380 -6.71788E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.51398E-04 0.00714 -3.10152E-05 0.00601 -3.97023E-05 0.00700 -5.68288E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16982E-04 0.01610 -2.91762E-05 0.01006 -2.42371E-05 0.01232 -6.18969E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.22259E-04 0.02350  3.68320E-07 1.00000 -4.82804E-06 0.06197 -3.63945E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44731E-04 0.01308 -2.11239E-05 0.01345 -1.72601E-05 0.01053 -5.59757E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.14262E-04 0.02830  2.22729E-05 0.00964  8.41168E-06 0.03121 -8.77402E-04 0.00336 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20901E-01 0.00032  4.26163E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20924E-01 0.00034  4.28983E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20917E-01 0.00046  4.28630E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20861E-01 0.00054  4.20991E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03874E+00 0.00032  7.82177E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03867E+00 0.00035  7.77048E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03869E+00 0.00046  7.77679E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03887E+00 0.00054  7.91802E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04129E-03 0.00713  1.87241E-04 0.03863  9.12528E-04 0.01593  7.97805E-04 0.01758  2.27288E-03 0.01194  6.47716E-04 0.01964  2.23115E-04 0.03462 ];
LAMBDA                    (idx, [1:  14]) = [  7.01827E-01 0.01869  1.25010E-02 0.00028  3.15916E-02 0.00037  1.08930E-01 0.00036  3.14845E-01 0.00026  1.31660E+00 0.00163  8.26031E+00 0.00710 ];

