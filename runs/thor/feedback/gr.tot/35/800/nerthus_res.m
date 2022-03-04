
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/35/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:29:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:09:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646206173743 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00132E+00  1.00838E+00  9.98564E-01  1.00530E+00  1.00148E+00  1.00369E+00  9.96066E-01  9.85209E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.16804E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.83196E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92209E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95060E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94621E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60532E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87695E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50029E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50017E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74119E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.77069E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000717 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13375E+02 ;
RUNNING_TIME              (idx, 1)        =  4.00665E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14150E-01  8.14150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51000E-02  1.51000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92372E+01  3.92372E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.00663E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96004E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76601E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04024E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62679E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.16266E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10039E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46418E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62367E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33238E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28853E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49481E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.55926E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99535E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.28029E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52275E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.29778E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94206E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09918E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03464E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.27813E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.75942E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54448E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31602E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.59820E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16294E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53082E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.69806E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.23999E-02  4.10144E+24  3.26664E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62503E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.62757E+16 0.01322  1.53035E-03 0.01322 ];
U233_FISS                 (idx, [1:   4]) = [  2.14504E+18 0.00142  1.24927E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  1.28680E+19 0.00051  7.49440E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  3.17986E+16 0.01152  1.85181E-03 0.01147 ];
PU239_FISS                (idx, [1:   4]) = [  1.94104E+18 0.00143  1.13049E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  5.29345E+14 0.08987  3.08272E-05 0.08993 ];
PU241_FISS                (idx, [1:   4]) = [  1.53842E+17 0.00504  8.96092E-03 0.00513 ];
TH232_CAPT                (idx, [1:   4]) = [  8.78248E+18 0.00080  3.51313E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  2.64408E+17 0.00383  1.05766E-02 0.00376 ];
U235_CAPT                 (idx, [1:   4]) = [  2.85264E+18 0.00133  1.14111E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  4.75780E+18 0.00107  1.90319E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16488E+18 0.00202  4.65965E-02 0.00191 ];
PU240_CAPT                (idx, [1:   4]) = [  5.86008E+17 0.00276  2.34411E-02 0.00269 ];
PU241_CAPT                (idx, [1:   4]) = [  5.84837E+16 0.00868  2.33941E-03 0.00865 ];
XE135_CAPT                (idx, [1:   4]) = [  3.56547E+15 0.03319  1.42645E-04 0.03321 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15771E+17 0.00429  8.63156E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000717 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15560E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000717 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5854655 5.86082E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4021275 4.02549E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124787 1.25250E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000717 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28515E+19 3.2E-06  4.28515E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71539E+19 7.3E-07  1.71539E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49834E+19 0.00033  2.20423E+19 0.00032  2.94110E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21373E+19 0.00020  3.91962E+19 0.00018  2.94110E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26541E+19 0.00040  4.26541E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58429E+22 0.00038  1.44246E+21 0.00033  1.44004E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34268E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26716E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.37412E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26625E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26625E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53636E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04423E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.34255E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15546E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87709E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01832E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00556E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49806E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02666E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00559E+00 0.00043  9.99994E-01 0.00041  5.56797E-03 0.00623 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00537E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00537E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01813E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83120E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83112E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.23001E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.23151E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41013E-02 0.00757 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.41395E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.51498E-03 0.00394  1.91903E-04 0.02301  9.78155E-04 0.01004  9.11989E-04 0.00994  2.47667E-03 0.00612  7.17702E-04 0.01156  2.38560E-04 0.01980 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10572E-01 0.00992  1.24953E-02 0.00016  3.16949E-02 0.00020  1.09031E-01 0.00017  3.15796E-01 0.00011  1.34098E+00 0.00053  8.56020E+00 0.00234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.57388E-03 0.00608  1.90875E-04 0.03574  1.00064E-03 0.01448  9.17524E-04 0.01642  2.49153E-03 0.00878  7.25542E-04 0.02034  2.47770E-04 0.03283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17510E-01 0.01634  1.24984E-02 0.00038  3.16871E-02 0.00031  1.09018E-01 0.00027  3.15692E-01 0.00019  1.34091E+00 0.00074  8.55826E+00 0.00318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98779E-04 0.00094  3.98829E-04 0.00095  3.89310E-04 0.01285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00999E-04 0.00092  4.01050E-04 0.00092  3.91508E-04 0.01289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.54001E-03 0.00639  1.99324E-04 0.03950  9.88377E-04 0.01453  9.10926E-04 0.01751  2.49306E-03 0.01010  7.16293E-04 0.02012  2.32035E-04 0.03560 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95743E-01 0.01752  1.25047E-02 0.00049  3.16939E-02 0.00032  1.09045E-01 0.00028  3.15702E-01 0.00019  1.34014E+00 0.00094  8.54466E+00 0.00398 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61884E-04 0.00223  3.61891E-04 0.00225  3.55146E-04 0.03045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63892E-04 0.00217  3.63898E-04 0.00219  3.57225E-04 0.03052 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.53240E-03 0.02364  2.33189E-04 0.11793  9.77948E-04 0.05667  8.96056E-04 0.05986  2.41318E-03 0.03612  7.66097E-04 0.06568  2.45929E-04 0.09205 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36476E-01 0.05469  1.24871E-02 3.8E-05  3.16369E-02 0.00105  1.08833E-01 0.00079  3.15724E-01 0.00062  1.33447E+00 0.00411  8.43077E+00 0.01239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.48120E-03 0.02282  2.31671E-04 0.11648  9.75222E-04 0.05470  8.91894E-04 0.05695  2.37309E-03 0.03540  7.64049E-04 0.06237  2.45273E-04 0.08600 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46189E-01 0.05198  1.24871E-02 3.8E-05  3.16370E-02 0.00104  1.08848E-01 0.00077  3.15798E-01 0.00059  1.33404E+00 0.00413  8.42460E+00 0.01229 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53168E+01 0.02401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80779E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82896E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.54811E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45703E+01 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16772E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03348E-05 0.00012  3.03344E-05 0.00012  3.04099E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07896E-04 0.00065  5.07976E-04 0.00065  4.93607E-04 0.00843 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28336E-01 0.00026  6.28326E-01 0.00027  6.32230E-01 0.00637 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13866E+01 0.01044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49276E+02 0.00029  1.72505E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56984E+05 0.00254  2.19617E+06 0.00124  4.86683E+06 0.00040  9.23727E+06 0.00037  1.01590E+07 0.00028  9.74321E+06 0.00018  8.70049E+06 0.00020  7.87708E+06 0.00028  8.02808E+06 0.00022  7.82593E+06 0.00013  7.85183E+06 0.00012  7.73620E+06 0.00013  7.87032E+06 0.00015  7.72633E+06 0.00013  7.70274E+06 7.7E-05  6.54504E+06 0.00017  5.48206E+06 0.00019  6.77656E+06 0.00019  6.77702E+06 0.00011  1.33589E+07 0.00012  1.29356E+07 0.00012  9.34518E+06 0.00016  5.96466E+06 0.00017  7.11176E+06 0.00024  6.54896E+06 0.00016  5.56104E+06 0.00016  9.95385E+06 0.00022  2.12356E+06 0.00041  2.66932E+06 0.00024  2.39501E+06 0.00042  1.40551E+06 0.00020  2.43588E+06 0.00034  1.67325E+06 0.00029  1.45237E+06 0.00022  2.82385E+05 0.00115  2.77742E+05 0.00089  2.82063E+05 0.00081  2.88056E+05 0.00086  2.86228E+05 0.00160  2.85734E+05 0.00078  2.96187E+05 0.00087  2.80881E+05 0.00076  5.32790E+05 0.00050  8.59432E+05 0.00063  1.11740E+06 0.00052  3.17295E+06 0.00042  4.07253E+06 0.00047  5.83499E+06 0.00061  4.74878E+06 0.00083  3.79195E+06 0.00099  3.06167E+06 0.00108  3.58492E+06 0.00082  6.55436E+06 0.00095  8.30879E+06 0.00117  1.43472E+07 0.00097  1.88546E+07 0.00114  2.31649E+07 0.00108  1.26519E+07 0.00116  8.21990E+06 0.00109  5.51166E+06 0.00121  4.72322E+06 0.00120  4.55074E+06 0.00119  3.47473E+06 0.00105  2.34948E+06 0.00123  1.95769E+06 0.00184  1.82650E+06 0.00153  1.46159E+06 0.00162  1.06671E+06 0.00188  6.57535E+05 0.00142  1.98300E+05 0.00341 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01735E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65927E+21 0.00041  6.18376E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82881E-01 2.0E-05  4.32717E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35781E-03 0.00037  1.91926E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.59898E-03 0.00034  4.31667E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.41173E-04 0.00039  2.39741E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  5.96906E-04 0.00039  5.99756E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47501E+00 2.8E-06  2.50168E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01871E+02 1.3E-06  2.02791E+02 5.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.84824E-08 0.00011  2.19502E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81281E-01 1.9E-05  4.28396E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44829E-02 0.00044  1.02293E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64801E-03 0.00205 -6.80453E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24436E-04 0.01203 -5.69715E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72340E-04 0.01703 -6.17684E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25726E-04 0.02300 -3.62470E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79962E-04 0.00908 -5.56863E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44249E-04 0.01737 -8.64297E-04 0.00449 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81287E-01 1.9E-05  4.28396E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44841E-02 0.00044  1.02293E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64825E-03 0.00205 -6.80453E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24484E-04 0.01202 -5.69715E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72327E-04 0.01703 -6.17684E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25732E-04 0.02296 -3.62470E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79963E-04 0.00908 -5.56863E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44219E-04 0.01731 -8.64297E-04 0.00449 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25436E-01 5.0E-05  4.20749E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02427E+00 5.0E-05  7.92238E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59388E-03 0.00033  4.31667E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.21720E-03 0.00018  5.64907E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77664E-01 1.9E-05  3.61726E-03 0.00028  1.32855E-03 0.00137  4.27068E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53660E-02 0.00043 -8.83017E-04 0.00092 -1.19171E-04 0.00353  1.03484E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.78161E-03 0.00192 -1.33599E-04 0.00473 -1.03338E-04 0.00355 -6.70119E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.57488E-04 0.01167 -3.30517E-05 0.00760 -3.75890E-05 0.00823 -5.65956E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.40796E-04 0.01892 -3.15442E-05 0.01430 -2.28021E-05 0.01670 -6.15404E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.25670E-04 0.02294  5.64671E-08 1.00000 -4.00369E-06 0.06827 -3.62070E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.57098E-04 0.00981 -2.28634E-05 0.00930 -1.60295E-05 0.01198 -5.55260E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.20536E-04 0.01950  2.37133E-05 0.01048  7.89097E-06 0.01554 -8.72188E-04 0.00444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77669E-01 1.9E-05  3.61726E-03 0.00028  1.32855E-03 0.00137  4.27068E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53672E-02 0.00043 -8.83017E-04 0.00092 -1.19171E-04 0.00353  1.03484E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.78185E-03 0.00192 -1.33599E-04 0.00473 -1.03338E-04 0.00355 -6.70119E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.57536E-04 0.01165 -3.30517E-05 0.00760 -3.75890E-05 0.00823 -5.65956E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40783E-04 0.01891 -3.15442E-05 0.01430 -2.28021E-05 0.01670 -6.15404E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.25676E-04 0.02291  5.64671E-08 1.00000 -4.00369E-06 0.06827 -3.62070E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57100E-04 0.00980 -2.28634E-05 0.00930 -1.60295E-05 0.01198 -5.55260E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.20506E-04 0.01944  2.37133E-05 0.01048  7.89097E-06 0.01554 -8.72188E-04 0.00444 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21209E-01 0.00055  4.24752E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21312E-01 0.00069  4.27149E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21056E-01 0.00074  4.26901E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21260E-01 0.00063  4.20298E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03775E+00 0.00055  7.84774E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03742E+00 0.00069  7.80384E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03824E+00 0.00074  7.80839E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03758E+00 0.00063  7.93099E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.57388E-03 0.00608  1.90875E-04 0.03574  1.00064E-03 0.01448  9.17524E-04 0.01642  2.49153E-03 0.00878  7.25542E-04 0.02034  2.47770E-04 0.03283 ];
LAMBDA                    (idx, [1:  14]) = [  7.17510E-01 0.01634  1.24984E-02 0.00038  3.16871E-02 0.00031  1.09018E-01 0.00027  3.15692E-01 0.00019  1.34091E+00 0.00074  8.55826E+00 0.00318 ];

