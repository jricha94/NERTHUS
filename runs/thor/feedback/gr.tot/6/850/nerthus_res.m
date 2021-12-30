
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/6/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:42:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:50:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058138427 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99782E-01  9.98664E-01  1.00252E+00  1.00167E+00  9.99694E-01  9.98121E-01  9.96932E-01  1.00262E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59445E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40555E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91755E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95502E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95110E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80049E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84725E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62731E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62719E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74713E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18956E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99744E+03 0.00231 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99744E+03 0.00231 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.60906E+01 ;
RUNNING_TIME              (idx, 1)        =  7.89448E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.98450E-01  9.98450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.58333E-03  6.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.88943E+00  6.88943E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.89445E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10503 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95761E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72681E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31871.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32744E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75526E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43977E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67182E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75646E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95802E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44859E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08459E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38718E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84623E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29185E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86357E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22544E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58679E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05282E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99083E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94948E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48087E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14961E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16127E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85695E-01 0.00248 ];
TH232_FISS                (idx, [1:   4]) = [  2.71543E+16 0.04204  1.58011E-03 0.04206 ];
U235_FISS                 (idx, [1:   4]) = [  1.71371E+19 0.00164  9.96950E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44697E+16 0.04969  1.42465E-03 0.04992 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99706E+18 0.00236  4.17229E-01 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67817E+18 0.00383  1.53503E-01 0.00323 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21891E+18 0.00420  1.76059E-01 0.00345 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55247E+14 0.57003  6.56792E-06 0.57000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799795 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.03853E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799795 8.00904E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459995 4.60639E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330058 3.30490E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9742 9.77576E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799795 8.00904E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.87429E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39491E+19 0.00110  2.08110E+19 0.00104  3.13806E+18 0.00408 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11367E+19 0.00064  3.79987E+19 0.00057  3.13806E+18 0.00408 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16127E+19 0.00138  4.16127E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67104E+22 0.00131  1.53313E+21 0.00094  1.51773E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08670E+17 0.01276 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16454E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74771E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50546E+00 0.00136 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00092E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72279E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11895E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88093E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01931E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00685E+00 0.00158 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00748E+00 0.00165  1.00022E+00 0.00161  6.63423E-03 0.01909 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00708E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00685E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00708E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01954E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85139E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85119E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82327E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82574E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18712E-02 0.02771 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22974E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44037E-03 0.01368  1.71185E-04 0.08608  1.10457E-03 0.03382  1.01192E-03 0.03426  2.98893E-03 0.01974  8.68618E-04 0.03937  2.95148E-04 0.06724 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44191E-01 0.03558  9.67981E-03 0.06062  3.18206E-02 0.00013  1.09466E-01 0.00033  3.17074E-01 8.5E-05  1.35308E+00 0.00030  7.86178E+00 0.03492 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46618E-03 0.02401  1.57771E-04 0.13445  1.19520E-03 0.05261  1.01530E-03 0.05411  2.96485E-03 0.03408  8.09423E-04 0.06030  3.23645E-04 0.09791 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72597E-01 0.05714  1.24896E-02 7.6E-05  3.18204E-02 0.00012  1.09450E-01 0.00044  3.17074E-01 0.00014  1.35314E+00 0.00039  8.58009E+00 0.00502 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60908E-04 0.00365  4.60970E-04 0.00363  4.47399E-04 0.04020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64254E-04 0.00322  4.64317E-04 0.00321  4.50573E-04 0.04018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53237E-03 0.01995  1.41060E-04 0.15057  1.16248E-03 0.04537  1.00393E-03 0.05726  3.00442E-03 0.03019  9.06847E-04 0.05055  3.13633E-04 0.09584 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73715E-01 0.05350  1.24895E-02 8.3E-05  3.18214E-02 8.2E-05  1.09498E-01 0.00074  3.17042E-01 0.00011  1.35329E+00 0.00041  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23636E-04 0.00627  4.23561E-04 0.00622  4.30248E-04 0.09470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26751E-04 0.00622  4.26679E-04 0.00620  4.33203E-04 0.09444 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48322E-03 0.06801  1.44711E-04 0.38720  1.22057E-03 0.17590  1.12186E-03 0.17572  2.74396E-03 0.09961  9.13410E-04 0.19554  3.38703E-04 0.28136 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67477E-01 0.17530  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17011E-01 6.8E-05  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51023E-03 0.06477  1.63590E-04 0.36139  1.19631E-03 0.16852  1.10247E-03 0.16835  2.68558E-03 0.08997  1.01178E-03 0.19520  3.50500E-04 0.28206 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89776E-01 0.17179  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17004E-01 4.5E-05  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53474E+01 0.06861 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43653E-04 0.00256 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46882E-04 0.00205 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39178E-03 0.00931 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44153E+01 0.00968 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89189E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06447E-05 0.00043  3.06459E-05 0.00043  3.04951E-05 0.00584 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62952E-04 0.00211  5.63056E-04 0.00210  5.45178E-04 0.02373 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66344E-01 0.00077  6.66375E-01 0.00081  6.72030E-01 0.02246 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03053E+01 0.02955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61987E+02 0.00108  1.86910E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78930E+04 0.00341  4.31868E+05 0.00120  9.64838E+05 0.00076  1.83980E+06 0.00063  2.02801E+06 0.00032  1.95026E+06 0.00031  1.74319E+06 0.00063  1.57772E+06 0.00045  1.60693E+06 0.00048  1.56823E+06 0.00039  1.57274E+06 0.00042  1.54962E+06 0.00039  1.57614E+06 0.00041  1.54748E+06 0.00015  1.54354E+06 0.00044  1.31123E+06 0.00037  1.09817E+06 0.00026  1.35732E+06 0.00019  1.35697E+06 0.00035  2.67701E+06 0.00032  2.59340E+06 0.00048  1.87351E+06 0.00043  1.19757E+06 0.00011  1.43351E+06 0.00111  1.32035E+06 0.00076  1.12582E+06 0.00089  2.03427E+06 0.00072  4.38003E+05 0.00118  5.50661E+05 0.00089  4.96498E+05 0.00083  2.92722E+05 0.00207  5.09946E+05 0.00060  3.52327E+05 0.00268  3.06819E+05 0.00129  6.01250E+04 0.00523  5.96029E+04 0.00549  6.12162E+04 0.00498  6.33441E+04 0.00161  6.26487E+04 0.00413  6.15282E+04 0.00338  6.39594E+04 0.00332  6.06134E+04 0.00447  1.14892E+05 0.00245  1.86382E+05 0.00154  2.44200E+05 0.00345  7.13518E+05 0.00169  9.69775E+05 0.00312  1.46119E+06 0.00469  1.21189E+06 0.00456  9.67508E+05 0.00567  7.80079E+05 0.00521  9.12477E+05 0.00547  1.65439E+06 0.00497  2.07754E+06 0.00523  3.52737E+06 0.00525  4.53868E+06 0.00524  5.46245E+06 0.00554  2.92590E+06 0.00482  1.89620E+06 0.00621  1.25433E+06 0.00495  1.07462E+06 0.00636  1.03363E+06 0.00688  7.84606E+05 0.00662  5.25005E+05 0.00660  4.37473E+05 0.00572  4.06225E+05 0.00595  3.34133E+05 0.00646  2.27404E+05 0.00624  1.44901E+05 0.00800  4.36937E+04 0.01106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01827E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50152E+21 0.00061  7.20975E+21 0.00566 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82809E-01 3.6E-05  4.31471E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22709E-03 0.00103  1.70491E-03 0.00349 ];
INF_ABS                   (idx, [1:   4]) = [  1.41863E-03 0.00097  3.83700E-03 0.00471 ];
INF_FISS                  (idx, [1:   4]) = [  1.91535E-04 0.00084  2.13209E-03 0.00573 ];
INF_NSF                   (idx, [1:   4]) = [  4.67800E-04 0.00083  5.19526E-03 0.00573 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.5E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02278E-07 0.00056  2.15823E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81386E-01 3.8E-05  4.27633E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44492E-02 0.00102  1.07880E-02 0.00204 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58958E-03 0.00752 -6.78326E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28009E-04 0.01554 -5.57996E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86038E-04 0.07968 -6.20676E-03 0.00229 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33616E-04 0.06511 -3.60187E-03 0.00490 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99113E-04 0.01307 -5.72882E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67483E-04 0.03877 -8.01678E-04 0.02190 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81391E-01 3.9E-05  4.27633E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44505E-02 0.00102  1.07880E-02 0.00204 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58984E-03 0.00753 -6.78326E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28169E-04 0.01563 -5.57996E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86051E-04 0.07982 -6.20676E-03 0.00229 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33579E-04 0.06530 -3.60187E-03 0.00490 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99109E-04 0.01305 -5.72882E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67437E-04 0.03889 -8.01678E-04 0.02190 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25874E-01 0.00020  4.18959E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 0.00020  7.95622E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41368E-03 0.00089  3.83700E-03 0.00471 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42634E-03 0.00069  5.28037E-03 0.00526 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77382E-01 2.8E-05  4.00349E-03 0.00127  1.44152E-03 0.00241  4.26191E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.54061E-02 0.00091 -9.56916E-04 0.00186 -1.42824E-04 0.00650  1.09308E-02 0.00206 ];
INF_S2                    (idx, [1:   8]) = [  2.74310E-03 0.00620 -1.53522E-04 0.01678 -1.08877E-04 0.00621 -6.67438E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.67972E-04 0.01523 -3.99626E-05 0.03119 -3.91908E-05 0.01184 -5.54077E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -2.49963E-04 0.08962 -3.60758E-05 0.01336 -2.51037E-05 0.04469 -6.18166E-03 0.00216 ];
INF_S5                    (idx, [1:   8]) = [  1.32595E-04 0.06894  1.02135E-06 0.87835 -2.31873E-06 0.42862 -3.59955E-03 0.00466 ];
INF_S6                    (idx, [1:   8]) = [ -3.72150E-04 0.01711 -2.69632E-05 0.04331 -1.74057E-05 0.01859 -5.71141E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.40810E-04 0.04802  2.66733E-05 0.03641  8.34998E-06 0.12153 -8.10028E-04 0.02047 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77387E-01 2.9E-05  4.00349E-03 0.00127  1.44152E-03 0.00241  4.26191E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.54074E-02 0.00092 -9.56916E-04 0.00186 -1.42824E-04 0.00650  1.09308E-02 0.00206 ];
INF_SP2                   (idx, [1:   8]) = [  2.74336E-03 0.00622 -1.53522E-04 0.01678 -1.08877E-04 0.00621 -6.67438E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.68131E-04 0.01531 -3.99626E-05 0.03119 -3.91908E-05 0.01184 -5.54077E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49975E-04 0.08979 -3.60758E-05 0.01336 -2.51037E-05 0.04469 -6.18166E-03 0.00216 ];
INF_SP5                   (idx, [1:   8]) = [  1.32558E-04 0.06913  1.02135E-06 0.87835 -2.31873E-06 0.42862 -3.59955E-03 0.00466 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72146E-04 0.01709 -2.69632E-05 0.04331 -1.74057E-05 0.01859 -5.71141E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.40763E-04 0.04817  2.66733E-05 0.03641  8.34998E-06 0.12153 -8.10028E-04 0.02047 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21377E-01 0.00092  4.22858E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20586E-01 0.00123  4.25523E-01 0.00485 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22390E-01 0.00089  4.24043E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21165E-01 0.00245  4.19095E-01 0.00228 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03721E+00 0.00092  7.88290E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03977E+00 0.00123  7.83405E-01 0.00485 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03395E+00 0.00089  7.86089E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03791E+00 0.00245  7.95377E-01 0.00227 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46618E-03 0.02401  1.57771E-04 0.13445  1.19520E-03 0.05261  1.01530E-03 0.05411  2.96485E-03 0.03408  8.09423E-04 0.06030  3.23645E-04 0.09791 ];
LAMBDA                    (idx, [1:  14]) = [  7.72597E-01 0.05714  1.24896E-02 7.6E-05  3.18204E-02 0.00012  1.09450E-01 0.00044  3.17074E-01 0.00014  1.35314E+00 0.00039  8.58009E+00 0.00502 ];

