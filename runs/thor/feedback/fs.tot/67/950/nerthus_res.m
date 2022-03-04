
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:19:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:10:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646057994628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94105E-01  1.00231E+00  9.99961E-01  1.00434E+00  9.99815E-01  1.00147E+00  9.97580E-01  1.00041E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80133E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19867E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92854E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96946E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96671E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47413E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87815E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40823E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40809E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72947E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.08209E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93549E+02 ;
RUNNING_TIME              (idx, 1)        =  5.00975E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42283E-01  8.42283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24833E-02  2.24833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92325E+01  4.92325E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00971E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85567 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96993E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80924E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82729E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53337E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.62586E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98787E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39115E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58901E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27649E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.55426E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69091E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76353E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.86839E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73962E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.39020E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99728E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20486E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11703E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70853E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33415E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32918E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21378E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18154E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13864E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.66977E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.27333E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.28251E-02  7.47132E+24  3.19857E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50494E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.31494E+16 0.01340  1.35143E-03 0.01338 ];
U233_FISS                 (idx, [1:   4]) = [  3.32103E+18 0.00121  1.93884E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.04048E+19 0.00064  6.07437E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  4.29009E+16 0.00954  2.50444E-03 0.00950 ];
PU239_FISS                (idx, [1:   4]) = [  2.73145E+18 0.00136  1.59463E-01 0.00126 ];
PU240_FISS                (idx, [1:   4]) = [  1.47880E+15 0.05735  8.63446E-05 0.05746 ];
PU241_FISS                (idx, [1:   4]) = [  5.93803E+17 0.00279  3.46668E-02 0.00276 ];
TH232_CAPT                (idx, [1:   4]) = [  7.20546E+18 0.00092  2.80933E-01 0.00071 ];
U233_CAPT                 (idx, [1:   4]) = [  4.25097E+17 0.00319  1.65742E-02 0.00314 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42402E+18 0.00139  9.45124E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  5.55242E+18 0.00094  2.16483E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65370E+18 0.00153  6.44782E-02 0.00153 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25000E+18 0.00204  4.87353E-02 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  2.27656E+17 0.00428  8.87577E-03 0.00421 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60545E+15 0.04111  1.01635E-04 0.04118 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19325E+17 0.00440  8.55143E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000073 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17223E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000073 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5910013 5.91666E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3946962 3.95147E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143098 1.43597E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000073 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60187E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34264E+19 4.9E-06  4.34264E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71271E+19 1.2E-06  1.71271E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56513E+19 0.00035  2.28613E+19 0.00035  2.79010E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27784E+19 0.00021  3.99883E+19 0.00020  2.79010E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33488E+19 0.00042  4.33488E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51900E+22 0.00042  1.36530E+21 0.00037  1.38247E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.22523E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34010E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09189E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24239E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24239E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58808E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05918E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86811E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20408E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85857E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01651E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00191E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53554E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02984E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00187E+00 0.00040  9.96816E-01 0.00038  5.09396E-03 0.00759 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00175E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00182E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00175E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01634E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80014E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80021E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04240E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03980E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70569E-02 0.00672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68966E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06415E-03 0.00466  1.88763E-04 0.02399  9.58749E-04 0.01091  8.41980E-04 0.00984  2.22740E-03 0.00635  6.43774E-04 0.01163  2.03488E-04 0.02299 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.63422E-01 0.01124  1.25101E-02 0.00030  3.15655E-02 0.00026  1.08925E-01 0.00023  3.14714E-01 0.00015  1.31275E+00 0.00120  8.28761E+00 0.00453 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07755E-03 0.00745  1.79799E-04 0.03821  9.54801E-04 0.01654  8.51400E-04 0.01806  2.23617E-03 0.01087  6.45071E-04 0.01836  2.10305E-04 0.03807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.76639E-01 0.01947  1.25085E-02 0.00052  3.15804E-02 0.00039  1.08903E-01 0.00035  3.14773E-01 0.00024  1.31417E+00 0.00179  8.30944E+00 0.00688 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43574E-04 0.00124  3.43598E-04 0.00124  3.38923E-04 0.01355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44206E-04 0.00116  3.44230E-04 0.00116  3.39575E-04 0.01358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07335E-03 0.00760  1.87815E-04 0.03842  9.63887E-04 0.01584  8.42566E-04 0.01799  2.23687E-03 0.01128  6.38579E-04 0.01857  2.03628E-04 0.03323 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.59130E-01 0.01731  1.25113E-02 0.00053  3.15549E-02 0.00044  1.08927E-01 0.00042  3.14721E-01 0.00023  1.31397E+00 0.00197  8.13514E+00 0.00940 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07092E-04 0.00258  3.07134E-04 0.00260  2.97402E-04 0.03253 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07655E-04 0.00254  3.07698E-04 0.00255  2.98013E-04 0.03260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15815E-03 0.02193  1.80242E-04 0.11596  9.26664E-04 0.05043  9.08058E-04 0.05743  2.32237E-03 0.03261  6.10887E-04 0.05987  2.09923E-04 0.12381 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.43116E-01 0.05672  1.25209E-02 0.00141  3.15816E-02 0.00127  1.09235E-01 0.00142  3.14521E-01 0.00088  1.32422E+00 0.00469  8.26887E+00 0.01802 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.16321E-03 0.02097  1.84980E-04 0.11089  9.44312E-04 0.04797  8.96431E-04 0.05358  2.32138E-03 0.03182  6.02821E-04 0.05736  2.13281E-04 0.11684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.42965E-01 0.05409  1.25208E-02 0.00139  3.15836E-02 0.00121  1.09206E-01 0.00133  3.14652E-01 0.00082  1.32335E+00 0.00479  8.28428E+00 0.01763 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68236E+01 0.02206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26450E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27050E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09551E-03 0.00472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56134E+01 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14970E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02094E-05 0.00012  3.02091E-05 0.00012  3.02669E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55814E-04 0.00077  4.55907E-04 0.00077  4.37108E-04 0.00879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81390E-01 0.00025  5.81385E-01 0.00026  5.85300E-01 0.00816 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20170E+01 0.01045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40379E+02 0.00033  1.63475E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66998E+05 0.00253  2.22614E+06 0.00123  4.89583E+06 0.00054  9.25181E+06 0.00050  1.01594E+07 0.00028  9.74242E+06 0.00016  8.69167E+06 0.00019  7.86627E+06 0.00014  8.01821E+06 0.00013  7.81812E+06 0.00010  7.84596E+06 0.00012  7.72806E+06 0.00018  7.86177E+06 0.00013  7.71692E+06 0.00015  7.69010E+06 0.00023  6.53379E+06 0.00020  5.47743E+06 0.00024  6.76151E+06 0.00020  6.75871E+06 0.00023  1.33159E+07 0.00017  1.28878E+07 0.00028  9.29114E+06 0.00023  5.91955E+06 0.00022  7.04496E+06 0.00029  6.45501E+06 0.00026  5.47348E+06 0.00027  9.67690E+06 0.00025  2.04698E+06 0.00028  2.56999E+06 0.00029  2.30520E+06 0.00040  1.35198E+06 0.00037  2.33988E+06 0.00035  1.60513E+06 0.00042  1.38882E+06 0.00056  2.68088E+05 0.00101  2.61337E+05 0.00101  2.62644E+05 0.00071  2.66569E+05 0.00125  2.65855E+05 0.00068  2.68316E+05 0.00116  2.80797E+05 0.00085  2.66891E+05 0.00043  5.08025E+05 0.00059  8.24528E+05 0.00079  1.08514E+06 0.00073  3.18119E+06 0.00053  4.27851E+06 0.00092  6.20212E+06 0.00122  4.92793E+06 0.00129  3.85559E+06 0.00147  3.05426E+06 0.00154  3.52820E+06 0.00174  6.25350E+06 0.00161  7.73315E+06 0.00167  1.29423E+07 0.00162  1.62294E+07 0.00187  1.90461E+07 0.00184  1.00659E+07 0.00200  6.42079E+06 0.00192  4.24913E+06 0.00213  3.61024E+06 0.00206  3.45536E+06 0.00228  2.61320E+06 0.00225  1.74893E+06 0.00210  1.44968E+06 0.00182  1.35100E+06 0.00227  1.10544E+06 0.00278  7.46007E+05 0.00225  4.83241E+05 0.00355  1.43934E+05 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01619E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75016E+21 0.00036  5.44002E+21 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82655E-01 2.7E-05  4.34008E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51291E-03 0.00049  2.00380E-03 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  1.81550E-03 0.00049  4.61001E-03 0.00162 ];
INF_FISS                  (idx, [1:   4]) = [  3.02588E-04 0.00066  2.60621E-03 0.00182 ];
INF_NSF                   (idx, [1:   4]) = [  7.54971E-04 0.00066  6.63009E-03 0.00182 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49505E+00 6.7E-06  2.54396E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01801E+02 1.9E-06  2.03230E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65937E-08 0.00017  2.10258E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80839E-01 2.8E-05  4.29397E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44910E-02 0.00027  1.15105E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64805E-03 0.00193 -6.66396E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03362E-04 0.01117 -5.52901E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74651E-04 0.01941 -6.31041E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25232E-04 0.03499 -3.60814E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85658E-04 0.00861 -5.96274E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54361E-04 0.00891 -8.28212E-04 0.00188 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80844E-01 2.8E-05  4.29397E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44923E-02 0.00027  1.15105E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64826E-03 0.00193 -6.66396E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03397E-04 0.01116 -5.52901E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74632E-04 0.01942 -6.31041E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25229E-04 0.03501 -3.60814E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85652E-04 0.00863 -5.96274E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54360E-04 0.00886 -8.28212E-04 0.00188 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24834E-01 6.4E-05  4.20812E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02617E+00 6.4E-05  7.92119E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81029E-03 0.00049  4.61001E-03 0.00162 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45497E-03 0.00024  6.52230E-03 0.00159 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77200E-01 2.5E-05  3.63902E-03 0.00050  1.91166E-03 0.00106  4.27485E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53499E-02 0.00026 -8.58846E-04 0.00075 -1.91808E-04 0.00391  1.17023E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.79034E-03 0.00184 -1.42291E-04 0.00413 -1.41850E-04 0.00463 -6.52211E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.40254E-04 0.00984 -3.68911E-05 0.01480 -5.06764E-05 0.00634 -5.47833E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.41207E-04 0.02211 -3.34441E-05 0.00843 -3.24275E-05 0.00962 -6.27798E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.25459E-04 0.03460 -2.27000E-07 1.00000 -5.44182E-06 0.04281 -3.60269E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.62276E-04 0.00944 -2.33823E-05 0.01204 -2.30043E-05 0.01983 -5.93974E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.30544E-04 0.01145  2.38170E-05 0.01303  1.09581E-05 0.02722 -8.39170E-04 0.00163 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77205E-01 2.5E-05  3.63902E-03 0.00050  1.91166E-03 0.00106  4.27485E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53511E-02 0.00026 -8.58846E-04 0.00075 -1.91808E-04 0.00391  1.17023E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.79055E-03 0.00184 -1.42291E-04 0.00413 -1.41850E-04 0.00463 -6.52211E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.40288E-04 0.00984 -3.68911E-05 0.01480 -5.06764E-05 0.00634 -5.47833E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41188E-04 0.02212 -3.34441E-05 0.00843 -3.24275E-05 0.00962 -6.27798E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.25456E-04 0.03461 -2.27000E-07 1.00000 -5.44182E-06 0.04281 -3.60269E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62269E-04 0.00945 -2.33823E-05 0.01204 -2.30043E-05 0.01983 -5.93974E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.30543E-04 0.01139  2.38170E-05 0.01303  1.09581E-05 0.02722 -8.39170E-04 0.00163 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20636E-01 0.00035  4.25046E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20770E-01 0.00051  4.27222E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20654E-01 0.00054  4.28542E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20486E-01 0.00056  4.19497E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03960E+00 0.00035  7.84233E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03917E+00 0.00051  7.80246E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03954E+00 0.00054  7.77836E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04009E+00 0.00055  7.94618E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07755E-03 0.00745  1.79799E-04 0.03821  9.54801E-04 0.01654  8.51400E-04 0.01806  2.23617E-03 0.01087  6.45071E-04 0.01836  2.10305E-04 0.03807 ];
LAMBDA                    (idx, [1:  14]) = [  6.76639E-01 0.01947  1.25085E-02 0.00052  3.15804E-02 0.00039  1.08903E-01 0.00035  3.14773E-01 0.00024  1.31417E+00 0.00179  8.30944E+00 0.00688 ];

