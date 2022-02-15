
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/32/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:31:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540018625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93087E-01  1.01775E+00  9.94637E-01  1.00452E+00  1.00235E+00  9.99661E-01  9.91727E-01  9.96263E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.35261E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.64739E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91177E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96408E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96116E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71169E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59693E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54736E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54722E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72476E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03696E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000449 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05210E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14893E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.00217E-01  8.00217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37667E-02  1.37667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.06752E+01  5.06752E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14891E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97638E+00 6.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82447E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92754E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55411E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85547E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11821E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47864E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76592E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35572E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41940E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39716E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.26089E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90671E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93293E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.04591E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17220E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28900E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30492E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.05124E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.89069E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78448E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26251E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14942E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23288E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64124E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.83273E-02  7.41997E+24  3.97439E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59136E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.08871E+19 0.00060  6.40450E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.75718E+17 0.00553  1.03369E-02 0.00551 ];
PU239_FISS                (idx, [1:   4]) = [  5.58154E+18 0.00089  3.28341E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  1.29636E+15 0.05739  7.62350E-05 0.05730 ];
PU241_FISS                (idx, [1:   4]) = [  3.51116E+17 0.00345  2.06547E-02 0.00340 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38515E+18 0.00133  9.30303E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34689E+19 0.00070  5.25330E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.35767E+18 0.00120  1.30964E-01 0.00117 ];
PU240_CAPT                (idx, [1:   4]) = [  1.44489E+18 0.00173  5.63554E-02 0.00162 ];
PU241_CAPT                (idx, [1:   4]) = [  1.33740E+17 0.00546  5.21670E-03 0.00550 ];
XE135_CAPT                (idx, [1:   4]) = [  4.22132E+15 0.03121  1.64643E-04 0.03119 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11609E+17 0.00428  8.25350E-03 0.00425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000449 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73740E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000449 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5924138 5.93401E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3928073 3.93445E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 148238 1.48908E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000449 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.29460E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40831E+19 6.5E-06  4.40831E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70130E+19 1.4E-06  1.70130E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56143E+19 0.00038  2.24231E+19 0.00037  3.19119E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26273E+19 0.00023  3.94361E+19 0.00021  3.19119E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32062E+19 0.00041  4.32062E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66177E+22 0.00036  1.50939E+21 0.00033  1.51083E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.43404E+17 0.00356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32707E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67178E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57061E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57061E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67401E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95780E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24361E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10532E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85436E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03485E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01944E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59114E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04345E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01957E+00 0.00040  1.01430E+00 0.00040  5.14541E-03 0.00709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02055E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02033E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02055E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03598E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82717E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82717E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.32182E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.32127E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24223E-02 0.00578 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.22628E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96234E-03 0.00461  1.53421E-04 0.02419  9.06751E-04 0.01012  8.21951E-04 0.01061  2.21044E-03 0.00674  6.54108E-04 0.01374  2.15666E-04 0.02313 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14596E-01 0.01176  1.25029E-02 0.00028  3.12815E-02 0.00028  1.09329E-01 0.00017  3.17690E-01 1.0E-04  1.33340E+00 0.00083  8.58501E+00 0.00364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07542E-03 0.00753  1.58683E-04 0.04007  9.39822E-04 0.01715  8.46989E-04 0.01780  2.26012E-03 0.01116  6.57419E-04 0.02258  2.12386E-04 0.03554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96922E-01 0.01803  1.25003E-02 0.00034  3.12784E-02 0.00043  1.09332E-01 0.00030  3.17722E-01 0.00017  1.33378E+00 0.00137  8.53768E+00 0.00645 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50850E-04 0.00102  4.50873E-04 0.00102  4.46593E-04 0.01228 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59656E-04 0.00092  4.59680E-04 0.00092  4.55368E-04 0.01231 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04643E-03 0.00739  1.53634E-04 0.03753  9.53736E-04 0.01567  8.24485E-04 0.01740  2.23028E-03 0.01071  6.70469E-04 0.02197  2.13831E-04 0.03422 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05519E-01 0.01731  1.24972E-02 0.00029  3.12898E-02 0.00042  1.09365E-01 0.00032  3.17714E-01 0.00016  1.33472E+00 0.00135  8.61250E+00 0.00601 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14578E-04 0.00243  4.14666E-04 0.00244  3.98552E-04 0.02810 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22672E-04 0.00237  4.22761E-04 0.00238  4.06406E-04 0.02813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.18217E-03 0.02288  1.30970E-04 0.14509  1.05188E-03 0.05136  8.58613E-04 0.05505  2.25125E-03 0.03737  6.50049E-04 0.06320  2.39406E-04 0.11453 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18911E-01 0.05751  1.25159E-02 0.00154  3.12260E-02 0.00136  1.09383E-01 0.00092  3.17626E-01 0.00045  1.33710E+00 0.00364  8.70512E+00 0.01094 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.17106E-03 0.02186  1.39560E-04 0.13430  1.03724E-03 0.04700  8.73967E-04 0.05354  2.24413E-03 0.03621  6.47153E-04 0.06031  2.29007E-04 0.11310 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98937E-01 0.05543  1.25148E-02 0.00148  3.12302E-02 0.00133  1.09372E-01 0.00089  3.17621E-01 0.00046  1.33611E+00 0.00381  8.71584E+00 0.01054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25288E+01 0.02328 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.33068E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41530E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17580E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19530E+01 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.43396E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01514E-05 0.00012  3.01506E-05 0.00012  3.03011E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53184E-04 0.00061  5.53262E-04 0.00061  5.38039E-04 0.00729 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17467E-01 0.00026  6.17420E-01 0.00026  6.29967E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12905E+01 0.01058 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54166E+02 0.00031  1.85059E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58116E+05 0.00208  2.12030E+06 0.00107  4.70390E+06 0.00042  8.85527E+06 0.00029  9.76069E+06 0.00036  9.52519E+06 0.00017  8.33604E+06 0.00024  7.30668E+06 0.00018  7.84669E+06 0.00015  7.65829E+06 9.6E-05  7.77516E+06 0.00013  7.62241E+06 0.00014  7.80088E+06 8.5E-05  7.66446E+06 0.00021  7.68362E+06 0.00016  6.74263E+06 9.6E-05  6.77797E+06 0.00019  6.73464E+06 0.00013  6.68027E+06 0.00020  1.31729E+07 0.00013  1.28565E+07 0.00019  9.34642E+06 0.00015  6.03026E+06 0.00019  7.11210E+06 0.00021  6.73264E+06 0.00017  5.73725E+06 0.00030  9.90353E+06 0.00042  2.08440E+06 0.00040  2.62044E+06 0.00043  2.36616E+06 0.00060  1.39534E+06 0.00047  2.43602E+06 0.00054  1.67729E+06 0.00060  1.45666E+06 0.00079  2.81914E+05 0.00120  2.74706E+05 0.00085  2.75190E+05 0.00083  2.77941E+05 0.00071  2.78698E+05 0.00129  2.81500E+05 0.00110  2.94686E+05 0.00088  2.81076E+05 0.00101  5.35510E+05 0.00082  8.73093E+05 0.00086  1.14975E+06 0.00052  3.43085E+06 0.00043  4.78699E+06 0.00040  7.22971E+06 0.00045  5.89384E+06 0.00059  4.66435E+06 0.00070  3.72197E+06 0.00053  4.33060E+06 0.00077  7.73819E+06 0.00069  9.67653E+06 0.00087  1.63852E+07 0.00090  2.07961E+07 0.00082  2.46912E+07 0.00073  1.31692E+07 0.00077  8.44382E+06 0.00085  5.61164E+06 0.00104  4.77850E+06 0.00092  4.58217E+06 0.00102  3.48128E+06 0.00084  2.33375E+06 0.00104  1.94475E+06 0.00130  1.80125E+06 0.00124  1.48531E+06 0.00128  1.00804E+06 0.00149  6.52148E+05 0.00205  1.96000E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03567E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73073E+21 0.00039  6.88718E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79514E-01 2.5E-05  4.32531E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47908E-03 0.00025  1.62941E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.64997E-03 0.00025  3.85829E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.70892E-04 0.00052  2.22889E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.32704E-04 0.00051  5.78962E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53204E+00 1.6E-05  2.59754E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03580E+02 2.1E-06  2.04427E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00111E-07 0.00020  2.13490E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77863E-01 2.6E-05  4.28672E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42708E-02 0.00014  1.12989E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53280E-03 0.00157 -6.73659E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95622E-04 0.00969 -5.56612E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71500E-04 0.01643 -6.28089E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35214E-04 0.02638 -3.62091E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99419E-04 0.00636 -5.91138E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64175E-04 0.02574 -8.53169E-04 0.00354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77871E-01 2.6E-05  4.28672E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42727E-02 0.00014  1.12989E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53318E-03 0.00157 -6.73659E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95682E-04 0.00967 -5.56612E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71495E-04 0.01640 -6.28089E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35215E-04 0.02639 -3.62091E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99421E-04 0.00635 -5.91138E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64153E-04 0.02575 -8.53169E-04 0.00354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26541E-01 7.0E-05  4.19587E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02080E+00 7.0E-05  7.94432E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64226E-03 0.00025  3.85829E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57344E-03 0.00015  5.54091E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73940E-01 2.5E-05  3.92273E-03 0.00022  1.68173E-03 0.00092  4.26990E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51910E-02 0.00012 -9.20193E-04 0.00075 -1.72745E-04 0.00357  1.14716E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.68760E-03 0.00148 -1.54804E-04 0.00425 -1.24111E-04 0.00333 -6.61248E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.36468E-04 0.00867 -4.08458E-05 0.00978 -4.40805E-05 0.00553 -5.52204E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.35843E-04 0.01828 -3.56575E-05 0.00845 -2.79025E-05 0.01196 -6.25298E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.35814E-04 0.02748 -5.99856E-07 0.48417 -5.00962E-06 0.04660 -3.61590E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -3.73698E-04 0.00687 -2.57212E-05 0.01041 -1.99272E-05 0.00977 -5.89146E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.37965E-04 0.03196  2.62099E-05 0.01081  9.99109E-06 0.02524 -8.63160E-04 0.00352 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73948E-01 2.5E-05  3.92273E-03 0.00022  1.68173E-03 0.00092  4.26990E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51929E-02 0.00012 -9.20193E-04 0.00075 -1.72745E-04 0.00357  1.14716E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.68798E-03 0.00148 -1.54804E-04 0.00425 -1.24111E-04 0.00333 -6.61248E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.36528E-04 0.00865 -4.08458E-05 0.00978 -4.40805E-05 0.00553 -5.52204E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35838E-04 0.01825 -3.56575E-05 0.00845 -2.79025E-05 0.01196 -6.25298E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.35815E-04 0.02750 -5.99856E-07 0.48417 -5.00962E-06 0.04660 -3.61590E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73700E-04 0.00686 -2.57212E-05 0.01041 -1.99272E-05 0.00977 -5.89146E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.37943E-04 0.03197  2.62099E-05 0.01081  9.99109E-06 0.02524 -8.63160E-04 0.00352 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22590E-01 0.00022  4.22969E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22645E-01 0.00047  4.23988E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22309E-01 0.00040  4.25212E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22818E-01 0.00029  4.19765E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03330E+00 0.00022  7.88084E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03313E+00 0.00047  7.86202E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03420E+00 0.00040  7.83937E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03258E+00 0.00029  7.94111E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07542E-03 0.00753  1.58683E-04 0.04007  9.39822E-04 0.01715  8.46989E-04 0.01780  2.26012E-03 0.01116  6.57419E-04 0.02258  2.12386E-04 0.03554 ];
LAMBDA                    (idx, [1:  14]) = [  6.96922E-01 0.01803  1.25003E-02 0.00034  3.12784E-02 0.00043  1.09332E-01 0.00030  3.17722E-01 0.00017  1.33378E+00 0.00137  8.53768E+00 0.00645 ];

