
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/7/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 236.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 09:54:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123917733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00402E+00  1.00013E+00  1.00125E+00  1.00063E+00  9.94250E-01  9.96538E-01  9.98690E-01  1.00449E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.37431E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.62569E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91562E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94489E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94057E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22239E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53575E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91087E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91074E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72782E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63431E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000812 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64949E+02 ;
RUNNING_TIME              (idx, 1)        =  7.54653E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.98367E-01  9.98367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.55000E-03  9.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44573E+01  7.44573E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54650E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.48621 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.57014E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85282E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63869.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.83139E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65035E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06111E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.41883E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69057E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.35076E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40085E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.57144E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59297E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44792E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.98177E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12349E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59479E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.62763E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.78427E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26963E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.83311E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.05648E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64691E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85422E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48634E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.81126E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24541E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48836E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85240E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.04001E-04  2.41958E+23  4.00350E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42700E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.58140E+19 0.00045  9.22800E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.73517E+17 0.00478  1.01248E-02 0.00470 ];
PU239_FISS                (idx, [1:   4]) = [  1.14828E+18 0.00196  6.70039E-02 0.00184 ];
PU240_FISS                (idx, [1:   4]) = [  8.50811E+12 0.70533  4.92102E-07 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  6.61574E+14 0.07614  3.86592E-05 0.07622 ];
U235_CAPT                 (idx, [1:   4]) = [  3.20597E+18 0.00112  1.29221E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54173E+19 0.00073  6.21397E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  6.82443E+17 0.00245  2.75065E-02 0.00240 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56787E+16 0.01421  1.03496E-03 0.01418 ];
PU241_CAPT                (idx, [1:   4]) = [  2.72184E+14 0.12293  1.09642E-05 0.12287 ];
XE135_CAPT                (idx, [1:   4]) = [  7.36834E+15 0.02681  2.97005E-04 0.02684 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75541E+17 0.00518  7.07523E-03 0.00514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000812 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68491E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000812 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836572 5.84573E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4031596 4.03782E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132644 1.33299E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000812 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58511E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23416E+19 2.1E-06  4.23416E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71516E+19 3.6E-07  1.71516E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48222E+19 0.00038  2.08135E+19 0.00039  4.00873E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19738E+19 0.00023  3.79650E+19 0.00021  4.00873E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24418E+19 0.00044  4.24418E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97416E+22 0.00033  1.83693E+21 0.00029  1.79047E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65794E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25396E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.07768E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58217E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58217E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61936E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69017E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63986E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08120E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87225E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99438E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01027E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96803E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46867E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02694E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96751E-01 0.00040  9.90574E-01 0.00039  6.22862E-03 0.00650 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97031E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97676E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97031E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01049E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86487E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86486E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59246E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59247E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02967E-02 0.00496 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02300E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.32042E-03 0.00396  1.97303E-04 0.02275  1.05553E-03 0.00929  1.02141E-03 0.00997  2.89355E-03 0.00644  8.50953E-04 0.01027  3.01680E-04 0.01867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67503E-01 0.00990  1.24904E-02 3.1E-06  3.17081E-02 0.00014  1.09459E-01 0.00011  3.17693E-01 7.8E-05  1.35212E+00 7.3E-05  8.71559E+00 0.00070 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26599E-03 0.00670  1.87190E-04 0.03796  1.04143E-03 0.01543  1.01742E-03 0.01668  2.87670E-03 0.00999  8.54658E-04 0.01778  2.88595E-04 0.03041 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55837E-01 0.01564  1.24903E-02 5.7E-06  3.17113E-02 0.00022  1.09476E-01 0.00018  3.17709E-01 0.00014  1.35198E+00 0.00013  8.72972E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.98463E-04 0.00088  6.98412E-04 0.00087  7.05123E-04 0.00932 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.96170E-04 0.00077  6.96120E-04 0.00077  7.02766E-04 0.00928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.22088E-03 0.00674  1.85654E-04 0.03983  1.05415E-03 0.01535  9.91467E-04 0.01803  2.86216E-03 0.00998  8.33030E-04 0.01787  2.94416E-04 0.02985 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61589E-01 0.01537  1.24903E-02 7.1E-06  3.17126E-02 0.00021  1.09466E-01 0.00017  3.17653E-01 0.00012  1.35212E+00 0.00011  8.71401E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.55382E-04 0.00199  6.55295E-04 0.00200  6.66511E-04 0.02150 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.53237E-04 0.00197  6.53151E-04 0.00198  6.64352E-04 0.02150 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20696E-03 0.02127  1.77167E-04 0.12643  1.04488E-03 0.05235  9.19121E-04 0.06184  2.85276E-03 0.03128  9.08712E-04 0.06044  3.04322E-04 0.08939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85704E-01 0.04599  1.24903E-02 1.3E-05  3.17381E-02 0.00055  1.09432E-01 0.00049  3.17674E-01 0.00039  1.35149E+00 0.00038  8.71303E+00 0.00344 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18781E-03 0.02084  1.79911E-04 0.12182  1.05159E-03 0.05030  9.11062E-04 0.05860  2.85558E-03 0.03003  8.92355E-04 0.05763  2.97318E-04 0.08761 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75263E-01 0.04453  1.24903E-02 1.3E-05  3.17363E-02 0.00053  1.09441E-01 0.00048  3.17680E-01 0.00037  1.35147E+00 0.00037  8.71421E+00 0.00347 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.48887E+00 0.02175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.78509E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.76285E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22108E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.16914E+00 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18951E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01215E-05 0.00012  3.01217E-05 0.00012  3.01002E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.09121E-04 0.00049  8.09167E-04 0.00049  8.01456E-04 0.00556 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57084E-01 0.00026  6.57113E-01 0.00026  6.54693E-01 0.00648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07889E+01 0.00939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90021E+02 0.00032  2.30140E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26682E+05 0.00204  2.03581E+06 0.00134  4.59762E+06 0.00060  8.71871E+06 0.00035  9.63866E+06 0.00027  9.42880E+06 0.00024  8.26020E+06 0.00023  7.24458E+06 0.00023  7.78816E+06 0.00016  7.60537E+06 0.00015  7.72257E+06 0.00015  7.57258E+06 0.00013  7.75150E+06 0.00010  7.61798E+06 0.00014  7.63976E+06 0.00019  6.70323E+06 7.3E-05  6.74048E+06 0.00013  6.69999E+06 0.00014  6.64726E+06 0.00012  1.31104E+07 0.00016  1.28095E+07 6.0E-05  9.32319E+06 0.00026  6.02456E+06 0.00017  7.10522E+06 0.00012  6.74274E+06 0.00020  5.75475E+06 0.00021  9.95439E+06 0.00032  2.09900E+06 0.00054  2.63883E+06 0.00033  2.37972E+06 0.00043  1.40296E+06 0.00052  2.45062E+06 0.00072  1.69060E+06 0.00075  1.47866E+06 0.00039  2.90290E+05 0.00105  2.87716E+05 0.00085  2.95990E+05 0.00055  3.04856E+05 0.00107  3.02594E+05 0.00132  3.00539E+05 0.00095  3.09789E+05 0.00070  2.93253E+05 0.00123  5.58343E+05 0.00101  9.07819E+05 0.00059  1.20008E+06 0.00038  3.62236E+06 0.00058  5.32804E+06 0.00044  8.74917E+06 0.00056  7.63130E+06 0.00052  6.28152E+06 0.00065  5.14285E+06 0.00062  6.06574E+06 0.00071  1.11247E+07 0.00048  1.41722E+07 0.00049  2.43894E+07 0.00065  3.18644E+07 0.00066  3.89609E+07 0.00065  2.10721E+07 0.00075  1.37463E+07 0.00065  9.13951E+06 0.00097  7.84704E+06 0.00081  7.55444E+06 0.00093  5.79926E+06 0.00080  3.87942E+06 0.00076  3.25442E+06 0.00064  3.02027E+06 0.00128  2.48788E+06 0.00123  1.72453E+06 0.00103  1.10175E+06 0.00109  3.36804E+05 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01154E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52729E+21 0.00035  1.02147E+22 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83015E-01 1.8E-05  4.33566E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35152E-03 0.00034  1.16951E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.48555E-03 0.00034  2.72369E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.34031E-04 0.00038  1.55417E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  3.33592E-04 0.00037  3.83421E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48891E+00 1.8E-05  2.46704E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03020E+02 2.3E-06  2.02668E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02280E-07 0.00018  2.20361E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81531E-01 1.9E-05  4.30846E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44624E-02 0.00023  1.05834E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52543E-03 0.00145 -6.93180E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92018E-04 0.00940 -5.70961E-03 0.00040 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83493E-04 0.01568 -6.26543E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31053E-04 0.02300 -3.65818E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11641E-04 0.00683 -5.71750E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57255E-04 0.01734 -8.90579E-04 0.00348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81538E-01 1.9E-05  4.30846E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44642E-02 0.00023  1.05834E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52576E-03 0.00145 -6.93180E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92085E-04 0.00941 -5.70961E-03 0.00040 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83512E-04 0.01568 -6.26543E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31041E-04 0.02305 -3.65818E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11637E-04 0.00682 -5.71750E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57251E-04 0.01733 -8.90579E-04 0.00348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30095E-01 5.1E-05  4.21264E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00981E+00 5.1E-05  7.91269E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47805E-03 0.00030  2.72369E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65231E-03 0.00019  3.88355E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77363E-01 1.9E-05  4.16788E-03 0.00031  1.16302E-03 0.00084  4.29683E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54444E-02 0.00023 -9.81979E-04 0.00094 -1.21748E-04 0.00334  1.07052E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.68980E-03 0.00152 -1.64366E-04 0.00435 -8.62411E-05 0.00235 -6.84556E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.34108E-04 0.00843 -4.20904E-05 0.01428 -2.95453E-05 0.00831 -5.68007E-03 0.00040 ];
INF_S4                    (idx, [1:   8]) = [ -2.44988E-04 0.01853 -3.85051E-05 0.00970 -1.90142E-05 0.01105 -6.24641E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.31036E-04 0.02507  1.67239E-08 1.00000 -3.36463E-06 0.06404 -3.65481E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -3.84524E-04 0.00697 -2.71173E-05 0.01159 -1.36050E-05 0.01389 -5.70390E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.29777E-04 0.02054  2.74776E-05 0.01038  6.69099E-06 0.02113 -8.97270E-04 0.00334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77370E-01 1.9E-05  4.16788E-03 0.00031  1.16302E-03 0.00084  4.29683E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54462E-02 0.00023 -9.81979E-04 0.00094 -1.21748E-04 0.00334  1.07052E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.69013E-03 0.00152 -1.64366E-04 0.00435 -8.62411E-05 0.00235 -6.84556E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.34176E-04 0.00843 -4.20904E-05 0.01428 -2.95453E-05 0.00831 -5.68007E-03 0.00040 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45007E-04 0.01853 -3.85051E-05 0.00970 -1.90142E-05 0.01105 -6.24641E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.31024E-04 0.02512  1.67239E-08 1.00000 -3.36463E-06 0.06404 -3.65481E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84520E-04 0.00696 -2.71173E-05 0.01159 -1.36050E-05 0.01389 -5.70390E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.29773E-04 0.02053  2.74776E-05 0.01038  6.69099E-06 0.02113 -8.97270E-04 0.00334 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26156E-01 0.00025  4.22884E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26081E-01 0.00024  4.24374E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26188E-01 0.00056  4.25052E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26201E-01 0.00050  4.19283E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02201E+00 0.00025  7.88241E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02224E+00 0.00024  7.85475E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02191E+00 0.00056  7.84224E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02187E+00 0.00050  7.95024E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.26599E-03 0.00670  1.87190E-04 0.03796  1.04143E-03 0.01543  1.01742E-03 0.01668  2.87670E-03 0.00999  8.54658E-04 0.01778  2.88595E-04 0.03041 ];
LAMBDA                    (idx, [1:  14]) = [  7.55837E-01 0.01564  1.24903E-02 5.7E-06  3.17113E-02 0.00022  1.09476E-01 0.00018  3.17709E-01 0.00014  1.35198E+00 0.00013  8.72972E+00 0.00134 ];

