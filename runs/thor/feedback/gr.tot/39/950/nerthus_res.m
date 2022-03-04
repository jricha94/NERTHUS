
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/39/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:10:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:53:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208608753 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97681E-01  1.00064E+00  1.00020E+00  1.00159E+00  9.97909E-01  1.00061E+00  1.00007E+00  1.00129E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.15235E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.84765E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92193E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97428E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97200E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61235E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86830E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49678E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49665E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73988E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.67315E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999801 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37024E+02 ;
RUNNING_TIME              (idx, 1)        =  4.32320E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.50900E-01  9.50900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98833E-02  1.98833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22612E+01  4.22612E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32319E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95811E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73310E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.00048E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60612E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.31333E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07697E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44763E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62062E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31946E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52247E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54450E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.47380E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93547E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.70689E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58163E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.63058E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96579E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13419E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06604E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.10967E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.06560E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49977E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29004E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21906E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15831E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55946E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70247E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.56691E-02  5.19031E+24  3.26055E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56828E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.55157E+16 0.01423  1.48806E-03 0.01420 ];
U233_FISS                 (idx, [1:   4]) = [  2.48388E+18 0.00133  1.44869E-01 0.00124 ];
U235_FISS                 (idx, [1:   4]) = [  1.20777E+19 0.00052  7.04418E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  3.29118E+16 0.01173  1.91960E-03 0.01175 ];
PU239_FISS                (idx, [1:   4]) = [  2.28397E+18 0.00142  1.33210E-01 0.00134 ];
PU240_FISS                (idx, [1:   4]) = [  7.24614E+14 0.07709  4.22422E-05 0.07712 ];
PU241_FISS                (idx, [1:   4]) = [  2.36503E+17 0.00401  1.37940E-02 0.00401 ];
TH232_CAPT                (idx, [1:   4]) = [  8.41881E+18 0.00078  3.34966E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  3.10169E+17 0.00351  1.23410E-02 0.00349 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72614E+18 0.00135  1.08467E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  4.91214E+18 0.00100  1.95443E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38093E+18 0.00174  5.49432E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  7.59090E+17 0.00224  3.02023E-02 0.00217 ];
PU241_CAPT                (idx, [1:   4]) = [  9.12987E+16 0.00701  3.63254E-03 0.00698 ];
XE135_CAPT                (idx, [1:   4]) = [  3.00805E+15 0.03978  1.19700E-04 0.03977 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04841E+17 0.00480  8.15017E-03 0.00478 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999801 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13280E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999801 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5866050 5.87263E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4001770 4.00629E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131981 1.32405E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999801 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30380E+19 4.0E-06  4.30380E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71451E+19 9.2E-07  1.71451E+19 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51469E+19 0.00034  2.22385E+19 0.00032  2.90842E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22921E+19 0.00020  3.93836E+19 0.00018  2.90842E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27973E+19 0.00040  4.27973E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59085E+22 0.00039  1.44307E+21 0.00032  1.44655E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66698E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28588E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.39567E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26427E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26427E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54936E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05012E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22981E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16674E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87023E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01918E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00569E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51022E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02770E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00571E+00 0.00042  1.00027E+00 0.00041  5.41273E-03 0.00712 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01882E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81651E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81636E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.58281E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58630E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46748E-02 0.00796 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.46200E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35962E-03 0.00493  1.96612E-04 0.02514  9.55092E-04 0.01069  8.85546E-04 0.01134  2.40477E-03 0.00671  6.83943E-04 0.01190  2.33665E-04 0.02016 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05604E-01 0.01013  1.24945E-02 0.00017  3.16629E-02 0.00020  1.08975E-01 0.00020  3.15475E-01 0.00013  1.33382E+00 0.00080  8.48088E+00 0.00344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.38803E-03 0.00738  1.99806E-04 0.03998  9.51817E-04 0.01766  8.73025E-04 0.01665  2.43389E-03 0.01119  6.92784E-04 0.01869  2.36710E-04 0.03313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11605E-01 0.01650  1.24966E-02 0.00035  3.16750E-02 0.00033  1.08907E-01 0.00035  3.15523E-01 0.00020  1.33168E+00 0.00135  8.52341E+00 0.00468 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80222E-04 0.00099  3.80274E-04 0.00099  3.70313E-04 0.01261 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82379E-04 0.00090  3.82431E-04 0.00091  3.72455E-04 0.01266 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38737E-03 0.00710  1.96774E-04 0.04094  9.63719E-04 0.01622  8.84836E-04 0.01652  2.40766E-03 0.01079  6.97223E-04 0.01798  2.37155E-04 0.03159 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13462E-01 0.01664  1.24915E-02 0.00016  3.16724E-02 0.00032  1.08929E-01 0.00031  3.15495E-01 0.00021  1.33240E+00 0.00126  8.50628E+00 0.00538 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44417E-04 0.00242  3.44385E-04 0.00244  3.54645E-04 0.02606 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46369E-04 0.00238  3.46338E-04 0.00240  3.56581E-04 0.02599 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.26219E-03 0.02451  2.14061E-04 0.13034  8.77931E-04 0.05654  9.27219E-04 0.05634  2.32143E-03 0.03678  6.81074E-04 0.06428  2.40475E-04 0.11712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23592E-01 0.06070  1.24868E-02 9.3E-05  3.16919E-02 0.00111  1.08844E-01 0.00115  3.15479E-01 0.00065  1.33057E+00 0.00399  8.42315E+00 0.01440 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27346E-03 0.02366  2.00927E-04 0.12339  8.81048E-04 0.05392  9.31628E-04 0.05480  2.31734E-03 0.03544  7.05609E-04 0.06255  2.36908E-04 0.11046 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20442E-01 0.05626  1.24867E-02 9.5E-05  3.16877E-02 0.00109  1.08850E-01 0.00114  3.15442E-01 0.00066  1.33143E+00 0.00391  8.42443E+00 0.01448 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53056E+01 0.02477 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62858E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64917E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.37496E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48135E+01 0.00427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.64801E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04928E-05 0.00013  3.04934E-05 0.00013  3.03942E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85537E-04 0.00060  4.85636E-04 0.00060  4.67290E-04 0.00779 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18092E-01 0.00024  6.18093E-01 0.00025  6.21142E-01 0.00811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14960E+01 0.01016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49280E+02 0.00026  1.73225E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61741E+05 0.00238  2.21329E+06 0.00113  4.88060E+06 0.00068  9.24854E+06 0.00039  1.01647E+07 0.00031  9.75383E+06 0.00016  8.70416E+06 9.1E-05  7.88263E+06 0.00018  8.03517E+06 0.00013  7.83316E+06 0.00018  7.86006E+06 0.00010  7.74317E+06 0.00016  7.87840E+06 0.00011  7.73358E+06 0.00017  7.70884E+06 0.00013  6.54890E+06 0.00014  5.48756E+06 0.00018  6.78220E+06 0.00014  6.78038E+06 0.00014  1.33653E+07 0.00013  1.29428E+07 9.6E-05  9.34339E+06 0.00015  5.96509E+06 0.00021  7.13584E+06 0.00019  6.52807E+06 0.00018  5.56179E+06 0.00026  9.94687E+06 0.00021  2.12220E+06 0.00046  2.66861E+06 0.00032  2.40207E+06 0.00060  1.41208E+06 0.00059  2.45427E+06 0.00027  1.68866E+06 0.00064  1.47229E+06 0.00067  2.87207E+05 0.00092  2.82550E+05 0.00118  2.86051E+05 0.00096  2.92244E+05 0.00125  2.91654E+05 0.00099  2.92635E+05 0.00084  3.04621E+05 0.00070  2.89550E+05 0.00070  5.52237E+05 0.00128  9.03011E+05 0.00089  1.19763E+06 0.00058  3.62102E+06 0.00065  5.09450E+06 0.00049  7.57861E+06 0.00055  6.04016E+06 0.00043  4.71748E+06 0.00048  3.71908E+06 0.00054  4.25629E+06 0.00052  7.52590E+06 0.00059  9.17138E+06 0.00058  1.51537E+07 0.00060  1.86311E+07 0.00053  2.15163E+07 0.00058  1.11664E+07 0.00074  7.10370E+06 0.00056  4.64188E+06 0.00060  3.94121E+06 0.00072  3.76330E+06 0.00085  2.83676E+06 0.00072  1.88844E+06 0.00105  1.55982E+06 0.00113  1.45272E+06 0.00143  1.18677E+06 0.00095  7.94372E+05 0.00141  5.17185E+05 0.00188  1.52517E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01913E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72828E+21 0.00051  6.18035E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82513E-01 2.1E-05  4.32746E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38612E-03 0.00048  1.88706E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.64138E-03 0.00044  4.25950E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  2.55264E-04 0.00062  2.37243E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  6.32963E-04 0.00061  5.96762E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47964E+00 6.4E-06  2.51540E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01821E+02 7.0E-07  2.02931E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00644E-07 0.00020  2.06767E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80871E-01 2.2E-05  4.28490E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44661E-02 0.00032  1.18675E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60560E-03 0.00189 -6.44023E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97996E-04 0.01115 -5.44424E-03 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90374E-04 0.01285 -6.26044E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23802E-04 0.04182 -3.58427E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18560E-04 0.00838 -6.03669E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65811E-04 0.01080 -8.40224E-04 0.00550 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80876E-01 2.2E-05  4.28490E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44673E-02 0.00032  1.18675E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60585E-03 0.00189 -6.44023E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98019E-04 0.01112 -5.44424E-03 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90377E-04 0.01283 -6.26044E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23789E-04 0.04183 -3.58427E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18558E-04 0.00838 -6.03669E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65798E-04 0.01081 -8.40224E-04 0.00550 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25111E-01 9.7E-05  4.19203E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02529E+00 9.7E-05  7.95160E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63640E-03 0.00043  4.25950E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70641E-03 0.00025  6.39634E-03 0.00042 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76806E-01 2.0E-05  4.06470E-03 0.00050  2.13942E-03 0.00080  4.26350E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54058E-02 0.00032 -9.39779E-04 0.00070 -2.31722E-04 0.00377  1.20992E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.76835E-03 0.00173 -1.62753E-04 0.00311 -1.54182E-04 0.00315 -6.28604E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.41271E-04 0.01014 -4.32754E-05 0.01573 -5.49228E-05 0.00619 -5.38932E-03 0.00164 ];
INF_S4                    (idx, [1:   8]) = [ -2.51529E-04 0.01542 -3.88445E-05 0.00851 -3.49217E-05 0.00723 -6.22552E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.25082E-04 0.04229 -1.28020E-06 0.27587 -6.61099E-06 0.05908 -3.57766E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -3.92014E-04 0.00860 -2.65465E-05 0.01159 -2.48176E-05 0.01145 -6.01188E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.39037E-04 0.01281  2.67737E-05 0.00929  1.32811E-05 0.01523 -8.53505E-04 0.00538 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76811E-01 2.0E-05  4.06470E-03 0.00050  2.13942E-03 0.00080  4.26350E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54070E-02 0.00032 -9.39779E-04 0.00070 -2.31722E-04 0.00377  1.20992E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.76860E-03 0.00173 -1.62753E-04 0.00311 -1.54182E-04 0.00315 -6.28604E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.41295E-04 0.01012 -4.32754E-05 0.01573 -5.49228E-05 0.00619 -5.38932E-03 0.00164 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51533E-04 0.01539 -3.88445E-05 0.00851 -3.49217E-05 0.00723 -6.22552E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.25069E-04 0.04230 -1.28020E-06 0.27587 -6.61099E-06 0.05908 -3.57766E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92011E-04 0.00860 -2.65465E-05 0.01159 -2.48176E-05 0.01145 -6.01188E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.39024E-04 0.01282  2.67737E-05 0.00929  1.32811E-05 0.01523 -8.53505E-04 0.00538 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20807E-01 0.00029  4.23499E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20882E-01 0.00044  4.25406E-01 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20791E-01 0.00053  4.25541E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20749E-01 0.00047  4.19619E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03905E+00 0.00029  7.87098E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03880E+00 0.00044  7.83586E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03910E+00 0.00053  7.83323E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03924E+00 0.00047  7.94384E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.38803E-03 0.00738  1.99806E-04 0.03998  9.51817E-04 0.01766  8.73025E-04 0.01665  2.43389E-03 0.01119  6.92784E-04 0.01869  2.36710E-04 0.03313 ];
LAMBDA                    (idx, [1:  14]) = [  7.11605E-01 0.01650  1.24966E-02 0.00035  3.16750E-02 0.00033  1.08907E-01 0.00035  3.15523E-01 0.00020  1.33168E+00 0.00135  8.52341E+00 0.00468 ];

