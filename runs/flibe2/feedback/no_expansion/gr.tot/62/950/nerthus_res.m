
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/62/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 09:30:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:50:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655127047783 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98052E-01  1.01191E+00  9.87541E-01  1.01196E+00  9.87336E-01  1.00388E+00  1.00617E+00  9.93142E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62852E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37148E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92897E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97608E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97412E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44736E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61877E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37063E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37046E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70366E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.07645E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91732E+02 ;
RUNNING_TIME              (idx, 1)        =  7.95718E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.32703E+01  4.32703E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.65767E-01  6.65767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56349E+01  3.56349E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.95709E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.66628 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95683E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.53687E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128181.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75630E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48326E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.09303E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97048E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39004E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75133E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30890E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93869E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63109E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12971E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.16202E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.08940E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71484E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.55505E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08885E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27217E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22964E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.29069E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.27246E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52284E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18858E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.52243E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19404E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.97458E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.70760E-02  1.08464E+25  3.89745E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57308E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.24405E+18 0.00069  5.45329E-01 0.00049 ];
U238_FISS                 (idx, [1:   4]) = [  1.75705E+17 0.00517  1.03652E-02 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  6.22710E+18 0.00081  3.67354E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.99986E+15 0.03592  2.35908E-04 0.03585 ];
PU241_FISS                (idx, [1:   4]) = [  1.28982E+18 0.00178  7.60894E-02 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  2.21782E+18 0.00142  8.15506E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23902E+19 0.00080  4.55582E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.77310E+18 0.00100  1.38741E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.82666E+18 0.00145  1.03935E-01 0.00129 ];
PU241_CAPT                (idx, [1:   4]) = [  4.96339E+17 0.00290  1.82508E-02 0.00289 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18373E+15 0.04686  8.03119E-05 0.04688 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28652E+17 0.00443  8.40750E-03 0.00439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000549 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73456E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000549 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6050761 6.06066E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3771619 3.77768E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178169 1.79009E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000549 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.28408E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46981E+19 7.6E-06  4.46981E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69536E+19 1.6E-06  1.69536E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.71992E+19 0.00040  2.42875E+19 0.00040  2.91164E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.41528E+19 0.00025  4.12412E+19 0.00024  2.91164E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.48729E+19 0.00044  4.48729E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52497E+22 0.00042  1.35559E+21 0.00042  1.38942E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.03284E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.49561E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14500E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54007E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54007E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69860E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04338E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72567E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15297E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82310E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01406E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95905E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63649E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05061E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95843E-01 0.00041  9.91127E-01 0.00040  4.77827E-03 0.00751 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96014E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96143E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96014E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01417E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79242E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79244E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28638E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28535E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45623E-02 0.00544 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46143E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83596E-03 0.00533  1.42592E-04 0.02723  9.16827E-04 0.01015  7.73689E-04 0.01182  2.11431E-03 0.00753  6.74304E-04 0.01230  2.14239E-04 0.02063 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98761E-01 0.01013  1.25546E-02 0.00056  3.10786E-02 0.00032  1.09739E-01 0.00026  3.17182E-01 0.00012  1.28301E+00 0.00161  8.06999E+00 0.00588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82269E-03 0.00749  1.39992E-04 0.04647  9.31978E-04 0.01685  7.70594E-04 0.01983  2.09212E-03 0.01228  6.75758E-04 0.01843  2.12248E-04 0.03448 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99905E-01 0.01743  1.25566E-02 0.00087  3.10809E-02 0.00044  1.09796E-01 0.00044  3.17207E-01 0.00021  1.28692E+00 0.00254  8.13289E+00 0.00866 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48286E-04 0.00126  3.48324E-04 0.00127  3.41140E-04 0.01497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46825E-04 0.00119  3.46864E-04 0.00119  3.39707E-04 0.01497 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80322E-03 0.00764  1.36798E-04 0.04314  9.09298E-04 0.01771  7.74037E-04 0.01902  2.07879E-03 0.01121  6.91456E-04 0.01940  2.12836E-04 0.03607 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09112E-01 0.01773  1.25627E-02 0.00106  3.10772E-02 0.00052  1.09761E-01 0.00045  3.17168E-01 0.00020  1.28582E+00 0.00298  8.20832E+00 0.00971 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12117E-04 0.00269  3.12113E-04 0.00269  3.17663E-04 0.03783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10812E-04 0.00267  3.10808E-04 0.00267  3.16423E-04 0.03792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90632E-03 0.02354  1.24201E-04 0.15577  1.00131E-03 0.05147  7.68085E-04 0.06134  2.07858E-03 0.03964  7.11605E-04 0.06232  2.22531E-04 0.10148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42391E-01 0.05988  1.25438E-02 0.00225  3.11052E-02 0.00152  1.09802E-01 0.00135  3.17201E-01 0.00069  1.28038E+00 0.00823  8.13602E+00 0.02521 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90131E-03 0.02254  1.26021E-04 0.15034  9.82865E-04 0.04972  7.66901E-04 0.05878  2.06582E-03 0.03844  7.29417E-04 0.06118  2.30286E-04 0.10170 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47238E-01 0.05768  1.25412E-02 0.00218  3.11085E-02 0.00150  1.09818E-01 0.00135  3.17235E-01 0.00069  1.28022E+00 0.00809  8.14795E+00 0.02488 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57302E+01 0.02342 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30774E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29390E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78500E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44660E+01 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89464E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95528E-05 0.00013  2.95529E-05 0.00013  2.95347E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38637E-04 0.00085  4.38733E-04 0.00084  4.19042E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65684E-01 0.00028  5.65704E-01 0.00029  5.64905E-01 0.00851 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12603E+01 0.01057 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36718E+02 0.00035  1.63817E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62934E+05 0.00325  2.11520E+06 0.00071  4.67543E+06 0.00056  8.77236E+06 0.00035  9.65847E+06 0.00028  9.42760E+06 0.00019  8.25031E+06 0.00016  7.23885E+06 0.00016  7.77128E+06 0.00013  7.57899E+06 0.00016  7.69039E+06 0.00019  7.53753E+06 9.0E-05  7.70623E+06 6.3E-05  7.57077E+06 9.5E-05  7.58172E+06 0.00016  6.65156E+06 9.2E-05  6.68499E+06 0.00012  6.63751E+06 0.00014  6.58079E+06 0.00027  1.29627E+07 9.9E-05  1.26270E+07 0.00011  9.15912E+06 0.00012  5.89414E+06 0.00014  6.93936E+06 0.00018  6.54415E+06 0.00013  5.56238E+06 0.00020  9.54857E+06 0.00022  2.00078E+06 0.00037  2.50977E+06 0.00041  2.26722E+06 0.00042  1.33724E+06 0.00047  2.33333E+06 0.00045  1.60218E+06 0.00046  1.37453E+06 0.00045  2.62051E+05 0.00127  2.50597E+05 0.00122  2.44691E+05 0.00117  2.44745E+05 0.00134  2.45582E+05 0.00125  2.52576E+05 0.00117  2.69293E+05 0.00112  2.58189E+05 0.00151  4.93148E+05 0.00122  8.06211E+05 0.00072  1.06674E+06 0.00035  3.18734E+06 0.00056  4.38292E+06 0.00074  6.35558E+06 0.00092  4.97101E+06 0.00122  3.83997E+06 0.00136  3.00614E+06 0.00144  3.43323E+06 0.00150  6.07685E+06 0.00148  7.43759E+06 0.00168  1.23531E+07 0.00181  1.52629E+07 0.00177  1.77265E+07 0.00182  9.24375E+06 0.00180  5.89923E+06 0.00188  3.86445E+06 0.00210  3.28917E+06 0.00240  3.14013E+06 0.00202  2.37234E+06 0.00225  1.58510E+06 0.00240  1.30685E+06 0.00261  1.22304E+06 0.00292  1.00066E+06 0.00232  6.71083E+05 0.00197  4.38615E+05 0.00183  1.30563E+05 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01416E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90957E+21 0.00036  5.34035E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83111E-01 1.7E-05  4.39786E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67487E-03 0.00050  1.98532E-03 0.00142 ];
INF_ABS                   (idx, [1:   4]) = [  1.90839E-03 0.00047  4.72683E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  2.33514E-04 0.00064  2.74150E-03 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  5.97883E-04 0.00064  7.26093E-03 0.00160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56038E+00 1.1E-05  2.64852E+00 9.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04030E+02 1.7E-06  2.05223E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72483E-08 0.00019  2.07401E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81202E-01 1.9E-05  4.35059E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45237E-02 0.00027  1.20704E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58170E-03 0.00225 -6.60207E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03998E-04 0.01146 -5.58103E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54393E-04 0.02034 -6.39263E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31388E-04 0.03409 -3.67564E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06771E-04 0.00774 -6.17829E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62024E-04 0.01942 -8.55538E-04 0.00518 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81210E-01 1.9E-05  4.35059E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45256E-02 0.00027  1.20704E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58205E-03 0.00225 -6.60207E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04073E-04 0.01144 -5.58103E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54393E-04 0.02033 -6.39263E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31371E-04 0.03413 -3.67564E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06795E-04 0.00771 -6.17829E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62004E-04 0.01936 -8.55538E-04 0.00518 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29174E-01 5.1E-05  4.26059E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01263E+00 5.1E-05  7.82365E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90053E-03 0.00047  4.72683E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67416E-03 0.00017  6.98674E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77436E-01 1.7E-05  3.76546E-03 0.00047  2.26053E-03 0.00106  4.32799E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53962E-02 0.00024 -8.72519E-04 0.00078 -2.37650E-04 0.00350  1.23081E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.73208E-03 0.00212 -1.50389E-04 0.00375 -1.64321E-04 0.00310 -6.43775E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.43833E-04 0.01012 -3.98345E-05 0.01398 -5.84369E-05 0.00749 -5.52259E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.18224E-04 0.02374 -3.61682E-05 0.01208 -3.76391E-05 0.01559 -6.35499E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.31513E-04 0.03526 -1.25222E-07 1.00000 -6.88941E-06 0.02885 -3.66875E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.81572E-04 0.00830 -2.51996E-05 0.01075 -2.65492E-05 0.01079 -6.15174E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.36776E-04 0.02318  2.52484E-05 0.01301  1.35948E-05 0.02227 -8.69133E-04 0.00512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77444E-01 1.7E-05  3.76546E-03 0.00047  2.26053E-03 0.00106  4.32799E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53981E-02 0.00024 -8.72519E-04 0.00078 -2.37650E-04 0.00350  1.23081E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.73244E-03 0.00212 -1.50389E-04 0.00375 -1.64321E-04 0.00310 -6.43775E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.43908E-04 0.01009 -3.98345E-05 0.01398 -5.84369E-05 0.00749 -5.52259E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18225E-04 0.02373 -3.61682E-05 0.01208 -3.76391E-05 0.01559 -6.35499E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.31497E-04 0.03531 -1.25222E-07 1.00000 -6.88941E-06 0.02885 -3.66875E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81595E-04 0.00827 -2.51996E-05 0.01075 -2.65492E-05 0.01079 -6.15174E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.36755E-04 0.02310  2.52484E-05 0.01301  1.35948E-05 0.02227 -8.69133E-04 0.00512 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25479E-01 0.00023  4.30879E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25375E-01 0.00057  4.32236E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25361E-01 0.00043  4.33642E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25702E-01 0.00046  4.26838E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02413E+00 0.00023  7.73620E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02446E+00 0.00057  7.71203E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02450E+00 0.00043  7.68701E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02343E+00 0.00046  7.80956E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82269E-03 0.00749  1.39992E-04 0.04647  9.31978E-04 0.01685  7.70594E-04 0.01983  2.09212E-03 0.01228  6.75758E-04 0.01843  2.12248E-04 0.03448 ];
LAMBDA                    (idx, [1:  14]) = [  6.99905E-01 0.01743  1.25566E-02 0.00087  3.10809E-02 0.00044  1.09796E-01 0.00044  3.17207E-01 0.00021  1.28692E+00 0.00254  8.13289E+00 0.00866 ];

