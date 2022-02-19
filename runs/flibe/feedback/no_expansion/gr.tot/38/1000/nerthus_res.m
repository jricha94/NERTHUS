
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/38/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:13:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053791565 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00586E+00  9.98277E-01  9.96945E-01  9.99770E-01  9.95421E-01  9.96906E-01  9.96478E-01  1.01034E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.11512E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.88488E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92327E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98050E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97892E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63568E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59616E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48756E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48741E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71493E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.15846E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000428 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93982E+02 ;
RUNNING_TIME              (idx, 1)        =  4.99793E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.58967E-01  6.58967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15333E-02  1.15333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93088E+01  4.93088E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99792E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97380E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84504E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84628E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51980E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06838E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05843E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43719E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74797E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33155E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18157E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45843E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50873E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80146E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.72809E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31360E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14187E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28788E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27974E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02036E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.93643E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67822E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22797E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19534E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21691E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.76835E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.26459E-02  5.06584E+24  3.95526E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58000E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.00108E+19 0.00063  5.89061E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.78006E+17 0.00518  1.04739E-02 0.00512 ];
PU239_FISS                (idx, [1:   4]) = [  6.16434E+18 0.00081  3.62728E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.29092E+15 0.04607  1.34758E-04 0.04603 ];
PU241_FISS                (idx, [1:   4]) = [  6.35271E+17 0.00245  3.73806E-02 0.00238 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27207E+18 0.00134  8.66165E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30929E+19 0.00077  4.99116E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.73309E+18 0.00107  1.42311E-01 0.00094 ];
PU240_CAPT                (idx, [1:   4]) = [  2.03029E+18 0.00139  7.73979E-02 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42482E+17 0.00406  9.24425E-03 0.00408 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13832E+15 0.03588  1.19653E-04 0.03595 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06989E+17 0.00440  7.89090E-03 0.00439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000428 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74463E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000428 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5973457 5.98329E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3869932 3.87636E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157039 1.57803E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000428 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44000E+19 6.9E-06  4.44000E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69848E+19 1.4E-06  1.69848E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62458E+19 0.00037  2.31951E+19 0.00037  3.05069E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32306E+19 0.00022  4.01799E+19 0.00022  3.05069E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38418E+19 0.00043  4.38418E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61110E+22 0.00041  1.45080E+21 0.00038  1.46602E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.91854E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39225E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.51893E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56301E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56301E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68499E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00672E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06336E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11892E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84515E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02960E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01336E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61410E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04684E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01344E+00 0.00039  1.00838E+00 0.00039  4.97996E-03 0.00752 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01264E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01277E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01264E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02887E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81036E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81051E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74684E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74208E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32932E-02 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30502E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82097E-03 0.00462  1.47250E-04 0.02722  8.91270E-04 0.01105  7.93455E-04 0.01070  2.11815E-03 0.00666  6.56727E-04 0.01203  2.14117E-04 0.02174 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16097E-01 0.01075  1.25237E-02 0.00043  3.11724E-02 0.00030  1.09438E-01 0.00020  3.17588E-01 0.00011  1.31819E+00 0.00119  8.40090E+00 0.00458 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88460E-03 0.00739  1.39309E-04 0.04507  8.95172E-04 0.01670  8.02364E-04 0.01871  2.15498E-03 0.01016  6.58547E-04 0.02090  2.34231E-04 0.03596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44140E-01 0.01872  1.25256E-02 0.00068  3.11852E-02 0.00043  1.09448E-01 0.00034  3.17541E-01 0.00017  1.32058E+00 0.00182  8.38556E+00 0.00711 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.00494E-04 0.00104  4.00512E-04 0.00105  3.98782E-04 0.01347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05861E-04 0.00091  4.05879E-04 0.00091  4.04145E-04 0.01347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91912E-03 0.00764  1.47997E-04 0.04598  9.06428E-04 0.01822  8.18289E-04 0.01813  2.14432E-03 0.01103  6.74530E-04 0.01909  2.27559E-04 0.03353 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33562E-01 0.01670  1.25337E-02 0.00096  3.11864E-02 0.00046  1.09459E-01 0.00035  3.17555E-01 0.00019  1.31774E+00 0.00226  8.43389E+00 0.00821 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65871E-04 0.00221  3.65955E-04 0.00221  3.50715E-04 0.03008 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70783E-04 0.00220  3.70868E-04 0.00221  3.55249E-04 0.02989 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85988E-03 0.02260  1.67780E-04 0.14073  7.91652E-04 0.06073  7.81013E-04 0.06141  2.19228E-03 0.03438  6.59117E-04 0.06862  2.68031E-04 0.10530 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07866E-01 0.05547  1.25325E-02 0.00179  3.11943E-02 0.00157  1.09365E-01 0.00104  3.17357E-01 0.00043  1.31540E+00 0.00594  8.64839E+00 0.01508 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82658E-03 0.02175  1.70976E-04 0.13408  8.07259E-04 0.05720  7.64427E-04 0.05922  2.16777E-03 0.03316  6.41065E-04 0.06625  2.75085E-04 0.10125 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15004E-01 0.05584  1.25349E-02 0.00185  3.11824E-02 0.00154  1.09360E-01 0.00096  3.17460E-01 0.00047  1.31674E+00 0.00567  8.63592E+00 0.01516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32971E+01 0.02259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.83844E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88991E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91931E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28171E+01 0.00420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.63891E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98340E-05 0.00013  2.98346E-05 0.00013  2.97041E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93942E-04 0.00071  4.94034E-04 0.00072  4.75746E-04 0.00794 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00463E-01 0.00029  6.00434E-01 0.00029  6.09020E-01 0.00763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12754E+01 0.01073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48451E+02 0.00033  1.78329E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60775E+05 0.00270  2.11284E+06 0.00115  4.67682E+06 0.00064  8.79146E+06 0.00046  9.67807E+06 0.00043  9.44335E+06 0.00023  8.26383E+06 0.00020  7.24192E+06 0.00023  7.77672E+06 0.00020  7.58918E+06 0.00013  7.70317E+06 0.00016  7.55013E+06 0.00021  7.71935E+06 0.00019  7.58682E+06 0.00012  7.60218E+06 0.00021  6.67284E+06 0.00015  6.70481E+06 0.00018  6.66167E+06 0.00016  6.60734E+06 0.00023  1.30232E+07 0.00018  1.27065E+07 0.00022  9.23225E+06 0.00012  5.95324E+06 0.00029  7.03884E+06 0.00020  6.62353E+06 0.00033  5.65530E+06 0.00028  9.76129E+06 0.00032  2.05483E+06 0.00062  2.58338E+06 0.00062  2.33877E+06 0.00070  1.37988E+06 0.00052  2.41468E+06 0.00042  1.66746E+06 0.00070  1.44378E+06 0.00044  2.79117E+05 0.00085  2.70109E+05 0.00117  2.68784E+05 0.00107  2.70355E+05 0.00088  2.72170E+05 0.00065  2.77796E+05 0.00089  2.93710E+05 0.00121  2.80885E+05 0.00093  5.38894E+05 0.00062  8.86869E+05 0.00071  1.19018E+06 0.00074  3.69829E+06 0.00060  5.38554E+06 0.00053  8.06073E+06 0.00046  6.34959E+06 0.00061  4.90802E+06 0.00073  3.84123E+06 0.00081  4.34312E+06 0.00080  7.67693E+06 0.00081  9.27080E+06 0.00094  1.51898E+07 0.00094  1.85013E+07 0.00088  2.11047E+07 0.00090  1.08573E+07 0.00087  6.85763E+06 0.00087  4.49263E+06 0.00078  3.80446E+06 0.00076  3.61670E+06 0.00115  2.72695E+06 0.00098  1.80666E+06 0.00108  1.49729E+06 0.00082  1.40024E+06 0.00094  1.13671E+06 0.00143  7.60814E+05 0.00133  4.99593E+05 0.00176  1.48019E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02898E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78755E+21 0.00042  6.32359E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83125E-01 2.2E-05  4.37908E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55456E-03 0.00043  1.74439E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.74404E-03 0.00042  4.13716E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.89482E-04 0.00047  2.39277E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.81603E-04 0.00047  6.27618E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54169E+00 2.1E-05  2.62298E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03726E+02 2.7E-06  2.04802E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01283E-07 0.00021  2.04430E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81381E-01 2.2E-05  4.33770E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44781E-02 0.00032  1.23286E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55810E-03 0.00302 -6.33771E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99007E-04 0.00957 -5.41548E-03 0.00162 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79354E-04 0.01557 -6.35094E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31092E-04 0.01872 -3.60461E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31753E-04 0.01119 -6.23426E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75268E-04 0.01312 -8.22800E-04 0.00444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81389E-01 2.2E-05  4.33770E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44800E-02 0.00032  1.23286E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55845E-03 0.00302 -6.33771E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99065E-04 0.00956 -5.41548E-03 0.00162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79344E-04 0.01551 -6.35094E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31119E-04 0.01885 -3.60461E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31739E-04 0.01120 -6.23426E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75235E-04 0.01315 -8.22800E-04 0.00444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29506E-01 7.0E-05  4.23949E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01162E+00 7.0E-05  7.86258E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73623E-03 0.00043  4.13716E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  6.02371E-03 0.00028  6.62341E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77101E-01 2.2E-05  4.28042E-03 0.00057  2.48570E-03 0.00085  4.31284E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54436E-02 0.00029 -9.65462E-04 0.00070 -2.82808E-04 0.00323  1.26114E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.73624E-03 0.00279 -1.78135E-04 0.00531 -1.74777E-04 0.00245 -6.16293E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.47421E-04 0.00871 -4.84140E-05 0.01333 -6.11548E-05 0.00717 -5.35432E-03 0.00166 ];
INF_S4                    (idx, [1:   8]) = [ -2.38413E-04 0.01647 -4.09416E-05 0.01212 -3.90503E-05 0.00643 -6.31189E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.32739E-04 0.01775 -1.64725E-06 0.26582 -7.27467E-06 0.03937 -3.59734E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -4.02281E-04 0.01214 -2.94714E-05 0.01400 -2.91070E-05 0.01440 -6.20515E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.47171E-04 0.01608  2.80968E-05 0.00849  1.48603E-05 0.01759 -8.37660E-04 0.00423 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 2.2E-05  4.28042E-03 0.00057  2.48570E-03 0.00085  4.31284E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54455E-02 0.00029 -9.65462E-04 0.00070 -2.82808E-04 0.00323  1.26114E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.73659E-03 0.00278 -1.78135E-04 0.00531 -1.74777E-04 0.00245 -6.16293E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.47479E-04 0.00870 -4.84140E-05 0.01333 -6.11548E-05 0.00717 -5.35432E-03 0.00166 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38402E-04 0.01640 -4.09416E-05 0.01212 -3.90503E-05 0.00643 -6.31189E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.32767E-04 0.01787 -1.64725E-06 0.26582 -7.27467E-06 0.03937 -3.59734E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02267E-04 0.01214 -2.94714E-05 0.01400 -2.91070E-05 0.01440 -6.20515E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.47138E-04 0.01612  2.80968E-05 0.00849  1.48603E-05 0.01759 -8.37660E-04 0.00423 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25614E-01 0.00023  4.27703E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25515E-01 0.00032  4.29832E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25434E-01 0.00041  4.30227E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25895E-01 0.00043  4.23144E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02371E+00 0.00023  7.79358E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02402E+00 0.00032  7.75505E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02427E+00 0.00041  7.74800E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02283E+00 0.00043  7.87770E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88460E-03 0.00739  1.39309E-04 0.04507  8.95172E-04 0.01670  8.02364E-04 0.01871  2.15498E-03 0.01016  6.58547E-04 0.02090  2.34231E-04 0.03596 ];
LAMBDA                    (idx, [1:  14]) = [  7.44140E-01 0.01872  1.25256E-02 0.00068  3.11852E-02 0.00043  1.09448E-01 0.00034  3.17541E-01 0.00017  1.32058E+00 0.00182  8.38556E+00 0.00711 ];

