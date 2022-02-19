
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/53/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 20:02:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134953675 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90178E-01  9.99049E-01  1.00170E+00  1.00710E+00  9.99251E-01  1.00510E+00  9.99731E-01  9.97899E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.73953E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.26047E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92735E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98205E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98059E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49252E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61325E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39640E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39622E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70607E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.51084E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.97974E+02 ;
RUNNING_TIME              (idx, 1)        =  1.86444E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.99911E+01  5.99911E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50117E-01  3.50117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25838E+02  1.25838E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86179E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.35266 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89978E+00 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.74082E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75523E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49100E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09930E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97326E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38449E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74677E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31574E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33737E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56045E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56442E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86279E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.72911E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67412E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14149E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09468E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26727E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23266E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83700E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02880E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53963E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20410E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48510E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19450E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86133E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18936E-02  8.77040E+24  3.91821E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49873E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.51938E+18 0.00068  5.61267E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.75495E+17 0.00463  1.03468E-02 0.00456 ];
PU239_FISS                (idx, [1:   4]) = [  6.18529E+18 0.00079  3.64690E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  3.24752E+15 0.03547  1.91429E-04 0.03547 ];
PU241_FISS                (idx, [1:   4]) = [  1.06925E+18 0.00206  6.30423E-02 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26674E+18 0.00137  8.50822E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24263E+19 0.00080  4.66405E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.77075E+18 0.00104  1.41534E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60799E+18 0.00143  9.78882E-02 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  4.12473E+17 0.00322  1.54823E-02 0.00323 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46417E+15 0.04461  9.24736E-05 0.04454 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15524E+17 0.00489  8.08981E-03 0.00490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000272 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76229E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000272 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6003058 6.01318E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3821712 3.82803E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175502 1.76410E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000272 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.90927E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45884E+19 7.9E-06  4.45884E+19 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69648E+19 1.7E-06  1.69648E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66480E+19 0.00041  2.37386E+19 0.00039  2.90931E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36127E+19 0.00025  4.07034E+19 0.00023  2.90931E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43066E+19 0.00045  4.43066E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53328E+22 0.00046  1.36566E+21 0.00041  1.39672E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81667E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43944E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18539E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54828E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54828E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70074E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04287E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81165E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14588E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82593E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02419E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00612E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62829E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04926E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00610E+00 0.00045  1.00131E+00 0.00045  4.81365E-03 0.00782 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00614E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00614E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02420E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79425E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79424E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22698E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22683E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42800E-02 0.00488 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40938E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.80648E-03 0.00473  1.49420E-04 0.02500  9.10531E-04 0.01080  7.94840E-04 0.01168  2.09462E-03 0.00665  6.52192E-04 0.01330  2.04870E-04 0.02418 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.84133E-01 0.01212  1.25401E-02 0.00046  3.11144E-02 0.00032  1.09588E-01 0.00026  3.17332E-01 0.00013  1.29486E+00 0.00150  8.14147E+00 0.00635 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83882E-03 0.00761  1.47379E-04 0.04378  9.12651E-04 0.01813  8.10467E-04 0.01881  2.11381E-03 0.01076  6.47345E-04 0.02171  2.07174E-04 0.04031 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82208E-01 0.02003  1.25363E-02 0.00072  3.11394E-02 0.00048  1.09569E-01 0.00042  3.17301E-01 0.00019  1.29332E+00 0.00254  8.06034E+00 0.00975 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52610E-04 0.00127  3.52658E-04 0.00128  3.43709E-04 0.01551 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54744E-04 0.00115  3.54792E-04 0.00116  3.45819E-04 0.01551 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.79023E-03 0.00785  1.48455E-04 0.04070  9.14488E-04 0.01813  7.98508E-04 0.01831  2.08033E-03 0.01074  6.38688E-04 0.02236  2.09762E-04 0.03654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84722E-01 0.01884  1.25380E-02 0.00082  3.11083E-02 0.00054  1.09552E-01 0.00043  3.17276E-01 0.00020  1.29903E+00 0.00260  8.03712E+00 0.01141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17484E-04 0.00279  3.17545E-04 0.00279  3.10105E-04 0.03922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19401E-04 0.00271  3.19462E-04 0.00271  3.11989E-04 0.03916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.63462E-03 0.02756  1.21558E-04 0.16375  9.11089E-04 0.05858  7.80911E-04 0.06140  2.03947E-03 0.03819  5.83764E-04 0.07535  1.97822E-04 0.12365 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70917E-01 0.06155  1.25488E-02 0.00241  3.10819E-02 0.00164  1.09541E-01 0.00125  3.17307E-01 0.00059  1.28863E+00 0.00780  8.15818E+00 0.02675 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.57696E-03 0.02641  1.21222E-04 0.15529  8.97295E-04 0.05772  7.66536E-04 0.06087  2.02405E-03 0.03612  5.72053E-04 0.07243  1.95805E-04 0.12558 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69105E-01 0.06107  1.25471E-02 0.00238  3.10841E-02 0.00161  1.09507E-01 0.00116  3.17283E-01 0.00059  1.28769E+00 0.00773  8.15609E+00 0.02668 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46150E+01 0.02776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35417E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37448E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.76146E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41989E+01 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95133E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96508E-05 0.00014  2.96512E-05 0.00014  2.95717E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43236E-04 0.00076  4.43316E-04 0.00077  4.26876E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74843E-01 0.00028  5.74834E-01 0.00027  5.79555E-01 0.00783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14610E+01 0.01032 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39372E+02 0.00032  1.67037E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62029E+05 0.00190  2.11717E+06 0.00105  4.67105E+06 0.00033  8.77268E+06 0.00020  9.66002E+06 0.00022  9.43003E+06 0.00022  8.24972E+06 0.00021  7.23652E+06 0.00029  7.77080E+06 0.00022  7.57834E+06 0.00014  7.69357E+06 8.9E-05  7.53704E+06 0.00014  7.70690E+06 0.00018  7.57255E+06 0.00021  7.58279E+06 0.00020  6.65626E+06 0.00018  6.68651E+06 0.00012  6.64147E+06 0.00016  6.58340E+06 0.00016  1.29686E+07 0.00022  1.26418E+07 0.00012  9.17451E+06 0.00015  5.90743E+06 0.00023  6.97379E+06 0.00025  6.55700E+06 0.00019  5.58484E+06 0.00035  9.60797E+06 0.00028  2.01689E+06 0.00034  2.53347E+06 0.00046  2.29246E+06 0.00044  1.35302E+06 0.00057  2.36637E+06 0.00053  1.62719E+06 0.00051  1.40238E+06 0.00046  2.67748E+05 0.00093  2.57372E+05 0.00143  2.53189E+05 0.00089  2.53639E+05 0.00108  2.55052E+05 0.00146  2.62677E+05 0.00102  2.79291E+05 0.00109  2.67956E+05 0.00103  5.12688E+05 0.00056  8.42923E+05 0.00065  1.12678E+06 0.00057  3.45939E+06 0.00048  4.90887E+06 0.00093  7.18003E+06 0.00107  5.57431E+06 0.00146  4.27464E+06 0.00163  3.33203E+06 0.00156  3.75767E+06 0.00169  6.62230E+06 0.00172  7.98362E+06 0.00149  1.30565E+07 0.00163  1.58709E+07 0.00178  1.80612E+07 0.00184  9.27745E+06 0.00194  5.85724E+06 0.00199  3.83185E+06 0.00166  3.24457E+06 0.00176  3.08433E+06 0.00225  2.31994E+06 0.00194  1.54168E+06 0.00265  1.27501E+06 0.00226  1.19473E+06 0.00215  9.65804E+05 0.00194  6.43218E+05 0.00272  4.25960E+05 0.00273  1.24991E+05 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02458E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82080E+21 0.00039  5.51215E+21 0.00189 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83172E-01 1.7E-05  4.39462E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63917E-03 0.00066  1.91404E-03 0.00153 ];
INF_ABS                   (idx, [1:   4]) = [  1.86597E-03 0.00065  4.58786E-03 0.00169 ];
INF_FISS                  (idx, [1:   4]) = [  2.26803E-04 0.00067  2.67382E-03 0.00187 ];
INF_NSF                   (idx, [1:   4]) = [  5.78709E-04 0.00068  7.05857E-03 0.00186 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55160E+00 1.4E-05  2.63988E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03891E+02 2.0E-06  2.05082E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.91352E-08 0.00020  2.03522E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81308E-01 1.8E-05  4.34874E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45217E-02 0.00029  1.24144E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58042E-03 0.00323 -6.34846E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09157E-04 0.00560 -5.42798E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60573E-04 0.01706 -6.40735E-03 0.00030 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37132E-04 0.02836 -3.61348E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20922E-04 0.00824 -6.29030E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68501E-04 0.02443 -8.14063E-04 0.00467 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 1.8E-05  4.34874E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45237E-02 0.00029  1.24144E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58079E-03 0.00322 -6.34846E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09213E-04 0.00561 -5.42798E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60582E-04 0.01703 -6.40735E-03 0.00030 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37110E-04 0.02842 -3.61348E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20938E-04 0.00825 -6.29030E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68507E-04 0.02442 -8.14063E-04 0.00467 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29324E-01 6.1E-05  4.25415E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01217E+00 6.1E-05  7.83549E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85802E-03 0.00066  4.58786E-03 0.00169 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91429E-03 0.00034  7.21321E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77258E-01 1.9E-05  4.05006E-03 0.00052  2.62500E-03 0.00111  4.32249E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54393E-02 0.00029 -9.17626E-04 0.00077 -2.92236E-04 0.00311  1.27066E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.74871E-03 0.00293 -1.68294E-04 0.00321 -1.87583E-04 0.00379 -6.16088E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  5.53794E-04 0.00558 -4.46369E-05 0.01109 -6.40131E-05 0.00774 -5.36397E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.21688E-04 0.01980 -3.88846E-05 0.00906 -4.28264E-05 0.01578 -6.36452E-03 0.00023 ];
INF_S5                    (idx, [1:   8]) = [  1.38377E-04 0.02960 -1.24499E-06 0.29105 -7.60646E-06 0.03231 -3.60587E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -3.93669E-04 0.00879 -2.72530E-05 0.01074 -2.98371E-05 0.00770 -6.26047E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.42318E-04 0.02899  2.61836E-05 0.00888  1.56036E-05 0.01720 -8.29666E-04 0.00452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77266E-01 1.9E-05  4.05006E-03 0.00052  2.62500E-03 0.00111  4.32249E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54413E-02 0.00029 -9.17626E-04 0.00077 -2.92236E-04 0.00311  1.27066E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.74909E-03 0.00293 -1.68294E-04 0.00321 -1.87583E-04 0.00379 -6.16088E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.53850E-04 0.00559 -4.46369E-05 0.01109 -6.40131E-05 0.00774 -5.36397E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21697E-04 0.01977 -3.88846E-05 0.00906 -4.28264E-05 0.01578 -6.36452E-03 0.00023 ];
INF_SP5                   (idx, [1:   8]) = [  1.38354E-04 0.02965 -1.24499E-06 0.29105 -7.60646E-06 0.03231 -3.60587E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93685E-04 0.00881 -2.72530E-05 0.01074 -2.98371E-05 0.00770 -6.26047E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.42323E-04 0.02897  2.61836E-05 0.00888  1.56036E-05 0.01720 -8.29666E-04 0.00452 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25589E-01 0.00028  4.30274E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25469E-01 0.00036  4.32454E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25409E-01 0.00041  4.32730E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25889E-01 0.00057  4.25731E-01 0.00181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02379E+00 0.00028  7.74705E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02416E+00 0.00036  7.70802E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02435E+00 0.00041  7.70325E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02285E+00 0.00057  7.82989E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83882E-03 0.00761  1.47379E-04 0.04378  9.12651E-04 0.01813  8.10467E-04 0.01881  2.11381E-03 0.01076  6.47345E-04 0.02171  2.07174E-04 0.04031 ];
LAMBDA                    (idx, [1:  14]) = [  6.82208E-01 0.02003  1.25363E-02 0.00072  3.11394E-02 0.00048  1.09569E-01 0.00042  3.17301E-01 0.00019  1.29332E+00 0.00254  8.06034E+00 0.00975 ];

