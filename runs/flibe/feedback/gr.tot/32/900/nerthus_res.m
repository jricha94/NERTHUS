
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/32/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:17:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:29:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644610629047 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91297E-01  9.49319E-01  9.78865E-01  1.19504E+00  9.58086E-01  9.39570E-01  1.02817E+00  9.59649E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.34893E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.65107E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91282E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96421E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96129E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71008E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59516E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54530E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54515E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72361E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03515E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55133E+02 ;
RUNNING_TIME              (idx, 1)        =  7.19239E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.43860E+00  2.43860E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.09000E-02  3.09000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.94544E+01  6.94544E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.19237E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.71833 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95796E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63584E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92754E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55411E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85547E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11821E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47864E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76592E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35572E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41940E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39716E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.26089E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90671E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93293E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.04591E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17220E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28900E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30492E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.05124E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.89069E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78448E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26251E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14942E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23288E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.66484E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.34928E-03  3.34627E+24  3.97439E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64379E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.08795E+19 0.00058  6.39859E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.74858E+17 0.00467  1.02833E-02 0.00458 ];
PU239_FISS                (idx, [1:   4]) = [  5.58895E+18 0.00084  3.28702E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  1.70323E+15 0.04592  1.00120E-04 0.04588 ];
PU241_FISS                (idx, [1:   4]) = [  3.55607E+17 0.00328  2.09142E-02 0.00323 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38474E+18 0.00133  9.26166E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35888E+19 0.00068  5.27745E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  3.35484E+18 0.00117  1.30293E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.44561E+18 0.00172  5.61422E-02 0.00160 ];
PU241_CAPT                (idx, [1:   4]) = [  1.34724E+17 0.00602  5.23208E-03 0.00597 ];
XE135_CAPT                (idx, [1:   4]) = [  4.18924E+15 0.03125  1.62694E-04 0.03123 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11658E+17 0.00452  8.21992E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000482 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71816E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000482 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5933577 5.94322E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3918320 3.92465E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 148585 1.49310E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000482 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.66244E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40872E+19 6.3E-06  4.40872E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70127E+19 1.3E-06  1.70127E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57529E+19 0.00037  2.25592E+19 0.00038  3.19377E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27656E+19 0.00022  3.95719E+19 0.00021  3.19377E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33242E+19 0.00041  4.33242E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66421E+22 0.00036  1.51179E+21 0.00036  1.51303E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.46929E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34126E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68113E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57061E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57061E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67534E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95817E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22241E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10555E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85407E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03242E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01701E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59143E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04348E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01691E+00 0.00042  1.01189E+00 0.00041  5.11984E-03 0.00698 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01731E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01765E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01731E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03273E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82680E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82669E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.33016E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.33253E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21592E-02 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23762E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93942E-03 0.00485  1.50777E-04 0.02471  9.00802E-04 0.00970  8.09199E-04 0.01071  2.19715E-03 0.00704  6.66365E-04 0.01350  2.15125E-04 0.02125 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18058E-01 0.01060  1.24995E-02 0.00023  3.12879E-02 0.00030  1.09311E-01 0.00021  3.17712E-01 0.00011  1.32979E+00 0.00096  8.57660E+00 0.00330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99056E-03 0.00741  1.41958E-04 0.04122  9.19413E-04 0.01655  8.15594E-04 0.01671  2.20558E-03 0.01155  6.83907E-04 0.02162  2.24103E-04 0.03733 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29592E-01 0.01817  1.25011E-02 0.00037  3.12832E-02 0.00047  1.09281E-01 0.00031  3.17772E-01 0.00017  1.33055E+00 0.00157  8.56861E+00 0.00568 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51914E-04 0.00110  4.51979E-04 0.00110  4.40416E-04 0.01332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59540E-04 0.00102  4.59607E-04 0.00102  4.47785E-04 0.01325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04404E-03 0.00712  1.60115E-04 0.04019  9.10063E-04 0.01617  8.21293E-04 0.01830  2.25401E-03 0.01148  6.86620E-04 0.01986  2.11941E-04 0.03512 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04250E-01 0.01711  1.25064E-02 0.00060  3.12954E-02 0.00049  1.09323E-01 0.00033  3.17738E-01 0.00018  1.33208E+00 0.00144  8.53420E+00 0.00643 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.13901E-04 0.00219  4.13934E-04 0.00219  4.09023E-04 0.03335 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20894E-04 0.00220  4.20927E-04 0.00220  4.15974E-04 0.03346 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07862E-03 0.02371  1.21570E-04 0.17912  9.35165E-04 0.06194  8.29159E-04 0.06281  2.32201E-03 0.03304  6.51971E-04 0.06479  2.18745E-04 0.11281 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82604E-01 0.05721  1.24893E-02 3.1E-05  3.12858E-02 0.00147  1.09451E-01 0.00107  3.17682E-01 0.00049  1.33067E+00 0.00478  8.39017E+00 0.01771 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04552E-03 0.02283  1.23122E-04 0.16694  9.28547E-04 0.06023  8.31512E-04 0.05973  2.31495E-03 0.03215  6.34057E-04 0.06427  2.13328E-04 0.10689 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80692E-01 0.05557  1.24893E-02 3.1E-05  3.12948E-02 0.00142  1.09452E-01 0.00106  3.17624E-01 0.00043  1.33016E+00 0.00457  8.35262E+00 0.01825 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22776E+01 0.02366 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34174E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41500E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01414E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15497E+01 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.41672E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01554E-05 0.00012  3.01550E-05 0.00012  3.02430E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53370E-04 0.00063  5.53472E-04 0.00063  5.33186E-04 0.00898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15388E-01 0.00025  6.15347E-01 0.00025  6.26285E-01 0.00734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11493E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53962E+02 0.00032  1.85204E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58054E+05 0.00233  2.12313E+06 0.00061  4.70907E+06 0.00064  8.85685E+06 0.00048  9.76147E+06 0.00014  9.52737E+06 0.00018  8.33651E+06 0.00019  7.30704E+06 0.00013  7.84877E+06 0.00015  7.65815E+06 0.00015  7.77736E+06 9.9E-05  7.62130E+06 0.00013  7.79879E+06 0.00014  7.66521E+06 0.00016  7.68416E+06 0.00014  6.74493E+06 0.00011  6.77649E+06 0.00013  6.73481E+06 0.00010  6.67954E+06 0.00013  1.31709E+07 0.00010  1.28522E+07 0.00010  9.34175E+06 0.00014  6.02389E+06 0.00018  7.10561E+06 0.00014  6.72208E+06 0.00015  5.72514E+06 0.00017  9.87630E+06 0.00024  2.07740E+06 0.00046  2.61299E+06 0.00038  2.35853E+06 0.00047  1.39100E+06 0.00061  2.42933E+06 0.00052  1.67468E+06 0.00053  1.45191E+06 0.00043  2.81268E+05 0.00108  2.73867E+05 0.00090  2.74369E+05 0.00088  2.78115E+05 0.00138  2.77720E+05 0.00075  2.81008E+05 0.00079  2.94840E+05 0.00080  2.80412E+05 0.00069  5.34625E+05 0.00076  8.70552E+05 0.00087  1.14918E+06 0.00047  3.42625E+06 0.00055  4.78949E+06 0.00058  7.23290E+06 0.00059  5.89682E+06 0.00068  4.66786E+06 0.00075  3.72402E+06 0.00088  4.33075E+06 0.00079  7.73769E+06 0.00084  9.67437E+06 0.00076  1.63675E+07 0.00085  2.07497E+07 0.00083  2.46040E+07 0.00089  1.31141E+07 0.00074  8.40551E+06 0.00080  5.58360E+06 0.00109  4.75790E+06 0.00097  4.55873E+06 0.00104  3.46197E+06 0.00123  2.31984E+06 0.00141  1.93431E+06 0.00133  1.79312E+06 0.00123  1.47908E+06 0.00135  1.00087E+06 0.00116  6.49540E+05 0.00147  1.94672E+05 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03345E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75249E+21 0.00049  6.88978E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79511E-01 1.5E-05  4.32531E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48987E-03 0.00044  1.62898E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.66067E-03 0.00040  3.85658E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.70800E-04 0.00043  2.22759E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.32487E-04 0.00042  5.78699E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53213E+00 1.7E-05  2.59786E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03581E+02 2.1E-06  2.04432E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99641E-08 0.00016  2.13316E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77850E-01 1.5E-05  4.28679E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42582E-02 0.00025  1.13140E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52233E-03 0.00227 -6.71792E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97566E-04 0.00697 -5.56182E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59029E-04 0.01746 -6.28146E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36392E-04 0.01805 -3.60313E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04859E-04 0.01190 -5.90524E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54148E-04 0.01136 -8.58277E-04 0.00506 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77858E-01 1.5E-05  4.28679E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42600E-02 0.00025  1.13140E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52268E-03 0.00226 -6.71792E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97657E-04 0.00697 -5.56182E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58991E-04 0.01746 -6.28146E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36398E-04 0.01801 -3.60313E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04847E-04 0.01188 -5.90524E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54158E-04 0.01137 -8.58277E-04 0.00506 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26529E-01 5.0E-05  4.19573E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02084E+00 5.0E-05  7.94459E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65303E-03 0.00041  3.85658E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58166E-03 0.00013  5.54567E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73929E-01 1.5E-05  3.92092E-03 0.00026  1.69361E-03 0.00064  4.26985E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51766E-02 0.00026 -9.18395E-04 0.00117 -1.74060E-04 0.00267  1.14881E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.67729E-03 0.00216 -1.54964E-04 0.00440 -1.24953E-04 0.00452 -6.59296E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.37579E-04 0.00638 -4.00125E-05 0.00901 -4.46714E-05 0.00797 -5.51715E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.23030E-04 0.01949 -3.59991E-05 0.01034 -2.80833E-05 0.00929 -6.25338E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.37743E-04 0.01716 -1.35124E-06 0.23098 -4.85372E-06 0.05913 -3.59828E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.79446E-04 0.01273 -2.54129E-05 0.01537 -1.99544E-05 0.01520 -5.88529E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.28109E-04 0.01385  2.60389E-05 0.01408  1.03753E-05 0.01913 -8.68652E-04 0.00497 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73937E-01 1.5E-05  3.92092E-03 0.00026  1.69361E-03 0.00064  4.26985E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51784E-02 0.00026 -9.18395E-04 0.00117 -1.74060E-04 0.00267  1.14881E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.67764E-03 0.00215 -1.54964E-04 0.00440 -1.24953E-04 0.00452 -6.59296E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.37670E-04 0.00639 -4.00125E-05 0.00901 -4.46714E-05 0.00797 -5.51715E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22992E-04 0.01950 -3.59991E-05 0.01034 -2.80833E-05 0.00929 -6.25338E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.37749E-04 0.01713 -1.35124E-06 0.23098 -4.85372E-06 0.05913 -3.59828E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79434E-04 0.01271 -2.54129E-05 0.01537 -1.99544E-05 0.01520 -5.88529E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.28119E-04 0.01386  2.60389E-05 0.01408  1.03753E-05 0.01913 -8.68652E-04 0.00497 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22641E-01 0.00027  4.23014E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22469E-01 0.00038  4.24842E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22688E-01 0.00060  4.24764E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22768E-01 0.00048  4.19492E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03314E+00 0.00027  7.87999E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03369E+00 0.00038  7.84620E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03299E+00 0.00060  7.84757E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03273E+00 0.00048  7.94621E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99056E-03 0.00741  1.41958E-04 0.04122  9.19413E-04 0.01655  8.15594E-04 0.01671  2.20558E-03 0.01155  6.83907E-04 0.02162  2.24103E-04 0.03733 ];
LAMBDA                    (idx, [1:  14]) = [  7.29592E-01 0.01817  1.25011E-02 0.00037  3.12832E-02 0.00047  1.09281E-01 0.00031  3.17772E-01 0.00017  1.33055E+00 0.00157  8.56861E+00 0.00568 ];

