
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/8/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:37:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:51:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902626555 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00007E+00  9.97293E-01  9.97787E-01  9.99423E-01  1.00175E+00  1.00034E+00  1.00198E+00  1.00136E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.28449E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.71551E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90689E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95643E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95298E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16461E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55027E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86664E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86651E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73177E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57959E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.89729E+02 ;
RUNNING_TIME              (idx, 1)        =  7.47966E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.40567E-01  8.40567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26833E-02  1.26833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.39434E+01  7.39434E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.47965E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88444 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95806E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87115E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80082E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63623E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06648E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35010E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39230E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39657E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91300E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71843E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49477E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.70858E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41820E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74756E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00934E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84573E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.57960E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.90175E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30693E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53461E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81019E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46840E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44729E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23562E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40113E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.08576E-02  4.39581E+24  4.00464E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.17259E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.54933E+19 0.00050  9.03607E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.74416E+17 0.00515  1.01719E-02 0.00508 ];
PU239_FISS                (idx, [1:   4]) = [  1.47606E+18 0.00159  8.60888E-02 0.00156 ];
PU240_FISS                (idx, [1:   4]) = [  5.02768E+13 0.28060  2.92405E-06 0.28059 ];
PU241_FISS                (idx, [1:   4]) = [  1.48712E+15 0.05488  8.67287E-05 0.05490 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16535E+18 0.00108  1.29957E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49852E+19 0.00070  6.15219E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  8.76041E+17 0.00211  3.59670E-02 0.00208 ];
PU240_CAPT                (idx, [1:   4]) = [  4.28863E+16 0.00954  1.76070E-03 0.00950 ];
PU241_CAPT                (idx, [1:   4]) = [  4.45800E+14 0.08876  1.82743E-05 0.08869 ];
XE135_CAPT                (idx, [1:   4]) = [  6.70486E+15 0.02592  2.75222E-04 0.02589 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80802E+17 0.00474  7.42266E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000291 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69582E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000291 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5789095 5.79856E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4075349 4.08189E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135847 1.36507E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000291 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.94184E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24584E+19 2.4E-06  4.24584E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71426E+19 4.3E-07  1.71426E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43493E+19 0.00038  2.04896E+19 0.00037  3.85975E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14919E+19 0.00022  3.76321E+19 0.00020  3.85975E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20056E+19 0.00042  4.20056E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93015E+22 0.00035  1.79184E+21 0.00026  1.75097E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73438E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20653E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.81875E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58260E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58260E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63646E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72839E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61422E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08495E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86908E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99434E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02501E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01102E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47678E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02801E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01098E+00 0.00039  1.00479E+00 0.00039  6.22756E-03 0.00580 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01107E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01081E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01107E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02506E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85780E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85796E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70925E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70622E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04764E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02513E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09579E-03 0.00394  1.90932E-04 0.02533  1.02409E-03 0.01053  9.78950E-04 0.01050  2.77067E-03 0.00574  8.38809E-04 0.01113  2.92336E-04 0.01744 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72566E-01 0.00942  1.24902E-02 4.1E-06  3.16869E-02 0.00015  1.09418E-01 9.7E-05  3.17712E-01 8.0E-05  1.35212E+00 5.9E-05  8.71861E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.13230E-03 0.00663  1.91368E-04 0.03845  1.02439E-03 0.01565  9.74557E-04 0.01810  2.81961E-03 0.01016  8.27358E-04 0.01807  2.95018E-04 0.02800 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73676E-01 0.01485  1.24901E-02 6.4E-06  3.16875E-02 0.00024  1.09434E-01 0.00016  3.17686E-01 0.00012  1.35226E+00 0.00010  8.72407E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53592E-04 0.00085  6.53625E-04 0.00085  6.48143E-04 0.00987 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.60748E-04 0.00074  6.60782E-04 0.00074  6.55245E-04 0.00986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.16512E-03 0.00590  1.98186E-04 0.03633  1.01387E-03 0.01566  1.00393E-03 0.01559  2.79751E-03 0.00868  8.54405E-04 0.01908  2.97217E-04 0.02862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75387E-01 0.01480  1.24902E-02 5.9E-06  3.16871E-02 0.00024  1.09427E-01 0.00016  3.17649E-01 0.00011  1.35220E+00 9.8E-05  8.71087E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.13498E-04 0.00192  6.13526E-04 0.00194  6.17724E-04 0.02378 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.20222E-04 0.00190  6.20250E-04 0.00192  6.24599E-04 0.02382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28961E-03 0.02195  1.80816E-04 0.12189  1.01615E-03 0.04924  1.03689E-03 0.05348  2.95784E-03 0.02982  7.97423E-04 0.05776  3.00497E-04 0.09345 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54350E-01 0.04889  1.24905E-02 4.4E-06  3.16744E-02 0.00077  1.09318E-01 0.00053  3.17519E-01 0.00032  1.35242E+00 0.00031  8.71716E+00 0.00325 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31739E-03 0.02071  1.85926E-04 0.11666  1.01291E-03 0.04636  1.03534E-03 0.05106  2.97733E-03 0.02876  8.13820E-04 0.05536  2.92054E-04 0.09067 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46672E-01 0.04700  1.24906E-02 3.8E-06  3.16690E-02 0.00078  1.09321E-01 0.00050  3.17568E-01 0.00033  1.35256E+00 0.00027  8.71424E+00 0.00316 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02638E+01 0.02215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.34625E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.41577E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21732E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.79744E+00 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14374E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04534E-05 0.00011  3.04531E-05 0.00011  3.04863E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.69519E-04 0.00049  7.69630E-04 0.00049  7.51788E-04 0.00599 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54631E-01 0.00024  6.54582E-01 0.00025  6.64780E-01 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07641E+01 0.00932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85838E+02 0.00032  2.24655E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.34250E+05 0.00288  2.05831E+06 0.00128  4.63861E+06 0.00047  8.78803E+06 0.00027  9.71506E+06 0.00038  9.50943E+06 0.00029  8.32326E+06 0.00012  7.29558E+06 0.00020  7.85265E+06 0.00018  7.66753E+06 0.00019  7.78698E+06 0.00018  7.63676E+06 0.00013  7.81625E+06 0.00013  7.68525E+06 0.00019  7.70412E+06 0.00020  6.76046E+06 0.00011  6.79672E+06 0.00020  6.75466E+06 0.00018  6.70258E+06 0.00015  1.32181E+07 9.6E-05  1.29115E+07 0.00024  9.39603E+06 0.00012  6.07284E+06 0.00023  7.16835E+06 0.00011  6.78901E+06 0.00016  5.79744E+06 0.00024  1.00360E+07 0.00017  2.11572E+06 0.00038  2.66120E+06 0.00035  2.40556E+06 0.00025  1.41802E+06 0.00039  2.47609E+06 0.00024  1.71189E+06 0.00042  1.49951E+06 0.00066  2.94455E+05 0.00095  2.92065E+05 0.00062  3.01109E+05 0.00074  3.10563E+05 0.00097  3.08154E+05 0.00089  3.06020E+05 0.00102  3.16443E+05 0.00078  2.99470E+05 0.00101  5.72259E+05 0.00075  9.34917E+05 0.00058  1.24702E+06 0.00039  3.85003E+06 0.00021  5.81660E+06 0.00052  9.52287E+06 0.00060  8.15100E+06 0.00040  6.62486E+06 0.00064  5.36100E+06 0.00053  6.29253E+06 0.00065  1.13122E+07 0.00063  1.42096E+07 0.00065  2.41546E+07 0.00062  3.07810E+07 0.00052  3.66921E+07 0.00059  1.96236E+07 0.00057  1.25990E+07 0.00058  8.38011E+06 0.00074  7.14634E+06 0.00099  6.84568E+06 0.00089  5.21249E+06 0.00075  3.49424E+06 0.00104  2.91866E+06 0.00104  2.70435E+06 0.00078  2.22948E+06 0.00101  1.52062E+06 0.00130  9.80261E+05 0.00105  2.95659E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02495E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52000E+21 0.00050  9.78181E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79630E-01 2.5E-05  4.29859E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33978E-03 0.00039  1.18535E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.48018E-03 0.00039  2.80127E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.40397E-04 0.00054  1.61592E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  3.49468E-04 0.00053  4.00060E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48914E+00 1.9E-05  2.47574E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03017E+02 2.5E-06  2.02782E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03276E-07 0.00013  2.15638E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78149E-01 2.6E-05  4.27058E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42262E-02 0.00024  1.10895E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48253E-03 0.00224 -6.74167E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85868E-04 0.01350 -5.55550E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85007E-04 0.01403 -6.23371E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28414E-04 0.03357 -3.60217E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26858E-04 0.01013 -5.82799E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66649E-04 0.02583 -8.67383E-04 0.00387 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78156E-01 2.6E-05  4.27058E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42280E-02 0.00024  1.10895E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48285E-03 0.00224 -6.74167E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85916E-04 0.01350 -5.55550E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85001E-04 0.01408 -6.23371E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28430E-04 0.03359 -3.60217E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26852E-04 0.01014 -5.82799E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66640E-04 0.02582 -8.67383E-04 0.00387 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27251E-01 5.6E-05  4.17091E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01859E+00 5.6E-05  7.99186E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47270E-03 0.00040  2.80127E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80926E-03 0.00012  4.20957E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73820E-01 2.4E-05  4.32833E-03 0.00027  1.40854E-03 0.00051  4.25649E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52267E-02 0.00024 -1.00050E-03 0.00060 -1.53912E-04 0.00159  1.12434E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.65754E-03 0.00208 -1.75010E-04 0.00288 -1.02711E-04 0.00267 -6.63896E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.31313E-04 0.01227 -4.54456E-05 0.00981 -3.50460E-05 0.00500 -5.52045E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.44064E-04 0.01636 -4.09434E-05 0.00760 -2.27941E-05 0.00789 -6.21091E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.29269E-04 0.03146 -8.54258E-07 0.42539 -4.37488E-06 0.04483 -3.59779E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -3.98096E-04 0.01127 -2.87619E-05 0.01483 -1.60437E-05 0.00700 -5.81195E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.38558E-04 0.03107  2.80903E-05 0.00816  8.68199E-06 0.02483 -8.76065E-04 0.00378 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73828E-01 2.4E-05  4.32833E-03 0.00027  1.40854E-03 0.00051  4.25649E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52285E-02 0.00024 -1.00050E-03 0.00060 -1.53912E-04 0.00159  1.12434E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.65786E-03 0.00208 -1.75010E-04 0.00288 -1.02711E-04 0.00267 -6.63896E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.31361E-04 0.01227 -4.54456E-05 0.00981 -3.50460E-05 0.00500 -5.52045E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44058E-04 0.01641 -4.09434E-05 0.00760 -2.27941E-05 0.00789 -6.21091E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.29285E-04 0.03148 -8.54258E-07 0.42539 -4.37488E-06 0.04483 -3.59779E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98090E-04 0.01128 -2.87619E-05 0.01483 -1.60437E-05 0.00700 -5.81195E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.38550E-04 0.03106  2.80903E-05 0.00816  8.68199E-06 0.02483 -8.76065E-04 0.00378 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23205E-01 0.00015  4.19529E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23268E-01 0.00038  4.21796E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23314E-01 0.00036  4.21516E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23034E-01 0.00035  4.15348E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03134E+00 0.00015  7.94544E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03114E+00 0.00038  7.90277E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03099E+00 0.00036  7.90805E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03188E+00 0.00035  8.02551E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.13230E-03 0.00663  1.91368E-04 0.03845  1.02439E-03 0.01565  9.74557E-04 0.01810  2.81961E-03 0.01016  8.27358E-04 0.01807  2.95018E-04 0.02800 ];
LAMBDA                    (idx, [1:  14]) = [  7.73676E-01 0.01485  1.24901E-02 6.4E-06  3.16875E-02 0.00024  1.09434E-01 0.00016  3.17686E-01 0.00012  1.35226E+00 0.00010  8.72407E+00 0.00162 ];

