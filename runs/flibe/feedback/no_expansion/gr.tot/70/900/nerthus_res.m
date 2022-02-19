
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/70/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:13:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149390982 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02344E+00  1.04624E+00  9.36135E-01  9.97158E-01  9.93171E-01  9.69410E-01  9.75086E-01  1.05936E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50864E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49136E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93150E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97019E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96773E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40325E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63267E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34384E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34366E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69875E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.60138E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56984E+02 ;
RUNNING_TIME              (idx, 1)        =  7.66069E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.31192E+01  2.31192E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.27260E+00  8.27260E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52134E+01  4.52134E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.66050E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.65995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93743E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.90062E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.68655E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47932E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75377E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90466E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34851E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74919E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31171E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84478E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62957E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.02779E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07389E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.16963E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72212E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85071E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06115E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24522E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19616E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43292E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41100E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43761E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20042E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09744E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17565E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84267E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.02678E-02  1.21250E+25  3.88467E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.34999E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  9.66885E+18 0.00064  5.69767E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.72051E+17 0.00514  1.01388E-02 0.00513 ];
PU239_FISS                (idx, [1:   4]) = [  5.84361E+18 0.00088  3.44353E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  3.75699E+15 0.03538  2.21326E-04 0.03530 ];
PU241_FISS                (idx, [1:   4]) = [  1.26898E+18 0.00168  7.47790E-02 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35745E+18 0.00142  8.89370E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19306E+19 0.00078  4.50081E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53634E+18 0.00110  1.33411E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70525E+18 0.00138  1.02054E-01 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.83243E+17 0.00286  1.82315E-02 0.00292 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11340E+15 0.04848  7.97789E-05 0.04856 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32932E+17 0.00462  8.78752E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000252 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77017E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000252 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5985217 5.99533E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3831817 3.83821E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 183218 1.84152E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000252 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45510E+19 7.7E-06  4.45510E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69655E+19 1.6E-06  1.69655E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65094E+19 0.00037  2.36906E+19 0.00038  2.81880E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34749E+19 0.00023  4.06561E+19 0.00022  2.81880E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42133E+19 0.00039  4.42133E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47403E+22 0.00041  1.30689E+21 0.00040  1.34334E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.14280E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42892E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.93290E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53493E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53493E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71434E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05245E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66688E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16755E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81771E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99810E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02679E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00788E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62598E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04917E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00805E+00 0.00041  1.00291E+00 0.00041  4.96500E-03 0.00709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00769E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00767E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00769E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02660E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78867E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78841E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41200E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42054E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44598E-02 0.00544 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45272E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91761E-03 0.00437  1.44479E-04 0.02614  9.39383E-04 0.01074  7.96393E-04 0.01088  2.13955E-03 0.00714  6.75825E-04 0.01279  2.21974E-04 0.02148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00375E-01 0.01112  1.25385E-02 0.00049  3.11218E-02 0.00031  1.09687E-01 0.00026  3.17142E-01 0.00011  1.28430E+00 0.00161  8.00873E+00 0.00562 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99512E-03 0.00757  1.43187E-04 0.04370  9.54386E-04 0.01814  8.36765E-04 0.01838  2.14227E-03 0.01088  7.00782E-04 0.01921  2.17732E-04 0.03485 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90319E-01 0.01746  1.25398E-02 0.00078  3.11299E-02 0.00048  1.09677E-01 0.00043  3.17118E-01 0.00017  1.28051E+00 0.00265  8.01668E+00 0.00876 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32502E-04 0.00144  3.32523E-04 0.00144  3.28043E-04 0.01589 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35165E-04 0.00137  3.35186E-04 0.00137  3.30682E-04 0.01590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92986E-03 0.00717  1.47777E-04 0.04235  9.49670E-04 0.01707  7.95594E-04 0.01761  2.13328E-03 0.01120  6.82602E-04 0.01945  2.20933E-04 0.03661 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01683E-01 0.01861  1.25276E-02 0.00087  3.11280E-02 0.00048  1.09675E-01 0.00046  3.17062E-01 0.00019  1.28231E+00 0.00252  8.05718E+00 0.01000 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95084E-04 0.00290  2.94969E-04 0.00290  3.25213E-04 0.04630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97447E-04 0.00287  2.97331E-04 0.00286  3.27746E-04 0.04623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.69989E-03 0.02434  1.45604E-04 0.13149  9.24724E-04 0.05469  7.22791E-04 0.07391  2.03699E-03 0.03859  6.01858E-04 0.07293  2.67927E-04 0.11392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62629E-01 0.06560  1.25617E-02 0.00253  3.12158E-02 0.00152  1.09673E-01 0.00136  3.16970E-01 0.00063  1.29594E+00 0.00768  7.81926E+00 0.02686 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.68630E-03 0.02292  1.41465E-04 0.11922  9.34119E-04 0.05269  7.36817E-04 0.06711  2.00281E-03 0.03836  5.99315E-04 0.07178  2.71779E-04 0.11193 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62386E-01 0.06379  1.25617E-02 0.00253  3.12067E-02 0.00152  1.09634E-01 0.00135  3.16964E-01 0.00063  1.29543E+00 0.00757  7.80507E+00 0.02637 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59627E+01 0.02461 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14846E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17366E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85997E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54404E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.82248E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94674E-05 0.00012  2.94675E-05 0.00012  2.94528E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30733E-04 0.00087  4.30798E-04 0.00087  4.17571E-04 0.00964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59124E-01 0.00029  5.59122E-01 0.00029  5.61720E-01 0.00724 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12892E+01 0.01029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33965E+02 0.00034  1.59828E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63238E+05 0.00288  2.11393E+06 0.00116  4.66620E+06 0.00052  8.76100E+06 0.00031  9.65159E+06 0.00025  9.42147E+06 0.00014  8.24515E+06 0.00026  7.23421E+06 0.00021  7.76624E+06 0.00021  7.57513E+06 0.00013  7.68910E+06 0.00012  7.53298E+06 0.00020  7.69985E+06 0.00017  7.56223E+06 0.00016  7.57465E+06 0.00016  6.64567E+06 0.00026  6.67748E+06 0.00019  6.62906E+06 0.00040  6.57092E+06 0.00020  1.29356E+07 0.00026  1.25953E+07 0.00031  9.12817E+06 0.00037  5.87415E+06 0.00033  6.89478E+06 0.00028  6.51348E+06 0.00024  5.52147E+06 0.00035  9.45894E+06 0.00037  1.97989E+06 0.00035  2.48135E+06 0.00057  2.23592E+06 0.00051  1.31722E+06 0.00047  2.29906E+06 0.00052  1.57398E+06 0.00061  1.34834E+06 0.00065  2.56054E+05 0.00109  2.45127E+05 0.00110  2.39265E+05 0.00098  2.38444E+05 0.00127  2.39102E+05 0.00103  2.45416E+05 0.00091  2.62046E+05 0.00062  2.50752E+05 0.00106  4.78089E+05 0.00083  7.76718E+05 0.00072  1.01881E+06 0.00052  2.97066E+06 0.00075  3.94792E+06 0.00079  5.62854E+06 0.00127  4.41814E+06 0.00164  3.43237E+06 0.00148  2.70706E+06 0.00203  3.12394E+06 0.00181  5.54629E+06 0.00193  6.89079E+06 0.00200  1.15992E+07 0.00202  1.46380E+07 0.00221  1.72714E+07 0.00216  9.16960E+06 0.00226  5.86937E+06 0.00263  3.89204E+06 0.00245  3.31291E+06 0.00254  3.17483E+06 0.00241  2.40405E+06 0.00244  1.61376E+06 0.00278  1.33985E+06 0.00251  1.24647E+06 0.00294  1.02763E+06 0.00291  6.94095E+05 0.00267  4.51755E+05 0.00383  1.34775E+05 0.00440 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02640E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72066E+21 0.00036  5.01977E+21 0.00218 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83048E-01 3.2E-05  4.40154E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68545E-03 0.00061  2.01728E-03 0.00178 ];
INF_ABS                   (idx, [1:   4]) = [  1.94346E-03 0.00056  4.89759E-03 0.00199 ];
INF_FISS                  (idx, [1:   4]) = [  2.58015E-04 0.00046  2.88031E-03 0.00215 ];
INF_NSF                   (idx, [1:   4]) = [  6.58936E-04 0.00046  7.59967E-03 0.00216 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55386E+00 1.5E-05  2.63849E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 2.0E-06  2.05088E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56390E-08 0.00024  2.11192E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81106E-01 3.3E-05  4.35253E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45219E-02 0.00021  1.16363E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60574E-03 0.00156 -6.82717E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12258E-04 0.01109 -5.65804E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48999E-04 0.01536 -6.42089E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33560E-04 0.02479 -3.66990E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78187E-04 0.00576 -6.08751E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53213E-04 0.02792 -8.53447E-04 0.00422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81114E-01 3.3E-05  4.35253E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45238E-02 0.00021  1.16363E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60611E-03 0.00156 -6.82717E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12285E-04 0.01110 -5.65804E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48990E-04 0.01530 -6.42089E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33552E-04 0.02471 -3.66990E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78182E-04 0.00575 -6.08751E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53205E-04 0.02793 -8.53447E-04 0.00422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29033E-01 7.2E-05  4.26846E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01307E+00 7.2E-05  7.80923E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93541E-03 0.00057  4.89759E-03 0.00199 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48905E-03 0.00017  6.86774E-03 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77559E-01 3.2E-05  3.54645E-03 0.00051  1.96666E-03 0.00164  4.33287E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53606E-02 0.00021 -8.38724E-04 0.00070 -1.93812E-04 0.00389  1.18302E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.74352E-03 0.00142 -1.37774E-04 0.00399 -1.47094E-04 0.00239 -6.68008E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.48606E-04 0.00998 -3.63479E-05 0.01583 -5.24754E-05 0.00730 -5.60557E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.16408E-04 0.01822 -3.25911E-05 0.01284 -3.25462E-05 0.01086 -6.38834E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.33373E-04 0.02373  1.87125E-07 1.00000 -6.78459E-06 0.05251 -3.66312E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.55557E-04 0.00610 -2.26291E-05 0.01002 -2.37634E-05 0.01331 -6.06374E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.29958E-04 0.03288  2.32553E-05 0.01215  1.17135E-05 0.02726 -8.65161E-04 0.00407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77567E-01 3.2E-05  3.54645E-03 0.00051  1.96666E-03 0.00164  4.33287E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53625E-02 0.00021 -8.38724E-04 0.00070 -1.93812E-04 0.00389  1.18302E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.74388E-03 0.00142 -1.37774E-04 0.00399 -1.47094E-04 0.00239 -6.68008E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.48633E-04 0.00998 -3.63479E-05 0.01583 -5.24754E-05 0.00730 -5.60557E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16399E-04 0.01816 -3.25911E-05 0.01284 -3.25462E-05 0.01086 -6.38834E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.33365E-04 0.02366  1.87125E-07 1.00000 -6.78459E-06 0.05251 -3.66312E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55553E-04 0.00609 -2.26291E-05 0.01002 -2.37634E-05 0.01331 -6.06374E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.29950E-04 0.03289  2.32553E-05 0.01215  1.17135E-05 0.02726 -8.65161E-04 0.00407 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25290E-01 0.00036  4.31828E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24905E-01 0.00033  4.33101E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25285E-01 0.00057  4.34025E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25682E-01 0.00063  4.28417E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02473E+00 0.00036  7.71914E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02594E+00 0.00033  7.69648E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02474E+00 0.00057  7.68021E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02350E+00 0.00063  7.78073E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99512E-03 0.00757  1.43187E-04 0.04370  9.54386E-04 0.01814  8.36765E-04 0.01838  2.14227E-03 0.01088  7.00782E-04 0.01921  2.17732E-04 0.03485 ];
LAMBDA                    (idx, [1:  14]) = [  6.90319E-01 0.01746  1.25398E-02 0.00078  3.11299E-02 0.00048  1.09677E-01 0.00043  3.17118E-01 0.00017  1.28051E+00 0.00265  8.01668E+00 0.00876 ];

