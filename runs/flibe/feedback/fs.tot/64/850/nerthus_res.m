
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/64/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:21:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:28:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093701690 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87582E-01  1.01032E+00  1.01500E+00  1.00077E+00  9.96435E-01  9.95101E-01  1.00896E+00  9.85832E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.56775E-01 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43225E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92110E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96968E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96717E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41816E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62713E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35683E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35664E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70458E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82747E+01 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57897E+01 ;
RUNNING_TIME              (idx, 1)        =  6.81787E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25962E+00  1.25962E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28667E-02  3.28667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.52537E+00  5.52537E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.81783E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71614 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96437E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13598E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.71505E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48394E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11406E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92934E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36147E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75227E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31387E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97264E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61131E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16648E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00234E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.06125E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71103E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62396E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25435E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21047E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25488E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28844E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47562E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20145E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.54064E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18282E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43066E+15 0.00167  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.73208E-02  1.51097E+25  3.89750E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38228E-01 0.00269 ];
U235_FISS                 (idx, [1:   4]) = [  9.70861E+18 0.00251  5.70569E-01 0.00144 ];
U238_FISS                 (idx, [1:   4]) = [  1.79079E+17 0.01830  1.05230E-02 0.01810 ];
PU239_FISS                (idx, [1:   4]) = [  5.89190E+18 0.00270  3.46297E-01 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  3.70284E+15 0.12490  2.18200E-04 0.12498 ];
PU241_FISS                (idx, [1:   4]) = [  1.22116E+18 0.00664  7.17753E-02 0.00656 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31924E+18 0.00512  8.74533E-02 0.00502 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20296E+19 0.00294  4.53529E-01 0.00176 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57080E+18 0.00400  1.34656E-01 0.00407 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68998E+18 0.00583  1.01390E-01 0.00476 ];
PU241_CAPT                (idx, [1:   4]) = [  4.60741E+17 0.01105  1.73786E-02 0.01134 ];
XE135_CAPT                (idx, [1:   4]) = [  2.54200E+15 0.12983  9.59288E-05 0.13022 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38007E+17 0.01523  8.97440E-03 0.01518 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800277 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43841E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800277 8.01438E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478238 4.78886E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306795 3.07237E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15244 1.53152E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800277 8.01438E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.86850E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45462E+19 2.3E-05  4.45462E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69664E+19 4.9E-06  1.69664E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65523E+19 0.00150  2.36422E+19 0.00151  2.91014E+18 0.00461 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35187E+19 0.00092  4.06086E+19 0.00088  2.91014E+18 0.00461 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43066E+19 0.00167  4.43066E+19 0.00167  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50412E+22 0.00147  1.33247E+21 0.00145  1.37087E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.48175E+17 0.01159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43669E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00243E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54003E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54003E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71395E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03852E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71347E-01 0.00113 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16141E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81063E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02790E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00822E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62555E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04906E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00825E+00 0.00128  1.00311E+00 0.00126  5.10742E-03 0.02473 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00563E+00 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02552E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79125E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79160E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32704E-07 0.00445 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31359E-07 0.00212 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.56853E-02 0.01649 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47110E-02 0.00307 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94019E-03 0.01703  1.39088E-04 0.08932  9.79883E-04 0.03487  8.13081E-04 0.03822  2.11558E-03 0.02269  6.67337E-04 0.04384  2.25221E-04 0.08912 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95455E-01 0.04501  1.01884E-02 0.05409  3.11722E-02 0.00112  1.09712E-01 0.00095  3.17433E-01 0.00043  1.29424E+00 0.00596  6.88566E+00 0.05359 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99174E-03 0.02468  1.63023E-04 0.15490  9.05066E-04 0.05073  8.19732E-04 0.05332  2.11565E-03 0.03950  7.03647E-04 0.06914  2.84628E-04 0.12452 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.03797E-01 0.07114  1.25425E-02 0.00235  3.11829E-02 0.00167  1.09823E-01 0.00159  3.17600E-01 0.00080  1.28487E+00 0.00929  7.88764E+00 0.03303 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45154E-04 0.00340  3.45328E-04 0.00340  3.02056E-04 0.05321 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47963E-04 0.00324  3.48140E-04 0.00324  3.04374E-04 0.05313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07768E-03 0.02469  1.31679E-04 0.15150  9.86406E-04 0.05366  8.43142E-04 0.05793  2.15727E-03 0.03386  6.84671E-04 0.06521  2.74508E-04 0.13003 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45215E-01 0.06987  1.25705E-02 0.00379  3.12299E-02 0.00174  1.09735E-01 0.00174  3.17520E-01 0.00071  1.28782E+00 0.00947  7.71647E+00 0.04424 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14079E-04 0.00884  3.13747E-04 0.00861  3.34413E-04 0.19538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16645E-04 0.00883  3.16304E-04 0.00857  3.37490E-04 0.19606 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.39821E-03 0.07829  6.06682E-05 0.72896  1.02990E-03 0.25060  8.19439E-04 0.22211  2.12758E-03 0.12361  9.99381E-04 0.18087  3.61245E-04 0.31208 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.55220E-01 0.19390  1.24858E-02 0.00038  3.12545E-02 0.00442  1.10123E-01 0.00430  3.18248E-01 0.00261  1.21035E+00 0.03177  8.52752E+00 0.05499 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.39365E-03 0.07826  5.35383E-05 0.77931  1.07898E-03 0.25312  7.59134E-04 0.20918  2.13393E-03 0.12046  1.03830E-03 0.18621  3.29763E-04 0.29735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.26612E-01 0.18782  1.24858E-02 0.00038  3.12577E-02 0.00440  1.10113E-01 0.00426  3.18326E-01 0.00266  1.21085E+00 0.03184  8.52752E+00 0.05499 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72534E+01 0.07739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29541E-04 0.00240 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32212E-04 0.00195 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.13548E-03 0.01439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55910E+01 0.01461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95294E-07 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97703E-05 0.00045  2.97701E-05 0.00046  2.98623E-05 0.00614 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43438E-04 0.00232  4.43536E-04 0.00233  4.25430E-04 0.03380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63124E-01 0.00110  5.63073E-01 0.00113  5.86308E-01 0.02736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15372E+01 0.03530 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35252E+02 0.00109  1.61921E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.36299E+04 0.01122  4.23701E+05 0.00283  9.37548E+05 0.00248  1.76549E+06 0.00214  1.94625E+06 0.00155  1.89990E+06 0.00059  1.66179E+06 0.00049  1.45704E+06 0.00066  1.56728E+06 0.00068  1.52761E+06 0.00058  1.55063E+06 0.00042  1.51937E+06 0.00051  1.55300E+06 0.00064  1.52638E+06 0.00050  1.52953E+06 0.00024  1.33916E+06 0.00057  1.34587E+06 0.00054  1.33662E+06 0.00070  1.32594E+06 0.00052  2.60756E+06 0.00079  2.53984E+06 0.00069  1.84233E+06 0.00090  1.18689E+06 0.00103  1.39245E+06 0.00084  1.31832E+06 0.00067  1.11643E+06 0.00079  1.91505E+06 0.00110  4.01317E+05 0.00214  5.02441E+05 0.00130  4.54272E+05 0.00187  2.67356E+05 0.00206  4.66295E+05 0.00130  3.19976E+05 0.00223  2.73761E+05 0.00262  5.22016E+04 0.00703  4.99775E+04 0.00243  4.89680E+04 0.00217  4.89259E+04 0.00214  4.87188E+04 0.00321  5.04198E+04 0.00684  5.33313E+04 0.00523  5.13121E+04 0.00342  9.70895E+04 0.00247  1.57758E+05 0.00337  2.07121E+05 0.00282  6.04512E+05 0.00185  8.06184E+05 0.00279  1.15548E+06 0.00251  9.10229E+05 0.00419  7.07725E+05 0.00500  5.58970E+05 0.00382  6.44507E+05 0.00532  1.14495E+06 0.00452  1.42574E+06 0.00463  2.40530E+06 0.00546  3.03213E+06 0.00517  3.58740E+06 0.00482  1.90425E+06 0.00584  1.22093E+06 0.00554  8.10416E+05 0.00600  6.89553E+05 0.00573  6.61131E+05 0.00678  5.01280E+05 0.00640  3.35241E+05 0.00385  2.78907E+05 0.00546  2.60448E+05 0.00679  2.12557E+05 0.00435  1.44228E+05 0.01049  9.31168E+04 0.00542  2.83990E+04 0.00758 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02511E+00 0.00190 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83193E+21 0.00155  5.21025E+21 0.00511 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79634E-01 8.4E-05  4.35739E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65594E-03 0.00105  1.97172E-03 0.00473 ];
INF_ABS                   (idx, [1:   4]) = [  1.90310E-03 0.00089  4.76259E-03 0.00490 ];
INF_FISS                  (idx, [1:   4]) = [  2.47161E-04 0.00156  2.79086E-03 0.00508 ];
INF_NSF                   (idx, [1:   4]) = [  6.31205E-04 0.00149  7.36103E-03 0.00507 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55382E+00 7.8E-05  2.63755E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 1.4E-05  2.05069E+02 3.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60778E-08 0.00073  2.11501E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77731E-01 8.7E-05  4.30972E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43079E-02 0.00035  1.14874E-02 0.00455 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57789E-03 0.00698 -6.75037E-03 0.00603 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06607E-04 0.04245 -5.61854E-03 0.00664 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.14649E-04 0.01702 -6.34974E-03 0.00483 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52559E-04 0.07857 -3.64040E-03 0.00777 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.50216E-04 0.02629 -6.03125E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80683E-04 0.09019 -8.39151E-04 0.01399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77739E-01 8.7E-05  4.30972E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43097E-02 0.00035  1.14874E-02 0.00455 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57831E-03 0.00699 -6.75037E-03 0.00603 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06724E-04 0.04235 -5.61854E-03 0.00664 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.14597E-04 0.01686 -6.34974E-03 0.00483 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52702E-04 0.07884 -3.64040E-03 0.00777 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.50104E-04 0.02636 -6.03125E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80735E-04 0.09020 -8.39151E-04 0.01399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26220E-01 0.00016  4.22599E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02181E+00 0.00016  7.88770E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89500E-03 0.00096  4.76259E-03 0.00490 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44342E-03 0.00081  6.68006E-03 0.00396 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74191E-01 7.6E-05  3.54035E-03 0.00126  1.91351E-03 0.00322  4.29059E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51456E-02 0.00045 -8.37694E-04 0.00390 -1.82776E-04 0.01883  1.16702E-02 0.00432 ];
INF_S2                    (idx, [1:   8]) = [  2.71690E-03 0.00648 -1.39009E-04 0.00539 -1.42599E-04 0.00456 -6.60777E-03 0.00609 ];
INF_S3                    (idx, [1:   8]) = [  5.42857E-04 0.03888 -3.62500E-05 0.01746 -5.17248E-05 0.02472 -5.56682E-03 0.00654 ];
INF_S4                    (idx, [1:   8]) = [ -1.85880E-04 0.02517 -2.87687E-05 0.05611 -3.44008E-05 0.05537 -6.31534E-03 0.00464 ];
INF_S5                    (idx, [1:   8]) = [  1.55606E-04 0.08068 -3.04746E-06 0.44866 -5.61114E-06 0.26821 -3.63479E-03 0.00758 ];
INF_S6                    (idx, [1:   8]) = [ -3.28318E-04 0.02540 -2.18972E-05 0.05862 -2.46429E-05 0.03841 -6.00661E-03 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  1.56582E-04 0.10710  2.41013E-05 0.02580  1.31907E-05 0.14677 -8.52341E-04 0.01396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74199E-01 7.7E-05  3.54035E-03 0.00126  1.91351E-03 0.00322  4.29059E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51474E-02 0.00045 -8.37694E-04 0.00390 -1.82776E-04 0.01883  1.16702E-02 0.00432 ];
INF_SP2                   (idx, [1:   8]) = [  2.71732E-03 0.00649 -1.39009E-04 0.00539 -1.42599E-04 0.00456 -6.60777E-03 0.00609 ];
INF_SP3                   (idx, [1:   8]) = [  5.42974E-04 0.03879 -3.62500E-05 0.01746 -5.17248E-05 0.02472 -5.56682E-03 0.00654 ];
INF_SP4                   (idx, [1:   8]) = [ -1.85829E-04 0.02497 -2.87687E-05 0.05611 -3.44008E-05 0.05537 -6.31534E-03 0.00464 ];
INF_SP5                   (idx, [1:   8]) = [  1.55750E-04 0.08093 -3.04746E-06 0.44866 -5.61114E-06 0.26821 -3.63479E-03 0.00758 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28207E-04 0.02548 -2.18972E-05 0.05862 -2.46429E-05 0.03841 -6.00661E-03 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  1.56634E-04 0.10711  2.41013E-05 0.02580  1.31907E-05 0.14677 -8.52341E-04 0.01396 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22675E-01 0.00074  4.27148E-01 0.00436 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22461E-01 0.00104  4.30872E-01 0.00520 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22440E-01 0.00174  4.29398E-01 0.00897 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23128E-01 0.00083  4.21396E-01 0.00523 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03303E+00 0.00074  7.80413E-01 0.00433 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03372E+00 0.00103  7.73687E-01 0.00521 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03379E+00 0.00174  7.76466E-01 0.00882 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03159E+00 0.00083  7.91087E-01 0.00524 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99174E-03 0.02468  1.63023E-04 0.15490  9.05066E-04 0.05073  8.19732E-04 0.05332  2.11565E-03 0.03950  7.03647E-04 0.06914  2.84628E-04 0.12452 ];
LAMBDA                    (idx, [1:  14]) = [  8.03797E-01 0.07114  1.25425E-02 0.00235  3.11829E-02 0.00167  1.09823E-01 0.00159  3.17600E-01 0.00080  1.28487E+00 0.00929  7.88764E+00 0.03303 ];

