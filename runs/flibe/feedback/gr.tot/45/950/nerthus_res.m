
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/45/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:47:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249124658 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.57373E-01  1.26723E+00  1.18655E+00  9.08017E-01  8.62716E-01  8.53979E-01  7.90972E-01  1.27316E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.88195E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11805E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91740E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97482E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97274E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53017E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61117E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42587E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42569E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71342E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.15468E+01 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800050 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30537E+01 ;
RUNNING_TIME              (idx, 1)        =  1.55900E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14712E+01  1.14712E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56900E-01  1.56900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96143E+00  3.96143E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55895E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.12019 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97029E+00 8.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.62766E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80280E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50415E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.38195E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01371E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40824E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75187E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32318E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16515E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51710E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43297E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80364E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.32148E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63669E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.73088E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12289E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28340E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26182E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44335E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.10423E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60844E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21292E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.85335E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20592E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42253E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72073E-02  6.89979E+24  3.94080E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62195E-01 0.00267 ];
U235_FISS                 (idx, [1:   4]) = [  9.78029E+18 0.00221  5.76484E-01 0.00161 ];
U238_FISS                 (idx, [1:   4]) = [  1.81177E+17 0.01868  1.06767E-02 0.01848 ];
PU239_FISS                (idx, [1:   4]) = [  6.11948E+18 0.00292  3.60707E-01 0.00255 ];
PU240_FISS                (idx, [1:   4]) = [  2.87147E+15 0.14250  1.69842E-04 0.14291 ];
PU241_FISS                (idx, [1:   4]) = [  8.76661E+17 0.00793  5.16745E-02 0.00782 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25988E+18 0.00476  8.50761E-02 0.00462 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28579E+19 0.00299  4.83961E-01 0.00173 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69315E+18 0.00357  1.39043E-01 0.00365 ];
PU240_CAPT                (idx, [1:   4]) = [  2.36577E+18 0.00499  8.90510E-02 0.00450 ];
PU241_CAPT                (idx, [1:   4]) = [  3.37661E+17 0.01316  1.27139E-02 0.01324 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53818E+15 0.13363  9.52734E-05 0.13351 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23762E+17 0.01907  8.42266E-03 0.01896 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800050 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41039E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800050 8.01410E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479734 4.80539E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306422 3.06911E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13894 1.39598E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800050 8.01410E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44919E+19 2.6E-05  4.44919E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69747E+19 5.4E-06  1.69747E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65873E+19 0.00122  2.35731E+19 0.00124  3.01425E+18 0.00437 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35620E+19 0.00075  4.05477E+19 0.00072  3.01425E+18 0.00437 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42253E+19 0.00151  4.42253E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57534E+22 0.00134  1.40893E+21 0.00138  1.43445E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.71963E+17 0.01536 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43339E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29944E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55725E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55725E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69599E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01653E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90665E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13299E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82805E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02332E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00547E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62108E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04806E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00583E+00 0.00131  1.00061E+00 0.00131  4.85775E-03 0.02757 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00537E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00621E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00537E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02321E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80438E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80450E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91845E-07 0.00514 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91219E-07 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44729E-02 0.01798 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38766E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87158E-03 0.01747  1.50434E-04 0.08737  9.21935E-04 0.03868  7.94671E-04 0.03974  2.16063E-03 0.02352  6.09073E-04 0.04337  2.34831E-04 0.07534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31253E-01 0.04372  9.73217E-03 0.06066  3.11408E-02 0.00111  1.09452E-01 0.00088  3.17654E-01 0.00039  1.30726E+00 0.00540  7.43781E+00 0.04233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86192E-03 0.03361  1.50352E-04 0.13563  8.93364E-04 0.06233  8.11960E-04 0.06722  2.17709E-03 0.04048  6.08723E-04 0.07606  2.20434E-04 0.12642 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96908E-01 0.06227  1.25596E-02 0.00248  3.12151E-02 0.00160  1.09286E-01 0.00100  3.17269E-01 0.00043  1.30582E+00 0.00886  8.13789E+00 0.02421 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79505E-04 0.00418  3.79429E-04 0.00416  3.90102E-04 0.06027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81712E-04 0.00433  3.81635E-04 0.00430  3.92501E-04 0.06017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80961E-03 0.02741  1.79890E-04 0.13156  8.79587E-04 0.05774  7.83442E-04 0.06009  2.15832E-03 0.04270  5.69921E-04 0.07851  2.38448E-04 0.12023 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28419E-01 0.06849  1.25713E-02 0.00328  3.11377E-02 0.00200  1.09491E-01 0.00187  3.17548E-01 0.00060  1.31323E+00 0.00816  8.01832E+00 0.02997 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50775E-04 0.00964  3.50575E-04 0.00980  3.43755E-04 0.11492 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52712E-04 0.00930  3.52510E-04 0.00946  3.45875E-04 0.11516 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.95395E-03 0.08426  1.08330E-04 0.46955  1.06414E-03 0.20124  9.93603E-04 0.18952  2.77215E-03 0.12256  6.31901E-04 0.20867  3.83822E-04 0.44011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09791E-01 0.20585  1.26848E-02 0.01550  3.12382E-02 0.00440  1.09051E-01 0.00260  3.17632E-01 0.00166  1.32101E+00 0.01694  8.72498E+00 0.01016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.92089E-03 0.08172  1.00908E-04 0.50614  1.07371E-03 0.19833  1.02394E-03 0.18511  2.78756E-03 0.11693  5.91545E-04 0.20939  3.43224E-04 0.40070 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83281E-01 0.19777  1.26889E-02 0.01582  3.12470E-02 0.00431  1.09061E-01 0.00258  3.17736E-01 0.00160  1.32093E+00 0.01694  8.76176E+00 0.01431 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74863E+01 0.09025 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62311E-04 0.00280 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64383E-04 0.00259 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.28589E-03 0.01172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45973E+01 0.01199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.35105E-07 0.00160 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99619E-05 0.00047  2.99609E-05 0.00047  3.01570E-05 0.00692 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74494E-04 0.00267  4.74430E-04 0.00266  4.84601E-04 0.03315 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83456E-01 0.00094  5.83508E-01 0.00095  5.91208E-01 0.03250 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13139E+01 0.03263 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42210E+02 0.00111  1.70882E+02 0.00155 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.23559E+04 0.00342  4.26440E+05 0.00165  9.39803E+05 0.00239  1.76796E+06 0.00020  1.94850E+06 0.00079  1.90266E+06 0.00060  1.66277E+06 0.00068  1.45999E+06 0.00051  1.56811E+06 0.00096  1.53017E+06 0.00026  1.55308E+06 0.00049  1.52414E+06 0.00037  1.55686E+06 0.00047  1.53097E+06 0.00052  1.53187E+06 0.00079  1.34447E+06 0.00055  1.35142E+06 0.00029  1.34271E+06 0.00050  1.33141E+06 0.00062  2.62239E+06 0.00048  2.55782E+06 0.00023  1.85765E+06 0.00058  1.19447E+06 0.00068  1.40840E+06 0.00076  1.32653E+06 0.00091  1.13115E+06 0.00142  1.94558E+06 0.00081  4.08737E+05 0.00080  5.13001E+05 0.00095  4.64207E+05 0.00179  2.73372E+05 0.00280  4.78222E+05 0.00105  3.27954E+05 0.00277  2.83136E+05 0.00271  5.41772E+04 0.00415  5.23349E+04 0.00242  5.14574E+04 0.00407  5.14685E+04 0.00303  5.16988E+04 0.00155  5.30741E+04 0.00256  5.63664E+04 0.00435  5.35386E+04 0.00584  1.02392E+05 0.00368  1.67784E+05 0.00254  2.22519E+05 0.00097  6.71562E+05 0.00302  9.39127E+05 0.00246  1.38245E+06 0.00233  1.09152E+06 0.00414  8.49522E+05 0.00235  6.68215E+05 0.00363  7.65811E+05 0.00303  1.35461E+06 0.00301  1.65954E+06 0.00273  2.75728E+06 0.00305  3.41360E+06 0.00297  3.96734E+06 0.00265  2.07023E+06 0.00368  1.32228E+06 0.00327  8.64665E+05 0.00322  7.37999E+05 0.00315  7.01891E+05 0.00248  5.30562E+05 0.00332  3.53125E+05 0.00433  2.92820E+05 0.00443  2.73283E+05 0.00191  2.25649E+05 0.00592  1.50663E+05 0.00878  9.82587E+04 0.00674  2.89330E+04 0.00993 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02514E+00 0.00205 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89467E+21 0.00122  5.85970E+21 0.00288 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79509E-01 5.1E-05  4.34273E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59789E-03 0.00199  1.83943E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.80467E-03 0.00191  4.38767E-03 0.00204 ];
INF_FISS                  (idx, [1:   4]) = [  2.06784E-04 0.00151  2.54824E-03 0.00275 ];
INF_NSF                   (idx, [1:   4]) = [  5.26925E-04 0.00149  6.70458E-03 0.00276 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54819E+00 3.1E-05  2.63107E+00 3.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03832E+02 7.8E-06  2.04940E+02 6.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.86114E-08 0.00102  2.07901E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77704E-01 5.8E-05  4.29901E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42402E-02 0.00029  1.19038E-02 0.00381 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53558E-03 0.01334 -6.50786E-03 0.00416 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84230E-04 0.02779 -5.51208E-03 0.00414 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59998E-04 0.06674 -6.33279E-03 0.00267 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49692E-04 0.13487 -3.62398E-03 0.00390 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96053E-04 0.03569 -6.06147E-03 0.00326 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64856E-04 0.05684 -8.41567E-04 0.02325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77712E-01 5.8E-05  4.29901E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42423E-02 0.00029  1.19038E-02 0.00381 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53609E-03 0.01333 -6.50786E-03 0.00416 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84383E-04 0.02792 -5.51208E-03 0.00414 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59835E-04 0.06671 -6.33279E-03 0.00267 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49562E-04 0.13501 -3.62398E-03 0.00390 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96067E-04 0.03555 -6.06147E-03 0.00326 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64727E-04 0.05698 -8.41567E-04 0.02325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26354E-01 7.3E-05  4.20732E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02139E+00 7.3E-05  7.92269E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79679E-03 0.00207  4.38767E-03 0.00204 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67784E-03 0.00089  6.52930E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73832E-01 4.1E-05  3.87232E-03 0.00191  2.15669E-03 0.00251  4.27744E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51368E-02 0.00026 -8.96567E-04 0.00105 -2.24521E-04 0.00990  1.21283E-02 0.00370 ];
INF_S2                    (idx, [1:   8]) = [  2.69066E-03 0.01300 -1.55086E-04 0.01618 -1.62329E-04 0.01026 -6.34553E-03 0.00427 ];
INF_S3                    (idx, [1:   8]) = [  5.25287E-04 0.02595 -4.10571E-05 0.03591 -5.44480E-05 0.04405 -5.45763E-03 0.00389 ];
INF_S4                    (idx, [1:   8]) = [ -2.24276E-04 0.06984 -3.57221E-05 0.05394 -3.28116E-05 0.02392 -6.29998E-03 0.00275 ];
INF_S5                    (idx, [1:   8]) = [  1.52744E-04 0.13893 -3.05205E-06 0.42901 -7.53165E-06 0.05905 -3.61645E-03 0.00394 ];
INF_S6                    (idx, [1:   8]) = [ -3.71173E-04 0.03745 -2.48797E-05 0.01651 -2.55731E-05 0.03375 -6.03590E-03 0.00316 ];
INF_S7                    (idx, [1:   8]) = [  1.39825E-04 0.06368  2.50307E-05 0.02548  1.34113E-05 0.05920 -8.54978E-04 0.02223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73840E-01 4.2E-05  3.87232E-03 0.00191  2.15669E-03 0.00251  4.27744E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51389E-02 0.00026 -8.96567E-04 0.00105 -2.24521E-04 0.00990  1.21283E-02 0.00370 ];
INF_SP2                   (idx, [1:   8]) = [  2.69118E-03 0.01299 -1.55086E-04 0.01618 -1.62329E-04 0.01026 -6.34553E-03 0.00427 ];
INF_SP3                   (idx, [1:   8]) = [  5.25441E-04 0.02607 -4.10571E-05 0.03591 -5.44480E-05 0.04405 -5.45763E-03 0.00389 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24113E-04 0.06980 -3.57221E-05 0.05394 -3.28116E-05 0.02392 -6.29998E-03 0.00275 ];
INF_SP5                   (idx, [1:   8]) = [  1.52614E-04 0.13907 -3.05205E-06 0.42901 -7.53165E-06 0.05905 -3.61645E-03 0.00394 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71187E-04 0.03730 -2.48797E-05 0.01651 -2.55731E-05 0.03375 -6.03590E-03 0.00316 ];
INF_SP7                   (idx, [1:   8]) = [  1.39697E-04 0.06387  2.50307E-05 0.02548  1.34113E-05 0.05920 -8.54978E-04 0.02223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21830E-01 0.00133  4.25224E-01 0.00372 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21656E-01 0.00120  4.29837E-01 0.00427 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21612E-01 0.00212  4.25367E-01 0.00598 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22226E-01 0.00116  4.20625E-01 0.00554 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03575E+00 0.00133  7.83933E-01 0.00372 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03631E+00 0.00120  7.75531E-01 0.00430 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03646E+00 0.00212  7.83722E-01 0.00599 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03448E+00 0.00116  7.92545E-01 0.00556 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86192E-03 0.03361  1.50352E-04 0.13563  8.93364E-04 0.06233  8.11960E-04 0.06722  2.17709E-03 0.04048  6.08723E-04 0.07606  2.20434E-04 0.12642 ];
LAMBDA                    (idx, [1:  14]) = [  6.96908E-01 0.06227  1.25596E-02 0.00248  3.12151E-02 0.00160  1.09286E-01 0.00100  3.17269E-01 0.00043  1.30582E+00 0.00886  8.13789E+00 0.02421 ];

