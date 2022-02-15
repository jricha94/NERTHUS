
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/37/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:19:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:24:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644707942855 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93823E-01  1.00220E+00  1.00343E+00  1.00047E+00  1.00012E+00  9.98455E-01  9.96926E-01  1.00457E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.11320E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.88680E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91520E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95780E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95434E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60959E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60272E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48224E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48208E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71955E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.21591E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79735E+02 ;
RUNNING_TIME              (idx, 1)        =  6.50896E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12282E+00  1.12282E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04500E-02  2.04500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.39457E+01  6.39457E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.50888E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.37038 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92497E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77256E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85690E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52366E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73407E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06740E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44330E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74923E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33406E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04817E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44964E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38624E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81328E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.61910E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56827E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24920E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14600E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28860E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28342E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.54240E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.60808E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.69304E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23172E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69642E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21923E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.73559E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.19559E-02  4.78943E+24  3.95802E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65119E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.04292E+19 0.00055  6.13756E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.75883E+17 0.00466  1.03503E-02 0.00461 ];
PU239_FISS                (idx, [1:   4]) = [  5.79257E+18 0.00085  3.40886E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.01279E+15 0.04919  1.18503E-04 0.04925 ];
PU241_FISS                (idx, [1:   4]) = [  5.89473E+17 0.00275  3.46886E-02 0.00264 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32786E+18 0.00145  8.92616E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32328E+19 0.00072  5.07413E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.46007E+18 0.00104  1.32679E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  1.89836E+18 0.00155  7.27935E-02 0.00145 ];
PU241_CAPT                (idx, [1:   4]) = [  2.23548E+17 0.00456  8.57183E-03 0.00450 ];
XE135_CAPT                (idx, [1:   4]) = [  3.65520E+15 0.03338  1.40207E-04 0.03342 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26828E+17 0.00426  8.69777E-03 0.00422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000234 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73747E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000234 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5960669 5.97066E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3884095 3.89048E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 155470 1.56232E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000234 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.06357E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42545E+19 6.8E-06  4.42545E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69969E+19 1.4E-06  1.69969E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60938E+19 0.00037  2.29865E+19 0.00038  3.10734E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30907E+19 0.00023  3.99834E+19 0.00022  3.10734E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36780E+19 0.00042  4.36780E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61110E+22 0.00039  1.45504E+21 0.00036  1.46560E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.82440E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37732E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.45664E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56411E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56411E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68549E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98208E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09080E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11599E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84656E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02904E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01297E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60368E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04538E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01298E+00 0.00043  1.00791E+00 0.00041  5.05637E-03 0.00737 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01277E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01324E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01277E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02883E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82217E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82205E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.44064E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.44333E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27496E-02 0.00498 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29372E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93875E-03 0.00469  1.58148E-04 0.02460  8.95585E-04 0.01098  8.15738E-04 0.01233  2.18744E-03 0.00727  6.67995E-04 0.01211  2.13843E-04 0.02134 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13401E-01 0.01087  1.25150E-02 0.00033  3.12287E-02 0.00031  1.09365E-01 0.00020  3.17596E-01 9.9E-05  1.32119E+00 0.00111  8.53072E+00 0.00401 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97028E-03 0.00759  1.65884E-04 0.04202  8.96713E-04 0.01899  8.11285E-04 0.01892  2.21074E-03 0.01189  6.69020E-04 0.01893  2.16642E-04 0.03454 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14363E-01 0.01807  1.25143E-02 0.00048  3.12397E-02 0.00052  1.09397E-01 0.00033  3.17559E-01 0.00015  1.32038E+00 0.00183  8.49002E+00 0.00657 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.23665E-04 0.00111  4.23725E-04 0.00111  4.11142E-04 0.01468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.29147E-04 0.00101  4.29209E-04 0.00102  4.16443E-04 0.01463 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99247E-03 0.00739  1.67020E-04 0.03996  8.96771E-04 0.01770  8.13315E-04 0.01864  2.20785E-03 0.01202  6.96786E-04 0.01939  2.10732E-04 0.03628 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09991E-01 0.01861  1.25181E-02 0.00068  3.12557E-02 0.00048  1.09371E-01 0.00034  3.17538E-01 0.00016  1.32177E+00 0.00171  8.54957E+00 0.00659 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.86299E-04 0.00259  3.86375E-04 0.00258  3.74813E-04 0.03381 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91309E-04 0.00261  3.91387E-04 0.00260  3.79700E-04 0.03381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94969E-03 0.02446  1.61495E-04 0.12398  9.35024E-04 0.05371  7.71667E-04 0.05990  2.15753E-03 0.03707  7.23176E-04 0.06293  2.00799E-04 0.11517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02875E-01 0.05867  1.25085E-02 0.00119  3.12645E-02 0.00149  1.09261E-01 0.00075  3.17445E-01 0.00062  1.32728E+00 0.00465  8.41702E+00 0.01826 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92606E-03 0.02310  1.62569E-04 0.11855  9.31258E-04 0.05088  7.59106E-04 0.05736  2.14459E-03 0.03710  7.23455E-04 0.06001  2.05085E-04 0.11258 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20812E-01 0.05929  1.25072E-02 0.00115  3.12786E-02 0.00146  1.09245E-01 0.00069  3.17413E-01 0.00063  1.32637E+00 0.00467  8.42652E+00 0.01835 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28310E+01 0.02455 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.05789E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11039E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97738E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22675E+01 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12177E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99704E-05 0.00013  2.99706E-05 0.00013  2.99246E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24403E-04 0.00067  5.24510E-04 0.00067  5.03011E-04 0.00858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01710E-01 0.00028  6.01683E-01 0.00028  6.09710E-01 0.00708 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14305E+01 0.01033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47583E+02 0.00031  1.77272E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61894E+05 0.00150  2.12782E+06 0.00084  4.71060E+06 0.00052  8.85107E+06 0.00030  9.74987E+06 0.00025  9.51716E+06 0.00017  8.32685E+06 0.00021  7.29774E+06 0.00017  7.84071E+06 9.3E-05  7.65031E+06 0.00017  7.77021E+06 0.00019  7.61492E+06 0.00013  7.79113E+06 0.00013  7.65526E+06 0.00024  7.67084E+06 0.00015  6.73372E+06 0.00015  6.76724E+06 0.00028  6.72247E+06 9.4E-05  6.66741E+06 0.00011  1.31427E+07 0.00015  1.28194E+07 0.00020  9.31490E+06 0.00019  6.00536E+06 0.00024  7.06454E+06 0.00025  6.69735E+06 0.00020  5.69227E+06 0.00024  9.80171E+06 0.00021  2.05763E+06 0.00047  2.58608E+06 0.00026  2.33171E+06 0.00052  1.37264E+06 0.00040  2.39688E+06 0.00042  1.64738E+06 0.00057  1.42222E+06 0.00040  2.73446E+05 0.00120  2.64923E+05 0.00087  2.62521E+05 0.00152  2.63817E+05 0.00096  2.63773E+05 0.00114  2.68343E+05 0.00093  2.82387E+05 0.00101  2.68884E+05 0.00069  5.13231E+05 0.00089  8.29668E+05 0.00049  1.08621E+06 0.00068  3.15343E+06 0.00052  4.20099E+06 0.00058  6.15887E+06 0.00076  5.00396E+06 0.00094  3.97036E+06 0.00101  3.18000E+06 0.00106  3.70267E+06 0.00087  6.72562E+06 0.00106  8.50052E+06 0.00110  1.45317E+07 0.00140  1.88581E+07 0.00129  2.28957E+07 0.00137  1.23237E+07 0.00137  8.01230E+06 0.00134  5.32098E+06 0.00139  4.56241E+06 0.00155  4.39312E+06 0.00129  3.36198E+06 0.00181  2.25153E+06 0.00171  1.88346E+06 0.00202  1.75329E+06 0.00149  1.44158E+06 0.00223  9.90914E+05 0.00165  6.36645E+05 0.00138  1.92670E+05 0.00287 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02919E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78433E+21 0.00043  6.32689E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79661E-01 1.4E-05  4.33386E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54170E-03 0.00051  1.74014E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.72685E-03 0.00048  4.14040E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.85149E-04 0.00032  2.40026E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  4.70401E-04 0.00032  6.26755E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54067E+00 1.5E-05  2.61119E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03711E+02 1.6E-06  2.04637E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80302E-08 0.00013  2.17128E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77935E-01 1.3E-05  4.29246E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42809E-02 0.00032  1.08113E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55780E-03 0.00242 -6.84147E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11603E-04 0.01049 -5.65759E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54175E-04 0.02195 -6.28638E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25213E-04 0.02251 -3.63408E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85386E-04 0.00912 -5.78425E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54966E-04 0.02166 -8.61061E-04 0.00365 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77943E-01 1.3E-05  4.29246E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42828E-02 0.00032  1.08113E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55814E-03 0.00241 -6.84147E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11664E-04 0.01050 -5.65759E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54182E-04 0.02200 -6.28638E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25175E-04 0.02254 -3.63408E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85401E-04 0.00913 -5.78425E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54947E-04 0.02177 -8.61061E-04 0.00365 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26491E-01 4.5E-05  4.20908E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02096E+00 4.5E-05  7.91939E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71910E-03 0.00047  4.14040E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37252E-03 0.00012  5.63804E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74288E-01 1.5E-05  3.64668E-03 0.00037  1.49844E-03 0.00061  4.27748E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51545E-02 0.00031 -8.73598E-04 0.00101 -1.42842E-04 0.00331  1.09541E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.69653E-03 0.00221 -1.38732E-04 0.00386 -1.13307E-04 0.00386 -6.72817E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.47313E-04 0.00983 -3.57100E-05 0.00739 -4.11589E-05 0.00578 -5.61643E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.21225E-04 0.02546 -3.29500E-05 0.00884 -2.50629E-05 0.01503 -6.26132E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.25136E-04 0.02271  7.70289E-08 1.00000 -4.61857E-06 0.06426 -3.62946E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -3.62505E-04 0.00940 -2.28817E-05 0.01363 -1.82410E-05 0.01175 -5.76601E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.31217E-04 0.02453  2.37490E-05 0.01097  9.00272E-06 0.02183 -8.70064E-04 0.00372 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74296E-01 1.5E-05  3.64668E-03 0.00037  1.49844E-03 0.00061  4.27748E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51564E-02 0.00031 -8.73598E-04 0.00101 -1.42842E-04 0.00331  1.09541E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.69687E-03 0.00221 -1.38732E-04 0.00386 -1.13307E-04 0.00386 -6.72817E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.47374E-04 0.00983 -3.57100E-05 0.00739 -4.11589E-05 0.00578 -5.61643E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21232E-04 0.02551 -3.29500E-05 0.00884 -2.50629E-05 0.01503 -6.26132E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.25098E-04 0.02273  7.70289E-08 1.00000 -4.61857E-06 0.06426 -3.62946E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62520E-04 0.00941 -2.28817E-05 0.01363 -1.82410E-05 0.01175 -5.76601E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.31198E-04 0.02467  2.37490E-05 0.01097  9.00272E-06 0.02183 -8.70064E-04 0.00372 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22573E-01 0.00032  4.25152E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22552E-01 0.00061  4.27373E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22367E-01 0.00044  4.27002E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22801E-01 0.00041  4.21157E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03336E+00 0.00032  7.84036E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03343E+00 0.00061  7.79970E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03402E+00 0.00044  7.80656E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03263E+00 0.00041  7.91483E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97028E-03 0.00759  1.65884E-04 0.04202  8.96713E-04 0.01899  8.11285E-04 0.01892  2.21074E-03 0.01189  6.69020E-04 0.01893  2.16642E-04 0.03454 ];
LAMBDA                    (idx, [1:  14]) = [  7.14363E-01 0.01807  1.25143E-02 0.00048  3.12397E-02 0.00052  1.09397E-01 0.00033  3.17559E-01 0.00015  1.32038E+00 0.00183  8.49002E+00 0.00657 ];

