
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/67/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:50:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:54:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095452473 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00198E+00  9.88712E-01  1.00159E+00  1.00780E+00  1.00129E+00  9.95094E-01  1.00461E+00  9.98921E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52202E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47798E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92339E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97010E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96760E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39696E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63936E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34263E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34244E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70150E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.68057E+01 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800390 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00049E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00049E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.47574E+01 ;
RUNNING_TIME              (idx, 1)        =  3.62618E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.04633E-01  6.04633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86667E-02  1.86667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.00287E+00  3.00287E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.62615E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.82741 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98561E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31503E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.44720E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.89303E-02  1.15948E+25  3.89191E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44841E-01 0.00221 ];
U235_FISS                 (idx, [1:   4]) = [  9.64926E+18 0.00257  5.68809E-01 0.00169 ];
U238_FISS                 (idx, [1:   4]) = [  1.79314E+17 0.01609  1.05670E-02 0.01574 ];
PU239_FISS                (idx, [1:   4]) = [  5.87497E+18 0.00299  3.46352E-01 0.00272 ];
PU240_FISS                (idx, [1:   4]) = [  3.89898E+15 0.12456  2.29550E-04 0.12468 ];
PU241_FISS                (idx, [1:   4]) = [  1.24249E+18 0.00717  7.32484E-02 0.00706 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36836E+18 0.00413  8.85876E-02 0.00397 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21372E+19 0.00261  4.53924E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55882E+18 0.00354  1.33109E-01 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  2.73283E+18 0.00484  1.02206E-01 0.00429 ];
PU241_CAPT                (idx, [1:   4]) = [  4.74084E+17 0.01136  1.77347E-02 0.01142 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49241E+15 0.13711  9.35087E-05 0.13756 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34348E+17 0.01540  8.76630E-03 0.01537 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800390 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40201E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800390 8.01402E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480362 4.80965E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304828 3.05170E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15200 1.52671E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800390 8.01402E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45490E+19 2.5E-05  4.45490E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69659E+19 5.4E-06  1.69659E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66602E+19 0.00132  2.38387E+19 0.00125  2.82151E+18 0.00457 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36261E+19 0.00081  4.08046E+19 0.00073  2.82151E+18 0.00457 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44720E+19 0.00164  4.44720E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49489E+22 0.00161  1.33040E+21 0.00158  1.36185E+22 0.00165 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.49095E+17 0.01215 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44752E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96130E+21 0.00164 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53780E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53780E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71025E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05744E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65283E-01 0.00109 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16639E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81123E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02130E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00181E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62580E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04912E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00209E+00 0.00143  9.96832E-01 0.00134  4.98082E-03 0.02539 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00350E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00195E+00 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00350E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02306E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78852E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78874E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42055E-07 0.00547 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40969E-07 0.00215 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.62495E-02 0.01687 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.50001E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96737E-03 0.01541  1.57277E-04 0.09092  9.46061E-04 0.03794  8.11500E-04 0.04563  2.14351E-03 0.02360  7.03093E-04 0.03988  2.05927E-04 0.08494 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77548E-01 0.04107  1.00067E-02 0.05627  3.11951E-02 0.00103  1.08263E-01 0.01269  3.17260E-01 0.00042  1.27596E+00 0.00720  6.41507E+00 0.06167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.15565E-03 0.02158  1.76971E-04 0.14666  1.04112E-03 0.06837  8.55915E-04 0.06215  2.16249E-03 0.03823  6.97353E-04 0.06900  2.21802E-04 0.13116 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.74941E-01 0.06491  1.25076E-02 0.00139  3.12263E-02 0.00154  1.09550E-01 0.00147  3.17170E-01 0.00073  1.26539E+00 0.01121  8.06962E+00 0.02964 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37469E-04 0.00408  3.37325E-04 0.00411  3.63033E-04 0.06137 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38101E-04 0.00364  3.37955E-04 0.00366  3.63837E-04 0.06107 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98888E-03 0.02593  1.60003E-04 0.14197  9.88588E-04 0.06047  8.54517E-04 0.07195  2.16359E-03 0.04046  6.26622E-04 0.07682  1.95560E-04 0.15062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.35796E-01 0.07184  1.24879E-02 5.6E-05  3.11792E-02 0.00189  1.09508E-01 0.00136  3.17118E-01 0.00065  1.27301E+00 0.01134  8.13359E+00 0.03556 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98899E-04 0.01017  2.98275E-04 0.01016  3.95318E-04 0.19194 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99414E-04 0.00978  2.98790E-04 0.00978  3.96162E-04 0.19044 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.28991E-03 0.09531  1.76827E-04 0.39864  9.05646E-04 0.19742  7.55774E-04 0.22369  1.84325E-03 0.12985  3.73675E-04 0.24514  2.34740E-04 0.45770 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.99069E-01 0.23571  1.24863E-02 0.00012  3.13922E-02 0.00369  1.09614E-01 0.00471  3.17667E-01 0.00178  1.30267E+00 0.02418  7.85012E+00 0.11946 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.36673E-03 0.08933  1.97311E-04 0.35435  9.35472E-04 0.18915  7.58208E-04 0.21903  1.93812E-03 0.12723  3.43841E-04 0.23998  1.93777E-04 0.46959 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.51429E-01 0.21008  1.24863E-02 0.00012  3.14028E-02 0.00359  1.09621E-01 0.00476  3.17640E-01 0.00182  1.30268E+00 0.02418  7.82871E+00 0.12117 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44839E+01 0.09655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19457E-04 0.00337 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20065E-04 0.00297 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96022E-03 0.01192 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55183E+01 0.01077 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.83417E-07 0.00167 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97593E-05 0.00045  2.97599E-05 0.00046  2.96347E-05 0.00692 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36399E-04 0.00268  4.36421E-04 0.00271  4.33845E-04 0.03320 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57437E-01 0.00114  5.57481E-01 0.00114  5.59058E-01 0.02420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11834E+01 0.03652 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33843E+02 0.00102  1.60082E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27432E+04 0.00921  4.24005E+05 0.00445  9.39793E+05 0.00208  1.76569E+06 0.00166  1.94343E+06 0.00160  1.90019E+06 0.00073  1.66033E+06 0.00021  1.45579E+06 0.00052  1.56661E+06 9.7E-05  1.52672E+06 0.00035  1.55032E+06 0.00016  1.51870E+06 0.00061  1.55395E+06 0.00080  1.52555E+06 0.00026  1.52805E+06 0.00030  1.34009E+06 0.00017  1.34723E+06 0.00043  1.33671E+06 0.00084  1.32571E+06 0.00089  2.60883E+06 0.00064  2.53915E+06 0.00041  1.83970E+06 0.00066  1.18212E+06 0.00060  1.38894E+06 0.00044  1.31140E+06 0.00083  1.11100E+06 0.00056  1.90465E+06 0.00086  3.98043E+05 0.00076  4.98576E+05 0.00101  4.50237E+05 0.00092  2.65655E+05 0.00108  4.63888E+05 0.00109  3.17954E+05 0.00166  2.71756E+05 0.00027  5.20315E+04 0.00312  4.92284E+04 0.00283  4.82283E+04 0.00270  4.81222E+04 0.00606  4.82448E+04 0.00582  4.94327E+04 0.00581  5.27487E+04 0.00537  5.05091E+04 0.00448  9.63395E+04 0.00195  1.56817E+05 0.00145  2.05518E+05 0.00225  5.97826E+05 0.00156  7.93144E+05 0.00119  1.13582E+06 0.00380  8.92998E+05 0.00334  6.92764E+05 0.00290  5.46460E+05 0.00304  6.28354E+05 0.00395  1.11831E+06 0.00443  1.38910E+06 0.00359  2.33732E+06 0.00493  2.95195E+06 0.00481  3.49298E+06 0.00570  1.85358E+06 0.00496  1.18848E+06 0.00629  7.87738E+05 0.00532  6.69723E+05 0.00613  6.40461E+05 0.00466  4.86256E+05 0.00725  3.25678E+05 0.00668  2.70359E+05 0.00549  2.54711E+05 0.00602  2.07808E+05 0.00393  1.39699E+05 0.00830  9.14843E+04 0.00898  2.74032E+04 0.01368 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02054E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85246E+21 0.00189  5.09715E+21 0.00593 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79601E-01 7.8E-05  4.35848E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67707E-03 0.00084  1.98927E-03 0.00561 ];
INF_ABS                   (idx, [1:   4]) = [  1.93047E-03 0.00081  4.82896E-03 0.00597 ];
INF_FISS                  (idx, [1:   4]) = [  2.53405E-04 0.00081  2.83969E-03 0.00628 ];
INF_NSF                   (idx, [1:   4]) = [  6.47157E-04 0.00083  7.49170E-03 0.00626 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55384E+00 3.2E-05  2.63821E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 4.6E-06  2.05081E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56050E-08 0.00033  2.11319E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77668E-01 7.4E-05  4.31004E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42978E-02 0.00084  1.15178E-02 0.00391 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60241E-03 0.00732 -6.73473E-03 0.00370 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24612E-04 0.03248 -5.60680E-03 0.00322 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25376E-04 0.04778 -6.37219E-03 0.00398 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42709E-04 0.08297 -3.63235E-03 0.00663 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.50084E-04 0.02547 -5.98006E-03 0.00390 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48327E-04 0.07179 -8.48122E-04 0.02465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77676E-01 7.4E-05  4.31004E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42996E-02 0.00084  1.15178E-02 0.00391 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60272E-03 0.00728 -6.73473E-03 0.00370 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24604E-04 0.03235 -5.60680E-03 0.00322 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.25409E-04 0.04765 -6.37219E-03 0.00398 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42675E-04 0.08247 -3.63235E-03 0.00663 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.50087E-04 0.02545 -5.98006E-03 0.00390 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48365E-04 0.07193 -8.48122E-04 0.02465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26142E-01 0.00016  4.22686E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02205E+00 0.00016  7.88608E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92256E-03 0.00085  4.82896E-03 0.00597 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43973E-03 0.00039  6.78104E-03 0.00390 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74162E-01 8.2E-05  3.50600E-03 0.00090  1.93726E-03 0.00377  4.29067E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51310E-02 0.00080 -8.33196E-04 0.00297 -1.93940E-04 0.00968  1.17117E-02 0.00382 ];
INF_S2                    (idx, [1:   8]) = [  2.73558E-03 0.00731 -1.33173E-04 0.01239 -1.44101E-04 0.01258 -6.59063E-03 0.00377 ];
INF_S3                    (idx, [1:   8]) = [  5.61035E-04 0.02891 -3.64231E-05 0.02510 -5.43068E-05 0.02141 -5.55249E-03 0.00307 ];
INF_S4                    (idx, [1:   8]) = [ -1.93278E-04 0.05579 -3.20974E-05 0.03023 -2.90263E-05 0.02210 -6.34316E-03 0.00390 ];
INF_S5                    (idx, [1:   8]) = [  1.42413E-04 0.07761  2.95850E-07 1.00000 -7.44983E-06 0.14395 -3.62490E-03 0.00658 ];
INF_S6                    (idx, [1:   8]) = [ -3.27231E-04 0.02955 -2.28534E-05 0.03543 -2.27207E-05 0.05426 -5.95734E-03 0.00380 ];
INF_S7                    (idx, [1:   8]) = [  1.23938E-04 0.08155  2.43899E-05 0.05904  1.12449E-05 0.07631 -8.59367E-04 0.02531 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74170E-01 8.2E-05  3.50600E-03 0.00090  1.93726E-03 0.00377  4.29067E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51328E-02 0.00081 -8.33196E-04 0.00297 -1.93940E-04 0.00968  1.17117E-02 0.00382 ];
INF_SP2                   (idx, [1:   8]) = [  2.73589E-03 0.00728 -1.33173E-04 0.01239 -1.44101E-04 0.01258 -6.59063E-03 0.00377 ];
INF_SP3                   (idx, [1:   8]) = [  5.61027E-04 0.02879 -3.64231E-05 0.02510 -5.43068E-05 0.02141 -5.55249E-03 0.00307 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93312E-04 0.05563 -3.20974E-05 0.03023 -2.90263E-05 0.02210 -6.34316E-03 0.00390 ];
INF_SP5                   (idx, [1:   8]) = [  1.42379E-04 0.07712  2.95850E-07 1.00000 -7.44983E-06 0.14395 -3.62490E-03 0.00658 ];
INF_SP6                   (idx, [1:   8]) = [ -3.27234E-04 0.02953 -2.28534E-05 0.03543 -2.27207E-05 0.05426 -5.95734E-03 0.00380 ];
INF_SP7                   (idx, [1:   8]) = [  1.23975E-04 0.08167  2.43899E-05 0.05904  1.12449E-05 0.07631 -8.59367E-04 0.02531 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22338E-01 0.00062  4.28411E-01 0.00556 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22039E-01 0.00185  4.32870E-01 0.00935 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21879E-01 0.00104  4.29879E-01 0.00493 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23108E-01 0.00232  4.22664E-01 0.00468 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03411E+00 0.00062  7.78140E-01 0.00550 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03508E+00 0.00184  7.70253E-01 0.00921 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03559E+00 0.00104  7.75468E-01 0.00490 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03166E+00 0.00231  7.88700E-01 0.00471 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.15565E-03 0.02158  1.76971E-04 0.14666  1.04112E-03 0.06837  8.55915E-04 0.06215  2.16249E-03 0.03823  6.97353E-04 0.06900  2.21802E-04 0.13116 ];
LAMBDA                    (idx, [1:  14]) = [  6.74941E-01 0.06491  1.25076E-02 0.00139  3.12263E-02 0.00154  1.09550E-01 0.00147  3.17170E-01 0.00073  1.26539E+00 0.01121  8.06962E+00 0.02964 ];

