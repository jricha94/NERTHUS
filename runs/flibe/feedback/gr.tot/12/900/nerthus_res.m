
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/12/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:29:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:38:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644607754684 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00284E+00  9.99449E-01  9.99825E-01  9.99796E-01  9.98409E-01  9.97711E-01  1.00211E+00  9.99861E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11619E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88381E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90870E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95788E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95452E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07892E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55744E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80078E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80064E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72973E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46446E+02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000510 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49358E+02 ;
RUNNING_TIME              (idx, 1)        =  6.95496E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.04000E-01  8.04000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40833E-02  1.40833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.87314E+01  6.87314E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95494E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89880 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97852E+00 6.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87363E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.82383E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60281E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10928E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29245E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60177E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47653E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37300E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07078E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97140E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84634E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.48155E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22438E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02324E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95172E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90758E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97322E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98489E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.51164E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.10613E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80457E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40428E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17978E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43223E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59529E-03  6.39369E+23  4.00146E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95986E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.43035E+19 0.00054  8.36761E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.73448E+17 0.00505  1.01461E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  2.60640E+18 0.00125  1.52475E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.05373E+14 0.19625  6.16337E-06 0.19599 ];
PU241_FISS                (idx, [1:   4]) = [  9.62835E+15 0.02062  5.63158E-04 0.02055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95709E+18 0.00119  1.20457E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47272E+19 0.00077  5.99895E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56527E+18 0.00163  6.37621E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  1.54587E+17 0.00510  6.29716E-03 0.00509 ];
PU241_CAPT                (idx, [1:   4]) = [  3.66922E+15 0.03380  1.49465E-04 0.03378 ];
XE135_CAPT                (idx, [1:   4]) = [  6.40364E+15 0.02735  2.60836E-04 0.02732 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85437E+17 0.00466  7.55346E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000510 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68661E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000510 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5813371 5.82272E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4048076 4.05448E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139063 1.39668E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000510 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.69969E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28705E+19 3.6E-06  4.28705E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71107E+19 7.2E-07  1.71107E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45469E+19 0.00039  2.08356E+19 0.00042  3.71133E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16577E+19 0.00023  3.79464E+19 0.00023  3.71133E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21612E+19 0.00047  4.21612E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87209E+22 0.00033  1.73056E+21 0.00034  1.69903E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88893E+17 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22466E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.57161E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58135E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58135E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64455E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77866E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56547E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08691E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86539E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99487E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03023E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01584E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50547E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03178E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01585E+00 0.00043  1.00987E+00 0.00042  5.97353E-03 0.00602 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01652E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01687E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01652E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03091E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85153E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85160E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81979E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81822E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07106E-02 0.00528 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06548E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81068E-03 0.00409  1.77229E-04 0.02339  9.97898E-04 0.01007  9.42061E-04 0.01061  2.64029E-03 0.00599  7.86355E-04 0.01033  2.66848E-04 0.01803 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52160E-01 0.00930  1.24903E-02 3.2E-05  3.15975E-02 0.00021  1.09368E-01 0.00012  3.17742E-01 7.8E-05  1.35207E+00 7.7E-05  8.72731E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.90811E-03 0.00662  1.77391E-04 0.03827  1.01772E-03 0.01671  9.53141E-04 0.01766  2.70750E-03 0.00995  7.83508E-04 0.01846  2.68844E-04 0.03027 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46399E-01 0.01598  1.24902E-02 1.8E-05  3.16048E-02 0.00032  1.09373E-01 0.00020  3.17687E-01 0.00011  1.35226E+00 9.3E-05  8.73129E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.08375E-04 0.00091  6.08367E-04 0.00091  6.10433E-04 0.00891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.17996E-04 0.00082  6.17987E-04 0.00081  6.20113E-04 0.00892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.86590E-03 0.00616  1.76622E-04 0.03905  1.03633E-03 0.01466  9.62489E-04 0.01741  2.62491E-03 0.01037  7.88608E-04 0.01689  2.76950E-04 0.02992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61981E-01 0.01609  1.24911E-02 8.5E-05  3.16125E-02 0.00030  1.09362E-01 0.00020  3.17695E-01 0.00012  1.35233E+00 9.7E-05  8.73862E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.69301E-04 0.00215  5.69180E-04 0.00217  5.85959E-04 0.02527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.78285E-04 0.00203  5.78161E-04 0.00205  5.95299E-04 0.02532 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.00688E-03 0.02218  1.82746E-04 0.12242  1.05517E-03 0.05034  9.69244E-04 0.05340  2.76620E-03 0.03411  7.85424E-04 0.06144  2.48095E-04 0.09638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12498E-01 0.04947  1.24932E-02 0.00026  3.16303E-02 0.00089  1.09264E-01 0.00041  3.17443E-01 0.00027  1.35199E+00 0.00043  8.79765E+00 0.00514 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95383E-03 0.02154  1.78534E-04 0.12217  1.06410E-03 0.04918  9.60628E-04 0.05287  2.71897E-03 0.03200  7.80758E-04 0.06070  2.50836E-04 0.09532 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19371E-01 0.04850  1.24939E-02 0.00031  3.16273E-02 0.00087  1.09271E-01 0.00040  3.17451E-01 0.00028  1.35180E+00 0.00052  8.79243E+00 0.00505 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05610E+01 0.02228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.89192E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.98508E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90534E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00241E+01 0.00407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10660E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04297E-05 0.00013  3.04295E-05 0.00013  3.04580E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.22992E-04 0.00052  7.23083E-04 0.00052  7.07363E-04 0.00601 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49592E-01 0.00026  6.49534E-01 0.00026  6.61397E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09965E+01 0.00934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79305E+02 0.00033  2.16525E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41156E+05 0.00280  2.07268E+06 0.00138  4.65618E+06 0.00072  8.80561E+06 0.00033  9.72544E+06 0.00034  9.51465E+06 0.00025  8.32880E+06 6.9E-05  7.29951E+06 0.00026  7.85167E+06 0.00031  7.66604E+06 0.00011  7.78675E+06 0.00018  7.63742E+06 0.00017  7.81476E+06 9.0E-05  7.68146E+06 0.00015  7.69967E+06 0.00012  6.75956E+06 0.00011  6.79383E+06 0.00014  6.75275E+06 0.00018  6.69855E+06 0.00019  1.32081E+07 0.00012  1.28998E+07 0.00013  9.38420E+06 0.00017  6.05928E+06 0.00030  7.15614E+06 0.00016  6.77107E+06 0.00027  5.77953E+06 0.00018  9.99760E+06 0.00032  2.10745E+06 0.00045  2.65055E+06 0.00047  2.39439E+06 0.00064  1.41188E+06 0.00057  2.46703E+06 0.00050  1.70336E+06 0.00052  1.49337E+06 0.00053  2.93054E+05 0.00080  2.90387E+05 0.00109  2.98549E+05 0.00068  3.06592E+05 0.00068  3.05183E+05 0.00104  3.03172E+05 0.00099  3.14365E+05 0.00125  2.97471E+05 0.00095  5.67945E+05 0.00066  9.27707E+05 0.00071  1.23344E+06 0.00082  3.78918E+06 0.00051  5.64316E+06 0.00040  9.09738E+06 0.00056  7.71365E+06 0.00062  6.23667E+06 0.00048  5.03655E+06 0.00063  5.89938E+06 0.00067  1.05923E+07 0.00065  1.32862E+07 0.00072  2.25651E+07 0.00061  2.87169E+07 0.00071  3.41615E+07 0.00066  1.82559E+07 0.00073  1.17117E+07 0.00085  7.78635E+06 0.00069  6.63464E+06 0.00088  6.35635E+06 0.00074  4.83936E+06 0.00103  3.24298E+06 0.00055  2.70625E+06 0.00075  2.50768E+06 0.00105  2.06542E+06 0.00106  1.40762E+06 0.00146  9.06280E+05 0.00130  2.73398E+05 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03121E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54517E+21 0.00034  9.17607E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79590E-01 2.4E-05  4.30307E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36024E-03 0.00053  1.26019E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.50398E-03 0.00050  2.97547E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.43741E-04 0.00050  1.71528E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  3.59036E-04 0.00051  4.29872E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49779E+00 1.8E-05  2.50614E+00 3.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03125E+02 2.6E-06  2.03182E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02769E-07 0.00019  2.15085E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78086E-01 2.5E-05  4.27332E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42278E-02 0.00049  1.11524E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49280E-03 0.00245 -6.71787E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87559E-04 0.00675 -5.55848E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77043E-04 0.01604 -6.23797E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30880E-04 0.03261 -3.61034E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19421E-04 0.00854 -5.84686E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67851E-04 0.01038 -8.63439E-04 0.00254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78094E-01 2.5E-05  4.27332E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42296E-02 0.00049  1.11524E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49314E-03 0.00244 -6.71787E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87638E-04 0.00673 -5.55848E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77027E-04 0.01606 -6.23797E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30885E-04 0.03256 -3.61034E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19404E-04 0.00852 -5.84686E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67855E-04 0.01033 -8.63439E-04 0.00254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27083E-01 7.8E-05  4.17483E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01911E+00 7.8E-05  7.98435E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49653E-03 0.00049  2.97547E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77403E-03 0.00013  4.44024E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73816E-01 2.4E-05  4.27063E-03 0.00020  1.46560E-03 0.00071  4.25866E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52172E-02 0.00046 -9.89386E-04 0.00060 -1.58487E-04 0.00268  1.13109E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.66474E-03 0.00228 -1.71935E-04 0.00279 -1.06902E-04 0.00316 -6.61097E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.32623E-04 0.00591 -4.50641E-05 0.00913 -3.70678E-05 0.00786 -5.52142E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.37247E-04 0.01911 -3.97956E-05 0.00912 -2.36725E-05 0.01440 -6.21429E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.32100E-04 0.03190 -1.21924E-06 0.28712 -4.33183E-06 0.06563 -3.60600E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.90890E-04 0.00945 -2.85319E-05 0.01259 -1.68762E-05 0.01177 -5.82999E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.39651E-04 0.01242  2.82000E-05 0.01082  8.96292E-06 0.02368 -8.72402E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73823E-01 2.4E-05  4.27063E-03 0.00020  1.46560E-03 0.00071  4.25866E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52190E-02 0.00046 -9.89386E-04 0.00060 -1.58487E-04 0.00268  1.13109E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.66507E-03 0.00228 -1.71935E-04 0.00279 -1.06902E-04 0.00316 -6.61097E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.32702E-04 0.00589 -4.50641E-05 0.00913 -3.70678E-05 0.00786 -5.52142E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37231E-04 0.01914 -3.97956E-05 0.00912 -2.36725E-05 0.01440 -6.21429E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.32104E-04 0.03184 -1.21924E-06 0.28712 -4.33183E-06 0.06563 -3.60600E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90873E-04 0.00944 -2.85319E-05 0.01259 -1.68762E-05 0.01177 -5.82999E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.39655E-04 0.01236  2.82000E-05 0.01082  8.96292E-06 0.02368 -8.72402E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22969E-01 0.00019  4.20070E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22858E-01 0.00055  4.22111E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23175E-01 0.00035  4.22167E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22877E-01 0.00047  4.16002E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03209E+00 0.00019  7.93521E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03245E+00 0.00055  7.89692E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03143E+00 0.00035  7.89584E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03239E+00 0.00046  8.01288E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.90811E-03 0.00662  1.77391E-04 0.03827  1.01772E-03 0.01671  9.53141E-04 0.01766  2.70750E-03 0.00995  7.83508E-04 0.01846  2.68844E-04 0.03027 ];
LAMBDA                    (idx, [1:  14]) = [  7.46399E-01 0.01598  1.24902E-02 1.8E-05  3.16048E-02 0.00032  1.09373E-01 0.00020  3.17687E-01 0.00011  1.35226E+00 9.3E-05  8.73129E+00 0.00146 ];

