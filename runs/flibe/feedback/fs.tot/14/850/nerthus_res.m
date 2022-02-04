
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/14/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 21:52:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936979817 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01378E+00  1.01914E+00  9.63026E-01  9.93057E-01  1.00444E+00  1.00046E+00  9.48620E-01  1.05747E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.04624E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.95376E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90777E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95846E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95514E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03777E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56658E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77282E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77268E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73146E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42443E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.11804E+02 ;
RUNNING_TIME              (idx, 1)        =  1.02921E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26643E+00  1.26643E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71500E-02  1.71500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01637E+02  1.01637E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02921E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88764 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96914E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86579E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82161E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14096E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26919E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58541E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36278E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56402E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02765E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05014E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.39232E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51380E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08841E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40258E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02478E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01080E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60725E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.89358E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38045E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59754E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23557E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41358E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20282E-02  4.86972E+24  3.99990E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81759E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.38908E+19 0.00053  8.12018E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.72068E+17 0.00482  1.00581E-02 0.00474 ];
PU239_FISS                (idx, [1:   4]) = [  3.02488E+18 0.00108  1.76829E-01 0.00104 ];
PU240_FISS                (idx, [1:   4]) = [  1.68767E+14 0.16651  9.85908E-06 0.16635 ];
PU241_FISS                (idx, [1:   4]) = [  1.76340E+16 0.01510  1.03089E-03 0.01511 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87755E+18 0.00109  1.17678E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44805E+19 0.00070  5.92169E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81201E+18 0.00158  7.41026E-02 0.00155 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23539E+17 0.00407  9.14131E-03 0.00400 ];
PU241_CAPT                (idx, [1:   4]) = [  6.75129E+15 0.02457  2.76034E-04 0.02450 ];
XE135_CAPT                (idx, [1:   4]) = [  5.78137E+15 0.02838  2.36422E-04 0.02835 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88429E+17 0.00460  7.70602E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000423 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70506E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000423 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5803323 5.81276E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4059941 4.06644E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137159 1.37849E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000423 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30231E+19 4.2E-06  4.30231E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70989E+19 8.1E-07  1.70989E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44577E+19 0.00038  2.08314E+19 0.00038  3.62626E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15566E+19 0.00023  3.79303E+19 0.00021  3.62626E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20679E+19 0.00042  4.20679E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84066E+22 0.00037  1.70105E+21 0.00029  1.67055E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79933E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21365E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.43816E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58073E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58073E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64942E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80780E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56735E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08739E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86699E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99509E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03746E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02316E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51613E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03318E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02327E+00 0.00039  1.01725E+00 0.00038  5.91073E-03 0.00601 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02280E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02274E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02280E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03710E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85005E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84981E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84677E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85103E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05143E-02 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06082E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.62688E-03 0.00408  1.75482E-04 0.02355  9.58132E-04 0.00981  9.10610E-04 0.01060  2.56527E-03 0.00550  7.58802E-04 0.01117  2.58588E-04 0.01876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53504E-01 0.00972  1.24904E-02 4.0E-05  3.15548E-02 0.00020  1.09311E-01 0.00012  3.17795E-01 8.1E-05  1.35126E+00 0.00015  8.75475E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.70525E-03 0.00629  1.80378E-04 0.04077  9.73830E-04 0.01744  9.31308E-04 0.01719  2.59263E-03 0.01013  7.73334E-04 0.01766  2.53767E-04 0.03140 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40985E-01 0.01678  1.24913E-02 0.00011  3.15547E-02 0.00032  1.09275E-01 0.00016  3.17833E-01 0.00015  1.35122E+00 0.00025  8.73374E+00 0.00221 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.84198E-04 0.00081  5.84270E-04 0.00081  5.72232E-04 0.01017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.97779E-04 0.00074  5.97853E-04 0.00075  5.85510E-04 0.01014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.77177E-03 0.00608  1.80715E-04 0.03719  9.96177E-04 0.01607  9.26903E-04 0.01698  2.62555E-03 0.00856  7.69237E-04 0.01758  2.73188E-04 0.02995 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63213E-01 0.01612  1.24907E-02 6.8E-05  3.15468E-02 0.00033  1.09323E-01 0.00021  3.17810E-01 0.00014  1.35125E+00 0.00025  8.73924E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.45447E-04 0.00193  5.45461E-04 0.00193  5.45149E-04 0.02545 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.58130E-04 0.00192  5.58143E-04 0.00192  5.57896E-04 0.02548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.87874E-03 0.02115  1.84858E-04 0.12047  9.75624E-04 0.05501  9.78836E-04 0.05513  2.68551E-03 0.03216  7.74081E-04 0.06129  2.79823E-04 0.09279 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39161E-01 0.04838  1.25019E-02 0.00097  3.15449E-02 0.00103  1.09313E-01 0.00041  3.17695E-01 0.00041  1.35199E+00 0.00042  8.78395E+00 0.00526 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.89493E-03 0.02044  1.91639E-04 0.11817  9.91318E-04 0.05367  9.74815E-04 0.05284  2.67782E-03 0.03100  7.81912E-04 0.06200  2.77425E-04 0.09336 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36592E-01 0.04830  1.24993E-02 0.00077  3.15395E-02 0.00104  1.09313E-01 0.00041  3.17748E-01 0.00044  1.35166E+00 0.00049  8.78859E+00 0.00517 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07808E+01 0.02117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.65667E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.78815E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.81224E-03 0.00450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02754E+01 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09058E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04082E-05 0.00012  3.04078E-05 0.00012  3.04750E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.00804E-04 0.00049  7.00932E-04 0.00049  6.78662E-04 0.00602 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49860E-01 0.00023  6.49779E-01 0.00023  6.66268E-01 0.00636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09114E+01 0.00987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76531E+02 0.00029  2.12404E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41138E+05 0.00245  2.08188E+06 0.00114  4.66891E+06 0.00048  8.81950E+06 0.00012  9.73827E+06 0.00020  9.51979E+06 0.00018  8.33449E+06 0.00026  7.30109E+06 0.00020  7.85605E+06 0.00016  7.66638E+06 0.00018  7.78680E+06 0.00014  7.63681E+06 8.5E-05  7.81617E+06 0.00016  7.68313E+06 0.00016  7.70134E+06 0.00014  6.76007E+06 0.00015  6.79411E+06 0.00016  6.75295E+06 0.00016  6.69947E+06 0.00017  1.32136E+07 0.00015  1.29070E+07 0.00019  9.39125E+06 0.00018  6.06641E+06 0.00024  7.16219E+06 0.00022  6.78283E+06 0.00025  5.79087E+06 0.00023  1.00191E+07 0.00019  2.11214E+06 0.00036  2.65838E+06 0.00036  2.39986E+06 0.00031  1.41496E+06 0.00060  2.47326E+06 0.00036  1.70640E+06 0.00036  1.49355E+06 0.00047  2.92663E+05 0.00107  2.90125E+05 0.00118  2.97382E+05 0.00161  3.06015E+05 0.00119  3.04042E+05 0.00082  3.02783E+05 0.00100  3.13379E+05 0.00063  2.97188E+05 0.00077  5.66939E+05 0.00096  9.25706E+05 0.00041  1.22942E+06 0.00077  3.75602E+06 0.00031  5.54264E+06 0.00025  8.86946E+06 0.00028  7.48932E+06 0.00050  6.04134E+06 0.00038  4.87076E+06 0.00047  5.70417E+06 0.00055  1.02445E+07 0.00050  1.28560E+07 0.00042  2.18358E+07 0.00048  2.78008E+07 0.00048  3.31104E+07 0.00048  1.76920E+07 0.00056  1.13634E+07 0.00060  7.55783E+06 0.00078  6.44236E+06 0.00059  6.17403E+06 0.00059  4.69646E+06 0.00065  3.14665E+06 0.00081  2.62788E+06 0.00057  2.43118E+06 0.00079  2.00653E+06 0.00113  1.36684E+06 0.00117  8.80860E+05 0.00090  2.67043E+05 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03700E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52971E+21 0.00036  8.87709E+21 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79554E-01 1.8E-05  4.30456E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35704E-03 0.00041  1.29837E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.50249E-03 0.00038  3.06848E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.45447E-04 0.00025  1.77011E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  3.63790E-04 0.00025  4.45617E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50118E+00 2.1E-05  2.51745E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03168E+02 2.3E-06  2.03331E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02661E-07 0.00014  2.15116E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78053E-01 1.9E-05  4.27386E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42310E-02 0.00020  1.11275E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49560E-03 0.00176 -6.74101E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77513E-04 0.01133 -5.57411E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79720E-04 0.02245 -6.23822E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32534E-04 0.02802 -3.59959E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19100E-04 0.00572 -5.85023E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56347E-04 0.01552 -8.64892E-04 0.00456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78060E-01 1.9E-05  4.27386E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42328E-02 0.00020  1.11275E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49594E-03 0.00175 -6.74101E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77569E-04 0.01133 -5.57411E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79723E-04 0.02247 -6.23822E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32518E-04 0.02801 -3.59959E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19102E-04 0.00572 -5.85023E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56350E-04 0.01549 -8.64892E-04 0.00456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27008E-01 5.5E-05  4.17662E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01934E+00 5.5E-05  7.98094E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49496E-03 0.00037  3.06848E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74038E-03 6.5E-05  4.54785E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73814E-01 1.9E-05  4.23841E-03 0.00020  1.47839E-03 0.00042  4.25908E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52162E-02 0.00019 -9.85218E-04 0.00078 -1.58038E-04 0.00185  1.12855E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.66505E-03 0.00162 -1.69449E-04 0.00352 -1.08720E-04 0.00202 -6.63229E-03 0.00045 ];
INF_S3                    (idx, [1:   8]) = [  5.22032E-04 0.01042 -4.45193E-05 0.01631 -3.77284E-05 0.00503 -5.53639E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -2.39728E-04 0.02704 -3.99921E-05 0.00916 -2.39093E-05 0.01127 -6.21431E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.33296E-04 0.02637 -7.61902E-07 0.68192 -4.66032E-06 0.04001 -3.59493E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.91567E-04 0.00628 -2.75327E-05 0.01435 -1.67442E-05 0.01475 -5.83348E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.28604E-04 0.01918  2.77436E-05 0.00850  8.85234E-06 0.01740 -8.73745E-04 0.00455 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73822E-01 1.9E-05  4.23841E-03 0.00020  1.47839E-03 0.00042  4.25908E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52180E-02 0.00019 -9.85218E-04 0.00078 -1.58038E-04 0.00185  1.12855E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.66538E-03 0.00161 -1.69449E-04 0.00352 -1.08720E-04 0.00202 -6.63229E-03 0.00045 ];
INF_SP3                   (idx, [1:   8]) = [  5.22089E-04 0.01041 -4.45193E-05 0.01631 -3.77284E-05 0.00503 -5.53639E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39731E-04 0.02706 -3.99921E-05 0.00916 -2.39093E-05 0.01127 -6.21431E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.33280E-04 0.02636 -7.61902E-07 0.68192 -4.66032E-06 0.04001 -3.59493E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91569E-04 0.00628 -2.75327E-05 0.01435 -1.67442E-05 0.01475 -5.83348E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.28606E-04 0.01915  2.77436E-05 0.00850  8.85234E-06 0.01740 -8.73745E-04 0.00455 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22878E-01 0.00044  4.19980E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22625E-01 0.00072  4.22044E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22776E-01 0.00062  4.21573E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23234E-01 0.00050  4.16378E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03238E+00 0.00044  7.93692E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03320E+00 0.00072  7.89820E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03271E+00 0.00062  7.90695E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03125E+00 0.00050  8.00561E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.70525E-03 0.00629  1.80378E-04 0.04077  9.73830E-04 0.01744  9.31308E-04 0.01719  2.59263E-03 0.01013  7.73334E-04 0.01766  2.53767E-04 0.03140 ];
LAMBDA                    (idx, [1:  14]) = [  7.40985E-01 0.01678  1.24913E-02 0.00011  3.15547E-02 0.00032  1.09275E-01 0.00016  3.17833E-01 0.00015  1.35122E+00 0.00025  8.73374E+00 0.00221 ];

