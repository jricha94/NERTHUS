
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/69/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 14:25:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 16:01:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644521128857 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93872E-01  1.00526E+00  9.97522E-01  1.00047E+00  9.98986E-01  1.00730E+00  9.97845E-01  9.98755E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.51222E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48778E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92089E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97036E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96790E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38663E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64765E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34042E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34023E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70597E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.68554E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001526 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00076E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00076E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28553E+02 ;
RUNNING_TIME              (idx, 1)        =  9.57847E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76206E+01  4.76206E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01008E+01  1.01008E+01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80621E+01  3.80621E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.57834E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.43012 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94258E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.00691E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69614E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48123E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64497E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91053E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35189E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75277E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31308E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70403E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62916E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88827E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06995E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15721E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72211E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81557E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24855E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40641E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39196E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44818E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20108E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00808E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17760E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80733E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.91574E-02  2.01021E+25  3.88831E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.29862E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.68169E+18 0.00065  5.70738E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.70782E+17 0.00460  1.00670E-02 0.00451 ];
PU239_FISS                (idx, [1:   4]) = [  5.83332E+18 0.00083  3.43879E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  3.70010E+15 0.03203  2.18220E-04 0.03205 ];
PU241_FISS                (idx, [1:   4]) = [  1.26177E+18 0.00173  7.43826E-02 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35210E+18 0.00143  8.92712E-02 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  1.17971E+19 0.00077  4.47734E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52114E+18 0.00103  1.33641E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70155E+18 0.00126  1.02532E-01 0.00112 ];
PU241_CAPT                (idx, [1:   4]) = [  4.80309E+17 0.00306  1.82294E-02 0.00303 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11370E+15 0.04917  8.01907E-05 0.04910 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34905E+17 0.00458  8.91542E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001526 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76917E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001526 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5973880 5.98322E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3846178 3.85214E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 181468 1.82325E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001526 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.34465E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45443E+19 7.9E-06  4.45443E+19 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69661E+19 1.7E-06  1.69661E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63457E+19 0.00035  2.35225E+19 0.00036  2.82323E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33118E+19 0.00021  4.04886E+19 0.00021  2.82323E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40366E+19 0.00039  4.40366E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47844E+22 0.00038  1.31203E+21 0.00038  1.34724E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.02908E+17 0.00356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41147E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.89428E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53637E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53637E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71416E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05195E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68565E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16770E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81948E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99816E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03015E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01137E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62549E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04910E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01153E+00 0.00039  1.00639E+00 0.00038  4.97657E-03 0.00716 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01156E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03030E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78923E+01 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78907E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39317E-07 0.00159 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39801E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42609E-02 0.00478 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44144E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93232E-03 0.00411  1.49214E-04 0.02666  9.31642E-04 0.01082  7.94853E-04 0.01153  2.15639E-03 0.00631  6.80170E-04 0.01168  2.20060E-04 0.02243 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95605E-01 0.01125  1.25491E-02 0.00050  3.11175E-02 0.00031  1.09701E-01 0.00026  3.17191E-01 0.00011  1.28555E+00 0.00154  7.97590E+00 0.00642 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96913E-03 0.00727  1.51440E-04 0.04232  9.53837E-04 0.01731  7.82335E-04 0.01836  2.16790E-03 0.01123  6.82997E-04 0.01994  2.30616E-04 0.03732 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02074E-01 0.01937  1.25407E-02 0.00066  3.11208E-02 0.00044  1.09681E-01 0.00044  3.17123E-01 0.00019  1.28434E+00 0.00246  7.79805E+00 0.01053 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31364E-04 0.00130  3.31389E-04 0.00130  3.25853E-04 0.01421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35173E-04 0.00121  3.35198E-04 0.00122  3.29552E-04 0.01415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91547E-03 0.00731  1.55529E-04 0.04115  9.23297E-04 0.01735  7.77588E-04 0.01827  2.16564E-03 0.01165  6.79022E-04 0.02000  2.14396E-04 0.03557 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.81706E-01 0.01816  1.25492E-02 0.00093  3.11221E-02 0.00051  1.09699E-01 0.00046  3.17249E-01 0.00018  1.28682E+00 0.00264  7.82722E+00 0.01180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94352E-04 0.00284  2.94397E-04 0.00284  2.85573E-04 0.03659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97742E-04 0.00284  2.97787E-04 0.00284  2.88873E-04 0.03661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00843E-03 0.02471  1.67891E-04 0.13054  9.56661E-04 0.05694  8.40239E-04 0.06586  2.07364E-03 0.03642  7.07245E-04 0.06742  2.62752E-04 0.11680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15849E-01 0.05741  1.25974E-02 0.00294  3.11153E-02 0.00162  1.09638E-01 0.00117  3.17221E-01 0.00056  1.28624E+00 0.00760  7.98534E+00 0.02245 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99249E-03 0.02391  1.66743E-04 0.12796  9.41412E-04 0.05420  8.45428E-04 0.06165  2.07824E-03 0.03515  6.99578E-04 0.06706  2.61085E-04 0.11228 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24789E-01 0.05741  1.25923E-02 0.00284  3.11165E-02 0.00161  1.09664E-01 0.00117  3.17195E-01 0.00056  1.28811E+00 0.00722  7.97633E+00 0.02228 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70338E+01 0.02481 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13252E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16854E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96086E-03 0.00457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58370E+01 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.79247E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97528E-05 0.00013  2.97529E-05 0.00014  2.97243E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30333E-04 0.00080  4.30386E-04 0.00080  4.19814E-04 0.00954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60971E-01 0.00028  5.60971E-01 0.00028  5.62871E-01 0.00732 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14217E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33626E+02 0.00031  1.59093E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63243E+05 0.00184  2.13053E+06 0.00098  4.70256E+06 0.00060  8.82990E+06 0.00029  9.73134E+06 0.00019  9.50084E+06 0.00032  8.31122E+06 0.00018  7.28789E+06 0.00025  7.83514E+06 0.00011  7.64194E+06 0.00017  7.75649E+06 0.00018  7.60265E+06 0.00015  7.77101E+06 0.00012  7.63381E+06 0.00018  7.64501E+06 0.00016  6.70674E+06 0.00013  6.73758E+06 0.00020  6.69180E+06 0.00016  6.63036E+06 0.00019  1.30585E+07 0.00019  1.27141E+07 0.00013  9.22373E+06 0.00019  5.93279E+06 0.00024  6.96838E+06 0.00017  6.58994E+06 0.00024  5.58487E+06 0.00017  9.57872E+06 0.00029  2.00476E+06 0.00048  2.51235E+06 0.00065  2.26476E+06 0.00057  1.33359E+06 0.00041  2.32733E+06 0.00035  1.59364E+06 0.00050  1.36524E+06 0.00068  2.60004E+05 0.00107  2.48436E+05 0.00091  2.42401E+05 0.00096  2.40735E+05 0.00123  2.42205E+05 0.00124  2.49240E+05 0.00094  2.65224E+05 0.00108  2.53400E+05 0.00127  4.83477E+05 0.00102  7.85309E+05 0.00064  1.03037E+06 0.00071  2.99593E+06 0.00036  3.96629E+06 0.00060  5.64305E+06 0.00081  4.42698E+06 0.00130  3.43331E+06 0.00128  2.70728E+06 0.00126  3.12465E+06 0.00122  5.54659E+06 0.00145  6.89680E+06 0.00140  1.16079E+07 0.00158  1.46521E+07 0.00166  1.73084E+07 0.00165  9.20256E+06 0.00160  5.88896E+06 0.00190  3.91028E+06 0.00205  3.32556E+06 0.00196  3.18655E+06 0.00192  2.41503E+06 0.00141  1.62213E+06 0.00208  1.34216E+06 0.00190  1.25248E+06 0.00187  1.03059E+06 0.00248  6.97746E+05 0.00248  4.50941E+05 0.00183  1.34726E+05 0.00352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03060E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77436E+21 0.00027  5.01018E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79616E-01 2.2E-05  4.35879E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65935E-03 0.00054  2.02128E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.91579E-03 0.00051  4.90748E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  2.56432E-04 0.00051  2.88619E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  6.54858E-04 0.00051  7.61358E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55373E+00 1.4E-05  2.63793E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 2.1E-06  2.05079E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58150E-08 0.00018  2.11261E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77700E-01 2.3E-05  4.30975E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43026E-02 0.00026  1.15076E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57778E-03 0.00274 -6.75680E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08917E-04 0.01178 -5.59557E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41646E-04 0.01662 -6.36387E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34431E-04 0.02321 -3.62931E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71024E-04 0.00792 -6.01347E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53950E-04 0.02780 -8.40488E-04 0.00683 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77708E-01 2.3E-05  4.30975E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43045E-02 0.00026  1.15076E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57809E-03 0.00274 -6.75680E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08961E-04 0.01179 -5.59557E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41625E-04 0.01663 -6.36387E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34424E-04 0.02315 -3.62931E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71041E-04 0.00793 -6.01347E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53914E-04 0.02778 -8.40488E-04 0.00683 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26175E-01 4.4E-05  4.22724E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02195E+00 4.4E-05  7.88537E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90781E-03 0.00052  4.90748E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42667E-03 0.00022  6.84538E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74189E-01 2.0E-05  3.51053E-03 0.00049  1.94087E-03 0.00118  4.29034E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51347E-02 0.00025 -8.32120E-04 0.00082 -1.89717E-04 0.00416  1.16973E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.71338E-03 0.00266 -1.35599E-04 0.00440 -1.46240E-04 0.00284 -6.61056E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.43855E-04 0.01048 -3.49379E-05 0.01417 -5.15326E-05 0.00691 -5.54404E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.08911E-04 0.01886 -3.27343E-05 0.01324 -3.26098E-05 0.01377 -6.33126E-03 0.00146 ];
INF_S5                    (idx, [1:   8]) = [  1.34740E-04 0.02302 -3.09548E-07 1.00000 -6.09189E-06 0.06696 -3.62322E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.48654E-04 0.00863 -2.23700E-05 0.00901 -2.35507E-05 0.01634 -5.98992E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.31299E-04 0.03254  2.26509E-05 0.01500  1.14264E-05 0.02634 -8.51915E-04 0.00686 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74197E-01 2.0E-05  3.51053E-03 0.00049  1.94087E-03 0.00118  4.29034E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51366E-02 0.00025 -8.32120E-04 0.00082 -1.89717E-04 0.00416  1.16973E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.71369E-03 0.00267 -1.35599E-04 0.00440 -1.46240E-04 0.00284 -6.61056E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.43899E-04 0.01049 -3.49379E-05 0.01417 -5.15326E-05 0.00691 -5.54404E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08891E-04 0.01887 -3.27343E-05 0.01324 -3.26098E-05 0.01377 -6.33126E-03 0.00146 ];
INF_SP5                   (idx, [1:   8]) = [  1.34733E-04 0.02295 -3.09548E-07 1.00000 -6.09189E-06 0.06696 -3.62322E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48671E-04 0.00864 -2.23700E-05 0.00901 -2.35507E-05 0.01634 -5.98992E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.31263E-04 0.03252  2.26509E-05 0.01500  1.14264E-05 0.02634 -8.51915E-04 0.00686 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22566E-01 0.00028  4.27826E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22361E-01 0.00040  4.31479E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22337E-01 0.00031  4.30483E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23003E-01 0.00068  4.21668E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03338E+00 0.00028  7.79134E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03404E+00 0.00040  7.72550E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03412E+00 0.00031  7.74330E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03199E+00 0.00068  7.90521E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96913E-03 0.00727  1.51440E-04 0.04232  9.53837E-04 0.01731  7.82335E-04 0.01836  2.16790E-03 0.01123  6.82997E-04 0.01994  2.30616E-04 0.03732 ];
LAMBDA                    (idx, [1:  14]) = [  7.02074E-01 0.01937  1.25407E-02 0.00066  3.11208E-02 0.00044  1.09681E-01 0.00044  3.17123E-01 0.00019  1.28434E+00 0.00246  7.79805E+00 0.01053 ];

