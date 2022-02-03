
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/10/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:46:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 12:33:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643903164620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95633E-01  9.99371E-01  1.00126E+00  9.98607E-01  9.98242E-01  1.00363E+00  1.00094E+00  1.00231E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18744E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81256E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91081E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95742E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95403E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11644E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54692E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82583E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82570E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72739E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51033E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.49188E+02 ;
RUNNING_TIME              (idx, 1)        =  1.07638E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05022E+00  1.05022E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70333E-02  1.70333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06571E+02  1.06571E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07638E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95412E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89161E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81685E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31595E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61828E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44443E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38452E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53413E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88232E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66035E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57501E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87373E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92481E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48798E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.88539E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86532E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95349E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.72056E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.31895E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81066E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80482E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48362E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.95242E-02 -7.66597E+24  4.00304E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.19830E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.48235E+19 0.00051  8.66037E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.73613E+17 0.00494  1.01424E-02 0.00485 ];
PU239_FISS                (idx, [1:   4]) = [  2.11408E+18 0.00137  1.23513E-01 0.00132 ];
PU240_FISS                (idx, [1:   4]) = [  5.50631E+13 0.26887  3.21942E-06 0.26887 ];
PU241_FISS                (idx, [1:   4]) = [  4.37581E+15 0.02994  2.55680E-04 0.02995 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04426E+18 0.00111  1.22834E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51644E+19 0.00070  6.11856E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26707E+18 0.00195  5.11255E-02 0.00192 ];
PU240_CAPT                (idx, [1:   4]) = [  9.24865E+16 0.00697  3.73175E-03 0.00695 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74766E+15 0.04713  7.05291E-05 0.04713 ];
XE135_CAPT                (idx, [1:   4]) = [  6.37441E+15 0.02601  2.57241E-04 0.02608 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83619E+17 0.00420  7.40876E-03 0.00416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000468 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68409E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000468 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5833358 5.84277E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4028912 4.03524E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138198 1.38833E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000468 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.77534E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26901E+19 3.2E-06  4.26901E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71247E+19 6.1E-07  1.71247E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48027E+19 0.00039  2.10030E+19 0.00039  3.79967E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19274E+19 0.00023  3.81277E+19 0.00021  3.79967E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24181E+19 0.00044  4.24181E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90835E+22 0.00036  1.76791E+21 0.00031  1.73156E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88954E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25163E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.72344E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58197E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58197E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64196E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75257E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53602E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08602E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86673E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99436E-01 8.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02011E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00595E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49290E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03012E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00584E+00 0.00041  1.00002E+00 0.00040  5.92598E-03 0.00672 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00645E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01996E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85342E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85322E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78559E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78896E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05624E-02 0.00534 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06713E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94400E-03 0.00442  1.94798E-04 0.02142  1.02004E-03 0.00964  9.54000E-04 0.01030  2.69337E-03 0.00649  8.02973E-04 0.01129  2.78817E-04 0.01914 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60266E-01 0.01017  1.24907E-02 5.0E-05  3.16358E-02 0.00018  1.09393E-01 0.00012  3.17733E-01 8.3E-05  1.35211E+00 7.7E-05  8.73670E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.94346E-03 0.00708  1.86363E-04 0.03817  1.02800E-03 0.01512  9.74426E-04 0.01724  2.68515E-03 0.01052  8.02180E-04 0.01800  2.67341E-04 0.03391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42305E-01 0.01726  1.24900E-02 7.0E-06  3.16318E-02 0.00028  1.09363E-01 0.00017  3.17709E-01 0.00013  1.35214E+00 0.00010  8.74960E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.33895E-04 0.00095  6.33972E-04 0.00095  6.21144E-04 0.00996 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.37575E-04 0.00087  6.37652E-04 0.00087  6.24772E-04 0.00997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.88988E-03 0.00695  1.89046E-04 0.03403  1.01620E-03 0.01403  9.58986E-04 0.01662  2.66055E-03 0.00922  7.88993E-04 0.01767  2.76100E-04 0.03031 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59324E-01 0.01658  1.24900E-02 7.8E-06  3.16341E-02 0.00028  1.09385E-01 0.00018  3.17673E-01 0.00013  1.35209E+00 0.00011  8.73566E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.93811E-04 0.00204  5.93783E-04 0.00205  6.12064E-04 0.03083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.97265E-04 0.00203  5.97237E-04 0.00204  6.15622E-04 0.03082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07662E-03 0.02164  2.14890E-04 0.12027  1.12811E-03 0.05203  8.89879E-04 0.05111  2.70828E-03 0.03295  8.50991E-04 0.05691  2.84471E-04 0.09123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64118E-01 0.04653  1.24900E-02 1.8E-05  3.16233E-02 0.00092  1.09301E-01 0.00038  3.17846E-01 0.00046  1.35206E+00 0.00031  8.70388E+00 0.00288 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04295E-03 0.02083  2.12979E-04 0.11531  1.11297E-03 0.04929  8.91044E-04 0.04953  2.70031E-03 0.03114  8.41217E-04 0.05461  2.84432E-04 0.09275 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60818E-01 0.04711  1.24900E-02 1.7E-05  3.16118E-02 0.00093  1.09305E-01 0.00040  3.17817E-01 0.00045  1.35202E+00 0.00032  8.70304E+00 0.00283 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02337E+01 0.02156 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.14821E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.18387E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91022E-03 0.00491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.61316E+00 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11992E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04390E-05 0.00013  3.04398E-05 0.00013  3.03205E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.45503E-04 0.00050  7.45585E-04 0.00050  7.32087E-04 0.00606 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46866E-01 0.00025  6.46858E-01 0.00025  6.50475E-01 0.00659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09305E+01 0.00964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81792E+02 0.00031  2.20672E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36817E+05 0.00256  2.06653E+06 0.00054  4.65245E+06 0.00059  8.79545E+06 0.00041  9.72583E+06 0.00018  9.51498E+06 0.00017  8.33083E+06 0.00017  7.30031E+06 0.00016  7.85384E+06 0.00013  7.66752E+06 0.00013  7.78790E+06 0.00012  7.63766E+06 0.00017  7.81950E+06 0.00015  7.68373E+06 0.00018  7.70081E+06 0.00016  6.76070E+06 0.00013  6.79384E+06 0.00014  6.75201E+06 0.00021  6.69843E+06 0.00019  1.32116E+07 0.00016  1.28959E+07 0.00013  9.37681E+06 0.00017  6.05399E+06 0.00014  7.14027E+06 0.00012  6.74696E+06 0.00017  5.75917E+06 0.00027  9.94254E+06 0.00015  2.09610E+06 0.00024  2.63403E+06 0.00044  2.38034E+06 0.00039  1.40594E+06 0.00025  2.45284E+06 0.00040  1.69608E+06 0.00045  1.48492E+06 0.00049  2.91459E+05 0.00126  2.88581E+05 0.00090  2.97555E+05 0.00100  3.06501E+05 0.00087  3.04919E+05 0.00094  3.02407E+05 0.00088  3.13193E+05 0.00114  2.97006E+05 0.00089  5.67187E+05 0.00089  9.26978E+05 0.00052  1.23448E+06 0.00051  3.82033E+06 0.00036  5.75284E+06 0.00039  9.34862E+06 0.00048  7.95637E+06 0.00071  6.44014E+06 0.00087  5.20174E+06 0.00085  6.09105E+06 0.00095  1.09387E+07 0.00085  1.37094E+07 0.00087  2.32489E+07 0.00093  2.95481E+07 0.00094  3.50991E+07 0.00094  1.87209E+07 0.00101  1.20022E+07 0.00086  7.97830E+06 0.00106  6.78955E+06 0.00084  6.51105E+06 0.00104  4.94684E+06 0.00075  3.31683E+06 0.00114  2.76488E+06 0.00108  2.56288E+06 0.00123  2.11249E+06 0.00144  1.43971E+06 0.00199  9.29335E+05 0.00205  2.80351E+05 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02020E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59528E+21 0.00041  9.48851E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79616E-01 2.1E-05  4.30104E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37601E-03 0.00051  1.22252E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.51784E-03 0.00048  2.88396E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.41828E-04 0.00054  1.66144E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  3.53695E-04 0.00054  4.14167E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49383E+00 2.1E-05  2.49282E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03077E+02 2.4E-06  2.03007E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02660E-07 9.1E-05  2.14865E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78098E-01 2.1E-05  4.27220E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42340E-02 0.00017  1.11628E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50032E-03 0.00156 -6.70763E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80185E-04 0.01079 -5.54231E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90379E-04 0.01115 -6.22863E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30914E-04 0.04117 -3.60219E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14390E-04 0.00562 -5.83217E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67681E-04 0.02068 -8.56752E-04 0.00381 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78106E-01 2.1E-05  4.27220E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42358E-02 0.00017  1.11628E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50063E-03 0.00155 -6.70763E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80245E-04 0.01079 -5.54231E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90371E-04 0.01117 -6.22863E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30914E-04 0.04118 -3.60219E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14388E-04 0.00561 -5.83217E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67671E-04 0.02065 -8.56752E-04 0.00381 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27117E-01 6.3E-05  4.17263E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01900E+00 6.3E-05  7.98856E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51039E-03 0.00049  2.88396E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82016E-03 0.00015  4.35052E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73796E-01 2.1E-05  4.30268E-03 0.00014  1.46728E-03 0.00095  4.25753E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52275E-02 0.00016 -9.93536E-04 0.00077 -1.60585E-04 0.00182  1.13234E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.67444E-03 0.00147 -1.74125E-04 0.00316 -1.06806E-04 0.00314 -6.60083E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.25792E-04 0.01015 -4.56065E-05 0.01321 -3.67214E-05 0.00856 -5.50559E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.49837E-04 0.01286 -4.05422E-05 0.00827 -2.37260E-05 0.00660 -6.20490E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.31901E-04 0.03962 -9.87684E-07 0.36974 -3.70337E-06 0.06404 -3.59849E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.85988E-04 0.00607 -2.84028E-05 0.01027 -1.69143E-05 0.00819 -5.81526E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.39329E-04 0.02540  2.83518E-05 0.00951  8.55309E-06 0.02002 -8.65305E-04 0.00369 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73803E-01 2.1E-05  4.30268E-03 0.00014  1.46728E-03 0.00095  4.25753E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52294E-02 0.00016 -9.93536E-04 0.00077 -1.60585E-04 0.00182  1.13234E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.67475E-03 0.00147 -1.74125E-04 0.00316 -1.06806E-04 0.00314 -6.60083E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.25851E-04 0.01014 -4.56065E-05 0.01321 -3.67214E-05 0.00856 -5.50559E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49829E-04 0.01288 -4.05422E-05 0.00827 -2.37260E-05 0.00660 -6.20490E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.31901E-04 0.03963 -9.87684E-07 0.36974 -3.70337E-06 0.06404 -3.59849E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85985E-04 0.00606 -2.84028E-05 0.01027 -1.69143E-05 0.00819 -5.81526E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.39319E-04 0.02537  2.83518E-05 0.00951  8.55309E-06 0.02002 -8.65305E-04 0.00369 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22936E-01 0.00031  4.19759E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22853E-01 0.00046  4.21751E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22903E-01 0.00049  4.22174E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23055E-01 0.00065  4.15432E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03220E+00 0.00031  7.94110E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03246E+00 0.00046  7.90367E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03230E+00 0.00049  7.89573E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03182E+00 0.00065  8.02392E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.94346E-03 0.00708  1.86363E-04 0.03817  1.02800E-03 0.01512  9.74426E-04 0.01724  2.68515E-03 0.01052  8.02180E-04 0.01800  2.67341E-04 0.03391 ];
LAMBDA                    (idx, [1:  14]) = [  7.42305E-01 0.01726  1.24900E-02 7.0E-06  3.16318E-02 0.00028  1.09363E-01 0.00017  3.17709E-01 0.00013  1.35214E+00 0.00010  8.74960E+00 0.00160 ];

