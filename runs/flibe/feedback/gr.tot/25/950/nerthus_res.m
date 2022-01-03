
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/25/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:35:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:41:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094508749 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02199E+00  9.48693E-01  9.65467E-01  9.32302E-01  1.00960E+00  1.05668E+00  1.07517E+00  9.90082E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.75387E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.24613E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91019E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96944E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96698E-01 6.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90085E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57817E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67020E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67006E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72714E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24683E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10966E+01 ;
RUNNING_TIME              (idx, 1)        =  6.84035E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49413E+00  1.49413E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48500E-02  5.48500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.29020E+00  5.29020E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.83917E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.00797 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.45227E+00 0.01243 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.68954E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80478E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54009E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53742E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18996E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52956E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56651E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32827E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.12061E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18751E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51771E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09880E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.60276E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27761E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.71048E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99188E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13765E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10222E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15440E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86640E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73395E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29980E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.71005E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22744E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26962E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.08337E-03  1.63735E+24  3.99342E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66922E-01 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  1.21939E+19 0.00221  7.14254E-01 0.00119 ];
U238_FISS                 (idx, [1:   4]) = [  1.72688E+17 0.01753  1.01148E-02 0.01742 ];
PU239_FISS                (idx, [1:   4]) = [  4.60762E+18 0.00353  2.69894E-01 0.00307 ];
PU240_FISS                (idx, [1:   4]) = [  7.52414E+14 0.24433  4.39637E-05 0.24433 ];
PU241_FISS                (idx, [1:   4]) = [  9.57576E+16 0.02408  5.60883E-03 0.02414 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57715E+18 0.00362  1.02798E-01 0.00400 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41535E+19 0.00277  5.64350E-01 0.00114 ];
PU239_CAPT                (idx, [1:   4]) = [  2.76755E+18 0.00412  1.10364E-01 0.00366 ];
PU240_CAPT                (idx, [1:   4]) = [  6.61505E+17 0.00826  2.63752E-02 0.00782 ];
PU241_CAPT                (idx, [1:   4]) = [  3.73369E+16 0.03558  1.48975E-03 0.03584 ];
XE135_CAPT                (idx, [1:   4]) = [  4.34263E+15 0.10967  1.72339E-04 0.10914 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87605E+17 0.01602  7.48107E-03 0.01590 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800154 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44361E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800154 8.01444E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469099 4.69862E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319444 3.19899E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11611 1.16825E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800154 8.01444E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.26549E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36182E+19 1.8E-05  4.36182E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70520E+19 3.7E-06  1.70520E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50851E+19 0.00155  2.16584E+19 0.00158  3.42671E+18 0.00330 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21371E+19 0.00092  3.87104E+19 0.00088  3.42671E+18 0.00330 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26962E+19 0.00164  4.26962E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76725E+22 0.00131  1.62028E+21 0.00120  1.60522E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23457E+17 0.01148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27606E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.11969E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57816E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57816E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66211E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88506E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42535E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09404E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85828E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99562E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03810E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02294E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55795E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03877E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02303E+00 0.00152  1.01768E+00 0.00147  5.26262E-03 0.02264 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02188E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02181E+00 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02188E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03703E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83534E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83565E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14046E-07 0.00393 ];
IMP_EALF                  (idx, [1:   2]) = [  2.13274E-07 0.00164 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07208E-02 0.01849 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13644E-02 0.00289 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21984E-03 0.01717  1.73530E-04 0.09100  8.89805E-04 0.03594  8.69469E-04 0.04161  2.36783E-03 0.02245  6.85117E-04 0.04021  2.34085E-04 0.07278 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42901E-01 0.03996  9.99633E-03 0.05626  3.13713E-02 0.00108  1.09277E-01 0.00071  3.17760E-01 0.00033  1.34890E+00 0.00125  7.98883E+00 0.03557 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.19406E-03 0.02525  2.06472E-04 0.15004  8.43118E-04 0.05708  9.13948E-04 0.07059  2.36604E-03 0.03234  6.46105E-04 0.06733  2.18374E-04 0.10645 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88881E-01 0.05320  1.25021E-02 0.00097  3.13769E-02 0.00158  1.09181E-01 0.00076  3.17720E-01 0.00050  1.35040E+00 0.00120  8.72055E+00 0.00874 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.15301E-04 0.00325  5.15294E-04 0.00324  5.12200E-04 0.03616 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.27090E-04 0.00302  5.27082E-04 0.00301  5.23751E-04 0.03608 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.08634E-03 0.02312  1.78639E-04 0.13938  8.87946E-04 0.05898  9.08489E-04 0.06089  2.23751E-03 0.03509  6.43463E-04 0.07561  2.30296E-04 0.12714 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37113E-01 0.07266  1.25067E-02 0.00133  3.13679E-02 0.00192  1.09274E-01 0.00113  3.17584E-01 0.00050  1.35126E+00 0.00121  8.65469E+00 0.01604 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.80584E-04 0.00733  4.80561E-04 0.00733  4.80726E-04 0.11212 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.91540E-04 0.00708  4.91512E-04 0.00707  4.92075E-04 0.11216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04043E-03 0.09302  1.32925E-04 0.51770  1.00132E-03 0.18996  9.86057E-04 0.20571  2.24730E-03 0.13584  5.17213E-04 0.22926  1.55606E-04 0.43033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.22756E-01 0.16911  1.24906E-02 0.0E+00  3.13476E-02 0.00395  1.08936E-01 0.00249  3.17033E-01 0.00021  1.35042E+00 0.00141  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04390E-03 0.08873  1.16313E-04 0.48877  9.82757E-04 0.18043  9.61775E-04 0.19893  2.34027E-03 0.13054  4.93938E-04 0.19762  1.48846E-04 0.45186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.92029E-01 0.17284  1.24906E-02 5.9E-09  3.13545E-02 0.00396  1.08886E-01 0.00246  3.17102E-01 0.00045  1.35043E+00 0.00141  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05177E+01 0.09390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.96126E-04 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.07480E-04 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95650E-03 0.01126 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.99038E+00 0.01109 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00737E-06 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03794E-05 0.00035  3.03797E-05 0.00035  3.02913E-05 0.00639 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.21885E-04 0.00192  6.22049E-04 0.00192  5.91458E-04 0.02639 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35817E-01 0.00089  6.35815E-01 0.00089  6.49290E-01 0.02518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13944E+01 0.04161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66495E+02 0.00112  2.00936E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.15415E+04 0.00754  4.23615E+05 0.00191  9.39211E+05 0.00240  1.77002E+06 0.00113  1.95354E+06 0.00081  1.90604E+06 0.00040  1.66697E+06 0.00041  1.46109E+06 0.00048  1.57195E+06 0.00085  1.53281E+06 0.00012  1.55629E+06 0.00038  1.52641E+06 0.00024  1.56207E+06 0.00049  1.53559E+06 0.00073  1.53856E+06 0.00075  1.35025E+06 0.00088  1.35732E+06 0.00051  1.34827E+06 0.00080  1.33838E+06 0.00032  2.64053E+06 0.00043  2.57740E+06 0.00020  1.87283E+06 0.00060  1.20840E+06 0.00039  1.42813E+06 0.00031  1.34830E+06 0.00097  1.15157E+06 0.00076  1.99194E+06 0.00070  4.19122E+05 0.00040  5.28075E+05 0.00100  4.77216E+05 0.00199  2.81938E+05 0.00066  4.91337E+05 0.00242  3.40759E+05 0.00228  2.97701E+05 0.00182  5.83708E+04 0.00141  5.74297E+04 0.00249  5.82597E+04 0.00257  5.97306E+04 0.00276  6.00063E+04 0.00506  5.98350E+04 0.00493  6.25912E+04 0.00372  5.92725E+04 0.00275  1.13088E+05 0.00121  1.85110E+05 0.00157  2.48692E+05 0.00197  7.75838E+05 0.00181  1.15283E+06 0.00317  1.80469E+06 0.00424  1.47793E+06 0.00421  1.17035E+06 0.00361  9.29827E+05 0.00363  1.07272E+06 0.00282  1.91577E+06 0.00425  2.35680E+06 0.00375  3.93553E+06 0.00391  4.88876E+06 0.00461  5.71128E+06 0.00477  2.98849E+06 0.00483  1.90969E+06 0.00465  1.25495E+06 0.00536  1.06921E+06 0.00565  1.02252E+06 0.00494  7.72120E+05 0.00673  5.15588E+05 0.00617  4.29042E+05 0.00521  3.97526E+05 0.00541  3.25846E+05 0.00631  2.18700E+05 0.00615  1.43050E+05 0.00607  4.28164E+04 0.00699 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03532E+00 0.00237 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66714E+21 0.00229  8.00660E+21 0.00253 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79364E-01 3.2E-05  4.31249E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40857E-03 0.00194  1.43251E-03 0.00242 ];
INF_ABS                   (idx, [1:   4]) = [  1.56268E-03 0.00172  3.37664E-03 0.00231 ];
INF_FISS                  (idx, [1:   4]) = [  1.54108E-04 0.00095  1.94413E-03 0.00232 ];
INF_NSF                   (idx, [1:   4]) = [  3.87614E-04 0.00089  4.98095E-03 0.00234 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51520E+00 5.6E-05  2.56204E+00 3.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03349E+02 8.8E-06  2.03928E+02 6.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02815E-07 0.00063  2.09968E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77801E-01 4.2E-05  4.27864E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41991E-02 0.00132  1.16489E-02 0.00353 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51239E-03 0.00633 -6.48896E-03 0.00393 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88240E-04 0.06705 -5.46646E-03 0.00513 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87133E-04 0.02010 -6.26502E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47202E-04 0.15757 -3.61982E-03 0.00191 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16041E-04 0.03635 -5.99597E-03 0.00357 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74268E-04 0.06004 -8.57735E-04 0.01105 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77809E-01 4.1E-05  4.27864E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42009E-02 0.00131  1.16489E-02 0.00353 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51258E-03 0.00630 -6.48896E-03 0.00393 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88142E-04 0.06711 -5.46646E-03 0.00513 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87245E-04 0.02010 -6.26502E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47147E-04 0.15757 -3.61982E-03 0.00191 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16073E-04 0.03624 -5.99597E-03 0.00357 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74254E-04 0.06002 -8.57735E-04 0.01105 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26614E-01 0.00013  4.17951E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02057E+00 0.00013  7.97541E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55471E-03 0.00162  3.37664E-03 0.00231 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92038E-03 0.00047  5.26645E-03 0.00311 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73444E-01 3.0E-05  4.35674E-03 0.00141  1.88166E-03 0.00263  4.25983E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.51910E-02 0.00135 -9.91912E-04 0.00346 -2.10826E-04 0.00659  1.18597E-02 0.00355 ];
INF_S2                    (idx, [1:   8]) = [  2.69242E-03 0.00546 -1.80028E-04 0.01421 -1.36169E-04 0.01353 -6.35279E-03 0.00405 ];
INF_S3                    (idx, [1:   8]) = [  5.32672E-04 0.05965 -4.44325E-05 0.06720 -4.58224E-05 0.01494 -5.42064E-03 0.00511 ];
INF_S4                    (idx, [1:   8]) = [ -2.42254E-04 0.01365 -4.48790E-05 0.07780 -2.85593E-05 0.03659 -6.23646E-03 0.00176 ];
INF_S5                    (idx, [1:   8]) = [  1.49443E-04 0.15602 -2.24117E-06 0.07943 -6.35369E-06 0.12993 -3.61347E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -3.87343E-04 0.04026 -2.86974E-05 0.05260 -2.17273E-05 0.06905 -5.97424E-03 0.00363 ];
INF_S7                    (idx, [1:   8]) = [  1.45437E-04 0.06366  2.88305E-05 0.04208  1.09803E-05 0.04244 -8.68715E-04 0.01063 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73452E-01 3.0E-05  4.35674E-03 0.00141  1.88166E-03 0.00263  4.25983E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.51929E-02 0.00135 -9.91912E-04 0.00346 -2.10826E-04 0.00659  1.18597E-02 0.00355 ];
INF_SP2                   (idx, [1:   8]) = [  2.69261E-03 0.00543 -1.80028E-04 0.01421 -1.36169E-04 0.01353 -6.35279E-03 0.00405 ];
INF_SP3                   (idx, [1:   8]) = [  5.32574E-04 0.05970 -4.44325E-05 0.06720 -4.58224E-05 0.01494 -5.42064E-03 0.00511 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42366E-04 0.01382 -4.48790E-05 0.07780 -2.85593E-05 0.03659 -6.23646E-03 0.00176 ];
INF_SP5                   (idx, [1:   8]) = [  1.49388E-04 0.15602 -2.24117E-06 0.07943 -6.35369E-06 0.12993 -3.61347E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87375E-04 0.04015 -2.86974E-05 0.05260 -2.17273E-05 0.06905 -5.97424E-03 0.00363 ];
INF_SP7                   (idx, [1:   8]) = [  1.45424E-04 0.06362  2.88305E-05 0.04208  1.09803E-05 0.04244 -8.68715E-04 0.01063 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22548E-01 0.00122  4.19429E-01 0.00411 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22981E-01 0.00130  4.19680E-01 0.00555 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22663E-01 0.00178  4.20565E-01 0.00932 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22007E-01 0.00199  4.18145E-01 0.00338 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03344E+00 0.00122  7.94772E-01 0.00409 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03206E+00 0.00130  7.94329E-01 0.00551 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03308E+00 0.00178  7.92788E-01 0.00920 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03519E+00 0.00199  7.97199E-01 0.00339 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.19406E-03 0.02525  2.06472E-04 0.15004  8.43118E-04 0.05708  9.13948E-04 0.07059  2.36604E-03 0.03234  6.46105E-04 0.06733  2.18374E-04 0.10645 ];
LAMBDA                    (idx, [1:  14]) = [  6.88881E-01 0.05320  1.25021E-02 0.00097  3.13769E-02 0.00158  1.09181E-01 0.00076  3.17720E-01 0.00050  1.35040E+00 0.00120  8.72055E+00 0.00874 ];

