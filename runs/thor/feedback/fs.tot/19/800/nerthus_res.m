
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:59:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:00:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646035193617 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99534E-01  1.00062E+00  9.97732E-01  9.97806E-01  1.00216E+00  1.00149E+00  9.99873E-01  1.00078E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49991E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50009E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91604E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96453E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96142E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75503E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84797E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59663E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59651E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74908E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14380E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000796 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76180E+02 ;
RUNNING_TIME              (idx, 1)        =  6.04758E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66167E-01  8.66167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82833E-02  1.82833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.95907E+01  5.95907E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.04751E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87389 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96946E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83786E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.01901E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68918E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.05665E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14391E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49736E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51046E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36917E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.61563E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13796E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.48718E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91075E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.07563E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.16277E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.73143E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.78132E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.90859E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.83503E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.09090E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.29416E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56485E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42915E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.21011E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15557E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43555E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.75386E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.55833E-02  8.66247E+24  3.29936E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66327E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.72049E+16 0.01249  1.58617E-03 0.01250 ];
U233_FISS                 (idx, [1:   4]) = [  6.05781E+17 0.00230  3.53186E-02 0.00227 ];
U235_FISS                 (idx, [1:   4]) = [  1.54970E+19 0.00050  9.03508E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.69113E+16 0.01185  1.56892E-03 0.01182 ];
PU239_FISS                (idx, [1:   4]) = [  9.85486E+17 0.00212  5.74553E-02 0.00204 ];
PU240_FISS                (idx, [1:   4]) = [  9.69503E+13 0.20606  5.63461E-06 0.20605 ];
PU241_FISS                (idx, [1:   4]) = [  8.10513E+15 0.02364  4.72620E-04 0.02363 ];
TH232_CAPT                (idx, [1:   4]) = [  9.55293E+18 0.00079  3.88909E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  7.39614E+16 0.00738  3.01084E-03 0.00732 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37747E+18 0.00105  1.37502E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.37823E+18 0.00112  1.78242E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  5.95855E+17 0.00259  2.42581E-02 0.00255 ];
PU240_CAPT                (idx, [1:   4]) = [  9.85818E+16 0.00679  4.01323E-03 0.00675 ];
PU241_CAPT                (idx, [1:   4]) = [  3.21005E+15 0.03614  1.30604E-04 0.03604 ];
XE135_CAPT                (idx, [1:   4]) = [  4.21463E+15 0.03037  1.71599E-04 0.03040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89799E+17 0.00399  7.72724E-03 0.00400 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000796 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12636E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000796 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5817760 5.82373E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4062564 4.06664E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120472 1.20901E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000796 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23060E+19 1.6E-06  4.23060E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71675E+19 3.1E-07  1.71675E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45524E+19 0.00032  2.14573E+19 0.00030  3.09515E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17199E+19 0.00019  3.86248E+19 0.00017  3.09515E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21777E+19 0.00039  4.21777E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66543E+22 0.00036  1.52582E+21 0.00032  1.51285E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09933E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22299E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71683E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27788E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27788E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49884E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02191E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65365E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12745E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88218E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01440E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00213E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46431E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02506E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00220E+00 0.00038  9.96004E-01 0.00037  6.12826E-03 0.00590 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00294E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00294E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01521E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84124E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84126E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01691E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01631E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28912E-02 0.00737 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28539E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10163E-03 0.00434  1.92760E-04 0.02277  1.03779E-03 0.00967  9.85182E-04 0.00987  2.78973E-03 0.00649  8.04026E-04 0.01124  2.92149E-04 0.01969 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58511E-01 0.01059  1.24892E-02 1.4E-05  3.17660E-02 0.00012  1.09308E-01 0.00012  3.16749E-01 6.3E-05  1.35156E+00 0.00016  8.60577E+00 0.00138 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.13624E-03 0.00596  1.94912E-04 0.03706  1.03306E-03 0.01456  9.90008E-04 0.01488  2.82381E-03 0.00902  8.02539E-04 0.01645  2.91908E-04 0.03069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55176E-01 0.01565  1.24890E-02 2.4E-05  3.17633E-02 0.00021  1.09312E-01 0.00018  3.16772E-01 0.00010  1.35145E+00 0.00024  8.61884E+00 0.00181 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.37514E-04 0.00092  4.37567E-04 0.00093  4.29170E-04 0.01036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.38461E-04 0.00078  4.38514E-04 0.00079  4.30115E-04 0.01037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.12098E-03 0.00604  1.94241E-04 0.03767  1.04712E-03 0.01621  1.00078E-03 0.01626  2.79758E-03 0.00925  7.97838E-04 0.01786  2.83426E-04 0.03212 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42735E-01 0.01605  1.24895E-02 1.6E-05  3.17675E-02 0.00019  1.09328E-01 0.00019  3.16751E-01 0.00010  1.35167E+00 0.00023  8.61935E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01340E-04 0.00210  4.01258E-04 0.00212  4.12830E-04 0.02471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02211E-04 0.00206  4.02129E-04 0.00208  4.13754E-04 0.02473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.98643E-03 0.02124  1.40808E-04 0.13462  1.05535E-03 0.05050  9.09649E-04 0.05277  2.80975E-03 0.02873  7.72711E-04 0.05814  2.98153E-04 0.09008 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78085E-01 0.05227  1.24889E-02 5.3E-05  3.17613E-02 0.00053  1.09345E-01 0.00066  3.16836E-01 0.00028  1.35200E+00 0.00073  8.60521E+00 0.00351 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.00853E-03 0.02108  1.48612E-04 0.12868  1.07399E-03 0.04913  9.18423E-04 0.05119  2.80284E-03 0.02834  7.74656E-04 0.05735  2.90017E-04 0.08698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64916E-01 0.04964  1.24889E-02 5.3E-05  3.17648E-02 0.00050  1.09349E-01 0.00065  3.16828E-01 0.00026  1.35196E+00 0.00073  8.61065E+00 0.00276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49353E+01 0.02138 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.20217E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21132E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11169E-03 0.00362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45464E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.49838E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06581E-05 0.00013  3.06577E-05 0.00013  3.07377E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34812E-04 0.00060  5.34894E-04 0.00060  5.21524E-04 0.00669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59910E-01 0.00022  6.59895E-01 0.00023  6.64832E-01 0.00652 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09322E+01 0.00900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59084E+02 0.00029  1.83251E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49223E+05 0.00150  2.16682E+06 0.00104  4.84039E+06 0.00047  9.22036E+06 0.00024  1.01591E+07 0.00027  9.75472E+06 0.00015  8.71281E+06 0.00015  7.88527E+06 0.00027  8.03652E+06 0.00013  7.84059E+06 6.1E-05  7.86665E+06 0.00010  7.75003E+06 0.00015  7.88470E+06 0.00014  7.74191E+06 8.0E-05  7.72147E+06 0.00014  6.55762E+06 0.00017  5.48963E+06 0.00017  6.79139E+06 0.00014  6.79236E+06 0.00014  1.33925E+07 0.00013  1.29796E+07 0.00017  9.38669E+06 0.00020  6.00269E+06 0.00020  7.18888E+06 0.00023  6.62056E+06 0.00022  5.64854E+06 0.00022  1.01954E+07 0.00023  2.18855E+06 0.00045  2.75165E+06 0.00037  2.48054E+06 0.00035  1.46041E+06 0.00049  2.54349E+06 0.00041  1.75601E+06 0.00056  1.53411E+06 0.00046  3.00924E+05 0.00057  2.97627E+05 0.00095  3.05933E+05 0.00129  3.15024E+05 0.00095  3.12969E+05 0.00081  3.10474E+05 0.00097  3.21264E+05 0.00056  3.04012E+05 0.00121  5.78622E+05 0.00085  9.41208E+05 0.00056  1.24165E+06 0.00049  3.69360E+06 0.00045  5.13749E+06 0.00046  7.73610E+06 0.00068  6.30892E+06 0.00059  5.00752E+06 0.00066  4.00221E+06 0.00078  4.65120E+06 0.00071  8.26765E+06 0.00083  1.02596E+07 0.00068  1.72273E+07 0.00077  2.16809E+07 0.00088  2.55279E+07 0.00083  1.35188E+07 0.00085  8.63057E+06 0.00087  5.71826E+06 0.00097  4.85998E+06 0.00098  4.64776E+06 0.00078  3.51838E+06 0.00131  2.35283E+06 0.00144  1.95396E+06 0.00132  1.81334E+06 0.00160  1.48679E+06 0.00121  1.00271E+06 0.00173  6.46850E+05 0.00181  1.92787E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01600E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64666E+21 0.00044  7.00781E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82675E-01 1.9E-05  4.31713E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24740E-03 0.00039  1.78650E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.44937E-03 0.00036  3.95833E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  2.01966E-04 0.00033  2.17183E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  4.95723E-04 0.00034  5.35478E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45448E+00 2.8E-06  2.46557E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02162E+02 3.4E-07  2.02550E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02754E-07 0.00014  2.11593E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81224E-01 2.0E-05  4.27761E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44468E-02 0.00016  1.13721E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56875E-03 0.00224 -6.64639E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89682E-04 0.01191 -5.50541E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99874E-04 0.01374 -6.24339E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28091E-04 0.02348 -3.57827E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24865E-04 0.00646 -5.89871E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68767E-04 0.01509 -8.31382E-04 0.00326 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81229E-01 2.0E-05  4.27761E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44479E-02 0.00016  1.13721E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56897E-03 0.00225 -6.64639E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89722E-04 0.01192 -5.50541E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99876E-04 0.01373 -6.24339E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28089E-04 0.02351 -3.57827E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24872E-04 0.00646 -5.89871E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68754E-04 0.01509 -8.31382E-04 0.00326 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25684E-01 4.0E-05  4.18646E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02349E+00 4.0E-05  7.96217E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44445E-03 0.00037  3.95833E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57524E-03 0.00016  5.67159E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77100E-01 2.0E-05  4.12457E-03 0.00031  1.71965E-03 0.00047  4.26041E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54163E-02 0.00014 -9.69510E-04 0.00078 -1.77686E-04 0.00190  1.15498E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.73152E-03 0.00216 -1.62766E-04 0.00266 -1.27491E-04 0.00278 -6.51890E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.31544E-04 0.01082 -4.18620E-05 0.01008 -4.45098E-05 0.00886 -5.46090E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.61383E-04 0.01545 -3.84906E-05 0.00609 -2.87679E-05 0.01000 -6.21463E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.28768E-04 0.02269 -6.76738E-07 0.25732 -5.26272E-06 0.06180 -3.57300E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.98970E-04 0.00645 -2.58953E-05 0.01068 -2.03486E-05 0.00760 -5.87836E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.41862E-04 0.01817  2.69054E-05 0.01494  1.06014E-05 0.03202 -8.41984E-04 0.00309 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77105E-01 2.0E-05  4.12457E-03 0.00031  1.71965E-03 0.00047  4.26041E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54174E-02 0.00014 -9.69510E-04 0.00078 -1.77686E-04 0.00190  1.15498E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.73174E-03 0.00216 -1.62766E-04 0.00266 -1.27491E-04 0.00278 -6.51890E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.31584E-04 0.01082 -4.18620E-05 0.01008 -4.45098E-05 0.00886 -5.46090E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61385E-04 0.01544 -3.84906E-05 0.00609 -2.87679E-05 0.01000 -6.21463E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.28766E-04 0.02272 -6.76738E-07 0.25732 -5.26272E-06 0.06180 -3.57300E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98977E-04 0.00646 -2.58953E-05 0.01068 -2.03486E-05 0.00760 -5.87836E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.41849E-04 0.01816  2.69054E-05 0.01494  1.06014E-05 0.03202 -8.41984E-04 0.00309 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21504E-01 0.00031  4.22079E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21359E-01 0.00041  4.24454E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21480E-01 0.00056  4.24200E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21674E-01 0.00044  4.17669E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03680E+00 0.00031  7.89745E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03726E+00 0.00041  7.85335E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03688E+00 0.00056  7.85801E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03625E+00 0.00044  7.98098E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.13624E-03 0.00596  1.94912E-04 0.03706  1.03306E-03 0.01456  9.90008E-04 0.01488  2.82381E-03 0.00902  8.02539E-04 0.01645  2.91908E-04 0.03069 ];
LAMBDA                    (idx, [1:  14]) = [  7.55176E-01 0.01565  1.24890E-02 2.4E-05  3.17633E-02 0.00021  1.09312E-01 0.00018  3.16772E-01 0.00010  1.35145E+00 0.00024  8.61884E+00 0.00181 ];

