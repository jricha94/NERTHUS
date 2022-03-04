
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:53:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:31:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646056431623 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83017E-01  1.00533E+00  1.00408E+00  1.00032E+00  1.00752E+00  1.00458E+00  9.95647E-01  9.99499E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82336E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17664E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92843E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96936E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96660E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48026E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87627E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41237E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41223E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73022E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.19052E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91749E+02 ;
RUNNING_TIME              (idx, 1)        =  3.73853E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.55683E-01  8.55683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72333E-02  1.72333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65120E+01  3.65120E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73848E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80383 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95828E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73851E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83708E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53695E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.25741E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99389E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39442E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58929E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27816E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.31848E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68049E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.53354E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92145E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.81025E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73071E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.24070E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99617E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20199E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11507E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.61352E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.27010E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33750E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21717E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04924E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13971E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65953E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.12300E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.11878E-02  6.93537E+24  3.20393E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51739E-01 0.00080 ];
TH232_FISS                (idx, [1:   4]) = [  2.36218E+16 0.01314  1.37964E-03 0.01307 ];
U233_FISS                 (idx, [1:   4]) = [  3.29707E+18 0.00108  1.92591E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  1.04868E+19 0.00067  6.12557E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  4.15582E+16 0.01157  2.42766E-03 0.01159 ];
PU239_FISS                (idx, [1:   4]) = [  2.68861E+18 0.00141  1.57048E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  1.38629E+15 0.05570  8.09666E-05 0.05565 ];
PU241_FISS                (idx, [1:   4]) = [  5.71029E+17 0.00280  3.33558E-02 0.00278 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29929E+18 0.00095  2.84961E-01 0.00073 ];
U233_CAPT                 (idx, [1:   4]) = [  4.20336E+17 0.00325  1.64104E-02 0.00325 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44185E+18 0.00136  9.53315E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  5.50684E+18 0.00108  2.14983E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63393E+18 0.00154  6.37904E-02 0.00154 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21911E+18 0.00201  4.75929E-02 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19090E+17 0.00427  8.55354E-03 0.00427 ];
XE135_CAPT                (idx, [1:   4]) = [  2.83375E+15 0.04302  1.10585E-04 0.04295 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21133E+17 0.00416  8.63275E-03 0.00409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000495 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14792E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000495 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5909605 5.91595E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3949864 3.95398E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141026 1.41546E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000495 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.60073E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34031E+19 5.1E-06  4.34031E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71287E+19 1.3E-06  1.71287E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56229E+19 0.00035  2.28292E+19 0.00036  2.79372E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27517E+19 0.00021  3.99580E+19 0.00020  2.79372E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32976E+19 0.00043  4.32976E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52151E+22 0.00039  1.37000E+21 0.00034  1.38451E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12873E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33645E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10246E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24428E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24428E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58523E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05819E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89037E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20146E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86059E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01621E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00182E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53393E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02964E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00204E+00 0.00044  9.96715E-01 0.00042  5.10732E-03 0.00727 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00205E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00247E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00205E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01643E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80163E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80160E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.99725E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.99782E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67975E-02 0.00718 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66910E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06607E-03 0.00458  1.85263E-04 0.02362  9.39915E-04 0.01061  8.39167E-04 0.00998  2.24603E-03 0.00723  6.43254E-04 0.01236  2.12445E-04 0.02103 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80218E-01 0.01097  1.25141E-02 0.00040  3.15852E-02 0.00026  1.08940E-01 0.00024  3.14758E-01 0.00016  1.31604E+00 0.00107  8.32484E+00 0.00471 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.10001E-03 0.00735  1.83917E-04 0.03807  9.46925E-04 0.01672  8.25432E-04 0.01747  2.27257E-03 0.01122  6.63094E-04 0.01993  2.08066E-04 0.03442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.74792E-01 0.01745  1.25157E-02 0.00063  3.16034E-02 0.00038  1.08941E-01 0.00038  3.14679E-01 0.00023  1.31749E+00 0.00162  8.29095E+00 0.00705 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46253E-04 0.00111  3.46318E-04 0.00110  3.33161E-04 0.01466 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46950E-04 0.00106  3.47015E-04 0.00106  3.33838E-04 0.01466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.08494E-03 0.00761  1.87000E-04 0.03821  9.47140E-04 0.01737  8.58183E-04 0.01799  2.23377E-03 0.01160  6.50493E-04 0.02073  2.08358E-04 0.03425 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74097E-01 0.01801  1.25156E-02 0.00060  3.15855E-02 0.00040  1.08909E-01 0.00039  3.14781E-01 0.00025  1.31492E+00 0.00175  8.35006E+00 0.00702 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09861E-04 0.00252  3.09936E-04 0.00252  2.94322E-04 0.03232 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10486E-04 0.00250  3.10561E-04 0.00251  2.94980E-04 0.03235 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99299E-03 0.02377  2.21272E-04 0.11042  9.49856E-04 0.05586  8.70588E-04 0.06202  2.13260E-03 0.03500  6.06579E-04 0.07383  2.12091E-04 0.11420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87377E-01 0.06177  1.25192E-02 0.00151  3.16045E-02 0.00126  1.09011E-01 0.00112  3.14348E-01 0.00095  1.30419E+00 0.00658  8.29832E+00 0.01831 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99447E-03 0.02208  2.22474E-04 0.11102  9.63198E-04 0.05473  8.52603E-04 0.05781  2.12220E-03 0.03368  6.17618E-04 0.06996  2.16381E-04 0.11577 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92587E-01 0.06154  1.25192E-02 0.00151  3.15989E-02 0.00125  1.09008E-01 0.00112  3.14412E-01 0.00092  1.30550E+00 0.00642  8.30654E+00 0.01800 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61201E+01 0.02388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28671E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29329E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01786E-03 0.00497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52696E+01 0.00508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17835E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02215E-05 0.00013  3.02214E-05 0.00013  3.02537E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57009E-04 0.00069  4.57095E-04 0.00069  4.39813E-04 0.00874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83745E-01 0.00028  5.83744E-01 0.00029  5.86119E-01 0.00711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18657E+01 0.00981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40791E+02 0.00030  1.63911E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.68121E+05 0.00149  2.22771E+06 0.00108  4.89202E+06 0.00039  9.24751E+06 0.00032  1.01599E+07 0.00022  9.74186E+06 0.00015  8.69540E+06 0.00012  7.86896E+06 0.00014  8.02341E+06 0.00014  7.82031E+06 0.00014  7.84635E+06 0.00013  7.73147E+06 0.00013  7.86269E+06 0.00021  7.71963E+06 0.00017  7.69441E+06 0.00019  6.53669E+06 0.00013  5.47949E+06 0.00020  6.76347E+06 0.00018  6.76212E+06 0.00026  1.33189E+07 0.00016  1.28944E+07 0.00015  9.29678E+06 0.00025  5.92263E+06 0.00027  7.04971E+06 0.00021  6.45820E+06 0.00029  5.47880E+06 0.00030  9.69153E+06 0.00028  2.05252E+06 0.00036  2.57452E+06 0.00051  2.31252E+06 0.00036  1.35600E+06 0.00057  2.34603E+06 0.00046  1.60840E+06 0.00043  1.39264E+06 0.00076  2.69577E+05 0.00105  2.62855E+05 0.00149  2.63972E+05 0.00101  2.67259E+05 0.00094  2.67600E+05 0.00109  2.69177E+05 0.00100  2.82148E+05 0.00094  2.67629E+05 0.00139  5.11019E+05 0.00121  8.28121E+05 0.00086  1.08945E+06 0.00095  3.19530E+06 0.00041  4.30169E+06 0.00049  6.23428E+06 0.00044  4.95884E+06 0.00062  3.88127E+06 0.00069  3.07722E+06 0.00064  3.55314E+06 0.00085  6.29931E+06 0.00062  7.78856E+06 0.00093  1.30329E+07 0.00082  1.63413E+07 0.00081  1.91806E+07 0.00083  1.01349E+07 0.00103  6.46386E+06 0.00111  4.27815E+06 0.00092  3.63667E+06 0.00096  3.47932E+06 0.00094  2.62927E+06 0.00132  1.76125E+06 0.00127  1.45798E+06 0.00142  1.35740E+06 0.00114  1.11296E+06 0.00220  7.51152E+05 0.00170  4.84333E+05 0.00203  1.44329E+05 0.00299 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01651E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74497E+21 0.00052  5.47025E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82657E-01 2.4E-05  4.33901E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50605E-03 0.00035  2.00116E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.80559E-03 0.00033  4.59891E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  2.99545E-04 0.00038  2.59775E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  7.47114E-04 0.00038  6.60376E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49417E+00 3.3E-06  2.54210E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01793E+02 2.0E-06  2.03205E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67664E-08 0.00018  2.10244E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80852E-01 2.4E-05  4.29302E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45088E-02 0.00039  1.15011E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65251E-03 0.00151 -6.67569E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00618E-04 0.00977 -5.51921E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72107E-04 0.01146 -6.29935E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28446E-04 0.03210 -3.60845E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87454E-04 0.00648 -5.96036E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52245E-04 0.02155 -8.25579E-04 0.00602 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80857E-01 2.4E-05  4.29302E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45100E-02 0.00039  1.15011E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65272E-03 0.00151 -6.67569E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00652E-04 0.00978 -5.51921E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72100E-04 0.01146 -6.29935E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28439E-04 0.03212 -3.60845E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87444E-04 0.00649 -5.96036E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52246E-04 0.02156 -8.25579E-04 0.00602 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24855E-01 5.7E-05  4.20716E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02610E+00 5.7E-05  7.92299E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80049E-03 0.00034  4.59891E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45724E-03 8.8E-05  6.50672E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77200E-01 2.4E-05  3.65196E-03 0.00019  1.90780E-03 0.00070  4.27394E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53707E-02 0.00036 -8.61882E-04 0.00079 -1.92511E-04 0.00290  1.16936E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.79515E-03 0.00135 -1.42640E-04 0.00299 -1.42167E-04 0.00320 -6.53353E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.37284E-04 0.00903 -3.66658E-05 0.00759 -5.07723E-05 0.00703 -5.46844E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.38021E-04 0.01203 -3.40856E-05 0.01138 -3.16183E-05 0.01042 -6.26773E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.28426E-04 0.03248  2.01303E-08 1.00000 -5.73301E-06 0.07723 -3.60272E-03 0.00188 ];
INF_S6                    (idx, [1:   8]) = [ -3.64147E-04 0.00647 -2.33063E-05 0.01161 -2.31636E-05 0.01689 -5.93719E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.28542E-04 0.02540  2.37030E-05 0.00964  1.17367E-05 0.02620 -8.37316E-04 0.00587 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77205E-01 2.4E-05  3.65196E-03 0.00019  1.90780E-03 0.00070  4.27394E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53718E-02 0.00036 -8.61882E-04 0.00079 -1.92511E-04 0.00290  1.16936E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.79536E-03 0.00134 -1.42640E-04 0.00299 -1.42167E-04 0.00320 -6.53353E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.37317E-04 0.00904 -3.66658E-05 0.00759 -5.07723E-05 0.00703 -5.46844E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38014E-04 0.01204 -3.40856E-05 0.01138 -3.16183E-05 0.01042 -6.26773E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.28419E-04 0.03250  2.01303E-08 1.00000 -5.73301E-06 0.07723 -3.60272E-03 0.00188 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64137E-04 0.00649 -2.33063E-05 0.01161 -2.31636E-05 0.01689 -5.93719E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.28543E-04 0.02542  2.37030E-05 0.00964  1.17367E-05 0.02620 -8.37316E-04 0.00587 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20528E-01 0.00040  4.24827E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20405E-01 0.00060  4.28153E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20517E-01 0.00081  4.26634E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20664E-01 0.00020  4.19800E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03995E+00 0.00040  7.84641E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04035E+00 0.00060  7.78563E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03999E+00 0.00081  7.81320E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03951E+00 0.00020  7.94041E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.10001E-03 0.00735  1.83917E-04 0.03807  9.46925E-04 0.01672  8.25432E-04 0.01747  2.27257E-03 0.01122  6.63094E-04 0.01993  2.08066E-04 0.03442 ];
LAMBDA                    (idx, [1:  14]) = [  6.74792E-01 0.01745  1.25157E-02 0.00063  3.16034E-02 0.00038  1.08941E-01 0.00038  3.14679E-01 0.00023  1.31749E+00 0.00162  8.29095E+00 0.00705 ];

