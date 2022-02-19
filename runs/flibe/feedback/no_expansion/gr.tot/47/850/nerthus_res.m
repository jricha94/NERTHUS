
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/47/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:09:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115166513 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03101E+00  9.74224E-01  9.99447E-01  9.74847E-01  1.02020E+00  9.60533E-01  9.97523E-01  1.04222E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.83652E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16348E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92613E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96024E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95700E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51484E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61091E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41759E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41743E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70956E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.94335E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000430 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.73836E+02 ;
RUNNING_TIME              (idx, 1)        =  2.23596E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00006E+02  1.00006E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.25467E-01  9.25467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22623E+02  1.22623E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23553E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.35534 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90934E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.51293E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49803E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.61304E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99798E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39826E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74497E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31904E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45173E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52424E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70791E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79370E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43789E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64482E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83794E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11035E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27595E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24902E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54913E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.67078E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57982E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20911E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47496E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20108E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78431E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.84290E-02  7.38249E+24  3.93209E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55852E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.94556E+18 0.00065  5.86204E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.73842E+17 0.00506  1.02467E-02 0.00505 ];
PU239_FISS                (idx, [1:   4]) = [  5.90122E+18 0.00090  3.47825E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  3.05351E+15 0.03931  1.80036E-04 0.03938 ];
PU241_FISS                (idx, [1:   4]) = [  9.36438E+17 0.00220  5.51936E-02 0.00210 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29741E+18 0.00141  8.73185E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26297E+19 0.00075  4.80014E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53963E+18 0.00106  1.34533E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38482E+18 0.00136  9.06401E-02 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  3.55767E+17 0.00365  1.35215E-02 0.00358 ];
XE135_CAPT                (idx, [1:   4]) = [  3.06551E+15 0.03806  1.16519E-04 0.03802 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33878E+17 0.00397  8.88931E-03 0.00396 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000430 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73979E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000430 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5980480 5.99038E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3856560 3.86286E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 163390 1.64162E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000430 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.51343E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44368E+19 7.3E-06  4.44368E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69785E+19 1.5E-06  1.69785E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63162E+19 0.00039  2.33467E+19 0.00039  2.96950E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32946E+19 0.00024  4.03251E+19 0.00023  2.96950E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39216E+19 0.00044  4.39216E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53951E+22 0.00042  1.37767E+21 0.00038  1.40174E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.21033E+17 0.00325 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40157E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21090E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55380E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55380E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69867E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01770E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91943E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13360E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83813E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02787E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01100E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61724E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04761E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01111E+00 0.00041  1.00603E+00 0.00040  4.97522E-03 0.00732 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01133E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01177E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01133E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02820E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81066E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81038E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73841E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74567E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34398E-02 0.00495 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33839E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86536E-03 0.00459  1.50713E-04 0.02380  9.05339E-04 0.01103  8.00549E-04 0.01134  2.12163E-03 0.00620  6.66238E-04 0.01331  2.20897E-04 0.01802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16871E-01 0.00907  1.25295E-02 0.00058  3.11558E-02 0.00029  1.09519E-01 0.00022  3.17396E-01 0.00011  1.30348E+00 0.00149  8.29742E+00 0.00456 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85980E-03 0.00729  1.51212E-04 0.04107  9.00199E-04 0.01805  8.13495E-04 0.01840  2.13034E-03 0.01040  6.56584E-04 0.01988  2.07963E-04 0.03765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93874E-01 0.01782  1.25355E-02 0.00078  3.11520E-02 0.00050  1.09507E-01 0.00039  3.17394E-01 0.00017  1.29973E+00 0.00233  8.33329E+00 0.00663 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80538E-04 0.00113  3.80601E-04 0.00113  3.68803E-04 0.01504 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84756E-04 0.00110  3.84820E-04 0.00110  3.72846E-04 0.01499 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92855E-03 0.00729  1.55942E-04 0.04046  9.15983E-04 0.01790  8.17981E-04 0.01841  2.14815E-03 0.00998  6.72824E-04 0.01856  2.17662E-04 0.03432 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02772E-01 0.01707  1.25402E-02 0.00090  3.11596E-02 0.00046  1.09475E-01 0.00037  3.17472E-01 0.00016  1.29878E+00 0.00219  8.25186E+00 0.01027 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42477E-04 0.00255  3.42576E-04 0.00256  3.27806E-04 0.03347 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46267E-04 0.00250  3.46367E-04 0.00251  3.31436E-04 0.03347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.74702E-03 0.02416  1.53048E-04 0.12914  8.74420E-04 0.05516  7.65395E-04 0.06379  2.10389E-03 0.03707  6.60700E-04 0.06490  1.89571E-04 0.11334 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66230E-01 0.05289  1.25454E-02 0.00223  3.10533E-02 0.00167  1.09588E-01 0.00118  3.17336E-01 0.00056  1.30038E+00 0.00672  8.31060E+00 0.02195 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.73343E-03 0.02311  1.61241E-04 0.12847  8.67315E-04 0.05372  7.61243E-04 0.06267  2.08748E-03 0.03549  6.70622E-04 0.06354  1.85531E-04 0.11220 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.63589E-01 0.05129  1.25454E-02 0.00223  3.10527E-02 0.00162  1.09586E-01 0.00116  3.17346E-01 0.00054  1.29973E+00 0.00660  8.32840E+00 0.02134 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38701E+01 0.02429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62304E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66317E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82756E-03 0.00393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33239E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59089E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95725E-05 0.00012  2.95726E-05 0.00012  2.95645E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80211E-04 0.00069  4.80319E-04 0.00070  4.58318E-04 0.00884 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84496E-01 0.00026  5.84491E-01 0.00026  5.88433E-01 0.00774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15200E+01 0.00996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41180E+02 0.00031  1.68986E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60434E+05 0.00199  2.11326E+06 0.00052  4.66933E+06 0.00057  8.77394E+06 0.00033  9.66440E+06 0.00024  9.43408E+06 0.00020  8.25840E+06 0.00019  7.24425E+06 0.00014  7.77506E+06 0.00010  7.58385E+06 8.3E-05  7.69692E+06 0.00011  7.54580E+06 0.00015  7.71275E+06 0.00013  7.58085E+06 0.00014  7.59341E+06 0.00023  6.66512E+06 0.00013  6.69497E+06 0.00017  6.65116E+06 0.00013  6.59671E+06 0.00018  1.30017E+07 0.00012  1.26737E+07 0.00020  9.20278E+06 0.00016  5.92801E+06 0.00025  6.96994E+06 0.00020  6.60409E+06 0.00032  5.60517E+06 0.00035  9.63830E+06 0.00036  2.02152E+06 0.00036  2.53966E+06 0.00057  2.28767E+06 0.00040  1.34664E+06 0.00048  2.34873E+06 0.00064  1.61018E+06 0.00075  1.38506E+06 0.00060  2.64383E+05 0.00095  2.54188E+05 0.00152  2.50047E+05 0.00089  2.49557E+05 0.00123  2.50571E+05 0.00132  2.55611E+05 0.00106  2.71019E+05 0.00118  2.58646E+05 0.00114  4.93009E+05 0.00077  7.98369E+05 0.00030  1.04223E+06 0.00061  3.00472E+06 0.00048  3.94306E+06 0.00069  5.67292E+06 0.00100  4.54350E+06 0.00124  3.57846E+06 0.00156  2.85555E+06 0.00131  3.31509E+06 0.00134  6.01023E+06 0.00125  7.58157E+06 0.00140  1.29327E+07 0.00146  1.67541E+07 0.00156  2.03153E+07 0.00134  1.09292E+07 0.00146  7.10915E+06 0.00145  4.71354E+06 0.00136  4.04408E+06 0.00157  3.88874E+06 0.00151  2.97048E+06 0.00144  1.98939E+06 0.00167  1.66186E+06 0.00129  1.55436E+06 0.00167  1.27503E+06 0.00173  8.76243E+05 0.00166  5.61519E+05 0.00338  1.70149E+05 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02895E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71853E+21 0.00046  5.67669E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82973E-01 1.6E-05  4.38464E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61104E-03 0.00036  1.87778E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.82286E-03 0.00033  4.50620E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  2.11820E-04 0.00037  2.62842E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  5.40009E-04 0.00037  6.90382E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54937E+00 1.4E-05  2.62661E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03852E+02 1.5E-06  2.04886E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68178E-08 0.00016  2.16415E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81151E-01 1.7E-05  4.33961E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45033E-02 0.00032  1.09744E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59588E-03 0.00284 -6.92898E-03 0.00175 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07118E-04 0.01169 -5.71772E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52331E-04 0.01244 -6.34960E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35865E-04 0.01823 -3.67418E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78720E-04 0.00987 -5.86985E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54229E-04 0.01916 -8.63621E-04 0.00502 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81159E-01 1.7E-05  4.33961E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45053E-02 0.00032  1.09744E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59622E-03 0.00284 -6.92898E-03 0.00175 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07150E-04 0.01169 -5.71772E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52376E-04 0.01244 -6.34960E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35858E-04 0.01826 -3.67418E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78751E-04 0.00986 -5.86985E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54214E-04 0.01921 -8.63621E-04 0.00502 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29145E-01 5.3E-05  4.25804E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01273E+00 5.3E-05  7.82833E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81500E-03 0.00036  4.50620E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38158E-03 0.00016  6.09119E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77591E-01 1.6E-05  3.56001E-03 0.00034  1.58822E-03 0.00128  4.32373E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53575E-02 0.00032 -8.54169E-04 0.00071 -1.49053E-04 0.00216  1.11234E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.73204E-03 0.00261 -1.36155E-04 0.00375 -1.21059E-04 0.00516 -6.80792E-03 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  5.40418E-04 0.01101 -3.32995E-05 0.01227 -4.38238E-05 0.00619 -5.67389E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.20361E-04 0.01324 -3.19707E-05 0.01689 -2.70785E-05 0.00998 -6.32252E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.36278E-04 0.01814 -4.12158E-07 0.85393 -4.63203E-06 0.03304 -3.66954E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -3.56275E-04 0.01077 -2.24449E-05 0.01484 -1.91839E-05 0.01373 -5.85067E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.31069E-04 0.02220  2.31599E-05 0.01310  9.50290E-06 0.01440 -8.73124E-04 0.00498 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77599E-01 1.6E-05  3.56001E-03 0.00034  1.58822E-03 0.00128  4.32373E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53594E-02 0.00032 -8.54169E-04 0.00071 -1.49053E-04 0.00216  1.11234E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.73237E-03 0.00261 -1.36155E-04 0.00375 -1.21059E-04 0.00516 -6.80792E-03 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  5.40450E-04 0.01101 -3.32995E-05 0.01227 -4.38238E-05 0.00619 -5.67389E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20406E-04 0.01324 -3.19707E-05 0.01689 -2.70785E-05 0.00998 -6.32252E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.36270E-04 0.01817 -4.12158E-07 0.85393 -4.63203E-06 0.03304 -3.66954E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56306E-04 0.01077 -2.24449E-05 0.01484 -1.91839E-05 0.01373 -5.85067E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.31054E-04 0.02226  2.31599E-05 0.01310  9.50290E-06 0.01440 -8.73124E-04 0.00498 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25222E-01 0.00034  4.29763E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25119E-01 0.00057  4.31807E-01 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25209E-01 0.00041  4.32858E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25340E-01 0.00048  4.24732E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02494E+00 0.00034  7.75626E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02527E+00 0.00057  7.71975E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02498E+00 0.00041  7.70088E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02457E+00 0.00048  7.84816E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85980E-03 0.00729  1.51212E-04 0.04107  9.00199E-04 0.01805  8.13495E-04 0.01840  2.13034E-03 0.01040  6.56584E-04 0.01988  2.07963E-04 0.03765 ];
LAMBDA                    (idx, [1:  14]) = [  6.93874E-01 0.01782  1.25355E-02 0.00078  3.11520E-02 0.00050  1.09507E-01 0.00039  3.17394E-01 0.00017  1.29973E+00 0.00233  8.33329E+00 0.00663 ];

