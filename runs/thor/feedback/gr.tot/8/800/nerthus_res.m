
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/8/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 22:21:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099406968 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99698E-01  9.96515E-01  9.99991E-01  9.99569E-01  1.00080E+00  1.00303E+00  9.99538E-01  1.00085E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53780E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46220E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91790E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94644E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94175E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76686E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85278E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60817E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60805E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74727E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16171E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000722 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.19700E+02 ;
RUNNING_TIME              (idx, 1)        =  9.13196E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00847E+00  1.00847E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71167E-02  1.71167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.02939E+01  9.02939E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.13194E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88112 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95566E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87962E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.51608E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67776E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.54058E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84940E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.29922E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.28275E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36871E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41297E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41361E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96717E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.22692E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39007E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.70217E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.02521E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.70044E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.48645E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.73428E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.77526E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.47240E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.03967E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48401E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.82552E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05039E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45378E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.67695E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.42595E-04  3.11777E+23  3.30453E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91670E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.75013E+16 0.01395  1.60037E-03 0.01392 ];
U233_FISS                 (idx, [1:   4]) = [  7.95869E+16 0.00651  4.63167E-03 0.00649 ];
U235_FISS                 (idx, [1:   4]) = [  1.67644E+19 0.00046  9.75635E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.59532E+16 0.01126  1.51024E-03 0.01121 ];
PU239_FISS                (idx, [1:   4]) = [  2.84578E+17 0.00459  1.65612E-02 0.00454 ];
PU240_FISS                (idx, [1:   4]) = [  4.18749E+12 1.00000  2.45592E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.68641E+14 0.16249  9.81072E-06 0.16241 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00701E+19 0.00070  4.08920E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  9.21268E+15 0.02226  3.74079E-04 0.02225 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60231E+18 0.00109  1.46282E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32662E+18 0.00109  1.75692E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68127E+17 0.00483  6.82751E-03 0.00486 ];
PU240_CAPT                (idx, [1:   4]) = [  7.80091E+15 0.02265  3.16834E-04 0.02267 ];
PU241_CAPT                (idx, [1:   4]) = [  7.58950E+13 0.22542  3.08430E-06 0.22542 ];
XE135_CAPT                (idx, [1:   4]) = [  4.40014E+15 0.02877  1.78644E-04 0.02873 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78908E+17 0.00490  7.26501E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000722 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10456E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000722 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5820195 5.82601E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4061130 4.06521E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119397 1.19820E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000722 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.30854E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20008E+19 7.6E-07  4.20008E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71808E+19 1.2E-07  1.71808E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46271E+19 0.00031  2.14610E+19 0.00030  3.16601E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18078E+19 0.00018  3.86418E+19 0.00017  3.16601E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22689E+19 0.00037  4.22689E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67652E+22 0.00031  1.53951E+21 0.00029  1.52257E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06476E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23143E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76772E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27959E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27959E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48800E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00545E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70799E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11904E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88316E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00587E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93815E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44464E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02349E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93764E-01 0.00037  9.87436E-01 0.00036  6.37867E-03 0.00621 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93699E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93683E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93699E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00575E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85322E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85330E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78926E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78761E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25260E-02 0.00830 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24848E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48738E-03 0.00402  2.06518E-04 0.02082  1.08727E-03 0.01027  1.04623E-03 0.00954  2.98591E-03 0.00558  8.60793E-04 0.00992  3.00663E-04 0.01706 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47648E-01 0.00867  1.24900E-02 1.2E-05  3.18107E-02 6.5E-05  1.09415E-01 8.4E-05  3.17053E-01 3.2E-05  1.35279E+00 9.4E-05  8.59868E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44090E-03 0.00664  2.03578E-04 0.03811  1.09291E-03 0.01480  1.01807E-03 0.01603  2.96810E-03 0.00948  8.55689E-04 0.01811  3.02553E-04 0.02667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53281E-01 0.01370  1.24897E-02 3.5E-05  3.18106E-02 0.00011  1.09411E-01 0.00013  3.17036E-01 4.7E-05  1.35300E+00 0.00014  8.60758E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64267E-04 0.00099  4.64290E-04 0.00100  4.60908E-04 0.01052 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61360E-04 0.00092  4.61382E-04 0.00093  4.58060E-04 0.01055 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42153E-03 0.00620  2.09407E-04 0.03310  1.07236E-03 0.01447  1.00817E-03 0.01463  2.97514E-03 0.00884  8.59580E-04 0.01710  2.96873E-04 0.02868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48184E-01 0.01486  1.24900E-02 1.9E-05  3.18090E-02 0.00011  1.09414E-01 0.00013  3.17041E-01 5.3E-05  1.35280E+00 0.00015  8.61098E+00 0.00175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26508E-04 0.00202  4.26359E-04 0.00203  4.50449E-04 0.02637 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23837E-04 0.00198  4.23689E-04 0.00200  4.47535E-04 0.02631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55385E-03 0.01903  2.11331E-04 0.11580  1.02459E-03 0.05353  1.04761E-03 0.04923  3.07368E-03 0.02800  8.83738E-04 0.05644  3.12899E-04 0.09022 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56500E-01 0.04675  1.24891E-02 8.0E-05  3.18213E-02 0.00028  1.09437E-01 0.00051  3.17075E-01 0.00019  1.35281E+00 0.00050  8.61808E+00 0.00555 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57866E-03 0.01859  2.17915E-04 0.11482  1.03186E-03 0.05274  1.05178E-03 0.04630  3.05607E-03 0.02709  9.10918E-04 0.05443  3.10117E-04 0.08994 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55240E-01 0.04632  1.24891E-02 8.1E-05  3.18250E-02 0.00028  1.09428E-01 0.00046  3.17082E-01 0.00016  1.35312E+00 0.00036  8.61515E+00 0.00569 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53866E+01 0.01926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45886E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43093E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43560E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44346E+01 0.00361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.94956E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05571E-05 0.00013  3.05570E-05 0.00013  3.05584E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60488E-04 0.00060  5.60556E-04 0.00061  5.49986E-04 0.00642 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64692E-01 0.00023  6.64728E-01 0.00024  6.61596E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08887E+01 0.00885 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59944E+02 0.00029  1.84453E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41614E+05 0.00247  2.14739E+06 0.00122  4.81484E+06 0.00060  9.18918E+06 0.00024  1.01372E+07 0.00024  9.74002E+06 0.00022  8.70389E+06 0.00018  7.87836E+06 0.00019  8.03152E+06 0.00013  7.83271E+06 0.00017  7.85878E+06 0.00011  7.74602E+06 0.00018  7.88272E+06 0.00018  7.73782E+06 0.00019  7.71450E+06 0.00016  6.55376E+06 8.2E-05  5.48574E+06 0.00020  6.78736E+06 0.00013  6.78850E+06 8.2E-05  1.33829E+07 0.00015  1.29670E+07 0.00019  9.37538E+06 0.00016  5.99263E+06 0.00018  7.16183E+06 0.00015  6.60368E+06 0.00021  5.62266E+06 0.00027  1.01572E+07 0.00028  2.18078E+06 0.00034  2.74090E+06 0.00043  2.46773E+06 0.00031  1.45189E+06 0.00065  2.52851E+06 0.00051  1.74007E+06 0.00031  1.51789E+06 0.00073  2.96426E+05 0.00125  2.94805E+05 0.00116  3.02669E+05 0.00134  3.11673E+05 0.00068  3.09024E+05 0.00169  3.06293E+05 0.00121  3.14767E+05 0.00116  2.97267E+05 0.00104  5.64910E+05 0.00094  9.12428E+05 0.00074  1.18666E+06 0.00089  3.39482E+06 0.00066  4.43952E+06 0.00059  6.52634E+06 0.00070  5.41532E+06 0.00074  4.36816E+06 0.00092  3.54866E+06 0.00102  4.17038E+06 0.00103  7.64878E+06 0.00114  9.70421E+06 0.00100  1.67706E+07 0.00109  2.20600E+07 0.00119  2.71313E+07 0.00131  1.48251E+07 0.00139  9.63631E+06 0.00146  6.45773E+06 0.00161  5.53224E+06 0.00151  5.33043E+06 0.00167  4.07084E+06 0.00147  2.75423E+06 0.00200  2.28976E+06 0.00133  2.14015E+06 0.00166  1.70981E+06 0.00227  1.24871E+06 0.00192  7.69301E+05 0.00191  2.33299E+05 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00555E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63117E+21 0.00046  7.13417E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82993E-01 2.4E-05  4.31601E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24283E-03 0.00065  1.77420E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.43216E-03 0.00059  3.92691E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.89334E-04 0.00063  2.15272E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.62972E-04 0.00063  5.26244E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44527E+00 3.6E-06  2.44456E+00 9.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 1.0E-07  2.02360E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01233E-07 0.00024  2.20152E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81561E-01 2.3E-05  4.27673E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44602E-02 0.00028  1.01551E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60617E-03 0.00186 -6.78073E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13715E-04 0.00850 -5.69936E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66015E-04 0.01296 -6.14567E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33495E-04 0.01705 -3.62229E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00405E-04 0.01187 -5.54469E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53679E-04 0.02268 -8.62013E-04 0.00534 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81566E-01 2.4E-05  4.27673E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44613E-02 0.00028  1.01551E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60640E-03 0.00186 -6.78073E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13717E-04 0.00848 -5.69936E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66001E-04 0.01294 -6.14567E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33485E-04 0.01710 -3.62229E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00392E-04 0.01188 -5.54469E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53690E-04 0.02271 -8.62013E-04 0.00534 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26003E-01 6.1E-05  4.19693E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02248E+00 6.1E-05  7.94231E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42731E-03 0.00061  3.92691E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26412E-03 0.00016  5.17217E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77729E-01 2.4E-05  3.83175E-03 0.00040  1.24436E-03 0.00133  4.26429E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53940E-02 0.00028 -9.33802E-04 0.00073 -1.14205E-04 0.00264  1.02693E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.74766E-03 0.00184 -1.41486E-04 0.00438 -9.50779E-05 0.00353 -6.68565E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.49614E-04 0.00785 -3.58984E-05 0.01283 -3.49343E-05 0.00601 -5.66443E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.33192E-04 0.01434 -3.28235E-05 0.01602 -2.16753E-05 0.01003 -6.12399E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.33265E-04 0.01881  2.29843E-07 1.00000 -3.52577E-06 0.06327 -3.61876E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.76016E-04 0.01245 -2.43892E-05 0.01985 -1.50434E-05 0.01363 -5.52965E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.29250E-04 0.02738  2.44294E-05 0.01107  7.23702E-06 0.03033 -8.69250E-04 0.00535 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77734E-01 2.4E-05  3.83175E-03 0.00040  1.24436E-03 0.00133  4.26429E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53951E-02 0.00028 -9.33802E-04 0.00073 -1.14205E-04 0.00264  1.02693E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.74789E-03 0.00184 -1.41486E-04 0.00438 -9.50779E-05 0.00353 -6.68565E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.49615E-04 0.00783 -3.58984E-05 0.01283 -3.49343E-05 0.00601 -5.66443E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33177E-04 0.01432 -3.28235E-05 0.01602 -2.16753E-05 0.01003 -6.12399E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.33255E-04 0.01885  2.29843E-07 1.00000 -3.52577E-06 0.06327 -3.61876E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76003E-04 0.01247 -2.43892E-05 0.01985 -1.50434E-05 0.01363 -5.52965E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.29261E-04 0.02742  2.44294E-05 0.01107  7.23702E-06 0.03033 -8.69250E-04 0.00535 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21604E-01 0.00039  4.23026E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21729E-01 0.00061  4.24776E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21457E-01 0.00047  4.25235E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21627E-01 0.00067  4.19128E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03647E+00 0.00039  7.87976E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03607E+00 0.00061  7.84730E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03695E+00 0.00046  7.83891E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03640E+00 0.00067  7.95308E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44090E-03 0.00664  2.03578E-04 0.03811  1.09291E-03 0.01480  1.01807E-03 0.01603  2.96810E-03 0.00948  8.55689E-04 0.01811  3.02553E-04 0.02667 ];
LAMBDA                    (idx, [1:  14]) = [  7.53281E-01 0.01370  1.24897E-02 3.5E-05  3.18106E-02 0.00011  1.09411E-01 0.00013  3.17036E-01 4.7E-05  1.35300E+00 0.00014  8.60758E+00 0.00167 ];

