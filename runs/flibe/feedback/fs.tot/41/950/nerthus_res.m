
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/41/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:34:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516577603 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00174E+00  9.92738E-01  1.00130E+00  9.93862E-01  1.01216E+00  1.00551E+00  9.88828E-01  1.00386E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97668E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02332E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91739E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96702E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96431E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55998E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60839E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44690E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44674E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71547E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.59262E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999765 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99988E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99988E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44415E+02 ;
RUNNING_TIME              (idx, 1)        =  8.44218E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50159E+01  1.50159E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27440E+00  1.27440E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.81310E+01  6.81310E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.44210E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.44875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95677E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19792E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82561E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51180E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28318E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03780E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42352E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74918E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32701E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59355E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48578E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89188E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79398E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01648E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60634E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49959E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13345E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28674E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21062E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.89466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64555E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21993E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95906E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21187E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83452E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.53881E-03  1.80060E+24  3.94911E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70501E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.00508E+19 0.00063  5.91692E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.76728E+17 0.00510  1.04037E-02 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  6.00111E+18 0.00086  3.53285E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.39864E+15 0.04533  1.41212E-04 0.04531 ];
PU241_FISS                (idx, [1:   4]) = [  7.51264E+17 0.00232  4.42272E-02 0.00228 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28466E+18 0.00149  8.60837E-02 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31787E+19 0.00077  4.96545E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60848E+18 0.00100  1.35966E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18027E+18 0.00159  8.21476E-02 0.00145 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87172E+17 0.00411  1.08199E-02 0.00405 ];
XE135_CAPT                (idx, [1:   4]) = [  2.93257E+15 0.04040  1.10482E-04 0.04038 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20792E+17 0.00393  8.31901E-03 0.00390 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999765 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74268E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999765 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5997984 6.00835E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3839062 3.84553E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 162719 1.63541E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999765 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.03377E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43940E+19 7.7E-06  4.43940E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69840E+19 1.6E-06  1.69840E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65377E+19 0.00039  2.34763E+19 0.00040  3.06144E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35217E+19 0.00024  4.04603E+19 0.00023  3.06144E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41726E+19 0.00043  4.41726E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59419E+22 0.00040  1.43261E+21 0.00038  1.45093E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.22435E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42442E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.38000E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56056E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56056E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69087E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99788E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97024E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12501E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83908E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02187E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00516E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61387E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04694E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00513E+00 0.00040  1.00024E+00 0.00040  4.92104E-03 0.00721 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00505E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02186E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81237E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81235E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.69197E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.69211E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34247E-02 0.00544 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35233E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89793E-03 0.00452  1.46858E-04 0.02642  9.13836E-04 0.01114  8.02163E-04 0.01069  2.16370E-03 0.00688  6.52636E-04 0.01273  2.18741E-04 0.02006 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14726E-01 0.01081  1.25160E-02 0.00038  3.12012E-02 0.00031  1.09438E-01 0.00022  3.17542E-01 0.00011  1.31486E+00 0.00113  8.39798E+00 0.00430 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91024E-03 0.00720  1.44991E-04 0.04373  9.07534E-04 0.01901  7.94555E-04 0.01721  2.17316E-03 0.01143  6.57517E-04 0.02094  2.32490E-04 0.03688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35619E-01 0.01937  1.25094E-02 0.00052  3.12006E-02 0.00049  1.09382E-01 0.00035  3.17473E-01 0.00017  1.31564E+00 0.00199  8.40783E+00 0.00653 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.00089E-04 0.00107  4.00128E-04 0.00108  3.91861E-04 0.01355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.02128E-04 0.00101  4.02168E-04 0.00102  3.93851E-04 0.01353 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88410E-03 0.00734  1.42627E-04 0.04442  9.04328E-04 0.01708  7.96477E-04 0.01665  2.16127E-03 0.01029  6.58285E-04 0.01914  2.21109E-04 0.03129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19717E-01 0.01672  1.25093E-02 0.00061  3.12018E-02 0.00051  1.09413E-01 0.00038  3.17545E-01 0.00018  1.31600E+00 0.00185  8.35318E+00 0.00893 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62270E-04 0.00249  3.62297E-04 0.00249  3.56188E-04 0.02947 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64121E-04 0.00249  3.64147E-04 0.00249  3.58016E-04 0.02947 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.79366E-03 0.02338  1.52402E-04 0.13529  9.09004E-04 0.05990  7.27473E-04 0.05822  2.12224E-03 0.03705  6.29006E-04 0.07012  2.53535E-04 0.10836 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76361E-01 0.06132  1.25033E-02 0.00106  3.12053E-02 0.00156  1.09498E-01 0.00117  3.17485E-01 0.00062  1.33397E+00 0.00393  8.02990E+00 0.02566 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.78790E-03 0.02240  1.54421E-04 0.13550  8.99041E-04 0.05666  7.25889E-04 0.05510  2.12286E-03 0.03464  6.32269E-04 0.06795  2.53418E-04 0.10392 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62656E-01 0.05799  1.25044E-02 0.00107  3.12072E-02 0.00151  1.09530E-01 0.00117  3.17589E-01 0.00063  1.33356E+00 0.00370  8.00175E+00 0.02568 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32501E+01 0.02356 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81588E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83533E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92680E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29141E+01 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.67399E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99694E-05 0.00014  2.99691E-05 0.00014  3.00231E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95480E-04 0.00074  4.95563E-04 0.00074  4.78714E-04 0.00870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89933E-01 0.00029  5.89927E-01 0.00029  5.93596E-01 0.00695 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13458E+01 0.01092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44197E+02 0.00032  1.73452E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62788E+05 0.00233  2.12839E+06 0.00074  4.70954E+06 0.00051  8.85164E+06 0.00031  9.75390E+06 0.00029  9.51779E+06 0.00018  8.33279E+06 0.00026  7.30176E+06 0.00029  7.84257E+06 0.00012  7.65235E+06 0.00016  7.77050E+06 0.00018  7.61583E+06 0.00021  7.78911E+06 0.00014  7.65239E+06 0.00023  7.66850E+06 0.00012  6.72993E+06 0.00024  6.76545E+06 0.00022  6.71903E+06 0.00022  6.66396E+06 0.00021  1.31266E+07 0.00027  1.27970E+07 0.00027  9.29091E+06 0.00026  5.98584E+06 0.00030  7.04622E+06 0.00025  6.65530E+06 0.00028  5.66272E+06 0.00040  9.73509E+06 0.00027  2.04409E+06 0.00032  2.56841E+06 0.00050  2.31879E+06 0.00029  1.36654E+06 0.00054  2.38724E+06 0.00057  1.64032E+06 0.00030  1.41484E+06 0.00043  2.70826E+05 0.00111  2.61578E+05 0.00070  2.59251E+05 0.00092  2.60192E+05 0.00136  2.60710E+05 0.00135  2.65462E+05 0.00086  2.80288E+05 0.00093  2.67985E+05 0.00102  5.11376E+05 0.00068  8.31738E+05 0.00069  1.09453E+06 0.00091  3.23521E+06 0.00062  4.41793E+06 0.00081  6.50082E+06 0.00079  5.20888E+06 0.00110  4.08461E+06 0.00121  3.23922E+06 0.00138  3.75590E+06 0.00160  6.68946E+06 0.00145  8.34169E+06 0.00140  1.40776E+07 0.00158  1.77995E+07 0.00149  2.10545E+07 0.00146  1.11966E+07 0.00166  7.16873E+06 0.00178  4.75752E+06 0.00154  4.05210E+06 0.00160  3.87838E+06 0.00164  2.94344E+06 0.00156  1.97656E+06 0.00192  1.63946E+06 0.00219  1.52819E+06 0.00229  1.25780E+06 0.00196  8.48883E+05 0.00241  5.53223E+05 0.00311  1.65761E+05 0.00407 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02163E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88438E+21 0.00028  6.05769E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79563E-01 2.6E-05  4.33884E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58222E-03 0.00064  1.79918E-03 0.00134 ];
INF_ABS                   (idx, [1:   4]) = [  1.77826E-03 0.00059  4.28315E-03 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  1.96042E-04 0.00062  2.48398E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  4.98945E-04 0.00062  6.51479E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54510E+00 1.3E-05  2.62273E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03781E+02 1.6E-06  2.04812E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80800E-08 0.00020  2.12276E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77783E-01 2.6E-05  4.29601E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42671E-02 0.00041  1.14248E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55062E-03 0.00213 -6.71561E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01529E-04 0.00967 -5.57448E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59288E-04 0.02794 -6.30965E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33175E-04 0.03289 -3.61185E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92134E-04 0.00705 -5.95131E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55876E-04 0.02210 -8.53064E-04 0.00454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77791E-01 2.6E-05  4.29601E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42690E-02 0.00041  1.14248E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55101E-03 0.00213 -6.71561E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01552E-04 0.00971 -5.57448E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59305E-04 0.02792 -6.30965E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33176E-04 0.03286 -3.61185E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92141E-04 0.00706 -5.95131E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55870E-04 0.02207 -8.53064E-04 0.00454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26362E-01 5.6E-05  4.20810E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02136E+00 5.6E-05  7.92122E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77047E-03 0.00060  4.28315E-03 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51650E-03 0.00015  6.09724E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74046E-01 2.7E-05  3.73728E-03 0.00042  1.81396E-03 0.00103  4.27787E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51461E-02 0.00039 -8.79026E-04 0.00057 -1.82606E-04 0.00306  1.16074E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.69827E-03 0.00196 -1.47651E-04 0.00348 -1.35500E-04 0.00176 -6.58011E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.37880E-04 0.00945 -3.63515E-05 0.01278 -4.80467E-05 0.00721 -5.52644E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.24848E-04 0.03187 -3.44396E-05 0.00924 -3.00913E-05 0.01546 -6.27956E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.34330E-04 0.03371 -1.15453E-06 0.30635 -5.11814E-06 0.07098 -3.60673E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -3.67967E-04 0.00758 -2.41667E-05 0.01463 -2.12490E-05 0.01939 -5.93006E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.31295E-04 0.02604  2.45814E-05 0.00821  1.07567E-05 0.02610 -8.63820E-04 0.00442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74054E-01 2.7E-05  3.73728E-03 0.00042  1.81396E-03 0.00103  4.27787E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51481E-02 0.00039 -8.79026E-04 0.00057 -1.82606E-04 0.00306  1.16074E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.69866E-03 0.00196 -1.47651E-04 0.00348 -1.35500E-04 0.00176 -6.58011E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.37903E-04 0.00949 -3.63515E-05 0.01278 -4.80467E-05 0.00721 -5.52644E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24865E-04 0.03185 -3.44396E-05 0.00924 -3.00913E-05 0.01546 -6.27956E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.34331E-04 0.03367 -1.15453E-06 0.30635 -5.11814E-06 0.07098 -3.60673E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67974E-04 0.00759 -2.41667E-05 0.01463 -2.12490E-05 0.01939 -5.93006E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.31288E-04 0.02601  2.45814E-05 0.00821  1.07567E-05 0.02610 -8.63820E-04 0.00442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22580E-01 0.00028  4.24736E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22616E-01 0.00059  4.26604E-01 0.00211 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22314E-01 0.00041  4.27072E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22811E-01 0.00033  4.20607E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03334E+00 0.00028  7.84808E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03322E+00 0.00059  7.81395E-01 0.00211 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03419E+00 0.00041  7.80517E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03260E+00 0.00033  7.92510E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91024E-03 0.00720  1.44991E-04 0.04373  9.07534E-04 0.01901  7.94555E-04 0.01721  2.17316E-03 0.01143  6.57517E-04 0.02094  2.32490E-04 0.03688 ];
LAMBDA                    (idx, [1:  14]) = [  7.35619E-01 0.01937  1.25094E-02 0.00052  3.12006E-02 0.00049  1.09382E-01 0.00035  3.17473E-01 0.00017  1.31564E+00 0.00199  8.40783E+00 0.00653 ];

