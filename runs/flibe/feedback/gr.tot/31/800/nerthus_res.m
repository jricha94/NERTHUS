
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/31/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:20:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729011805 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.26226E+00  7.73071E-01  8.37625E-01  8.64943E-01  1.11039E+00  1.14171E+00  7.66712E-01  1.24329E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.38765E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.61235E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91298E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94584E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94144E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71852E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59762E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55646E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55631E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72412E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05454E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000209 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52934E+02 ;
RUNNING_TIME              (idx, 1)        =  7.03691E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14270E+00  1.14270E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95500E-02  1.95500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.92054E+01  6.92054E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.03675E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96955E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82477E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.93411E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56028E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52170E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12632E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48440E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35997E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30053E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.37790E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.25502E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91878E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75009E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48599E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.29469E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17137E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28262E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30214E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32037E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.52757E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79641E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.96881E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23431E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61081E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.59491E-03  3.04099E+24  3.97357E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64897E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.13005E+19 0.00060  6.63339E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.74566E+17 0.00487  1.02469E-02 0.00484 ];
PU239_FISS                (idx, [1:   4]) = [  5.25584E+18 0.00089  3.08520E-01 0.00079 ];
PU240_FISS                (idx, [1:   4]) = [  1.33445E+15 0.05755  7.83134E-05 0.05754 ];
PU241_FISS                (idx, [1:   4]) = [  3.01124E+17 0.00405  1.76756E-02 0.00399 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44282E+18 0.00137  9.59209E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36255E+19 0.00077  5.35015E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.10230E+18 0.00114  1.21818E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30104E+18 0.00199  5.10870E-02 0.00192 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14242E+17 0.00669  4.48565E-03 0.00662 ];
XE135_CAPT                (idx, [1:   4]) = [  4.48206E+15 0.03076  1.75970E-04 0.03074 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20889E+17 0.00419  8.67432E-03 0.00427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000209 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72212E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000209 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5905541 5.91515E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3950177 3.95688E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144491 1.45189E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000209 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.59376E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39421E+19 6.6E-06  4.39421E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70248E+19 1.4E-06  1.70248E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54620E+19 0.00039  2.22281E+19 0.00039  3.23388E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24868E+19 0.00023  3.92529E+19 0.00022  3.23388E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30540E+19 0.00044  4.30540E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66139E+22 0.00037  1.51336E+21 0.00038  1.51005E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.25152E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31119E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67504E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57029E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57029E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67542E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93942E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27586E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10262E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85799E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03640E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02135E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58107E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04203E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02111E+00 0.00041  1.01613E+00 0.00040  5.22677E-03 0.00722 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02104E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02067E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02104E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03608E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83645E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83651E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11583E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11446E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19958E-02 0.00485 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.20644E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07013E-03 0.00443  1.60131E-04 0.02600  9.11554E-04 0.01056  8.41123E-04 0.01090  2.25169E-03 0.00639  6.83263E-04 0.01131  2.22367E-04 0.02133 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21741E-01 0.01048  1.25033E-02 0.00032  3.13164E-02 0.00029  1.09269E-01 0.00017  3.17775E-01 0.00010  1.33470E+00 0.00084  8.60185E+00 0.00295 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.15698E-03 0.00775  1.61300E-04 0.04662  9.29611E-04 0.01734  8.46679E-04 0.01808  2.30973E-03 0.01118  6.92018E-04 0.02067  2.17635E-04 0.03547 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05493E-01 0.01741  1.25039E-02 0.00048  3.13192E-02 0.00043  1.09267E-01 0.00026  3.17753E-01 0.00019  1.33394E+00 0.00129  8.53989E+00 0.00538 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.71702E-04 0.00105  4.71725E-04 0.00105  4.67876E-04 0.01242 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.81645E-04 0.00095  4.81668E-04 0.00096  4.77701E-04 0.01238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10784E-03 0.00725  1.65864E-04 0.04057  9.18568E-04 0.01710  8.33965E-04 0.01746  2.27155E-03 0.01079  6.88566E-04 0.01933  2.29332E-04 0.03267 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31377E-01 0.01680  1.25083E-02 0.00054  3.13283E-02 0.00045  1.09250E-01 0.00027  3.17724E-01 0.00017  1.33358E+00 0.00154  8.58437E+00 0.00522 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32099E-04 0.00201  4.32190E-04 0.00202  4.19154E-04 0.03034 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.41212E-04 0.00199  4.41305E-04 0.00200  4.28100E-04 0.03042 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.21245E-03 0.02242  1.57795E-04 0.12751  8.82191E-04 0.05542  7.69519E-04 0.06023  2.41480E-03 0.03488  7.53438E-04 0.06683  2.34715E-04 0.12379 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28067E-01 0.05796  1.25177E-02 0.00149  3.13408E-02 0.00141  1.09231E-01 0.00078  3.17546E-01 0.00039  1.33339E+00 0.00436  8.52941E+00 0.01632 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20025E-03 0.02178  1.59761E-04 0.11828  8.83475E-04 0.05303  7.87002E-04 0.05803  2.39433E-03 0.03439  7.48950E-04 0.06471  2.26730E-04 0.11693 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16892E-01 0.05558  1.25191E-02 0.00151  3.13378E-02 0.00140  1.09241E-01 0.00078  3.17559E-01 0.00038  1.33232E+00 0.00450  8.52495E+00 0.01637 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20655E+01 0.02241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52600E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.62141E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12819E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13316E+01 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87803E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00401E-05 0.00012  3.00400E-05 0.00012  3.00730E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.80446E-04 0.00067  5.80513E-04 0.00067  5.67125E-04 0.00789 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20213E-01 0.00027  6.20161E-01 0.00027  6.33109E-01 0.00726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13465E+01 0.00994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54789E+02 0.00034  1.85793E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58430E+05 0.00230  2.11633E+06 0.00101  4.69602E+06 0.00057  8.84444E+06 0.00035  9.75239E+06 0.00026  9.51683E+06 0.00020  8.32909E+06 0.00020  7.30097E+06 0.00015  7.84199E+06 0.00016  7.65419E+06 0.00024  7.77068E+06 0.00013  7.61708E+06 0.00012  7.79351E+06 0.00012  7.66012E+06 0.00015  7.67733E+06 0.00019  6.74092E+06 0.00015  6.77321E+06 0.00020  6.73112E+06 0.00016  6.67752E+06 0.00013  1.31634E+07 8.7E-05  1.28484E+07 0.00013  9.34050E+06 0.00016  6.02465E+06 0.00015  7.08488E+06 6.4E-05  6.73551E+06 0.00013  5.72763E+06 0.00020  9.86960E+06 0.00025  2.07207E+06 0.00039  2.60697E+06 0.00025  2.34723E+06 0.00058  1.38208E+06 0.00052  2.41053E+06 0.00063  1.65797E+06 0.00051  1.43599E+06 0.00036  2.77617E+05 0.00104  2.70692E+05 0.00108  2.71744E+05 0.00084  2.74303E+05 0.00093  2.73897E+05 0.00107  2.76780E+05 0.00117  2.88956E+05 0.00119  2.74125E+05 0.00070  5.20530E+05 0.00055  8.42521E+05 0.00077  1.09637E+06 0.00068  3.13682E+06 0.00061  4.10703E+06 0.00050  6.04434E+06 0.00059  5.00214E+06 0.00080  4.02372E+06 0.00082  3.26231E+06 0.00066  3.84053E+06 0.00077  7.08103E+06 0.00086  9.07306E+06 0.00099  1.58357E+07 0.00075  2.10448E+07 0.00061  2.61371E+07 0.00079  1.44001E+07 0.00065  9.40450E+06 0.00078  6.32939E+06 0.00072  5.43673E+06 0.00106  5.24718E+06 0.00104  4.02903E+06 0.00067  2.73122E+06 0.00124  2.28515E+06 0.00109  2.13097E+06 0.00131  1.70851E+06 0.00162  1.25730E+06 0.00157  7.75832E+05 0.00162  2.38205E+05 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03598E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66408E+21 0.00026  6.95003E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79757E-01 1.7E-05  4.32394E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47408E-03 0.00050  1.61390E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.64135E-03 0.00049  3.83101E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.67270E-04 0.00057  2.21711E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.23193E-04 0.00057  5.73439E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53000E+00 1.8E-05  2.58642E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03550E+02 2.0E-06  2.04272E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84668E-08 0.00017  2.22449E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78114E-01 1.8E-05  4.28565E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42844E-02 0.00032  1.00443E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56447E-03 0.00184 -6.89011E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24789E-04 0.00983 -5.76239E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42310E-04 0.01687 -6.17122E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29477E-04 0.03154 -3.64748E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78888E-04 0.00888 -5.55263E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47769E-04 0.02413 -8.90506E-04 0.00437 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78122E-01 1.8E-05  4.28565E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42863E-02 0.00032  1.00443E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56483E-03 0.00184 -6.89011E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24805E-04 0.00984 -5.76239E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42317E-04 0.01690 -6.17122E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29452E-04 0.03155 -3.64748E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78891E-04 0.00888 -5.55263E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47764E-04 0.02415 -8.90506E-04 0.00437 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26721E-01 5.7E-05  4.20649E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02024E+00 5.7E-05  7.92427E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63368E-03 0.00051  3.83101E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26890E-03 0.00015  5.03866E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74488E-01 1.8E-05  3.62619E-03 0.00023  1.20895E-03 0.00086  4.27356E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51656E-02 0.00031 -8.81187E-04 0.00061 -1.08133E-04 0.00424  1.01524E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.69867E-03 0.00174 -1.34208E-04 0.00248 -9.31914E-05 0.00524 -6.79692E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.58528E-04 0.00927 -3.37389E-05 0.01247 -3.37323E-05 0.00783 -5.72866E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.10700E-04 0.01868 -3.16099E-05 0.01442 -2.09498E-05 0.01512 -6.15027E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.29588E-04 0.03204 -1.10962E-07 1.00000 -3.95368E-06 0.08487 -3.64353E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.55881E-04 0.00912 -2.30074E-05 0.01016 -1.47872E-05 0.01174 -5.53785E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.23996E-04 0.02909  2.37729E-05 0.00594  6.93683E-06 0.03010 -8.97443E-04 0.00433 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74495E-01 1.8E-05  3.62619E-03 0.00023  1.20895E-03 0.00086  4.27356E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51675E-02 0.00031 -8.81187E-04 0.00061 -1.08133E-04 0.00424  1.01524E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.69903E-03 0.00174 -1.34208E-04 0.00248 -9.31914E-05 0.00524 -6.79692E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.58544E-04 0.00927 -3.37389E-05 0.01247 -3.37323E-05 0.00783 -5.72866E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10708E-04 0.01871 -3.16099E-05 0.01442 -2.09498E-05 0.01512 -6.15027E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.29563E-04 0.03206 -1.10962E-07 1.00000 -3.95368E-06 0.08487 -3.64353E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55884E-04 0.00912 -2.30074E-05 0.01016 -1.47872E-05 0.01174 -5.53785E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.23991E-04 0.02911  2.37729E-05 0.00594  6.93683E-06 0.03010 -8.97443E-04 0.00433 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22568E-01 0.00049  4.24140E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22369E-01 0.00050  4.25926E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22351E-01 0.00066  4.26896E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22985E-01 0.00059  4.19685E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03338E+00 0.00049  7.85908E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03401E+00 0.00050  7.82618E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03407E+00 0.00066  7.80839E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03204E+00 0.00059  7.94266E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.15698E-03 0.00775  1.61300E-04 0.04662  9.29611E-04 0.01734  8.46679E-04 0.01808  2.30973E-03 0.01118  6.92018E-04 0.02067  2.17635E-04 0.03547 ];
LAMBDA                    (idx, [1:  14]) = [  7.05493E-01 0.01741  1.25039E-02 0.00048  3.13192E-02 0.00043  1.09267E-01 0.00026  3.17753E-01 0.00019  1.33394E+00 0.00129  8.53989E+00 0.00538 ];

