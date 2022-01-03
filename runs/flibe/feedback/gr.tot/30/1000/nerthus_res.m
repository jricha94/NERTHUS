
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/30/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:37:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:43:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094670606 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84525E-01  1.01446E+00  1.00940E+00  1.01990E+00  9.98450E-01  9.67917E-01  1.00469E+00  1.00066E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48931E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51069E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91058E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97889E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97718E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78333E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58108E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58898E+02 0.00132  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58883E+02 0.00132  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72565E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10301E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24247E+01 ;
RUNNING_TIME              (idx, 1)        =  5.77033E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76203E+00  1.76203E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.62833E-02  3.62833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96515E+00  3.96515E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.76343E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.61921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78751E+00 0.00415 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.90668E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.97460E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57626E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47772E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14652E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49863E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78297E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37295E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18919E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.37188E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32682E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.98221E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.56494E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47363E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.54620E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18977E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28797E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31850E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.60305E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16915E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83953E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28513E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.22161E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24094E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32685E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.82884E-03  2.73955E+24  3.98434E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60449E-01 0.00229 ];
U235_FISS                 (idx, [1:   4]) = [  1.10205E+19 0.00210  6.47363E-01 0.00130 ];
U238_FISS                 (idx, [1:   4]) = [  1.83866E+17 0.01624  1.08025E-02 0.01627 ];
PU239_FISS                (idx, [1:   4]) = [  5.56218E+18 0.00294  3.26740E-01 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  1.40474E+15 0.17929  8.22597E-05 0.17905 ];
PU241_FISS                (idx, [1:   4]) = [  2.53599E+17 0.01376  1.48974E-02 0.01368 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42810E+18 0.00419  9.45842E-02 0.00398 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37310E+19 0.00236  5.34829E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37198E+18 0.00388  1.31350E-01 0.00360 ];
PU240_CAPT                (idx, [1:   4]) = [  1.23722E+18 0.00702  4.82020E-02 0.00717 ];
PU241_CAPT                (idx, [1:   4]) = [  9.68233E+16 0.01955  3.77364E-03 0.01980 ];
XE135_CAPT                (idx, [1:   4]) = [  4.71111E+15 0.10537  1.83287E-04 0.10503 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91577E+17 0.01597  7.46174E-03 0.01586 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800263 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43818E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800263 8.01438E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 473971 4.74660E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 314329 3.14764E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11963 1.20137E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800263 8.01438E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26893E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40344E+19 2.3E-05  4.40344E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70178E+19 4.6E-06  1.70178E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56844E+19 0.00129  2.24115E+19 0.00125  3.27288E+18 0.00422 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27022E+19 0.00078  3.94293E+19 0.00071  3.27288E+18 0.00422 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32685E+19 0.00132  4.32685E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71014E+22 0.00130  1.55608E+21 0.00114  1.55454E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.49798E+17 0.01376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33520E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87169E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57455E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57455E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66864E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94170E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27465E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10402E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85344E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03356E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01803E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58754E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04287E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01780E+00 0.00140  1.01315E+00 0.00135  4.88233E-03 0.02826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01757E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01784E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01757E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03308E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82247E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82296E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.43512E-07 0.00460 ];
IMP_EALF                  (idx, [1:   2]) = [  2.42131E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34950E-02 0.01733 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24973E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91913E-03 0.01742  1.47623E-04 0.08150  9.08107E-04 0.04106  8.33272E-04 0.03899  2.15417E-03 0.02498  6.60733E-04 0.03959  2.15229E-04 0.07684 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22939E-01 0.03944  1.00123E-02 0.05628  3.13231E-02 0.00108  1.09382E-01 0.00068  3.17772E-01 0.00032  1.33476E+00 0.00332  7.81622E+00 0.03830 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97552E-03 0.03007  1.40314E-04 0.14913  9.74253E-04 0.05665  8.89217E-04 0.06550  2.14673E-03 0.03973  6.14143E-04 0.07719  2.10860E-04 0.15090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04019E-01 0.07414  1.25242E-02 0.00196  3.13222E-02 0.00145  1.09358E-01 0.00110  3.17896E-01 0.00061  1.34010E+00 0.00327  8.65314E+00 0.01131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57608E-04 0.00324  4.57666E-04 0.00327  4.44950E-04 0.04179 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65704E-04 0.00313  4.65765E-04 0.00317  4.52468E-04 0.04130 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85251E-03 0.02780  1.20160E-04 0.15247  9.45823E-04 0.06068  8.17360E-04 0.05714  2.14754E-03 0.03912  6.13966E-04 0.06944  2.07662E-04 0.13257 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98313E-01 0.06748  1.25582E-02 0.00384  3.13312E-02 0.00170  1.09234E-01 0.00116  3.17806E-01 0.00053  1.34042E+00 0.00415  8.56615E+00 0.01539 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23696E-04 0.00913  4.23453E-04 0.00915  4.46328E-04 0.11426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31159E-04 0.00898  4.30903E-04 0.00897  4.55325E-04 0.11491 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91154E-03 0.07998  9.48674E-05 0.52387  1.00408E-03 0.20242  6.66078E-04 0.18880  2.48032E-03 0.12780  4.67667E-04 0.25769  1.98529E-04 0.37940 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19069E-01 0.23150  1.24887E-02 0.00015  3.14586E-02 0.00376  1.08911E-01 0.00286  3.17774E-01 0.00183  1.35206E+00 0.00124  8.01042E+00 0.07814 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.08633E-03 0.07431  1.21779E-04 0.56388  9.75547E-04 0.19781  7.59818E-04 0.17726  2.53064E-03 0.11611  5.30708E-04 0.24440  1.67846E-04 0.37418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78654E-01 0.23140  1.24887E-02 0.00015  3.14583E-02 0.00368  1.08911E-01 0.00286  3.17701E-01 0.00174  1.35172E+00 0.00128  8.01042E+00 0.07814 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17595E+01 0.08187 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39300E-04 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47061E-04 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90836E-03 0.01782 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11838E+01 0.01825 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35636E-07 0.00144 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03196E-05 0.00042  3.03206E-05 0.00042  3.01319E-05 0.00668 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60716E-04 0.00263  5.60710E-04 0.00263  5.57888E-04 0.03290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21496E-01 0.00084  6.21494E-01 0.00086  6.36022E-01 0.02807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09799E+01 0.03931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58548E+02 0.00131  1.90576E+02 0.00159 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.17862E+04 0.00579  4.25206E+05 0.00059  9.41798E+05 0.00185  1.76991E+06 0.00132  1.95216E+06 0.00115  1.90666E+06 0.00104  1.66754E+06 0.00070  1.46059E+06 0.00112  1.57084E+06 0.00027  1.53220E+06 0.00018  1.55748E+06 0.00044  1.52756E+06 0.00032  1.56279E+06 6.8E-05  1.53467E+06 0.00062  1.53785E+06 0.00026  1.35015E+06 0.00033  1.35670E+06 0.00026  1.35002E+06 0.00057  1.33761E+06 0.00063  2.63822E+06 0.00021  2.57483E+06 0.00040  1.87145E+06 0.00015  1.20679E+06 0.00056  1.42860E+06 0.00058  1.34576E+06 0.00083  1.14953E+06 0.00152  1.98669E+06 0.00079  4.19047E+05 0.00140  5.27277E+05 0.00169  4.75813E+05 0.00121  2.81554E+05 0.00233  4.91674E+05 0.00274  3.39981E+05 0.00194  2.97443E+05 0.00160  5.80649E+04 0.00264  5.69074E+04 0.00360  5.69597E+04 0.00634  5.80618E+04 0.00453  5.82066E+04 0.00323  5.88746E+04 0.00229  6.21079E+04 0.00630  5.87768E+04 0.00539  1.13646E+05 0.00191  1.87032E+05 0.00145  2.51872E+05 0.00326  7.96076E+05 0.00292  1.19149E+06 0.00257  1.82930E+06 0.00340  1.46035E+06 0.00462  1.13753E+06 0.00534  8.94455E+05 0.00642  1.01404E+06 0.00460  1.79572E+06 0.00463  2.17417E+06 0.00606  3.57448E+06 0.00546  4.35544E+06 0.00547  4.97799E+06 0.00624  2.56625E+06 0.00608  1.62106E+06 0.00613  1.06029E+06 0.00699  8.99621E+05 0.00714  8.53753E+05 0.00577  6.45529E+05 0.00674  4.27685E+05 0.00618  3.56006E+05 0.00413  3.31078E+05 0.00562  2.68015E+05 0.00262  1.79458E+05 0.00819  1.18875E+05 0.00670  3.52684E+04 0.00360 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03313E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79702E+21 0.00097  7.30531E+21 0.00447 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79315E-01 3.4E-05  4.32003E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46171E-03 0.00168  1.55579E-03 0.00445 ];
INF_ABS                   (idx, [1:   4]) = [  1.62753E-03 0.00153  3.66336E-03 0.00440 ];
INF_FISS                  (idx, [1:   4]) = [  1.65826E-04 0.00174  2.10757E-03 0.00444 ];
INF_NSF                   (idx, [1:   4]) = [  4.19082E-04 0.00181  5.46683E-03 0.00444 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52724E+00 9.9E-05  2.59391E+00 9.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03510E+02 1.2E-05  2.04369E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03088E-07 0.00116  2.05242E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77685E-01 3.8E-05  4.28342E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42830E-02 0.00142  1.20893E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50948E-03 0.00563 -6.22404E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98200E-04 0.04380 -5.34492E-03 0.00589 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81487E-04 0.08042 -6.28833E-03 0.00181 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16020E-04 0.10093 -3.52501E-03 0.00639 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46695E-04 0.02564 -6.11781E-03 0.00513 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80781E-04 0.01437 -8.00373E-04 0.01554 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77693E-01 3.8E-05  4.28342E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42848E-02 0.00142  1.20893E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50979E-03 0.00565 -6.22404E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98098E-04 0.04388 -5.34492E-03 0.00589 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81620E-04 0.08040 -6.28833E-03 0.00181 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16108E-04 0.10148 -3.52501E-03 0.00639 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46668E-04 0.02558 -6.11781E-03 0.00513 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80794E-04 0.01440 -8.00373E-04 0.01554 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26456E-01 0.00014  4.18294E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02107E+00 0.00014  7.96888E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61959E-03 0.00159  3.66336E-03 0.00440 ];
INF_REMXS                 (idx, [1:   4]) = [  6.09858E-03 0.00081  5.99261E-03 0.00430 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73216E-01 3.0E-05  4.46947E-03 0.00181  2.33126E-03 0.00352  4.26011E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.52816E-02 0.00135 -9.98641E-04 0.00099 -2.69169E-04 0.00317  1.23585E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.70230E-03 0.00464 -1.92817E-04 0.01330 -1.60832E-04 0.01690 -6.06321E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.47262E-04 0.03787 -4.90615E-05 0.02993 -5.71068E-05 0.01908 -5.28781E-03 0.00593 ];
INF_S4                    (idx, [1:   8]) = [ -2.38597E-04 0.09318 -4.28900E-05 0.03633 -3.87991E-05 0.00697 -6.24953E-03 0.00181 ];
INF_S5                    (idx, [1:   8]) = [  1.19182E-04 0.10265 -3.16135E-06 0.52964 -6.70521E-06 0.15065 -3.51831E-03 0.00661 ];
INF_S6                    (idx, [1:   8]) = [ -4.16291E-04 0.02562 -3.04042E-05 0.03218 -2.77018E-05 0.03407 -6.09011E-03 0.00527 ];
INF_S7                    (idx, [1:   8]) = [  1.51848E-04 0.02261  2.89328E-05 0.03827  1.36936E-05 0.04852 -8.14067E-04 0.01506 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73224E-01 3.0E-05  4.46947E-03 0.00181  2.33126E-03 0.00352  4.26011E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.52835E-02 0.00136 -9.98641E-04 0.00099 -2.69169E-04 0.00317  1.23585E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.70261E-03 0.00466 -1.92817E-04 0.01330 -1.60832E-04 0.01690 -6.06321E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.47160E-04 0.03793 -4.90615E-05 0.02993 -5.71068E-05 0.01908 -5.28781E-03 0.00593 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38730E-04 0.09316 -4.28900E-05 0.03633 -3.87991E-05 0.00697 -6.24953E-03 0.00181 ];
INF_SP5                   (idx, [1:   8]) = [  1.19270E-04 0.10320 -3.16135E-06 0.52964 -6.70521E-06 0.15065 -3.51831E-03 0.00661 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16264E-04 0.02556 -3.04042E-05 0.03218 -2.77018E-05 0.03407 -6.09011E-03 0.00527 ];
INF_SP7                   (idx, [1:   8]) = [  1.51861E-04 0.02257  2.89328E-05 0.03827  1.36936E-05 0.04852 -8.14067E-04 0.01506 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22698E-01 0.00078  4.18666E-01 0.00263 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23356E-01 0.00269  4.19858E-01 0.00342 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22436E-01 0.00152  4.23291E-01 0.00337 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22312E-01 0.00097  4.13053E-01 0.00750 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03296E+00 0.00079  7.96197E-01 0.00263 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03088E+00 0.00270  7.93947E-01 0.00343 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03380E+00 0.00152  7.87507E-01 0.00335 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03420E+00 0.00097  8.07136E-01 0.00755 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97552E-03 0.03007  1.40314E-04 0.14913  9.74253E-04 0.05665  8.89217E-04 0.06550  2.14673E-03 0.03973  6.14143E-04 0.07719  2.10860E-04 0.15090 ];
LAMBDA                    (idx, [1:  14]) = [  7.04019E-01 0.07414  1.25242E-02 0.00196  3.13222E-02 0.00145  1.09358E-01 0.00110  3.17896E-01 0.00061  1.34010E+00 0.00327  8.65314E+00 0.01131 ];

