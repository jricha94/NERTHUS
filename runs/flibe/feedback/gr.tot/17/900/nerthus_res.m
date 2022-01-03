
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/17/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:31:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:38:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094296092 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02088E+00  9.90066E-01  1.00179E+00  1.01813E+00  9.94975E-01  1.01591E+00  9.87512E-01  9.70734E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.94607E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.05393E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90989E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95914E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95587E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99296E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56261E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73858E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73844E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72905E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35824E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800090 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.35879E+01 ;
RUNNING_TIME              (idx, 1)        =  7.35358E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.90547E+00  1.90547E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21000E-02  4.21000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.36070E+00  5.36070E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.30697E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.92744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86146E+00 0.00429 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.32697E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.81472E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57082E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20492E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24033E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56511E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52274E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34984E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26816E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08583E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39214E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.28060E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87592E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05811E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94812E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06885E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01987E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15707E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77022E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35131E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87751E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23265E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23780E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56668E-03  1.02869E+24  3.99757E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79342E-01 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  1.33334E+19 0.00177  7.79100E-01 0.00107 ];
U238_FISS                 (idx, [1:   4]) = [  1.69888E+17 0.01780  9.92634E-03 0.01777 ];
PU239_FISS                (idx, [1:   4]) = [  3.57429E+18 0.00399  2.08855E-01 0.00375 ];
PU240_FISS                (idx, [1:   4]) = [  1.05380E+14 0.70262  6.19129E-06 0.70262 ];
PU241_FISS                (idx, [1:   4]) = [  3.48135E+16 0.03686  2.03410E-03 0.03681 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78022E+18 0.00411  1.12338E-01 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44733E+19 0.00249  5.84831E-01 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13039E+18 0.00463  8.61053E-02 0.00482 ];
PU240_CAPT                (idx, [1:   4]) = [  3.36347E+17 0.01378  1.35888E-02 0.01353 ];
PU241_CAPT                (idx, [1:   4]) = [  1.31883E+16 0.06676  5.34356E-04 0.06708 ];
XE135_CAPT                (idx, [1:   4]) = [  4.94543E+15 0.10597  1.99980E-04 0.10624 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89658E+17 0.01718  7.66803E-03 0.01744 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800090 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36855E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800090 8.01369E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466429 4.67154E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322597 3.23097E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11064 1.11182E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800090 8.01369E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32194E+19 1.8E-05  4.32194E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70836E+19 3.6E-06  1.70836E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47574E+19 0.00128  2.11730E+19 0.00113  3.58442E+18 0.00409 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18410E+19 0.00076  3.82566E+19 0.00063  3.58442E+18 0.00409 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23780E+19 0.00148  4.23780E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81989E+22 0.00123  1.67499E+21 0.00107  1.65239E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89196E+17 0.01341 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24302E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.34863E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57981E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65630E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82810E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50609E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08935E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86555E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99542E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03631E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02191E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52988E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03500E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02271E+00 0.00134  1.01598E+00 0.00137  5.93266E-03 0.02125 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02039E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02003E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02039E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03479E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84634E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84612E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91780E-07 0.00438 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92078E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03791E-02 0.01776 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09116E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.62144E-03 0.01594  1.86188E-04 0.07823  1.01881E-03 0.03539  9.46090E-04 0.02943  2.51304E-03 0.02105  7.35193E-04 0.04832  2.22108E-04 0.08018 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.75939E-01 0.03708  1.09286E-02 0.04252  3.15292E-02 0.00075  1.09241E-01 0.00040  3.17653E-01 0.00027  1.34838E+00 0.00226  7.59911E+00 0.04276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.67656E-03 0.02532  1.61321E-04 0.13352  9.82480E-04 0.05783  9.66268E-04 0.06268  2.57149E-03 0.03257  7.78650E-04 0.07637  2.16346E-04 0.12475 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.66212E-01 0.05950  1.24895E-02 2.8E-05  3.15634E-02 0.00100  1.09133E-01 0.00063  3.17531E-01 0.00037  1.34547E+00 0.00446  8.68064E+00 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.65047E-04 0.00283  5.65219E-04 0.00288  5.41245E-04 0.03924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.77835E-04 0.00279  5.78010E-04 0.00283  5.53588E-04 0.03938 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.79626E-03 0.02100  1.76860E-04 0.12767  1.01681E-03 0.05889  9.55682E-04 0.05416  2.62392E-03 0.02910  7.99679E-04 0.06805  2.23308E-04 0.13083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78673E-01 0.06286  1.24895E-02 3.3E-05  3.15250E-02 0.00162  1.09220E-01 0.00064  3.17518E-01 0.00043  1.34572E+00 0.00474  8.74150E+00 0.00644 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.30017E-04 0.00599  5.30014E-04 0.00604  5.18040E-04 0.07555 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.42016E-04 0.00600  5.42014E-04 0.00605  5.29389E-04 0.07515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45019E-03 0.06950  1.57374E-04 0.44829  9.13071E-04 0.17523  1.20434E-03 0.16941  3.03824E-03 0.10269  8.28129E-04 0.21452  3.09031E-04 0.30442 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61541E-01 0.17749  1.24894E-02 9.5E-05  3.15423E-02 0.00336  1.09360E-01 0.00191  3.17561E-01 0.00120  1.35180E+00 0.00093  8.84872E+00 0.01680 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57318E-03 0.06827  1.55253E-04 0.44650  9.79897E-04 0.17098  1.24592E-03 0.16926  3.04456E-03 0.09966  8.54874E-04 0.20136  2.92679E-04 0.30898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78938E-01 0.18254  1.24894E-02 9.5E-05  3.15387E-02 0.00325  1.09354E-01 0.00187  3.17566E-01 0.00120  1.35169E+00 0.00095  8.84872E+00 0.01680 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21773E+01 0.06846 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.47786E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.60144E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87545E-03 0.00961 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07310E+01 0.00998 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07040E-06 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03756E-05 0.00047  3.03740E-05 0.00047  3.06504E-05 0.00643 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.80429E-04 0.00171  6.80585E-04 0.00175  6.51261E-04 0.02371 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43779E-01 0.00086  6.43713E-01 0.00087  6.71624E-01 0.02702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14617E+01 0.04050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73134E+02 0.00108  2.08708E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89768E+04 0.01110  4.15148E+05 0.00391  9.35148E+05 0.00075  1.76324E+06 0.00156  1.94938E+06 0.00065  1.90395E+06 0.00076  1.66987E+06 0.00068  1.46122E+06 0.00081  1.57225E+06 0.00035  1.53290E+06 0.00039  1.55704E+06 0.00053  1.52785E+06 0.00050  1.56294E+06 0.00037  1.53600E+06 0.00111  1.53939E+06 0.00059  1.35105E+06 0.00047  1.35867E+06 0.00031  1.35062E+06 0.00082  1.33921E+06 0.00088  2.64140E+06 0.00038  2.58091E+06 0.00064  1.87674E+06 0.00069  1.21056E+06 0.00063  1.42968E+06 0.00050  1.35271E+06 0.00036  1.15364E+06 0.00053  1.99420E+06 0.00053  4.19933E+05 0.00111  5.28559E+05 0.00120  4.76940E+05 0.00093  2.80224E+05 0.00195  4.91122E+05 0.00094  3.39825E+05 0.00065  2.97042E+05 0.00123  5.79344E+04 0.00280  5.75925E+04 0.00275  5.89684E+04 0.00366  6.04152E+04 0.00335  6.02364E+04 0.00390  5.99237E+04 0.00427  6.24225E+04 0.00493  5.87810E+04 0.00176  1.12121E+05 0.00463  1.83457E+05 0.00334  2.43400E+05 0.00195  7.42111E+05 0.00069  1.08790E+06 0.00177  1.72854E+06 0.00210  1.45030E+06 0.00290  1.16876E+06 0.00267  9.40285E+05 0.00241  1.10186E+06 0.00253  1.97513E+06 0.00212  2.47638E+06 0.00259  4.20676E+06 0.00222  5.35029E+06 0.00232  6.35881E+06 0.00209  3.40168E+06 0.00262  2.18620E+06 0.00329  1.45106E+06 0.00256  1.23619E+06 0.00324  1.18468E+06 0.00417  9.00752E+05 0.00259  6.05761E+05 0.00295  5.03899E+05 0.00249  4.67257E+05 0.00306  3.82786E+05 0.00284  2.63356E+05 0.00256  1.69259E+05 0.00441  5.05780E+04 0.00388 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03283E+00 0.00237 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58709E+21 0.00099  8.61295E+21 0.00188 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79554E-01 7.1E-05  4.30780E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38043E-03 0.00043  1.33805E-03 0.00167 ];
INF_ABS                   (idx, [1:   4]) = [  1.52814E-03 0.00046  3.15746E-03 0.00171 ];
INF_FISS                  (idx, [1:   4]) = [  1.47713E-04 0.00171  1.81941E-03 0.00177 ];
INF_NSF                   (idx, [1:   4]) = [  3.70142E-04 0.00172  4.60684E-03 0.00176 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50582E+00 3.0E-05  2.53205E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03226E+02 4.9E-06  2.03525E+02 3.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02147E-07 0.00027  2.14831E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78024E-01 7.2E-05  4.27616E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42566E-02 0.00126  1.11684E-02 0.00262 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52902E-03 0.00293 -6.75664E-03 0.00404 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08489E-04 0.03797 -5.59505E-03 0.00225 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91981E-04 0.03653 -6.23741E-03 0.00357 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15666E-04 0.14662 -3.61263E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23152E-04 0.03354 -5.85911E-03 0.00198 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39404E-04 0.03530 -8.41471E-04 0.01424 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78031E-01 7.2E-05  4.27616E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42586E-02 0.00126  1.11684E-02 0.00262 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52936E-03 0.00294 -6.75664E-03 0.00404 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08683E-04 0.03795 -5.59505E-03 0.00225 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91939E-04 0.03677 -6.23741E-03 0.00357 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15720E-04 0.14585 -3.61263E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23081E-04 0.03351 -5.85911E-03 0.00198 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39454E-04 0.03504 -8.41471E-04 0.01424 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26958E-01 0.00032  4.17950E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01950E+00 0.00032  7.97545E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52058E-03 0.00044  3.15746E-03 0.00171 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72228E-03 0.00054  4.67096E-03 0.00363 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73832E-01 7.5E-05  4.19166E-03 0.00050  1.50686E-03 0.00348  4.26109E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52311E-02 0.00121 -9.74448E-04 0.00254 -1.60186E-04 0.01083  1.13286E-02 0.00260 ];
INF_S2                    (idx, [1:   8]) = [  2.69848E-03 0.00332 -1.69460E-04 0.01554 -1.07701E-04 0.01632 -6.64894E-03 0.00414 ];
INF_S3                    (idx, [1:   8]) = [  5.53240E-04 0.03740 -4.47506E-05 0.04310 -3.98439E-05 0.01338 -5.55520E-03 0.00224 ];
INF_S4                    (idx, [1:   8]) = [ -2.53850E-04 0.04297 -3.81311E-05 0.01248 -2.53101E-05 0.04190 -6.21210E-03 0.00345 ];
INF_S5                    (idx, [1:   8]) = [  1.16321E-04 0.14819 -6.54857E-07 1.00000 -3.37175E-06 0.13519 -3.60926E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -3.98122E-04 0.03471 -2.50300E-05 0.03466 -1.80556E-05 0.06321 -5.84105E-03 0.00191 ];
INF_S7                    (idx, [1:   8]) = [  1.12969E-04 0.03467  2.64342E-05 0.03980  8.55992E-06 0.09722 -8.50031E-04 0.01340 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73840E-01 7.5E-05  4.19166E-03 0.00050  1.50686E-03 0.00348  4.26109E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52330E-02 0.00121 -9.74448E-04 0.00254 -1.60186E-04 0.01083  1.13286E-02 0.00260 ];
INF_SP2                   (idx, [1:   8]) = [  2.69882E-03 0.00332 -1.69460E-04 0.01554 -1.07701E-04 0.01632 -6.64894E-03 0.00414 ];
INF_SP3                   (idx, [1:   8]) = [  5.53434E-04 0.03737 -4.47506E-05 0.04310 -3.98439E-05 0.01338 -5.55520E-03 0.00224 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53808E-04 0.04325 -3.81311E-05 0.01248 -2.53101E-05 0.04190 -6.21210E-03 0.00345 ];
INF_SP5                   (idx, [1:   8]) = [  1.16375E-04 0.14741 -6.54857E-07 1.00000 -3.37175E-06 0.13519 -3.60926E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98051E-04 0.03469 -2.50300E-05 0.03466 -1.80556E-05 0.06321 -5.84105E-03 0.00191 ];
INF_SP7                   (idx, [1:   8]) = [  1.13020E-04 0.03437  2.64342E-05 0.03980  8.55992E-06 0.09722 -8.50031E-04 0.01340 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22863E-01 0.00100  4.21623E-01 0.00200 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22697E-01 0.00105  4.23953E-01 0.00373 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23029E-01 0.00182  4.21749E-01 0.00448 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22867E-01 0.00168  4.19227E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03243E+00 0.00099  7.90604E-01 0.00199 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03296E+00 0.00105  7.86283E-01 0.00373 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03191E+00 0.00181  7.90408E-01 0.00451 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03243E+00 0.00167  7.95122E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.67656E-03 0.02532  1.61321E-04 0.13352  9.82480E-04 0.05783  9.66268E-04 0.06268  2.57149E-03 0.03257  7.78650E-04 0.07637  2.16346E-04 0.12475 ];
LAMBDA                    (idx, [1:  14]) = [  6.66212E-01 0.05950  1.24895E-02 2.8E-05  3.15634E-02 0.00100  1.09133E-01 0.00063  3.17531E-01 0.00037  1.34547E+00 0.00446  8.68064E+00 0.00249 ];

