
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/6/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:19:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860130148 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00253E+00  1.00870E+00  1.01027E+00  1.01000E+00  1.00141E+00  9.83335E-01  9.88821E-01  9.94927E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.46730E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53270E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91578E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97431E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97231E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29075E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52779E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95099E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95085E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72695E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70064E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.28269E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04490E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24149E+01  1.24149E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-01  5.21667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.15529E+01  9.15529E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04489E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94838E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.77129E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69290E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64369E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05497E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35912E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64940E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27311E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39968E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07019E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31489E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32028E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66487E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74989E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34840E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.12826E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.52836E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.70893E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.55998E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.68306E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75596E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70468E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50935E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10288E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21481E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43007E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02535E-04  1.61252E+23  4.00431E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.37727E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.62443E+19 0.00048  9.45506E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.71206E+17 0.00446  9.96527E-03 0.00446 ];
PU239_FISS                (idx, [1:   4]) = [  7.64259E+17 0.00237  4.44831E-02 0.00229 ];
PU240_FISS                (idx, [1:   4]) = [  4.18736E+12 1.00000  2.43546E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.56053E+14 0.17175  9.05743E-06 0.17157 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31590E+18 0.00120  1.35523E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52811E+19 0.00070  6.24543E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  4.62455E+17 0.00303  1.89013E-02 0.00302 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03629E+16 0.01915  4.23490E-04 0.01912 ];
PU241_CAPT                (idx, [1:   4]) = [  6.72176E+13 0.24041  2.76096E-06 0.24040 ];
XE135_CAPT                (idx, [1:   4]) = [  6.89720E+15 0.02581  2.81694E-04 0.02567 ];
SM149_CAPT                (idx, [1:   4]) = [  1.47909E+17 0.00553  6.04511E-03 0.00550 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000666 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66614E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000666 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5795859 5.80478E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4069634 4.07607E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135173 1.35809E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000666 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.45755E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22010E+19 1.7E-06  4.22010E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71623E+19 2.8E-07  1.71623E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44627E+19 0.00040  2.04750E+19 0.00040  3.98769E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16250E+19 0.00023  3.76373E+19 0.00022  3.98769E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21503E+19 0.00043  4.21503E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00439E+22 0.00035  1.86439E+21 0.00029  1.81796E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72451E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21975E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.21470E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58247E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58247E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63047E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68451E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61240E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08520E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87039E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99372E-01 8.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01608E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00228E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45893E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02567E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00241E+00 0.00040  9.95885E-01 0.00039  6.39462E-03 0.00640 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00178E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00124E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00178E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01558E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85384E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85394E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77813E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77619E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00065E-02 0.00509 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00587E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39483E-03 0.00419  2.00361E-04 0.02217  1.07226E-03 0.01059  1.02381E-03 0.01033  2.92412E-03 0.00595  8.76114E-04 0.01053  2.98162E-04 0.01763 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58895E-01 0.00925  1.24904E-02 2.9E-06  3.17414E-02 0.00013  1.09465E-01 9.2E-05  3.17618E-01 7.3E-05  1.35234E+00 5.6E-05  8.69136E+00 0.00060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.32763E-03 0.00644  1.95289E-04 0.03748  1.04885E-03 0.01664  1.02698E-03 0.01752  2.89528E-03 0.00917  8.63898E-04 0.01679  2.97320E-04 0.03099 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61944E-01 0.01630  1.24904E-02 3.4E-06  3.17459E-02 0.00019  1.09430E-01 0.00012  3.17553E-01 0.00012  1.35255E+00 8.8E-05  8.69980E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.82017E-04 0.00089  6.82065E-04 0.00090  6.72990E-04 0.00870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.83635E-04 0.00078  6.83684E-04 0.00078  6.74609E-04 0.00870 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37613E-03 0.00664  1.98033E-04 0.03785  1.07127E-03 0.01585  1.02111E-03 0.01531  2.92150E-03 0.01006  8.68492E-04 0.01629  2.95729E-04 0.03126 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55908E-01 0.01623  1.24905E-02 4.8E-06  3.17424E-02 0.00019  1.09450E-01 0.00014  3.17545E-01 0.00011  1.35251E+00 8.7E-05  8.69947E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46506E-04 0.00209  6.46591E-04 0.00212  6.35245E-04 0.02184 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.48043E-04 0.00206  6.48128E-04 0.00209  6.36835E-04 0.02186 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28445E-03 0.01907  1.88021E-04 0.11750  1.01431E-03 0.05081  9.96028E-04 0.05454  2.82666E-03 0.02824  9.74352E-04 0.05335  2.85076E-04 0.09528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53720E-01 0.04711  1.24906E-02 3.3E-06  3.17319E-02 0.00066  1.09477E-01 0.00047  3.17454E-01 0.00031  1.35253E+00 0.00023  8.69100E+00 0.00262 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32975E-03 0.01846  1.90897E-04 0.11163  1.02138E-03 0.04856  1.00448E-03 0.05371  2.86308E-03 0.02734  9.56804E-04 0.05183  2.93108E-04 0.09332 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58228E-01 0.04635  1.24906E-02 3.9E-06  3.17386E-02 0.00058  1.09483E-01 0.00051  3.17425E-01 0.00029  1.35257E+00 0.00022  8.69298E+00 0.00265 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.72212E+00 0.01905 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.64161E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.65742E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31360E-03 0.00359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.50670E+00 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13802E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02982E-05 0.00012  3.02978E-05 0.00012  3.03752E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.92524E-04 0.00051  7.92625E-04 0.00051  7.76888E-04 0.00559 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55451E-01 0.00023  6.55477E-01 0.00023  6.53788E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06854E+01 0.00893 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94584E+02 0.00031  2.36339E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24570E+05 0.00300  2.03101E+06 0.00124  4.59026E+06 0.00063  8.70354E+06 0.00028  9.63114E+06 0.00032  9.42515E+06 0.00014  8.25805E+06 0.00016  7.23774E+06 0.00015  7.78622E+06 0.00011  7.60091E+06 0.00019  7.72094E+06 8.4E-05  7.57175E+06 0.00019  7.75078E+06 0.00011  7.61893E+06 0.00016  7.63792E+06 0.00017  6.70355E+06 0.00012  6.73811E+06 0.00016  6.69646E+06 0.00016  6.64412E+06 0.00022  1.31063E+07 7.0E-05  1.27986E+07 0.00014  9.31600E+06 0.00016  6.01707E+06 0.00020  7.13183E+06 0.00023  6.71521E+06 0.00024  5.75321E+06 0.00015  9.97148E+06 0.00025  2.10595E+06 0.00036  2.65062E+06 0.00031  2.39977E+06 0.00036  1.41729E+06 0.00057  2.48308E+06 0.00033  1.72221E+06 0.00041  1.51612E+06 0.00033  3.00365E+05 0.00112  2.97446E+05 0.00122  3.08146E+05 0.00077  3.18976E+05 0.00117  3.18073E+05 0.00087  3.16076E+05 0.00104  3.29074E+05 0.00094  3.13844E+05 0.00121  6.02636E+05 0.00120  1.00270E+06 0.00080  1.37674E+06 0.00029  4.59021E+06 0.00035  7.52580E+06 0.00047  1.24365E+07 0.00058  1.03597E+07 0.00062  8.24500E+06 0.00073  6.56765E+06 0.00068  7.50235E+06 0.00068  1.33473E+07 0.00065  1.61943E+07 0.00079  2.66540E+07 0.00073  3.26379E+07 0.00074  3.74075E+07 0.00072  1.93158E+07 0.00082  1.22252E+07 0.00092  8.02297E+06 0.00093  6.79608E+06 0.00071  6.46228E+06 0.00079  4.88217E+06 0.00100  3.24014E+06 0.00082  2.69237E+06 0.00119  2.50779E+06 0.00054  2.03632E+06 0.00088  1.36923E+06 0.00102  8.96760E+05 0.00211  2.66498E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01501E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52388E+21 0.00056  1.05204E+22 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83316E-01 1.8E-05  4.33841E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34521E-03 0.00053  1.10750E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.48518E-03 0.00048  2.61220E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.39964E-04 0.00036  1.50470E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  3.47589E-04 0.00035  3.69685E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48343E+00 1.9E-05  2.45687E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02945E+02 2.1E-06  2.02535E+02 2.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07217E-07 0.00016  2.07122E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81830E-01 1.8E-05  4.31228E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44410E-02 0.00021  1.20605E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47967E-03 0.00227 -6.31707E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70342E-04 0.00696 -5.40141E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13990E-04 0.01456 -6.27595E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32824E-04 0.03017 -3.58362E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.73505E-04 0.00549 -6.12143E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92176E-04 0.01719 -8.42947E-04 0.00283 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81837E-01 1.9E-05  4.31228E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44428E-02 0.00021  1.20605E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48003E-03 0.00227 -6.31707E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70387E-04 0.00694 -5.40141E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13998E-04 0.01456 -6.27595E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32808E-04 0.03012 -3.58362E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.73516E-04 0.00547 -6.12143E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92157E-04 0.01717 -8.42947E-04 0.00283 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30573E-01 5.6E-05  4.20114E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00835E+00 5.6E-05  7.93436E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47780E-03 0.00047  2.61220E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  6.62157E-03 0.00023  4.64637E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76694E-01 1.8E-05  5.13525E-03 0.00038  2.03304E-03 0.00035  4.29195E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55647E-02 0.00021 -1.12374E-03 0.00066 -2.49952E-04 0.00216  1.23105E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.70295E-03 0.00204 -2.23281E-04 0.00274 -1.40807E-04 0.00307 -6.17626E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.31840E-04 0.00563 -6.14980E-05 0.00747 -4.70530E-05 0.00567 -5.35436E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.62831E-04 0.01778 -5.11591E-05 0.00767 -3.08628E-05 0.00760 -6.24508E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.35785E-04 0.03053 -2.96128E-06 0.18112 -5.64634E-06 0.05224 -3.57798E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.37309E-04 0.00619 -3.61958E-05 0.01031 -2.19989E-05 0.00702 -6.09943E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.59147E-04 0.02075  3.30287E-05 0.01238  1.25781E-05 0.01582 -8.55525E-04 0.00278 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76702E-01 1.8E-05  5.13525E-03 0.00038  2.03304E-03 0.00035  4.29195E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55665E-02 0.00021 -1.12374E-03 0.00066 -2.49952E-04 0.00216  1.23105E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.70331E-03 0.00205 -2.23281E-04 0.00274 -1.40807E-04 0.00307 -6.17626E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.31885E-04 0.00561 -6.14980E-05 0.00747 -4.70530E-05 0.00567 -5.35436E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62838E-04 0.01778 -5.11591E-05 0.00767 -3.08628E-05 0.00760 -6.24508E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.35770E-04 0.03048 -2.96128E-06 0.18112 -5.64634E-06 0.05224 -3.57798E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37320E-04 0.00618 -3.61958E-05 0.01031 -2.19989E-05 0.00702 -6.09943E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.59128E-04 0.02072  3.30287E-05 0.01238  1.25781E-05 0.01582 -8.55525E-04 0.00278 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26397E-01 0.00026  4.22462E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26467E-01 0.00042  4.23682E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26256E-01 0.00048  4.25203E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26468E-01 0.00043  4.18567E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02125E+00 0.00026  7.89029E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02103E+00 0.00042  7.86761E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02170E+00 0.00048  7.83950E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02103E+00 0.00043  7.96376E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.32763E-03 0.00644  1.95289E-04 0.03748  1.04885E-03 0.01664  1.02698E-03 0.01752  2.89528E-03 0.00917  8.63898E-04 0.01679  2.97320E-04 0.03099 ];
LAMBDA                    (idx, [1:  14]) = [  7.61944E-01 0.01630  1.24904E-02 3.4E-06  3.17459E-02 0.00019  1.09430E-01 0.00012  3.17553E-01 0.00012  1.35255E+00 8.8E-05  8.69980E+00 0.00100 ];

