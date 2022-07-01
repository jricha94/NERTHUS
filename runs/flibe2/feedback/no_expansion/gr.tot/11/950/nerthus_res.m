
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/11/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:26:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123918700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83863E-01  9.96798E-01  1.02373E+00  9.94750E-01  9.98833E-01  9.90722E-01  1.00818E+00  1.00312E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.25008E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.74992E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91622E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96622E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96357E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16654E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54138E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85894E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85881E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72681E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54676E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.64088E+02 ;
RUNNING_TIME              (idx, 1)        =  1.08301E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22580E+01  1.22580E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90783E-01  1.90783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.58523E+01  9.58523E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08301E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05520 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95692E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.84692E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.86562E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61302E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09963E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34951E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64178E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45859E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37523E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.85090E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.95291E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79149E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.71688E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05935E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.98121E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.71758E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90457E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93890E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98038E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.75437E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.22535E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.86024E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41121E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.59715E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24922E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51686E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65559E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40016E-03  5.60894E+23  4.00031E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09909E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.43447E+19 0.00052  8.38748E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.74771E+17 0.00510  1.02191E-02 0.00509 ];
PU239_FISS                (idx, [1:   4]) = [  2.57418E+18 0.00116  1.50516E-01 0.00111 ];
PU240_FISS                (idx, [1:   4]) = [  1.06552E+14 0.19559  6.23712E-06 0.19574 ];
PU241_FISS                (idx, [1:   4]) = [  7.94808E+15 0.02448  4.64790E-04 0.02448 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94930E+18 0.00124  1.18109E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50402E+19 0.00066  6.02292E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55363E+18 0.00161  6.22162E-02 0.00153 ];
PU240_CAPT                (idx, [1:   4]) = [  1.33696E+17 0.00612  5.35372E-03 0.00606 ];
PU241_CAPT                (idx, [1:   4]) = [  3.37774E+15 0.03861  1.35259E-04 0.03864 ];
XE135_CAPT                (idx, [1:   4]) = [  6.67741E+15 0.02636  2.67316E-04 0.02630 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81228E+17 0.00446  7.25806E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000126 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69962E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000126 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5854251 5.86398E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4009662 4.01618E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136213 1.36834E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000126 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.71363E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28586E+19 3.4E-06  4.28586E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71116E+19 6.5E-07  1.71116E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49677E+19 0.00036  2.11297E+19 0.00036  3.83803E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20793E+19 0.00021  3.82413E+19 0.00020  3.83803E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25843E+19 0.00041  4.25843E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93247E+22 0.00033  1.78951E+21 0.00026  1.75352E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82734E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26620E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.90147E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58091E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58091E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62893E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75356E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59914E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08382E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86859E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99451E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01983E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00588E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50465E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03167E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00585E+00 0.00037  9.99988E-01 0.00036  5.88927E-03 0.00687 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00632E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00647E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00632E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02028E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85032E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85042E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84188E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83968E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07814E-02 0.00593 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06807E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85789E-03 0.00403  1.82269E-04 0.02414  9.98388E-04 0.01072  9.54729E-04 0.01017  2.65479E-03 0.00619  8.01329E-04 0.01132  2.66381E-04 0.01868 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49810E-01 0.00943  1.24910E-02 5.2E-05  3.15954E-02 0.00021  1.09362E-01 0.00010  3.17760E-01 7.7E-05  1.35173E+00 0.00013  8.74006E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.84789E-03 0.00701  1.77903E-04 0.04151  9.99878E-04 0.01847  9.56671E-04 0.01713  2.64346E-03 0.00998  8.21715E-04 0.01891  2.48261E-04 0.03188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26851E-01 0.01514  1.24908E-02 6.4E-05  3.15968E-02 0.00034  1.09358E-01 0.00020  3.17742E-01 0.00012  1.35167E+00 0.00031  8.74722E+00 0.00178 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.33349E-04 0.00084  6.33350E-04 0.00085  6.33902E-04 0.00987 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.37036E-04 0.00072  6.37037E-04 0.00073  6.37608E-04 0.00986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.85220E-03 0.00710  1.84087E-04 0.03347  1.00238E-03 0.01722  9.51052E-04 0.01636  2.65178E-03 0.01047  8.01888E-04 0.01903  2.61018E-04 0.03185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40323E-01 0.01560  1.24912E-02 0.00011  3.15980E-02 0.00034  1.09332E-01 0.00018  3.17698E-01 0.00014  1.35200E+00 0.00015  8.72931E+00 0.00175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.93995E-04 0.00184  5.93857E-04 0.00183  6.20213E-04 0.02535 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.97464E-04 0.00184  5.97326E-04 0.00184  6.23784E-04 0.02532 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.98282E-03 0.02249  1.90662E-04 0.12949  1.00389E-03 0.05423  1.01639E-03 0.05382  2.74579E-03 0.03306  7.86270E-04 0.05617  2.39823E-04 0.08999 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03570E-01 0.04606  1.25031E-02 0.00106  3.15532E-02 0.00104  1.09367E-01 0.00055  3.17455E-01 0.00034  1.35115E+00 0.00044  8.66705E+00 0.00472 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95698E-03 0.02149  1.91229E-04 0.11878  9.95155E-04 0.05228  1.01391E-03 0.05126  2.73523E-03 0.03178  7.70845E-04 0.05344  2.50602E-04 0.09240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16032E-01 0.04742  1.25032E-02 0.00106  3.15546E-02 0.00102  1.09376E-01 0.00057  3.17461E-01 0.00032  1.35127E+00 0.00041  8.68077E+00 0.00374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00822E+01 0.02255 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.14533E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.18111E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89995E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.60114E+00 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11517E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02089E-05 0.00011  3.02089E-05 0.00011  3.02054E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.41198E-04 0.00048  7.41288E-04 0.00049  7.25914E-04 0.00663 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53525E-01 0.00025  6.53506E-01 0.00025  6.58725E-01 0.00628 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08631E+01 0.01039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85253E+02 0.00029  2.23975E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36308E+05 0.00186  2.06378E+06 0.00093  4.61991E+06 0.00058  8.73624E+06 0.00030  9.64776E+06 0.00021  9.43341E+06 0.00014  8.26177E+06 0.00014  7.24124E+06 0.00021  7.78655E+06 0.00020  7.59959E+06 0.00011  7.71911E+06 0.00018  7.56980E+06 0.00014  7.74478E+06 0.00011  7.61466E+06 0.00018  7.63302E+06 0.00015  6.69885E+06 0.00013  6.73590E+06 0.00013  6.69585E+06 0.00020  6.64249E+06 0.00026  1.31022E+07 0.00018  1.27979E+07 0.00017  9.31277E+06 0.00012  6.01646E+06 0.00024  7.11630E+06 0.00016  6.72091E+06 0.00035  5.74843E+06 0.00027  9.95933E+06 0.00025  2.10093E+06 0.00032  2.64559E+06 0.00048  2.39149E+06 0.00032  1.41087E+06 0.00043  2.46672E+06 0.00068  1.70802E+06 0.00059  1.49943E+06 0.00047  2.95041E+05 0.00094  2.92466E+05 0.00096  3.01715E+05 0.00102  3.10643E+05 0.00123  3.08803E+05 0.00098  3.07850E+05 0.00084  3.19095E+05 0.00068  3.02632E+05 0.00065  5.80299E+05 0.00079  9.55010E+05 0.00075  1.28832E+06 0.00056  4.10705E+06 0.00064  6.40075E+06 0.00063  1.04558E+07 0.00051  8.78635E+06 0.00053  7.04315E+06 0.00067  5.63594E+06 0.00047  6.52524E+06 0.00055  1.16635E+07 0.00053  1.43950E+07 0.00057  2.40890E+07 0.00056  3.00136E+07 0.00065  3.51222E+07 0.00064  1.84139E+07 0.00069  1.17852E+07 0.00050  7.73704E+06 0.00082  6.59015E+06 0.00064  6.29430E+06 0.00069  4.77776E+06 0.00083  3.18958E+06 0.00107  2.64746E+06 0.00056  2.45832E+06 0.00096  2.01673E+06 0.00065  1.36442E+06 0.00163  8.85735E+05 0.00122  2.65921E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02053E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59200E+21 0.00049  9.73293E+21 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83109E-01 1.7E-05  4.34276E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35820E-03 0.00034  1.22678E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.49639E-03 0.00031  2.84876E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.38195E-04 0.00029  1.62198E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  3.45256E-04 0.00030  4.06335E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49833E+00 2.8E-05  2.50518E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03136E+02 3.6E-06  2.03170E+02 7.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04716E-07 0.00019  2.11102E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81613E-01 1.7E-05  4.31429E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44454E-02 0.00021  1.16719E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48921E-03 0.00140 -6.56759E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81539E-04 0.00912 -5.53780E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96329E-04 0.01412 -6.28580E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32180E-04 0.02677 -3.64371E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48045E-04 0.00602 -6.00317E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79496E-04 0.02385 -8.77833E-04 0.00517 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81620E-01 1.7E-05  4.31429E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44472E-02 0.00021  1.16719E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48959E-03 0.00140 -6.56759E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81620E-04 0.00910 -5.53780E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96296E-04 0.01413 -6.28580E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32151E-04 0.02670 -3.64371E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48055E-04 0.00601 -6.00317E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79503E-04 0.02381 -8.77833E-04 0.00517 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30141E-01 4.6E-05  4.20925E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00967E+00 4.6E-05  7.91907E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48884E-03 0.00033  2.84876E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15286E-03 0.00020  4.58629E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76956E-01 1.6E-05  4.65631E-03 0.00031  1.73872E-03 0.00052  4.29690E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54966E-02 0.00019 -1.05127E-03 0.00085 -2.00965E-04 0.00251  1.18729E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.68414E-03 0.00136 -1.94934E-04 0.00307 -1.23999E-04 0.00299 -6.44359E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.32982E-04 0.00878 -5.14426E-05 0.01341 -4.19922E-05 0.00600 -5.49581E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.50743E-04 0.01535 -4.55857E-05 0.01055 -2.76304E-05 0.01177 -6.25816E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.33886E-04 0.02457 -1.70589E-06 0.21780 -4.88417E-06 0.05348 -3.63883E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.16738E-04 0.00670 -3.13072E-05 0.01395 -1.96176E-05 0.00593 -5.98355E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.49237E-04 0.02768  3.02584E-05 0.01293  1.09578E-05 0.02410 -8.88790E-04 0.00508 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76964E-01 1.6E-05  4.65631E-03 0.00031  1.73872E-03 0.00052  4.29690E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54985E-02 0.00020 -1.05127E-03 0.00085 -2.00965E-04 0.00251  1.18729E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.68452E-03 0.00137 -1.94934E-04 0.00307 -1.23999E-04 0.00299 -6.44359E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.33062E-04 0.00877 -5.14426E-05 0.01341 -4.19922E-05 0.00600 -5.49581E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50710E-04 0.01536 -4.55857E-05 0.01055 -2.76304E-05 0.01177 -6.25816E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.33857E-04 0.02450 -1.70589E-06 0.21780 -4.88417E-06 0.05348 -3.63883E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16748E-04 0.00670 -3.13072E-05 0.01395 -1.96176E-05 0.00593 -5.98355E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.49245E-04 0.02763  3.02584E-05 0.01293  1.09578E-05 0.02410 -8.88790E-04 0.00508 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25878E-01 0.00020  4.23342E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25811E-01 0.00044  4.24542E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25841E-01 0.00058  4.25229E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25984E-01 0.00024  4.20301E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 0.00020  7.87387E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02309E+00 0.00044  7.85166E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02300E+00 0.00058  7.83906E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02255E+00 0.00024  7.93089E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.84789E-03 0.00701  1.77903E-04 0.04151  9.99878E-04 0.01847  9.56671E-04 0.01713  2.64346E-03 0.00998  8.21715E-04 0.01891  2.48261E-04 0.03188 ];
LAMBDA                    (idx, [1:  14]) = [  7.26851E-01 0.01514  1.24908E-02 6.4E-05  3.15968E-02 0.00034  1.09358E-01 0.00020  3.17742E-01 0.00012  1.35167E+00 0.00031  8.74722E+00 0.00178 ];

