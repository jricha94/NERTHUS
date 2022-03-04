
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/55/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:46:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:40:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646052389590 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99098E-01  9.98425E-01  1.00092E+00  9.97743E-01  1.00360E+00  9.99556E-01  9.98910E-01  1.00175E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.90910E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09090E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92676E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96872E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96591E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51540E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88101E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43464E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43450E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73245E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.54540E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23312E+02 ;
RUNNING_TIME              (idx, 1)        =  5.39400E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42967E-01  8.42967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23167E-02  2.23167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.30735E+01  5.30735E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.39387E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95371E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81978E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87641E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55194E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.67247E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01625E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40748E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59350E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28597E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62554E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64585E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86377E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88240E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.57771E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69692E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74110E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99100E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18910E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10623E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.29502E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05905E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37502E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23185E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.55802E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14432E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63464E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67201E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.58252E-02  5.18004E+24  3.22149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55097E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.52593E+16 0.01216  1.47444E-03 0.01212 ];
U233_FISS                 (idx, [1:   4]) = [  3.16031E+18 0.00118  1.84482E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.08343E+19 0.00056  6.32451E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.88750E+16 0.01044  2.26928E-03 0.01041 ];
PU239_FISS                (idx, [1:   4]) = [  2.57782E+18 0.00130  1.50481E-01 0.00125 ];
PU240_FISS                (idx, [1:   4]) = [  1.27016E+15 0.06084  7.41491E-05 0.06085 ];
PU241_FISS                (idx, [1:   4]) = [  4.85263E+17 0.00283  2.83274E-02 0.00281 ];
TH232_CAPT                (idx, [1:   4]) = [  7.64146E+18 0.00081  2.99861E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.98560E+17 0.00300  1.56409E-02 0.00304 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48828E+18 0.00123  9.76457E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  5.32681E+18 0.00095  2.09032E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56571E+18 0.00165  6.14434E-02 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11045E+18 0.00205  4.35755E-02 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  1.87488E+17 0.00513  7.35697E-03 0.00506 ];
XE135_CAPT                (idx, [1:   4]) = [  2.73376E+15 0.04261  1.07262E-04 0.04261 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19607E+17 0.00412  8.61789E-03 0.00411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000377 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13372E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000377 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5896156 5.90252E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3963832 3.96792E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140389 1.40893E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000377 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33125E+19 3.9E-06  4.33125E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71343E+19 9.9E-07  1.71343E+19 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54879E+19 0.00030  2.26620E+19 0.00031  2.82591E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26222E+19 0.00018  3.97963E+19 0.00018  2.82591E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31732E+19 0.00036  4.31732E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53969E+22 0.00037  1.38898E+21 0.00031  1.40079E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.08304E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32305E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18028E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25046E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25046E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57509E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05631E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98175E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19225E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86135E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01730E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00297E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52782E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02898E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00294E+00 0.00037  9.97767E-01 0.00036  5.20414E-03 0.00730 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00325E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01739E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80623E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80649E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86253E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.85456E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62308E-02 0.00760 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60857E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.16608E-03 0.00482  1.92483E-04 0.02410  9.61204E-04 0.01126  8.58778E-04 0.01071  2.29301E-03 0.00688  6.45265E-04 0.01280  2.15347E-04 0.02003 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79829E-01 0.01076  1.25035E-02 0.00027  3.16117E-02 0.00027  1.08965E-01 0.00024  3.14836E-01 0.00016  1.32056E+00 0.00110  8.40113E+00 0.00356 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22569E-03 0.00705  1.90571E-04 0.03591  9.74552E-04 0.01630  8.71645E-04 0.01629  2.31845E-03 0.01024  6.55043E-04 0.02132  2.15429E-04 0.03553 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75674E-01 0.01846  1.24965E-02 0.00027  3.16088E-02 0.00038  1.09001E-01 0.00035  3.14890E-01 0.00024  1.32044E+00 0.00155  8.38489E+00 0.00614 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57009E-04 0.00109  3.57019E-04 0.00109  3.54878E-04 0.01490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58047E-04 0.00100  3.58057E-04 0.00100  3.55911E-04 0.01489 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.18251E-03 0.00738  1.98782E-04 0.03725  9.60355E-04 0.01582  8.52333E-04 0.01711  2.29864E-03 0.01089  6.56205E-04 0.01964  2.16188E-04 0.03379 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83988E-01 0.01732  1.25006E-02 0.00039  3.16127E-02 0.00038  1.08979E-01 0.00036  3.14917E-01 0.00028  1.31733E+00 0.00180  8.49064E+00 0.00531 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19183E-04 0.00267  3.19079E-04 0.00268  3.34264E-04 0.03709 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20111E-04 0.00264  3.20007E-04 0.00266  3.35194E-04 0.03705 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.14110E-03 0.02399  1.48413E-04 0.12560  8.96634E-04 0.05289  8.32657E-04 0.05663  2.31937E-03 0.03698  6.82581E-04 0.07055  2.61447E-04 0.10905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52031E-01 0.05827  1.25027E-02 0.00106  3.15812E-02 0.00133  1.08949E-01 0.00123  3.15083E-01 0.00073  1.31139E+00 0.00594  8.44974E+00 0.01430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14127E-03 0.02316  1.55105E-04 0.12054  9.12636E-04 0.04912  8.28711E-04 0.05539  2.30660E-03 0.03554  6.78970E-04 0.06613  2.59251E-04 0.10752 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46400E-01 0.05712  1.25042E-02 0.00109  3.15667E-02 0.00132  1.08918E-01 0.00123  3.15050E-01 0.00071  1.31185E+00 0.00584  8.44641E+00 0.01431 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61515E+01 0.02429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39062E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40048E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19654E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53295E+01 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.35416E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02789E-05 0.00013  3.02785E-05 0.00013  3.03541E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67586E-04 0.00073  4.67678E-04 0.00073  4.50189E-04 0.00840 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92730E-01 0.00026  5.92715E-01 0.00027  5.98668E-01 0.00802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17899E+01 0.01033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43001E+02 0.00031  1.66378E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64903E+05 0.00253  2.21909E+06 0.00104  4.88715E+06 0.00042  9.24505E+06 0.00029  1.01540E+07 0.00021  9.74311E+06 0.00019  8.69749E+06 0.00023  7.86819E+06 0.00019  8.02454E+06 0.00018  7.82420E+06 0.00013  7.84892E+06 0.00011  7.73330E+06 0.00010  7.86516E+06 9.1E-05  7.72095E+06 0.00011  7.69651E+06 0.00014  6.53736E+06 0.00011  5.48009E+06 0.00028  6.76655E+06 0.00010  6.76397E+06 0.00012  1.33251E+07 0.00012  1.29001E+07 0.00013  9.30541E+06 0.00019  5.93118E+06 0.00021  7.06624E+06 0.00026  6.47649E+06 0.00026  5.49735E+06 0.00023  9.75267E+06 0.00032  2.07027E+06 0.00052  2.59979E+06 0.00027  2.33344E+06 0.00064  1.36907E+06 0.00091  2.37082E+06 0.00059  1.62786E+06 0.00052  1.41075E+06 0.00061  2.73216E+05 0.00115  2.67020E+05 0.00092  2.68439E+05 0.00120  2.73009E+05 0.00076  2.72914E+05 0.00116  2.74187E+05 0.00081  2.86338E+05 0.00097  2.71775E+05 0.00110  5.19164E+05 0.00068  8.43861E+05 0.00087  1.10717E+06 0.00067  3.25508E+06 0.00042  4.40282E+06 0.00070  6.42510E+06 0.00091  5.12518E+06 0.00104  4.02097E+06 0.00130  3.18862E+06 0.00108  3.68842E+06 0.00103  6.53995E+06 0.00114  8.09015E+06 0.00121  1.35459E+07 0.00140  1.69893E+07 0.00141  1.99309E+07 0.00141  1.05349E+07 0.00135  6.72227E+06 0.00155  4.45174E+06 0.00139  3.78171E+06 0.00134  3.61730E+06 0.00148  2.73333E+06 0.00152  1.82957E+06 0.00220  1.51769E+06 0.00175  1.41463E+06 0.00156  1.15843E+06 0.00235  7.80560E+05 0.00232  5.04999E+05 0.00260  1.50308E+05 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01747E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73509E+21 0.00038  5.66193E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82656E-01 1.9E-05  4.33621E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47387E-03 0.00041  1.96752E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.76142E-03 0.00038  4.49945E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  2.87549E-04 0.00047  2.53193E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  7.16210E-04 0.00047  6.41861E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49074E+00 6.4E-06  2.53507E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01777E+02 1.5E-06  2.03117E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75236E-08 0.00021  2.10420E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80894E-01 1.9E-05  4.29123E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44925E-02 0.00023  1.14934E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63988E-03 0.00235 -6.67649E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18846E-04 0.00783 -5.52886E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75222E-04 0.01708 -6.28624E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25102E-04 0.03891 -3.59720E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99076E-04 0.01051 -5.96524E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56743E-04 0.01961 -8.31677E-04 0.00549 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80899E-01 1.9E-05  4.29123E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44937E-02 0.00023  1.14934E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64006E-03 0.00235 -6.67649E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18887E-04 0.00783 -5.52886E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75220E-04 0.01709 -6.28624E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25114E-04 0.03891 -3.59720E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99078E-04 0.01050 -5.96524E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56729E-04 0.01962 -8.31677E-04 0.00549 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24957E-01 6.1E-05  4.20443E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02578E+00 6.1E-05  7.92815E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75639E-03 0.00040  4.49945E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47343E-03 0.00013  6.38039E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77183E-01 2.1E-05  3.71138E-03 0.00026  1.88271E-03 0.00115  4.27240E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53692E-02 0.00023 -8.76662E-04 0.00090 -1.92300E-04 0.00362  1.16857E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.78438E-03 0.00222 -1.44498E-04 0.00307 -1.39079E-04 0.00359 -6.53741E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.55878E-04 0.00787 -3.70317E-05 0.01504 -4.96009E-05 0.00907 -5.47926E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.40974E-04 0.01981 -3.42478E-05 0.00833 -3.16760E-05 0.01056 -6.25457E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.25795E-04 0.03894 -6.92288E-07 0.59686 -4.86720E-06 0.08537 -3.59234E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.74899E-04 0.01119 -2.41771E-05 0.01033 -2.18692E-05 0.01211 -5.94337E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.32314E-04 0.02337  2.44284E-05 0.01276  1.05816E-05 0.01986 -8.42259E-04 0.00529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77188E-01 2.1E-05  3.71138E-03 0.00026  1.88271E-03 0.00115  4.27240E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53703E-02 0.00023 -8.76662E-04 0.00090 -1.92300E-04 0.00362  1.16857E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.78456E-03 0.00222 -1.44498E-04 0.00307 -1.39079E-04 0.00359 -6.53741E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.55919E-04 0.00787 -3.70317E-05 0.01504 -4.96009E-05 0.00907 -5.47926E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40972E-04 0.01983 -3.42478E-05 0.00833 -3.16760E-05 0.01056 -6.25457E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.25806E-04 0.03894 -6.92288E-07 0.59686 -4.86720E-06 0.08537 -3.59234E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74900E-04 0.01118 -2.41771E-05 0.01033 -2.18692E-05 0.01211 -5.94337E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.32300E-04 0.02338  2.44284E-05 0.01276  1.05816E-05 0.01986 -8.42259E-04 0.00529 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20752E-01 0.00021  4.24551E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20832E-01 0.00035  4.27069E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20835E-01 0.00036  4.26932E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20590E-01 0.00038  4.19758E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03922E+00 0.00021  7.85145E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03897E+00 0.00035  7.80529E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03896E+00 0.00036  7.80770E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03975E+00 0.00038  7.94137E-01 0.00199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22569E-03 0.00705  1.90571E-04 0.03591  9.74552E-04 0.01630  8.71645E-04 0.01629  2.31845E-03 0.01024  6.55043E-04 0.02132  2.15429E-04 0.03553 ];
LAMBDA                    (idx, [1:  14]) = [  6.75674E-01 0.01846  1.24965E-02 0.00027  3.16088E-02 0.00038  1.09001E-01 0.00035  3.14890E-01 0.00024  1.32044E+00 0.00155  8.38489E+00 0.00614 ];

