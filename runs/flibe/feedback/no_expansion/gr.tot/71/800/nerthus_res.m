
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/71/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:12:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149391009 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04440E+00  9.83422E-01  1.03756E+00  9.42376E-01  9.97346E-01  9.50625E-01  9.99070E-01  1.04520E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.48885E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51115E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93151E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95570E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95205E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38472E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63865E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33767E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33750E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69933E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.55720E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00059E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00059E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54173E+02 ;
RUNNING_TIME              (idx, 1)        =  7.64292E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.33330E+01  2.33330E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.79875E+00  8.79875E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42956E+01  4.42956E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.64272E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.63400 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93836E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.79995E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.68801E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47948E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86525E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90544E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34975E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31193E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.98928E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63481E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10567E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18548E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72419E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88665E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06001E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24419E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.45979E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43041E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43793E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20074E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18715E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17582E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79282E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.07014E-02  1.22987E+25  3.88293E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.33741E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.86827E+18 0.00066  5.81395E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.70160E+17 0.00496  1.00247E-02 0.00490 ];
PU239_FISS                (idx, [1:   4]) = [  5.64672E+18 0.00085  3.32683E-01 0.00078 ];
PU240_FISS                (idx, [1:   4]) = [  3.74986E+15 0.03519  2.20888E-04 0.03519 ];
PU241_FISS                (idx, [1:   4]) = [  1.27164E+18 0.00186  7.49198E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38161E+18 0.00136  9.05899E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18609E+19 0.00076  4.51148E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.38567E+18 0.00108  1.28783E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66324E+18 0.00139  1.01300E-01 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.79202E+17 0.00306  1.82276E-02 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14506E+15 0.04800  8.15763E-05 0.04801 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44644E+17 0.00431  9.30547E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001174 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74938E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001174 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5970441 5.97991E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3854776 3.86078E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175957 1.76801E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001174 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28523E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44826E+19 6.3E-06  4.44826E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69709E+19 1.4E-06  1.69709E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62906E+19 0.00036  2.34853E+19 0.00039  2.80522E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32615E+19 0.00022  4.04562E+19 0.00022  2.80522E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39641E+19 0.00038  4.39641E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.45797E+22 0.00040  1.29466E+21 0.00039  1.32850E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77330E+17 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40388E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.86384E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53424E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53424E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71656E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05053E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67803E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16786E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82488E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99829E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03018E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01197E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62111E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04852E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01215E+00 0.00041  1.00697E+00 0.00040  5.00256E-03 0.00687 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01185E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01182E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01185E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03006E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79471E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79461E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21227E-07 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21487E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43216E-02 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41089E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95248E-03 0.00456  1.49131E-04 0.02545  9.23375E-04 0.01054  8.26084E-04 0.01072  2.14620E-03 0.00662  6.88725E-04 0.01215  2.18972E-04 0.02262 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94084E-01 0.01181  1.25518E-02 0.00053  3.11383E-02 0.00031  1.09742E-01 0.00025  3.17194E-01 0.00012  1.28444E+00 0.00155  7.99223E+00 0.00586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96985E-03 0.00726  1.50746E-04 0.04115  9.30777E-04 0.01706  8.17173E-04 0.01861  2.15515E-03 0.01138  6.93520E-04 0.01951  2.22478E-04 0.03815 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96781E-01 0.01926  1.25528E-02 0.00080  3.11347E-02 0.00051  1.09732E-01 0.00043  3.17241E-01 0.00019  1.28250E+00 0.00287  7.98367E+00 0.00903 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36761E-04 0.00124  3.36856E-04 0.00124  3.18403E-04 0.01758 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40842E-04 0.00117  3.40938E-04 0.00117  3.22301E-04 0.01762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95548E-03 0.00686  1.50070E-04 0.04150  9.33808E-04 0.01628  8.14549E-04 0.01778  2.14062E-03 0.01094  7.02133E-04 0.01937  2.14301E-04 0.03570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84947E-01 0.01829  1.25466E-02 0.00087  3.11293E-02 0.00047  1.09763E-01 0.00044  3.17186E-01 0.00020  1.28574E+00 0.00257  7.86843E+00 0.01086 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99838E-04 0.00301  2.99792E-04 0.00302  3.06415E-04 0.04723 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03472E-04 0.00298  3.03425E-04 0.00299  3.10063E-04 0.04717 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.27797E-03 0.02337  1.39128E-04 0.14577  1.09438E-03 0.05044  8.72969E-04 0.05732  2.25883E-03 0.03670  7.13431E-04 0.06228  1.99236E-04 0.11891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.26229E-01 0.05396  1.25208E-02 0.00167  3.11238E-02 0.00156  1.09768E-01 0.00127  3.17174E-01 0.00064  1.28372E+00 0.00786  7.95966E+00 0.02364 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27849E-03 0.02295  1.41353E-04 0.14253  1.08841E-03 0.05091  8.65684E-04 0.05607  2.25796E-03 0.03519  7.22196E-04 0.06107  2.02885E-04 0.11357 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.39124E-01 0.05283  1.25171E-02 0.00147  3.11235E-02 0.00152  1.09782E-01 0.00126  3.17140E-01 0.00057  1.28599E+00 0.00757  7.98940E+00 0.02300 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76432E+01 0.02361 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18571E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22433E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.04684E-03 0.00439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58442E+01 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06254E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93777E-05 0.00013  2.93776E-05 0.00013  2.94057E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42011E-04 0.00085  4.42099E-04 0.00085  4.24621E-04 0.01032 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59845E-01 0.00030  5.59837E-01 0.00031  5.63878E-01 0.00726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14434E+01 0.01012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33157E+02 0.00034  1.58370E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58682E+05 0.00181  2.10553E+06 0.00098  4.65691E+06 0.00050  8.75726E+06 0.00035  9.65047E+06 0.00022  9.41767E+06 0.00025  8.24567E+06 0.00025  7.23481E+06 0.00025  7.77096E+06 0.00017  7.57718E+06 0.00011  7.68703E+06 0.00018  7.53461E+06 7.3E-05  7.70362E+06 0.00016  7.56455E+06 0.00019  7.57925E+06 0.00017  6.65083E+06 0.00016  6.68107E+06 0.00016  6.63501E+06 0.00018  6.57618E+06 0.00025  1.29464E+07 0.00019  1.26044E+07 0.00018  9.13658E+06 0.00014  5.87507E+06 0.00013  6.88200E+06 0.00019  6.52846E+06 0.00017  5.52173E+06 0.00019  9.44396E+06 0.00026  1.97313E+06 0.00046  2.47308E+06 0.00055  2.22252E+06 0.00049  1.30926E+06 0.00056  2.27892E+06 0.00046  1.55685E+06 0.00073  1.33313E+06 0.00051  2.52491E+05 0.00138  2.41114E+05 0.00064  2.35102E+05 0.00107  2.34256E+05 0.00178  2.34589E+05 0.00117  2.40997E+05 0.00135  2.55553E+05 0.00084  2.44034E+05 0.00073  4.64744E+05 0.00131  7.49355E+05 0.00052  9.71546E+05 0.00043  2.73721E+06 0.00074  3.42178E+06 0.00058  4.71116E+06 0.00105  3.72053E+06 0.00155  2.91515E+06 0.00162  2.32969E+06 0.00181  2.71381E+06 0.00201  4.96154E+06 0.00179  6.31058E+06 0.00184  1.09417E+07 0.00196  1.44434E+07 0.00209  1.78308E+07 0.00210  9.78909E+06 0.00216  6.37315E+06 0.00245  4.28379E+06 0.00235  3.67814E+06 0.00252  3.55138E+06 0.00246  2.71669E+06 0.00229  1.84376E+06 0.00229  1.53737E+06 0.00258  1.44074E+06 0.00294  1.15242E+06 0.00280  8.46699E+05 0.00291  5.23960E+05 0.00262  1.59126E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02972E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64721E+21 0.00033  4.93260E+21 0.00179 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82983E-01 2.6E-05  4.39761E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68425E-03 0.00056  2.03598E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.94354E-03 0.00054  4.96959E-03 0.00157 ];
INF_FISS                  (idx, [1:   4]) = [  2.59294E-04 0.00051  2.93361E-03 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  6.62200E-04 0.00051  7.72342E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55386E+00 1.8E-05  2.63274E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03937E+02 2.8E-06  2.05010E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.42277E-08 0.00023  2.19891E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81040E-01 2.8E-05  4.34787E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45372E-02 0.00039  1.03897E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63521E-03 0.00261 -6.96125E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26829E-04 0.01023 -5.86493E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27399E-04 0.01645 -6.32325E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33819E-04 0.03410 -3.70839E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52216E-04 0.01392 -5.71321E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40892E-04 0.02038 -8.90889E-04 0.00578 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81048E-01 2.8E-05  4.34787E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45392E-02 0.00039  1.03897E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63554E-03 0.00260 -6.96125E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26899E-04 0.01024 -5.86493E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27377E-04 0.01647 -6.32325E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33816E-04 0.03410 -3.70839E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52219E-04 0.01392 -5.71321E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40875E-04 0.02038 -8.90889E-04 0.00578 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28963E-01 5.0E-05  4.27648E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01329E+00 5.0E-05  7.79458E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93557E-03 0.00054  4.96959E-03 0.00157 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23103E-03 0.00012  6.43212E-03 0.00159 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77752E-01 2.6E-05  3.28817E-03 0.00049  1.45823E-03 0.00169  4.33329E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53418E-02 0.00038 -8.04585E-04 0.00088 -1.25426E-04 0.00467  1.05152E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.75645E-03 0.00247 -1.21240E-04 0.00310 -1.13096E-04 0.00350 -6.84816E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.56262E-04 0.00980 -2.94337E-05 0.01173 -4.19639E-05 0.01411 -5.82297E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -1.97970E-04 0.01826 -2.94291E-05 0.01075 -2.55056E-05 0.01735 -6.29775E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.33285E-04 0.03282  5.33759E-07 0.83175 -4.02648E-06 0.04675 -3.70437E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.32393E-04 0.01404 -1.98227E-05 0.01663 -1.84713E-05 0.01196 -5.69474E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.19331E-04 0.02256  2.15609E-05 0.01506  8.02029E-06 0.02955 -8.98909E-04 0.00579 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77760E-01 2.6E-05  3.28817E-03 0.00049  1.45823E-03 0.00169  4.33329E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53437E-02 0.00038 -8.04585E-04 0.00088 -1.25426E-04 0.00467  1.05152E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.75678E-03 0.00246 -1.21240E-04 0.00310 -1.13096E-04 0.00350 -6.84816E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.56333E-04 0.00981 -2.94337E-05 0.01173 -4.19639E-05 0.01411 -5.82297E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97948E-04 0.01829 -2.94291E-05 0.01075 -2.55056E-05 0.01735 -6.29775E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.33283E-04 0.03282  5.33759E-07 0.83175 -4.02648E-06 0.04675 -3.70437E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32397E-04 0.01404 -1.98227E-05 0.01663 -1.84713E-05 0.01196 -5.69474E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.19314E-04 0.02257  2.15609E-05 0.01506  8.02029E-06 0.02955 -8.98909E-04 0.00579 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25191E-01 0.00030  4.32579E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24732E-01 0.00060  4.34649E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25362E-01 0.00038  4.36097E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25481E-01 0.00032  4.27115E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02504E+00 0.00030  7.70577E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02649E+00 0.00060  7.66919E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02450E+00 0.00038  7.64369E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02413E+00 0.00032  7.80442E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96985E-03 0.00726  1.50746E-04 0.04115  9.30777E-04 0.01706  8.17173E-04 0.01861  2.15515E-03 0.01138  6.93520E-04 0.01951  2.22478E-04 0.03815 ];
LAMBDA                    (idx, [1:  14]) = [  6.96781E-01 0.01926  1.25528E-02 0.00080  3.11347E-02 0.00051  1.09732E-01 0.00043  3.17241E-01 0.00019  1.28250E+00 0.00287  7.98367E+00 0.00903 ];

