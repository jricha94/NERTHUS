
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/65/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:13:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149389850 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04411E+00  9.98974E-01  1.02510E+00  9.78844E-01  1.00398E+00  9.64580E-01  9.79626E-01  1.00479E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.55884E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.44116E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93049E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96987E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96739E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41857E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62667E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35397E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35379E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70083E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80809E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60888E+02 ;
RUNNING_TIME              (idx, 1)        =  7.72648E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.38351E+01  2.38351E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.24350E+00  8.24350E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51846E+01  4.51846E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.72630E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.67079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93903E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.78515E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.70433E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48172E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21609E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92251E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35743E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74862E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31234E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11677E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61182E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.30890E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00268E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.07840E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71150E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66223E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06955E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25116E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20548E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28576E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.30918E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46362E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20048E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63430E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18061E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83381E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.80071E-02  1.12194E+25  3.89372E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40512E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.64967E+18 0.00062  5.69478E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.71098E+17 0.00509  1.00974E-02 0.00507 ];
PU239_FISS                (idx, [1:   4]) = [  5.87858E+18 0.00082  3.46926E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.59074E+15 0.03496  2.11900E-04 0.03497 ];
PU241_FISS                (idx, [1:   4]) = [  1.23123E+18 0.00184  7.26600E-02 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33402E+18 0.00149  8.80430E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20639E+19 0.00071  4.55077E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56322E+18 0.00104  1.34416E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67979E+18 0.00136  1.01088E-01 0.00124 ];
PU241_CAPT                (idx, [1:   4]) = [  4.66574E+17 0.00276  1.76010E-02 0.00279 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04523E+15 0.04465  7.71425E-05 0.04466 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32760E+17 0.00437  8.78039E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000299 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75771E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000299 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5991796 6.00180E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3830041 3.83640E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178462 1.79371E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000299 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.25380E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45500E+19 6.8E-06  4.45500E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69660E+19 1.5E-06  1.69660E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65028E+19 0.00037  2.36670E+19 0.00036  2.83581E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34688E+19 0.00023  4.06330E+19 0.00021  2.83581E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41690E+19 0.00039  4.41690E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48311E+22 0.00040  1.31741E+21 0.00037  1.35137E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.92289E+17 0.00361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42611E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97141E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53853E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53853E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71092E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04972E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70424E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16142E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82258E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99802E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02577E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00737E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62584E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04911E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00751E+00 0.00045  1.00245E+00 0.00044  4.91706E-03 0.00707 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00830E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00866E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00830E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02671E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79190E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79171E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30361E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30929E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39931E-02 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42587E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87606E-03 0.00441  1.45944E-04 0.02472  9.29399E-04 0.01073  7.90511E-04 0.01149  2.13686E-03 0.00704  6.66719E-04 0.01231  2.06625E-04 0.02164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.81001E-01 0.01093  1.25440E-02 0.00057  3.11200E-02 0.00028  1.09673E-01 0.00027  3.17217E-01 0.00011  1.28859E+00 0.00159  8.05873E+00 0.00604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90261E-03 0.00756  1.53336E-04 0.03926  9.12644E-04 0.01757  7.78020E-04 0.01757  2.17119E-03 0.01167  6.79650E-04 0.02108  2.07770E-04 0.03415 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82376E-01 0.01692  1.25420E-02 0.00076  3.11041E-02 0.00046  1.09648E-01 0.00041  3.17043E-01 0.00017  1.28905E+00 0.00242  8.06740E+00 0.00918 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37996E-04 0.00124  3.38020E-04 0.00124  3.32436E-04 0.01593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40520E-04 0.00116  3.40544E-04 0.00116  3.34943E-04 0.01595 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88182E-03 0.00728  1.49038E-04 0.04513  9.27649E-04 0.01865  7.92356E-04 0.01849  2.13162E-03 0.01180  6.73244E-04 0.01954  2.07911E-04 0.03419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87694E-01 0.01750  1.25632E-02 0.00120  3.11068E-02 0.00050  1.09613E-01 0.00042  3.17076E-01 0.00017  1.28611E+00 0.00273  8.15896E+00 0.01026 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01544E-04 0.00281  3.01522E-04 0.00283  3.05911E-04 0.03626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03800E-04 0.00280  3.03778E-04 0.00282  3.08195E-04 0.03624 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11136E-03 0.02329  1.43906E-04 0.13654  9.78533E-04 0.05852  8.09453E-04 0.05561  2.30511E-03 0.03435  6.60719E-04 0.07236  2.13648E-04 0.11565 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74904E-01 0.05802  1.25359E-02 0.00205  3.10920E-02 0.00161  1.09606E-01 0.00131  3.17399E-01 0.00070  1.28760E+00 0.00780  7.93710E+00 0.02492 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11582E-03 0.02252  1.40654E-04 0.13557  9.63320E-04 0.05686  8.01637E-04 0.05404  2.32767E-03 0.03313  6.65596E-04 0.06872  2.16941E-04 0.11351 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77524E-01 0.05577  1.25366E-02 0.00205  3.11022E-02 0.00156  1.09621E-01 0.00133  3.17341E-01 0.00065  1.28915E+00 0.00758  7.96569E+00 0.02419 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69820E+01 0.02339 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20422E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22815E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94983E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54492E+01 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.90534E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94896E-05 0.00013  2.94891E-05 0.00013  2.95835E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35857E-04 0.00084  4.35925E-04 0.00084  4.22439E-04 0.01015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63017E-01 0.00026  5.63015E-01 0.00026  5.65640E-01 0.00745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16192E+01 0.01117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34971E+02 0.00032  1.61081E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61292E+05 0.00253  2.11254E+06 0.00059  4.66753E+06 0.00041  8.76072E+06 0.00028  9.65455E+06 0.00019  9.42558E+06 0.00020  8.24925E+06 0.00020  7.23656E+06 0.00020  7.76960E+06 0.00017  7.57581E+06 0.00014  7.68795E+06 0.00015  7.53528E+06 0.00011  7.70165E+06 0.00016  7.56763E+06 0.00013  7.57769E+06 0.00015  6.64859E+06 0.00015  6.68019E+06 0.00017  6.63502E+06 0.00020  6.57834E+06 0.00022  1.29510E+07 0.00017  1.26120E+07 0.00022  9.14289E+06 0.00022  5.88407E+06 0.00022  6.90854E+06 0.00016  6.52894E+06 0.00021  5.53510E+06 0.00028  9.49072E+06 0.00019  1.98718E+06 0.00034  2.49081E+06 0.00031  2.24673E+06 0.00043  1.32299E+06 0.00042  2.30994E+06 0.00048  1.58322E+06 0.00039  1.35612E+06 0.00058  2.57532E+05 0.00132  2.46042E+05 0.00063  2.41205E+05 0.00069  2.40027E+05 0.00084  2.41604E+05 0.00120  2.48106E+05 0.00116  2.63556E+05 0.00146  2.52539E+05 0.00086  4.82168E+05 0.00103  7.82387E+05 0.00073  1.02648E+06 0.00091  2.99581E+06 0.00060  3.98904E+06 0.00051  5.70851E+06 0.00086  4.49204E+06 0.00124  3.48951E+06 0.00161  2.75366E+06 0.00140  3.17744E+06 0.00177  5.64950E+06 0.00163  7.01997E+06 0.00169  1.18186E+07 0.00170  1.49166E+07 0.00182  1.76047E+07 0.00193  9.35108E+06 0.00210  5.98157E+06 0.00201  3.96841E+06 0.00216  3.37936E+06 0.00233  3.23810E+06 0.00218  2.45250E+06 0.00222  1.64722E+06 0.00231  1.36710E+06 0.00233  1.27380E+06 0.00248  1.04742E+06 0.00255  7.07551E+05 0.00273  4.59590E+05 0.00255  1.37400E+05 0.00419 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02665E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72396E+21 0.00039  5.10729E+21 0.00176 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83047E-01 1.0E-05  4.39904E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67492E-03 0.00036  2.00035E-03 0.00152 ];
INF_ABS                   (idx, [1:   4]) = [  1.92463E-03 0.00032  4.84702E-03 0.00163 ];
INF_FISS                  (idx, [1:   4]) = [  2.49703E-04 0.00037  2.84667E-03 0.00172 ];
INF_NSF                   (idx, [1:   4]) = [  6.37674E-04 0.00037  7.50919E-03 0.00172 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55373E+00 1.2E-05  2.63789E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 2.2E-06  2.05075E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59525E-08 0.00019  2.11303E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81123E-01 9.9E-06  4.35056E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45260E-02 0.00027  1.16457E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60179E-03 0.00239 -6.82498E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10529E-04 0.01026 -5.65183E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49522E-04 0.01134 -6.41915E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35861E-04 0.03041 -3.66025E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84529E-04 0.00560 -6.06341E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58360E-04 0.02791 -8.49141E-04 0.00501 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81131E-01 9.9E-06  4.35056E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45279E-02 0.00027  1.16457E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60213E-03 0.00239 -6.82498E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10579E-04 0.01026 -5.65183E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49520E-04 0.01134 -6.41915E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35863E-04 0.03041 -3.66025E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84538E-04 0.00558 -6.06341E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58340E-04 0.02793 -8.49141E-04 0.00501 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29065E-01 5.1E-05  4.26588E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01297E+00 5.1E-05  7.81395E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91664E-03 0.00031  4.84702E-03 0.00163 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49488E-03 0.00017  6.80019E-03 0.00175 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77552E-01 9.9E-06  3.57062E-03 0.00027  1.95192E-03 0.00181  4.33104E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53703E-02 0.00025 -8.44332E-04 0.00080 -1.93119E-04 0.00531  1.18388E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.74099E-03 0.00214 -1.39194E-04 0.00403 -1.45339E-04 0.00440 -6.67964E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.46937E-04 0.00954 -3.64077E-05 0.00607 -5.27692E-05 0.00714 -5.59906E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.17295E-04 0.01344 -3.22279E-05 0.02104 -3.33644E-05 0.00944 -6.38579E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  1.36303E-04 0.03208 -4.42741E-07 0.96795 -5.75081E-06 0.04265 -3.65450E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.62322E-04 0.00588 -2.22072E-05 0.01540 -2.31471E-05 0.01053 -6.04027E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.35640E-04 0.03267  2.27205E-05 0.01644  1.22194E-05 0.03001 -8.61360E-04 0.00479 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77560E-01 9.8E-06  3.57062E-03 0.00027  1.95192E-03 0.00181  4.33104E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53722E-02 0.00025 -8.44332E-04 0.00080 -1.93119E-04 0.00531  1.18388E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.74133E-03 0.00214 -1.39194E-04 0.00403 -1.45339E-04 0.00440 -6.67964E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.46987E-04 0.00955 -3.64077E-05 0.00607 -5.27692E-05 0.00714 -5.59906E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17292E-04 0.01343 -3.22279E-05 0.02104 -3.33644E-05 0.00944 -6.38579E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  1.36305E-04 0.03208 -4.42741E-07 0.96795 -5.75081E-06 0.04265 -3.65450E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62331E-04 0.00586 -2.22072E-05 0.01540 -2.31471E-05 0.01053 -6.04027E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.35620E-04 0.03269  2.27205E-05 0.01644  1.22194E-05 0.03001 -8.61360E-04 0.00479 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25257E-01 0.00036  4.30597E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24979E-01 0.00061  4.33753E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25096E-01 0.00055  4.33891E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25699E-01 0.00050  4.24301E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02483E+00 0.00036  7.74123E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02571E+00 0.00061  7.68500E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02534E+00 0.00055  7.68250E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02344E+00 0.00050  7.85619E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90261E-03 0.00756  1.53336E-04 0.03926  9.12644E-04 0.01757  7.78020E-04 0.01757  2.17119E-03 0.01167  6.79650E-04 0.02108  2.07770E-04 0.03415 ];
LAMBDA                    (idx, [1:  14]) = [  6.82376E-01 0.01692  1.25420E-02 0.00076  3.11041E-02 0.00046  1.09648E-01 0.00041  3.17043E-01 0.00017  1.28905E+00 0.00242  8.06740E+00 0.00918 ];

