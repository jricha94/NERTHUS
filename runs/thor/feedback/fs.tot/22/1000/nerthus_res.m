
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:42:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:41:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646037731723 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98385E-01  1.00146E+00  9.99128E-01  9.99800E-01  1.00217E+00  9.97532E-01  9.98960E-01  1.00256E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46203E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53797E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91936E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96478E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96169E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74405E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86535E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58548E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58536E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74464E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11945E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00068E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00068E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.66369E+02 ;
RUNNING_TIME              (idx, 1)        =  5.92589E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.40400E-01  8.40400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74000E-02  1.74000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.84010E+01  5.84010E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92587E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87003 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97086E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83058E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  9.04300E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68257E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.33792E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15317E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50318E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53030E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36433E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07615E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20002E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.66927E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04983E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35482E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21214E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.44334E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79474E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92768E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.85278E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.92405E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.54969E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58695E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41557E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.07081E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16085E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53213E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.10463E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.89787E-02 -6.14097E+24  3.29713E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81535E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.71292E+16 0.01241  1.58043E-03 0.01240 ];
U233_FISS                 (idx, [1:   4]) = [  7.55109E+17 0.00250  4.39895E-02 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  1.52050E+19 0.00049  8.85771E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.70385E+16 0.01347  1.57509E-03 0.01344 ];
PU239_FISS                (idx, [1:   4]) = [  1.13640E+18 0.00201  6.62015E-02 0.00197 ];
PU240_FISS                (idx, [1:   4]) = [  1.27833E+14 0.17523  7.44471E-06 0.17529 ];
PU241_FISS                (idx, [1:   4]) = [  1.33078E+16 0.01795  7.75390E-04 0.01800 ];
TH232_CAPT                (idx, [1:   4]) = [  9.69985E+18 0.00077  3.87848E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  9.28026E+16 0.00606  3.71089E-03 0.00606 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31983E+18 0.00111  1.32745E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.56509E+18 0.00109  1.82534E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  6.88313E+17 0.00231  2.75232E-02 0.00231 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32137E+17 0.00585  5.28365E-03 0.00585 ];
PU241_CAPT                (idx, [1:   4]) = [  4.95694E+15 0.02817  1.98241E-04 0.02818 ];
XE135_CAPT                (idx, [1:   4]) = [  3.94593E+15 0.03324  1.57753E-04 0.03318 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91122E+17 0.00463  7.64195E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001355 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12799E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001355 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5856674 5.86234E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4020035 4.02386E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124646 1.25081E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001355 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.21258E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23752E+19 1.8E-06  4.23752E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71651E+19 3.8E-07  1.71651E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50040E+19 0.00034  2.18902E+19 0.00032  3.11384E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21691E+19 0.00020  3.90553E+19 0.00018  3.11384E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26607E+19 0.00039  4.26607E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67304E+22 0.00035  1.52951E+21 0.00032  1.52009E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33617E+17 0.00442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27027E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74650E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27710E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27710E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50302E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01692E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56552E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13054E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87810E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00595E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93365E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46869E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02535E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93377E-01 0.00044  9.87327E-01 0.00042  6.03780E-03 0.00607 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93454E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93338E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93454E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00604E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83828E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83837E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07761E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07530E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29259E-02 0.00794 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30986E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10613E-03 0.00414  2.05884E-04 0.02474  1.03197E-03 0.01003  9.95492E-04 0.01026  2.77484E-03 0.00643  8.21026E-04 0.01061  2.76912E-04 0.01900 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40054E-01 0.00963  1.24888E-02 1.6E-05  3.17567E-02 0.00014  1.09284E-01 0.00012  3.16705E-01 7.0E-05  1.35105E+00 0.00019  8.61295E+00 0.00149 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.06508E-03 0.00633  2.08307E-04 0.03701  1.04066E-03 0.01608  9.74907E-04 0.01564  2.73363E-03 0.00962  8.30179E-04 0.01694  2.77390E-04 0.02956 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44113E-01 0.01511  1.24890E-02 1.9E-05  3.17529E-02 0.00023  1.09269E-01 0.00021  3.16706E-01 0.00012  1.35081E+00 0.00029  8.61780E+00 0.00217 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38570E-04 0.00097  4.38607E-04 0.00098  4.32813E-04 0.01099 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35650E-04 0.00089  4.35687E-04 0.00089  4.29944E-04 0.01100 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.07504E-03 0.00616  2.10203E-04 0.03570  1.02517E-03 0.01595  9.86997E-04 0.01623  2.75596E-03 0.00895  8.25472E-04 0.01705  2.71228E-04 0.03100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36179E-01 0.01595  1.24892E-02 2.1E-05  3.17563E-02 0.00022  1.09267E-01 0.00022  3.16681E-01 0.00012  1.35114E+00 0.00031  8.61704E+00 0.00252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01458E-04 0.00211  4.01481E-04 0.00209  4.04480E-04 0.02677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98777E-04 0.00202  3.98800E-04 0.00200  4.01765E-04 0.02677 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11805E-03 0.02096  2.11258E-04 0.11874  1.05332E-03 0.05008  8.83869E-04 0.05308  2.84366E-03 0.03142  8.34979E-04 0.05855  2.90963E-04 0.10598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51812E-01 0.05410  1.24881E-02 9.7E-05  3.17454E-02 0.00079  1.09416E-01 0.00087  3.16877E-01 0.00041  1.35255E+00 0.00041  8.61938E+00 0.00320 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.13911E-03 0.02048  2.12116E-04 0.11720  1.05958E-03 0.04924  8.94405E-04 0.05093  2.85037E-03 0.03099  8.29336E-04 0.05665  2.93310E-04 0.10189 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58510E-01 0.05272  1.24882E-02 9.5E-05  3.17379E-02 0.00079  1.09431E-01 0.00087  3.16844E-01 0.00043  1.35256E+00 0.00039  8.61551E+00 0.00336 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52642E+01 0.02113 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.20843E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18039E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03800E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43504E+01 0.00437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.42714E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06429E-05 0.00013  3.06431E-05 0.00013  3.06174E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34232E-04 0.00056  5.34357E-04 0.00057  5.13700E-04 0.00704 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51083E-01 0.00025  6.51132E-01 0.00025  6.45634E-01 0.00657 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09795E+01 0.01010 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57978E+02 0.00028  1.83047E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48638E+05 0.00262  2.17037E+06 0.00110  4.84621E+06 0.00038  9.22208E+06 0.00049  1.01564E+07 0.00021  9.75255E+06 0.00020  8.70951E+06 0.00013  7.88343E+06 0.00018  8.03669E+06 0.00018  7.83780E+06 0.00018  7.86424E+06 7.6E-05  7.74984E+06 0.00012  7.88436E+06 0.00015  7.74088E+06 0.00016  7.71667E+06 0.00011  6.55457E+06 0.00016  5.48773E+06 0.00019  6.78678E+06 0.00015  6.78930E+06 0.00011  1.33852E+07 7.6E-05  1.29622E+07 0.00011  9.36279E+06 0.00019  5.97612E+06 0.00015  7.15589E+06 0.00024  6.56407E+06 0.00018  5.59506E+06 0.00029  1.00846E+07 0.00030  2.16338E+06 0.00053  2.71947E+06 0.00026  2.45329E+06 0.00045  1.44487E+06 0.00036  2.51509E+06 0.00047  1.73436E+06 0.00049  1.51639E+06 0.00054  2.97100E+05 0.00080  2.94453E+05 0.00094  3.02590E+05 0.00091  3.11055E+05 0.00076  3.08891E+05 0.00088  3.06893E+05 0.00104  3.17483E+05 0.00094  3.00039E+05 0.00095  5.73087E+05 0.00099  9.33148E+05 0.00047  1.23007E+06 0.00073  3.66869E+06 0.00052  5.11937E+06 0.00052  7.71773E+06 0.00026  6.28600E+06 0.00036  4.98571E+06 0.00045  3.98044E+06 0.00050  4.61560E+06 0.00035  8.20313E+06 0.00048  1.01674E+07 0.00056  1.70437E+07 0.00056  2.13999E+07 0.00052  2.51393E+07 0.00065  1.32886E+07 0.00069  8.48178E+06 0.00078  5.61124E+06 0.00063  4.76393E+06 0.00072  4.55730E+06 0.00067  3.44332E+06 0.00088  2.30513E+06 0.00114  1.91084E+06 0.00070  1.77691E+06 0.00113  1.45743E+06 0.00117  9.84098E+05 0.00071  6.35729E+05 0.00166  1.89772E+05 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00572E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73151E+21 0.00025  6.99909E+21 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82680E-01 2.3E-05  4.31844E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28629E-03 0.00038  1.78405E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.49074E-03 0.00031  3.95233E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  2.04453E-04 0.00050  2.16828E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  5.02276E-04 0.00049  5.35621E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45669E+00 3.7E-06  2.47026E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02130E+02 5.3E-07  2.02588E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02109E-07 0.00020  2.11152E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81188E-01 2.3E-05  4.27891E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44493E-02 0.00030  1.14126E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58442E-03 0.00150 -6.63579E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86944E-04 0.01094 -5.50587E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98695E-04 0.01680 -6.25043E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30685E-04 0.02742 -3.58815E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19383E-04 0.00749 -5.89823E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66931E-04 0.02100 -8.24927E-04 0.00391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81193E-01 2.3E-05  4.27891E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44504E-02 0.00030  1.14126E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58462E-03 0.00150 -6.63579E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86960E-04 0.01095 -5.50587E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98703E-04 0.01678 -6.25043E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30659E-04 0.02753 -3.58815E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19394E-04 0.00749 -5.89823E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66930E-04 0.02096 -8.24927E-04 0.00391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25593E-01 7.0E-05  4.18735E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02377E+00 7.0E-05  7.96048E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48580E-03 0.00033  3.95233E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59927E-03 0.00019  5.71034E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77080E-01 2.3E-05  4.10754E-03 0.00032  1.75744E-03 0.00108  4.26134E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54139E-02 0.00029 -9.64600E-04 0.00079 -1.83008E-04 0.00353  1.15956E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.74658E-03 0.00137 -1.62151E-04 0.00266 -1.29601E-04 0.00233 -6.50619E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.29303E-04 0.01062 -4.23590E-05 0.01257 -4.59375E-05 0.00685 -5.45993E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.61358E-04 0.01833 -3.73367E-05 0.00867 -2.85507E-05 0.01534 -6.22188E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.31353E-04 0.02762 -6.67624E-07 0.57192 -5.41891E-06 0.05522 -3.58273E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.92835E-04 0.00785 -2.65475E-05 0.01398 -2.04940E-05 0.01329 -5.87773E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.40172E-04 0.02536  2.67587E-05 0.01461  1.09827E-05 0.01675 -8.35910E-04 0.00382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77085E-01 2.3E-05  4.10754E-03 0.00032  1.75744E-03 0.00108  4.26134E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54150E-02 0.00029 -9.64600E-04 0.00079 -1.83008E-04 0.00353  1.15956E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.74677E-03 0.00138 -1.62151E-04 0.00266 -1.29601E-04 0.00233 -6.50619E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.29319E-04 0.01063 -4.23590E-05 0.01257 -4.59375E-05 0.00685 -5.45993E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61366E-04 0.01831 -3.73367E-05 0.00867 -2.85507E-05 0.01534 -6.22188E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.31327E-04 0.02773 -6.67624E-07 0.57192 -5.41891E-06 0.05522 -3.58273E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92846E-04 0.00785 -2.65475E-05 0.01398 -2.04940E-05 0.01329 -5.87773E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.40171E-04 0.02531  2.67587E-05 0.01461  1.09827E-05 0.01675 -8.35910E-04 0.00382 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21368E-01 0.00022  4.22577E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21351E-01 0.00038  4.24470E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21604E-01 0.00038  4.24532E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21151E-01 0.00068  4.18787E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03723E+00 0.00022  7.88816E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03729E+00 0.00038  7.85305E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03647E+00 0.00038  7.85183E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03794E+00 0.00068  7.95961E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.06508E-03 0.00633  2.08307E-04 0.03701  1.04066E-03 0.01608  9.74907E-04 0.01564  2.73363E-03 0.00962  8.30179E-04 0.01694  2.77390E-04 0.02956 ];
LAMBDA                    (idx, [1:  14]) = [  7.44113E-01 0.01511  1.24890E-02 1.9E-05  3.17529E-02 0.00023  1.09269E-01 0.00021  3.16706E-01 0.00012  1.35081E+00 0.00029  8.61780E+00 0.00217 ];

