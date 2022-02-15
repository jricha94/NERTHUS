
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/7/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:26:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603912592 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98053E-01  1.00390E+00  1.00005E+00  9.91490E-01  1.00455E+00  9.98825E-01  1.00027E+00  1.00285E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.39398E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.60602E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90600E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97471E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97271E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23436E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54252E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91309E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91296E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73241E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65687E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500330 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00066E+04 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00066E+04 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24332E+02 ;
RUNNING_TIME              (idx, 1)        =  6.14106E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.05346E+01  3.05346E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.18333E+00  3.18333E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76926E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01180E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.65299 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95397E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.99217E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44698E+14 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.03583E-04  2.42142E+23  4.00931E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.31791E-01 0.00127 ];
U235_FISS                 (idx, [1:   4]) = [  1.57778E+19 0.00101  9.19977E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.77255E+17 0.00966  1.03355E-02 0.00963 ];
PU239_FISS                (idx, [1:   4]) = [  1.19385E+18 0.00400  6.96125E-02 0.00398 ];
PU240_FISS                (idx, [1:   4]) = [  5.09276E+13 0.56546  2.97247E-06 0.56547 ];
PU241_FISS                (idx, [1:   4]) = [  5.06769E+14 0.16476  2.96146E-05 0.16495 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22624E+18 0.00231  1.31281E-01 0.00199 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52398E+19 0.00105  6.20139E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  7.20636E+17 0.00491  2.93224E-02 0.00459 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51931E+16 0.02561  1.02481E-03 0.02534 ];
PU241_CAPT                (idx, [1:   4]) = [  3.03758E+14 0.26031  1.23606E-05 0.25993 ];
XE135_CAPT                (idx, [1:   4]) = [  6.38985E+15 0.04803  2.60028E-04 0.04813 ];
SM149_CAPT                (idx, [1:   4]) = [  1.64502E+17 0.01019  6.69392E-03 0.01017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500330 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.24654E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500330 2.50425E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1452374 1.45465E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1013690 1.01517E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34266 3.44269E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500330 2.50425E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.50409E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23557E+19 4.2E-06  4.23557E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71504E+19 6.9E-07  1.71504E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45963E+19 0.00071  2.06430E+19 0.00075  3.95333E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17468E+19 0.00042  3.77934E+19 0.00041  3.95333E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22349E+19 0.00062  4.22349E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99159E+22 0.00040  1.84882E+21 0.00049  1.80671E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81647E+17 0.00854 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23284E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.07205E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58445E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58445E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63233E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70245E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58809E-01 0.00043 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08658E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86874E-01 0.00011 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99346E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01688E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00288E+00 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46966E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02708E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00321E+00 0.00081  9.96620E-01 0.00083  6.26099E-03 0.01057 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00235E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00288E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00235E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01634E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85103E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85142E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82893E-07 0.00279 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82150E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06880E-02 0.01038 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03663E-02 0.00179 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19246E-03 0.00799  1.83093E-04 0.03917  1.03461E-03 0.01829  1.00395E-03 0.01949  2.85929E-03 0.01076  8.27560E-04 0.02411  2.83970E-04 0.03551 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50058E-01 0.01850  1.24902E-02 9.3E-06  3.17071E-02 0.00027  1.09471E-01 0.00019  3.17720E-01 0.00017  1.35223E+00 0.00010  8.71589E+00 0.00173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27588E-03 0.01309  1.96496E-04 0.08190  1.00683E-03 0.02966  1.05980E-03 0.03468  2.92390E-03 0.01739  8.12434E-04 0.04050  2.76418E-04 0.06302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30055E-01 0.03139  1.24901E-02 1.5E-05  3.16929E-02 0.00047  1.09467E-01 0.00030  3.17798E-01 0.00032  1.35231E+00 0.00024  8.72631E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.65380E-04 0.00178  6.65440E-04 0.00179  6.55260E-04 0.01623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.67489E-04 0.00142  6.67549E-04 0.00143  6.57381E-04 0.01629 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24309E-03 0.01103  1.98738E-04 0.06904  1.00958E-03 0.02935  1.00736E-03 0.03134  2.92247E-03 0.01655  8.28646E-04 0.03736  2.76302E-04 0.05879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37779E-01 0.02856  1.24901E-02 1.3E-05  3.16997E-02 0.00040  1.09430E-01 0.00030  3.17694E-01 0.00025  1.35268E+00 0.00016  8.72040E+00 0.00272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.28948E-04 0.00406  6.29077E-04 0.00405  6.12018E-04 0.04542 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.30933E-04 0.00385  6.31061E-04 0.00384  6.14154E-04 0.04555 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30876E-03 0.04205  1.78619E-04 0.28259  1.12314E-03 0.09226  1.02264E-03 0.09467  3.00333E-03 0.06206  7.60068E-04 0.10635  2.20963E-04 0.24297 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78186E-01 0.12172  1.24901E-02 2.6E-05  3.16925E-02 0.00171  1.09364E-01 0.00041  3.17863E-01 0.00093  1.35233E+00 0.00065  8.81194E+00 0.01133 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28900E-03 0.03954  1.80511E-04 0.26190  1.14778E-03 0.09409  1.01784E-03 0.09005  2.93335E-03 0.05891  8.00754E-04 0.09997  2.08765E-04 0.20348 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66990E-01 0.10044  1.24900E-02 2.9E-05  3.17037E-02 0.00162  1.09383E-01 0.00051  3.17863E-01 0.00093  1.35230E+00 0.00066  8.81194E+00 0.01133 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00408E+01 0.04233 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.46939E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.48996E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33752E-03 0.00886 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.79611E+00 0.00880 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12059E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06148E-05 0.00025  3.06150E-05 0.00025  3.05675E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.75653E-04 0.00089  7.75653E-04 0.00088  7.75483E-04 0.01286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53023E-01 0.00046  6.52963E-01 0.00046  6.64894E-01 0.01125 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05718E+01 0.01836 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90812E+02 0.00052  2.31605E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.32927E+05 0.00790  2.06534E+06 0.00070  4.63990E+06 0.00170  8.80229E+06 0.00047  9.72364E+06 0.00078  9.51731E+06 0.00033  8.33218E+06 0.00051  7.30490E+06 0.00025  7.86229E+06 3.4E-05  7.67546E+06 0.00072  7.79443E+06 0.00025  7.64588E+06 0.00028  7.82721E+06 0.00027  7.69253E+06 0.00031  7.71190E+06 0.00068  6.76921E+06 0.00037  6.80536E+06 0.00015  6.76070E+06 0.00037  6.71335E+06 0.00031  1.32309E+07 0.00031  1.29311E+07 0.00066  9.40513E+06 0.00029  6.06724E+06 9.4E-05  7.19338E+06 0.00063  6.77313E+06 0.00172  5.79871E+06 0.00116  1.00494E+07 0.00137  2.12109E+06 0.00082  2.66947E+06 0.00140  2.41917E+06 0.00211  1.42900E+06 0.00017  2.49783E+06 0.00167  1.73303E+06 0.00281  1.52633E+06 0.00142  3.02039E+05 0.00095  3.00617E+05 0.00509  3.09757E+05 0.00376  3.21559E+05 0.00221  3.19182E+05 0.00040  3.17543E+05 0.00168  3.29795E+05 0.00070  3.15177E+05 0.00530  6.05894E+05 0.00151  1.00497E+06 0.00093  1.37920E+06 0.00094  4.57869E+06 0.00022  7.44091E+06 9.3E-05  1.22116E+07 0.00044  1.01468E+07 0.00031  8.06487E+06 0.00066  6.40921E+06 0.00042  7.31966E+06 0.00018  1.30133E+07 0.00026  1.57964E+07 0.00036  2.59920E+07 0.00053  3.18102E+07 6.4E-05  3.64355E+07 0.00011  1.88197E+07 0.00035  1.19027E+07 7.0E-06  7.81762E+06 0.00114  6.62072E+06 9.9E-05  6.29751E+06 0.00098  4.75927E+06 0.00035  3.15383E+06 0.00134  2.62240E+06 0.00188  2.44390E+06 0.00247  1.98647E+06 0.00084  1.33449E+06 0.00200  8.69989E+05 0.00320  2.60924E+05 0.00195 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01673E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62750E+21 0.00077  1.02830E+22 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79482E-01 8.8E-06  4.29478E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34279E-03 0.00113  1.13450E-03 8.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.48314E-03 0.00096  2.67097E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.40358E-04 0.00069  1.53647E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  3.48944E-04 0.00064  3.79239E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48611E+00 5.2E-05  2.46825E+00 9.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02979E+02 6.2E-06  2.02684E+02 2.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.06830E-07 0.00046  2.06984E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77999E-01 2.0E-05  4.26809E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41709E-02 0.00068  1.19726E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46118E-03 0.00042 -6.24631E-03 0.00181 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58264E-04 0.03422 -5.34167E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18614E-04 0.01560 -6.21493E-03 0.00015 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25738E-04 0.10384 -3.54112E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69047E-04 0.02578 -6.04837E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75947E-04 0.02812 -8.45693E-04 0.00025 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78007E-01 1.9E-05  4.26809E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41727E-02 0.00068  1.19726E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46153E-03 0.00045 -6.24631E-03 0.00181 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58330E-04 0.03435 -5.34167E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18635E-04 0.01569 -6.21493E-03 0.00015 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25729E-04 0.10402 -3.54112E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69068E-04 0.02581 -6.04837E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75940E-04 0.02818 -8.45693E-04 0.00025 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27255E-01 1.7E-05  4.15859E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01857E+00 1.7E-05  8.01554E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47559E-03 0.00089  2.67097E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  6.51064E-03 0.00023  4.70544E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72972E-01 1.3E-05  5.02716E-03 0.00052  2.03598E-03 0.00014  4.24773E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52712E-02 0.00050 -1.10028E-03 0.00343 -2.48309E-04 0.00212  1.22209E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.68007E-03 0.00076 -2.18890E-04 0.00453 -1.40474E-04 0.00523 -6.10584E-03 0.00197 ];
INF_S3                    (idx, [1:   8]) = [  5.16496E-04 0.02993 -5.82328E-05 0.00381 -4.75857E-05 0.00163 -5.29409E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.66393E-04 0.01337 -5.22212E-05 0.02697 -3.05338E-05 0.00292 -6.18439E-03 0.00017 ];
INF_S5                    (idx, [1:   8]) = [  1.28198E-04 0.10923 -2.45958E-06 0.38493 -6.32772E-06 0.09326 -3.53480E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -4.32867E-04 0.02677 -3.61799E-05 0.01399 -2.25073E-05 0.00279 -6.02586E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.43068E-04 0.02455  3.28795E-05 0.04362  1.29346E-05 0.00541 -8.58627E-04 0.00033 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72979E-01 1.3E-05  5.02716E-03 0.00052  2.03598E-03 0.00014  4.24773E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52730E-02 0.00050 -1.10028E-03 0.00343 -2.48309E-04 0.00212  1.22209E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.68042E-03 0.00078 -2.18890E-04 0.00453 -1.40474E-04 0.00523 -6.10584E-03 0.00197 ];
INF_SP3                   (idx, [1:   8]) = [  5.16563E-04 0.03004 -5.82328E-05 0.00381 -4.75857E-05 0.00163 -5.29409E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66414E-04 0.01347 -5.22212E-05 0.02697 -3.05338E-05 0.00292 -6.18439E-03 0.00017 ];
INF_SP5                   (idx, [1:   8]) = [  1.28189E-04 0.10941 -2.45958E-06 0.38493 -6.32772E-06 0.09326 -3.53480E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32888E-04 0.02680 -3.61799E-05 0.01399 -2.25073E-05 0.00279 -6.02586E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.43060E-04 0.02464  3.28795E-05 0.04362  1.29346E-05 0.00541 -8.58627E-04 0.00033 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23172E-01 0.00055  4.18403E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23427E-01 0.00206  4.19961E-01 0.00378 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22831E-01 2.9E-05  4.20904E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23260E-01 0.00043  4.14408E-01 6.6E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03144E+00 0.00055  7.96682E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03063E+00 0.00206  7.93736E-01 0.00378 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03253E+00 2.9E-05  7.91948E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03116E+00 0.00043  8.04361E-01 6.6E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.27588E-03 0.01309  1.96496E-04 0.08190  1.00683E-03 0.02966  1.05980E-03 0.03468  2.92390E-03 0.01739  8.12434E-04 0.04050  2.76418E-04 0.06302 ];
LAMBDA                    (idx, [1:  14]) = [  7.30055E-01 0.03139  1.24901E-02 1.5E-05  3.16929E-02 0.00047  1.09467E-01 0.00030  3.17798E-01 0.00032  1.35231E+00 0.00024  8.72631E+00 0.00232 ];

