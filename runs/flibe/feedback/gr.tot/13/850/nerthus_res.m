
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/13/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:29:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:47:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644607754835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.07190E-01  9.13301E-01  1.09264E+00  8.34939E-01  1.15645E+00  1.09134E+00  1.16100E+00  8.43134E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.05536E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.94464E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90920E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94843E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94432E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03883E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56289E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77544E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77530E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72976E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42874E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99975E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99975E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13808E+02 ;
RUNNING_TIME              (idx, 1)        =  7.82928E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33163E+00  1.33162E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21667E-02  2.21667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.69389E+01  7.69389E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.82925E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95297E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82146E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59449E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12364E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28172E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59423E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48556E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36660E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.31961E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00113E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94605E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44006E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37350E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05712E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17759E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91440E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00090E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99565E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52294E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99611E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79709E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39115E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.87893E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23647E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42452E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79111E-03  7.17505E+23  3.99874E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93021E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.41732E+19 0.00050  8.28407E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.74386E+17 0.00505  1.01917E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  2.74696E+18 0.00124  1.60554E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  1.68960E+14 0.15866  9.87919E-06 0.15873 ];
PU241_FISS                (idx, [1:   4]) = [  1.33535E+16 0.01769  7.80489E-04 0.01767 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92483E+18 0.00123  1.19318E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46685E+19 0.00067  5.98396E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63300E+18 0.00176  6.66189E-02 0.00172 ];
PU240_CAPT                (idx, [1:   4]) = [  1.86485E+17 0.00462  7.60771E-03 0.00460 ];
PU241_CAPT                (idx, [1:   4]) = [  5.28739E+15 0.02776  2.15711E-04 0.02779 ];
XE135_CAPT                (idx, [1:   4]) = [  6.15107E+15 0.02521  2.50874E-04 0.02518 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91010E+17 0.00490  7.79231E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999500 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71176E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999500 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5809330 5.81939E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4054873 4.06176E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135297 1.35960E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999500 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.10479E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29225E+19 3.6E-06  4.29225E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71068E+19 7.1E-07  1.71068E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45047E+19 0.00035  2.08468E+19 0.00036  3.65787E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16114E+19 0.00021  3.79536E+19 0.00020  3.65787E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21226E+19 0.00043  4.21226E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84330E+22 0.00033  1.70554E+21 0.00031  1.67275E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72753E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21842E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.45121E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58027E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58027E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64815E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79410E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55712E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08713E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86883E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99514E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03320E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01915E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50910E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03225E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01942E+00 0.00040  1.01320E+00 0.00039  5.94683E-03 0.00592 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01925E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01903E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01925E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03330E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85418E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85444E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77220E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76722E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09857E-02 0.00535 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05654E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72571E-03 0.00434  1.77795E-04 0.02380  9.81443E-04 0.01036  9.35916E-04 0.00984  2.60208E-03 0.00702  7.61552E-04 0.01034  2.66921E-04 0.01979 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55976E-01 0.01028  1.24905E-02 4.4E-05  3.15918E-02 0.00020  1.09350E-01 0.00011  3.17779E-01 8.8E-05  1.35186E+00 0.00011  8.75526E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.84691E-03 0.00681  1.79440E-04 0.03837  9.89787E-04 0.01648  9.81856E-04 0.01674  2.65562E-03 0.01041  7.76294E-04 0.01836  2.63906E-04 0.03366 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43263E-01 0.01739  1.24899E-02 7.7E-06  3.16006E-02 0.00031  1.09343E-01 0.00017  3.17727E-01 0.00012  1.35201E+00 0.00013  8.75195E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.01049E-04 0.00090  6.00987E-04 0.00091  6.12127E-04 0.01061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.12702E-04 0.00080  6.12638E-04 0.00081  6.24030E-04 0.01062 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.83680E-03 0.00613  1.87565E-04 0.03524  9.97715E-04 0.01702  9.71162E-04 0.01471  2.64396E-03 0.01003  7.64529E-04 0.01684  2.71863E-04 0.03074 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54073E-01 0.01648  1.24899E-02 7.7E-06  3.15752E-02 0.00034  1.09345E-01 0.00018  3.17755E-01 0.00014  1.35176E+00 0.00021  8.76769E+00 0.00204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.59862E-04 0.00206  5.59894E-04 0.00207  5.53905E-04 0.02383 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.70716E-04 0.00202  5.70749E-04 0.00204  5.64662E-04 0.02386 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.83187E-03 0.02321  2.04868E-04 0.10982  1.05100E-03 0.05087  9.10348E-04 0.06061  2.58550E-03 0.03107  7.89181E-04 0.05687  2.90976E-04 0.10622 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67684E-01 0.05567  1.24899E-02 1.8E-05  3.15926E-02 0.00102  1.09365E-01 0.00055  3.18052E-01 0.00057  1.35231E+00 0.00031  8.78390E+00 0.00422 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.84999E-03 0.02204  1.99470E-04 0.10228  1.04051E-03 0.05020  9.27707E-04 0.05593  2.60295E-03 0.02948  7.99796E-04 0.05510  2.79554E-04 0.10473 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58236E-01 0.05466  1.24898E-02 1.8E-05  3.15951E-02 0.00099  1.09354E-01 0.00054  3.18059E-01 0.00057  1.35238E+00 0.00030  8.78321E+00 0.00419 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04419E+01 0.02368 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.81626E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.92901E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84529E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00509E+01 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11424E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03500E-05 0.00012  3.03499E-05 0.00012  3.03702E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.18199E-04 0.00048  7.18257E-04 0.00048  7.07966E-04 0.00696 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48713E-01 0.00024  6.48641E-01 0.00024  6.63796E-01 0.00679 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09363E+01 0.00976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76615E+02 0.00029  2.13049E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40291E+05 0.00172  2.07895E+06 0.00112  4.66135E+06 0.00051  8.81103E+06 0.00029  9.72966E+06 0.00034  9.51360E+06 0.00014  8.32982E+06 0.00016  7.29871E+06 0.00025  7.84984E+06 0.00019  7.66221E+06 0.00017  7.78308E+06 0.00011  7.63206E+06 0.00018  7.81157E+06 0.00011  7.67995E+06 0.00013  7.69800E+06 1.0E-04  6.75821E+06 0.00019  6.79350E+06 0.00013  6.74992E+06 0.00022  6.69744E+06 0.00014  1.32075E+07 0.00019  1.28992E+07 0.00016  9.38158E+06 0.00021  6.05881E+06 0.00020  7.14205E+06 0.00019  6.77136E+06 0.00023  5.77309E+06 0.00025  9.97764E+06 0.00029  2.10196E+06 0.00045  2.64217E+06 0.00045  2.38377E+06 0.00042  1.40461E+06 0.00050  2.45253E+06 0.00030  1.69102E+06 0.00045  1.47865E+06 0.00060  2.90125E+05 0.00128  2.86275E+05 0.00097  2.94016E+05 0.00105  3.01674E+05 0.00107  2.99809E+05 0.00083  2.98133E+05 0.00102  3.08256E+05 0.00075  2.91424E+05 0.00095  5.55193E+05 0.00073  9.02572E+05 0.00072  1.18823E+06 0.00050  3.54203E+06 0.00033  5.05286E+06 0.00042  8.02512E+06 0.00049  6.86888E+06 0.00049  5.59753E+06 0.00057  4.55612E+06 0.00054  5.35931E+06 0.00063  9.80706E+06 0.00061  1.24605E+07 0.00060  2.13996E+07 0.00062  2.79149E+07 0.00062  3.40569E+07 0.00069  1.84074E+07 0.00062  1.19921E+07 0.00080  7.97349E+06 0.00070  6.84316E+06 0.00082  6.58534E+06 0.00059  5.04957E+06 0.00088  3.38067E+06 0.00071  2.83410E+06 0.00117  2.63418E+06 0.00136  2.16619E+06 0.00149  1.49645E+06 0.00130  9.55706E+05 0.00178  2.90678E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03321E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51562E+21 0.00055  8.91768E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79664E-01 1.8E-05  4.30447E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36521E-03 0.00052  1.29116E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.50943E-03 0.00050  3.05564E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.44224E-04 0.00046  1.76448E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  3.60505E-04 0.00046  4.42870E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49962E+00 1.4E-05  2.50992E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03149E+02 1.7E-06  2.03232E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01408E-07 0.00011  2.19501E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78154E-01 1.8E-05  4.27392E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42593E-02 0.00040  1.05699E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51528E-03 0.00260 -6.84586E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99728E-04 0.00628 -5.64677E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71454E-04 0.01182 -6.21202E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26331E-04 0.03362 -3.62831E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98443E-04 0.00812 -5.68955E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53285E-04 0.01772 -8.73184E-04 0.00310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78161E-01 1.7E-05  4.27392E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42611E-02 0.00040  1.05699E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51562E-03 0.00260 -6.84586E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99768E-04 0.00628 -5.64677E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71475E-04 0.01183 -6.21202E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26329E-04 0.03359 -3.62831E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98427E-04 0.00812 -5.68955E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53312E-04 0.01767 -8.73184E-04 0.00310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27056E-01 5.5E-05  4.18185E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01919E+00 5.5E-05  7.97095E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50186E-03 0.00049  3.05564E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53788E-03 0.00015  4.29426E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74126E-01 1.8E-05  4.02703E-03 0.00018  1.23965E-03 0.00068  4.26153E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52132E-02 0.00037 -9.53973E-04 0.00062 -1.25240E-04 0.00263  1.06951E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.67168E-03 0.00251 -1.56405E-04 0.00287 -9.28001E-05 0.00267 -6.75306E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.40391E-04 0.00549 -4.06628E-05 0.01197 -3.28860E-05 0.01030 -5.61389E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.34964E-04 0.01354 -3.64905E-05 0.01157 -2.05220E-05 0.01203 -6.19150E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.26469E-04 0.03395 -1.37916E-07 1.00000 -3.52352E-06 0.07484 -3.62479E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -3.72701E-04 0.00887 -2.57416E-05 0.01196 -1.43475E-05 0.01388 -5.67520E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.26832E-04 0.02053  2.64527E-05 0.01224  7.41323E-06 0.01760 -8.80597E-04 0.00306 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74134E-01 1.8E-05  4.02703E-03 0.00018  1.23965E-03 0.00068  4.26153E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52151E-02 0.00037 -9.53973E-04 0.00062 -1.25240E-04 0.00263  1.06951E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.67202E-03 0.00251 -1.56405E-04 0.00287 -9.28001E-05 0.00267 -6.75306E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.40430E-04 0.00550 -4.06628E-05 0.01197 -3.28860E-05 0.01030 -5.61389E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34985E-04 0.01354 -3.64905E-05 0.01157 -2.05220E-05 0.01203 -6.19150E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.26467E-04 0.03392 -1.37916E-07 1.00000 -3.52352E-06 0.07484 -3.62479E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72685E-04 0.00887 -2.57416E-05 0.01196 -1.43475E-05 0.01388 -5.67520E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.26859E-04 0.02047  2.64527E-05 0.01224  7.41323E-06 0.01760 -8.80597E-04 0.00306 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22972E-01 0.00033  4.20653E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22893E-01 0.00033  4.22157E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22940E-01 0.00060  4.22876E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23082E-01 0.00035  4.16982E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03208E+00 0.00033  7.92422E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03234E+00 0.00033  7.89602E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03219E+00 0.00060  7.88256E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03173E+00 0.00035  7.99408E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.84691E-03 0.00681  1.79440E-04 0.03837  9.89787E-04 0.01648  9.81856E-04 0.01674  2.65562E-03 0.01041  7.76294E-04 0.01836  2.63906E-04 0.03366 ];
LAMBDA                    (idx, [1:  14]) = [  7.43263E-01 0.01739  1.24899E-02 7.7E-06  3.16006E-02 0.00031  1.09343E-01 0.00017  3.17727E-01 0.00012  1.35201E+00 0.00013  8.75195E+00 0.00160 ];

