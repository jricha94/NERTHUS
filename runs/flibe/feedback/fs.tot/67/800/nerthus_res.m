
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/67/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 12:00:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:33:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339600145 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01614E+00  1.00741E+00  1.01323E+00  9.88379E-01  9.87147E-01  9.90298E-01  9.82225E-01  1.01517E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52961E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47039E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92044E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97029E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96782E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38981E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64575E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34298E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34280E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70700E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.76947E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43299E+02 ;
RUNNING_TIME              (idx, 1)        =  9.31194E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.91354E+01  4.91354E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.39010E+00  3.39010E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05929E+01  4.05929E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.31182E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.68665 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94473E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.69851E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70267E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48214E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42800E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91723E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35517E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75243E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31334E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41224E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62188E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.60005E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03983E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12161E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71784E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74077E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06896E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25062E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20452E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34820E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35155E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20122E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82319E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17947E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80873E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.82774E-02  1.97422E+25  3.89191E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.32007E-01 0.00080 ];
U235_FISS                 (idx, [1:   4]) = [  9.67620E+18 0.00065  5.70374E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.71113E+17 0.00463  1.00863E-02 0.00458 ];
PU239_FISS                (idx, [1:   4]) = [  5.85848E+18 0.00083  3.45336E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.51079E+15 0.03903  2.06860E-04 0.03895 ];
PU241_FISS                (idx, [1:   4]) = [  1.24349E+18 0.00167  7.32999E-02 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36004E+18 0.00132  8.95131E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18665E+19 0.00084  4.50064E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53082E+18 0.00114  1.33922E-01 0.00117 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69005E+18 0.00137  1.02026E-01 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  4.73325E+17 0.00291  1.79527E-02 0.00289 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13336E+15 0.04845  8.08956E-05 0.04843 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32915E+17 0.00433  8.83435E-03 0.00434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000569 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73843E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000569 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5976555 5.98624E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3845574 3.85183E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178440 1.79314E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000569 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.71363E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45432E+19 7.8E-06  4.45432E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69663E+19 1.7E-06  1.69663E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63517E+19 0.00040  2.35332E+19 0.00040  2.81849E+18 0.00161 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33180E+19 0.00024  4.04995E+19 0.00023  2.81849E+18 0.00161 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40436E+19 0.00044  4.40436E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48144E+22 0.00045  1.31708E+21 0.00041  1.34973E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.89808E+17 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41078E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.90630E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53780E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53780E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71297E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05531E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69735E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16526E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82262E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02978E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01131E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62539E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04907E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01131E+00 0.00042  1.00634E+00 0.00041  4.97397E-03 0.00723 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01165E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01138E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01165E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03013E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79047E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79032E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35129E-07 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35556E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42498E-02 0.00478 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43296E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88206E-03 0.00488  1.45912E-04 0.02638  9.20047E-04 0.01122  7.98781E-04 0.01097  2.14786E-03 0.00702  6.54564E-04 0.01092  2.14899E-04 0.02009 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91411E-01 0.01017  1.25636E-02 0.00061  3.11057E-02 0.00030  1.09701E-01 0.00025  3.17189E-01 0.00011  1.28712E+00 0.00165  8.06563E+00 0.00568 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88895E-03 0.00780  1.40145E-04 0.04549  9.20549E-04 0.01716  8.04006E-04 0.01762  2.14202E-03 0.01239  6.62484E-04 0.01966  2.19739E-04 0.03575 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99222E-01 0.01822  1.25537E-02 0.00083  3.11016E-02 0.00050  1.09686E-01 0.00044  3.17123E-01 0.00019  1.28556E+00 0.00274  8.10881E+00 0.00848 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32513E-04 0.00134  3.32587E-04 0.00134  3.18309E-04 0.01576 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36260E-04 0.00123  3.36335E-04 0.00123  3.21897E-04 0.01574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91924E-03 0.00748  1.38234E-04 0.04400  9.26258E-04 0.01682  8.11546E-04 0.01817  2.16108E-03 0.01124  6.59025E-04 0.01929  2.23094E-04 0.03422 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99486E-01 0.01843  1.25479E-02 0.00105  3.11027E-02 0.00050  1.09617E-01 0.00040  3.17132E-01 0.00019  1.28405E+00 0.00286  7.98401E+00 0.01076 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95707E-04 0.00303  2.95770E-04 0.00304  2.86678E-04 0.03554 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99036E-04 0.00296  2.99098E-04 0.00297  2.89963E-04 0.03554 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83689E-03 0.02352  1.39276E-04 0.14411  8.98705E-04 0.05898  8.24867E-04 0.05925  2.10721E-03 0.03522  6.65974E-04 0.06963  2.00853E-04 0.13445 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75866E-01 0.06705  1.25709E-02 0.00286  3.11303E-02 0.00152  1.09626E-01 0.00127  3.17132E-01 0.00059  1.26368E+00 0.00934  8.30694E+00 0.02048 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81808E-03 0.02276  1.30937E-04 0.14528  8.86673E-04 0.05775  8.30517E-04 0.05769  2.09346E-03 0.03349  6.65328E-04 0.06854  2.11166E-04 0.12824 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86510E-01 0.06368  1.25731E-02 0.00292  3.11174E-02 0.00151  1.09636E-01 0.00123  3.17095E-01 0.00058  1.26589E+00 0.00910  8.33554E+00 0.01974 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63572E+01 0.02325 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14866E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18416E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86503E-03 0.00493 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54541E+01 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.81206E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97622E-05 0.00013  2.97617E-05 0.00013  2.98677E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31324E-04 0.00089  4.31409E-04 0.00089  4.13972E-04 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62293E-01 0.00032  5.62281E-01 0.00032  5.67325E-01 0.00804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13628E+01 0.00984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33881E+02 0.00036  1.59325E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64499E+05 0.00231  2.12566E+06 0.00050  4.70049E+06 0.00025  8.83345E+06 0.00040  9.73362E+06 0.00033  9.50663E+06 0.00026  8.31340E+06 0.00020  7.29129E+06 0.00017  7.83237E+06 0.00023  7.64231E+06 0.00014  7.75945E+06 0.00018  7.60163E+06 0.00014  7.77508E+06 0.00019  7.63590E+06 0.00020  7.64677E+06 0.00012  6.70900E+06 0.00021  6.73993E+06 0.00014  6.69476E+06 0.00015  6.63516E+06 0.00026  1.30661E+07 0.00016  1.27235E+07 0.00013  9.22624E+06 0.00020  5.93892E+06 0.00028  6.97528E+06 0.00023  6.59616E+06 0.00018  5.59127E+06 0.00022  9.58935E+06 0.00024  2.00596E+06 0.00039  2.51609E+06 0.00044  2.26684E+06 0.00024  1.33619E+06 0.00057  2.32875E+06 0.00059  1.59654E+06 0.00052  1.36877E+06 0.00032  2.59893E+05 0.00119  2.48825E+05 0.00062  2.42638E+05 0.00104  2.41007E+05 0.00106  2.42594E+05 0.00107  2.50447E+05 0.00067  2.65502E+05 0.00148  2.53573E+05 0.00110  4.84710E+05 0.00091  7.86460E+05 0.00077  1.03111E+06 0.00042  3.00412E+06 0.00071  3.97679E+06 0.00086  5.65869E+06 0.00112  4.43912E+06 0.00152  3.44791E+06 0.00141  2.71640E+06 0.00176  3.13661E+06 0.00173  5.56942E+06 0.00176  6.92481E+06 0.00180  1.16615E+07 0.00180  1.47284E+07 0.00200  1.73996E+07 0.00199  9.24652E+06 0.00216  5.91556E+06 0.00203  3.92696E+06 0.00223  3.34020E+06 0.00221  3.20064E+06 0.00252  2.42794E+06 0.00216  1.62861E+06 0.00270  1.35263E+06 0.00233  1.25954E+06 0.00239  1.03723E+06 0.00257  6.99255E+05 0.00293  4.53081E+05 0.00272  1.35314E+05 0.00458 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02995E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78113E+21 0.00044  5.03344E+21 0.00207 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79603E-01 2.7E-05  4.35769E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65666E-03 0.00057  2.01614E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.90987E-03 0.00057  4.89506E-03 0.00166 ];
INF_FISS                  (idx, [1:   4]) = [  2.53204E-04 0.00077  2.87892E-03 0.00200 ];
INF_NSF                   (idx, [1:   4]) = [  6.46598E-04 0.00076  7.59357E-03 0.00200 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55367E+00 1.6E-05  2.63765E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 3.2E-06  2.05074E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58935E-08 0.00022  2.11301E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77693E-01 2.8E-05  4.30874E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42929E-02 0.00024  1.15068E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57673E-03 0.00180 -6.74450E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96919E-04 0.00830 -5.60694E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42848E-04 0.01660 -6.35849E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24701E-04 0.03164 -3.64293E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74541E-04 0.00679 -6.01663E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54430E-04 0.02119 -8.40620E-04 0.00434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77700E-01 2.8E-05  4.30874E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42948E-02 0.00024  1.15068E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57709E-03 0.00179 -6.74450E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96985E-04 0.00830 -5.60694E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42836E-04 0.01658 -6.35849E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24689E-04 0.03158 -3.64293E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74568E-04 0.00678 -6.01663E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54415E-04 0.02122 -8.40620E-04 0.00434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26204E-01 5.8E-05  4.22611E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02185E+00 5.8E-05  7.88747E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90204E-03 0.00059  4.89506E-03 0.00166 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42783E-03 0.00022  6.83227E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74175E-01 2.4E-05  3.51722E-03 0.00056  1.93719E-03 0.00102  4.28936E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51255E-02 0.00023 -8.32620E-04 0.00078 -1.90180E-04 0.00336  1.16970E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.71411E-03 0.00171 -1.37375E-04 0.00357 -1.44655E-04 0.00460 -6.59985E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.31823E-04 0.00807 -3.49033E-05 0.01070 -5.22161E-05 0.00624 -5.55472E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.10352E-04 0.02022 -3.24962E-05 0.01722 -3.29715E-05 0.01227 -6.32552E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.24564E-04 0.03198  1.36249E-07 1.00000 -5.53038E-06 0.05013 -3.63740E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -3.51761E-04 0.00717 -2.27800E-05 0.01689 -2.39424E-05 0.01328 -5.99269E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.31158E-04 0.02327  2.32719E-05 0.01506  1.14369E-05 0.02383 -8.52057E-04 0.00429 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74183E-01 2.4E-05  3.51722E-03 0.00056  1.93719E-03 0.00102  4.28936E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51274E-02 0.00023 -8.32620E-04 0.00078 -1.90180E-04 0.00336  1.16970E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.71446E-03 0.00171 -1.37375E-04 0.00357 -1.44655E-04 0.00460 -6.59985E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.31888E-04 0.00807 -3.49033E-05 0.01070 -5.22161E-05 0.00624 -5.55472E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10340E-04 0.02019 -3.24962E-05 0.01722 -3.29715E-05 0.01227 -6.32552E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.24553E-04 0.03192  1.36249E-07 1.00000 -5.53038E-06 0.05013 -3.63740E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51788E-04 0.00716 -2.27800E-05 0.01689 -2.39424E-05 0.01328 -5.99269E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.31143E-04 0.02330  2.32719E-05 0.01506  1.14369E-05 0.02383 -8.52057E-04 0.00429 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22402E-01 0.00023  4.27785E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22231E-01 0.00047  4.30241E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22484E-01 0.00053  4.30570E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22493E-01 0.00049  4.22659E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03391E+00 0.00023  7.79209E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03446E+00 0.00047  7.74766E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03365E+00 0.00053  7.74185E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03362E+00 0.00049  7.88677E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88895E-03 0.00780  1.40145E-04 0.04549  9.20549E-04 0.01716  8.04006E-04 0.01762  2.14202E-03 0.01239  6.62484E-04 0.01966  2.19739E-04 0.03575 ];
LAMBDA                    (idx, [1:  14]) = [  6.99222E-01 0.01822  1.25537E-02 0.00083  3.11016E-02 0.00050  1.09686E-01 0.00044  3.17123E-01 0.00019  1.28556E+00 0.00274  8.10881E+00 0.00848 ];

