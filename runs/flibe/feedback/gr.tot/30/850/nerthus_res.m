
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/30/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:04:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729011306 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00066E+00  1.00404E+00  1.00321E+00  9.94319E-01  1.00728E+00  9.98240E-01  9.93627E-01  9.98628E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45819E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54181E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91245E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95453E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95084E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75249E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59212E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57600E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57585E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72490E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09106E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000421 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29688E+02 ;
RUNNING_TIME              (idx, 1)        =  5.44339E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.41983E-01  6.41983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26500E-02  1.26500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.37790E+01  5.37790E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44335E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89375 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97522E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86133E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.96159E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57253E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47268E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14340E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49645E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77313E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36950E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18747E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36554E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.31764E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96918E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55687E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46859E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.53526E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18079E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28175E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30934E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.59638E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16455E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.82817E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28327E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21404E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23914E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60494E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.82884E-03  2.73558E+24  3.97856E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65063E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.13754E+19 0.00061  6.67808E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.74538E+17 0.00515  1.02465E-02 0.00513 ];
PU239_FISS                (idx, [1:   4]) = [  5.22532E+18 0.00082  3.06762E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  1.19568E+15 0.05938  7.02152E-05 0.05948 ];
PU241_FISS                (idx, [1:   4]) = [  2.55455E+17 0.00398  1.49966E-02 0.00394 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45290E+18 0.00133  9.63962E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37515E+19 0.00071  5.40406E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.10979E+18 0.00111  1.22211E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.17794E+18 0.00211  4.62897E-02 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  9.64251E+16 0.00653  3.78930E-03 0.00649 ];
XE135_CAPT                (idx, [1:   4]) = [  4.62870E+15 0.03084  1.81901E-04 0.03081 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13096E+17 0.00414  8.37424E-03 0.00409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000421 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72068E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000421 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5904637 5.91436E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3952729 3.95915E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143055 1.43696E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000421 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.23872E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39124E+19 6.4E-06  4.39124E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70276E+19 1.3E-06  1.70276E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54414E+19 0.00038  2.21824E+19 0.00037  3.25901E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24689E+19 0.00023  3.92099E+19 0.00021  3.25901E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30247E+19 0.00043  4.30247E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68196E+22 0.00037  1.53348E+21 0.00033  1.52861E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.18270E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30872E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76029E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57227E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57227E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67199E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93321E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.30177E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10061E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85959E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03594E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02106E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57890E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04170E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02126E+00 0.00041  1.01580E+00 0.00040  5.25623E-03 0.00725 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02092E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02067E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02092E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03581E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83471E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83468E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15320E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15348E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17943E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19355E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06920E-03 0.00494  1.53076E-04 0.02814  9.15779E-04 0.01104  8.27673E-04 0.01175  2.26092E-03 0.00690  6.93994E-04 0.01197  2.17764E-04 0.01965 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20547E-01 0.01023  1.24420E-02 0.00503  3.13289E-02 0.00029  1.09276E-01 0.00017  3.17819E-01 9.1E-05  1.33933E+00 0.00068  8.63870E+00 0.00330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.15015E-03 0.00701  1.63828E-04 0.04375  9.27414E-04 0.01749  8.55920E-04 0.01886  2.27784E-03 0.00969  6.98652E-04 0.01941  2.26493E-04 0.03594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28369E-01 0.01851  1.25018E-02 0.00039  3.13287E-02 0.00050  1.09263E-01 0.00023  3.17816E-01 0.00015  1.33935E+00 0.00115  8.65225E+00 0.00481 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.75952E-04 0.00097  4.75950E-04 0.00097  4.77353E-04 0.01281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.86057E-04 0.00090  4.86056E-04 0.00089  4.87469E-04 0.01278 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14458E-03 0.00752  1.70037E-04 0.04018  9.23584E-04 0.01754  8.38069E-04 0.01902  2.27841E-03 0.01110  7.04772E-04 0.01974  2.29704E-04 0.03458 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36301E-01 0.01863  1.24969E-02 0.00048  3.13266E-02 0.00048  1.09240E-01 0.00023  3.17766E-01 0.00017  1.33743E+00 0.00123  8.63875E+00 0.00565 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36328E-04 0.00229  4.36289E-04 0.00229  4.39025E-04 0.02940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.45589E-04 0.00225  4.45549E-04 0.00225  4.48323E-04 0.02941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15918E-03 0.02422  1.70863E-04 0.14075  8.73994E-04 0.05091  8.21258E-04 0.06005  2.36640E-03 0.03603  6.99087E-04 0.06306  2.27570E-04 0.12035 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24466E-01 0.05990  1.24888E-02 3.0E-05  3.13026E-02 0.00150  1.09127E-01 0.00074  3.17761E-01 0.00043  1.34113E+00 0.00339  8.69908E+00 0.01299 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11656E-03 0.02354  1.73154E-04 0.13605  8.77250E-04 0.04939  8.23388E-04 0.05857  2.33560E-03 0.03447  6.78392E-04 0.06245  2.28774E-04 0.11783 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20964E-01 0.05781  1.24888E-02 3.0E-05  3.13110E-02 0.00146  1.09140E-01 0.00074  3.17730E-01 0.00041  1.34163E+00 0.00325  8.69421E+00 0.01296 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18299E+01 0.02422 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.57079E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.66781E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14090E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12487E+01 0.00512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.82872E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01351E-05 0.00011  3.01348E-05 0.00011  3.02014E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82528E-04 0.00062  5.82611E-04 0.00062  5.67074E-04 0.00868 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23096E-01 0.00026  6.23035E-01 0.00027  6.38470E-01 0.00778 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12232E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56869E+02 0.00032  1.88558E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56037E+05 0.00190  2.11786E+06 0.00131  4.70358E+06 0.00046  8.85677E+06 0.00041  9.75268E+06 0.00025  9.52150E+06 0.00015  8.33407E+06 0.00015  7.30426E+06 0.00018  7.84657E+06 0.00025  7.65871E+06 0.00013  7.77589E+06 0.00010  7.62376E+06 0.00015  7.79896E+06 8.7E-05  7.66488E+06 0.00016  7.68373E+06 0.00014  6.74362E+06 0.00013  6.77965E+06 0.00018  6.73583E+06 0.00022  6.68265E+06 0.00016  1.31741E+07 8.8E-05  1.28573E+07 0.00017  9.34798E+06 0.00020  6.03191E+06 0.00014  7.10342E+06 0.00018  6.73599E+06 0.00016  5.73203E+06 0.00027  9.89179E+06 0.00024  2.08072E+06 0.00052  2.61578E+06 0.00026  2.35866E+06 0.00050  1.39114E+06 0.00050  2.42448E+06 0.00062  1.66967E+06 0.00060  1.44961E+06 0.00053  2.81688E+05 0.00095  2.74761E+05 0.00102  2.76535E+05 0.00055  2.80362E+05 0.00105  2.79843E+05 0.00164  2.81727E+05 0.00095  2.94380E+05 0.00082  2.79256E+05 0.00114  5.31874E+05 0.00062  8.63226E+05 0.00075  1.13027E+06 0.00041  3.30506E+06 0.00071  4.50134E+06 0.00068  6.77503E+06 0.00092  5.60119E+06 0.00123  4.48137E+06 0.00137  3.61132E+06 0.00120  4.21940E+06 0.00109  7.69014E+06 0.00134  9.74546E+06 0.00126  1.66866E+07 0.00119  2.16958E+07 0.00133  2.64013E+07 0.00139  1.42388E+07 0.00140  9.27051E+06 0.00131  6.16038E+06 0.00144  5.28477E+06 0.00176  5.08321E+06 0.00138  3.89678E+06 0.00147  2.60858E+06 0.00195  2.18536E+06 0.00170  2.03245E+06 0.00177  1.67089E+06 0.00193  1.14961E+06 0.00262  7.34894E+05 0.00245  2.23551E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03555E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67989E+21 0.00042  7.13988E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79618E-01 2.3E-05  4.32181E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46315E-03 0.00067  1.57966E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.62752E-03 0.00065  3.74177E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.64377E-04 0.00055  2.16211E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  4.15421E-04 0.00054  5.58737E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52724E+00 1.1E-05  2.58422E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03512E+02 1.4E-06  2.04238E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.94860E-08 0.00018  2.18056E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77990E-01 2.2E-05  4.28438E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42662E-02 0.00028  1.07086E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53290E-03 0.00375 -6.85185E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04806E-04 0.00507 -5.65072E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61689E-04 0.00833 -6.24104E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28663E-04 0.01190 -3.62834E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88636E-04 0.00637 -5.74073E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52999E-04 0.01124 -8.59562E-04 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77997E-01 2.2E-05  4.28438E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42680E-02 0.00028  1.07086E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53324E-03 0.00375 -6.85185E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04906E-04 0.00506 -5.65072E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61608E-04 0.00831 -6.24104E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28700E-04 0.01187 -3.62834E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88612E-04 0.00637 -5.74073E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53010E-04 0.01125 -8.59562E-04 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26646E-01 9.0E-05  4.19801E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02047E+00 9.0E-05  7.94026E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61987E-03 0.00064  3.74177E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42492E-03 0.00017  5.14607E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74193E-01 2.3E-05  3.79713E-03 0.00038  1.40312E-03 0.00061  4.27035E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51721E-02 0.00029 -9.05943E-04 0.00078 -1.36576E-04 0.00184  1.08452E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.67878E-03 0.00344 -1.45886E-04 0.00453 -1.05259E-04 0.00280 -6.74659E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.41546E-04 0.00509 -3.67401E-05 0.01109 -3.80786E-05 0.00756 -5.61264E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.27194E-04 0.00991 -3.44944E-05 0.01442 -2.36727E-05 0.00800 -6.21737E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.28845E-04 0.01205 -1.82008E-07 0.75923 -4.21585E-06 0.04083 -3.62412E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.64188E-04 0.00620 -2.44479E-05 0.01582 -1.64636E-05 0.01760 -5.72427E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.28340E-04 0.01340  2.46596E-05 0.02103  8.06874E-06 0.01841 -8.67631E-04 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74200E-01 2.3E-05  3.79713E-03 0.00038  1.40312E-03 0.00061  4.27035E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51740E-02 0.00029 -9.05943E-04 0.00078 -1.36576E-04 0.00184  1.08452E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.67912E-03 0.00344 -1.45886E-04 0.00453 -1.05259E-04 0.00280 -6.74659E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.41646E-04 0.00508 -3.67401E-05 0.01109 -3.80786E-05 0.00756 -5.61264E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27114E-04 0.00989 -3.44944E-05 0.01442 -2.36727E-05 0.00800 -6.21737E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.28882E-04 0.01202 -1.82008E-07 0.75923 -4.21585E-06 0.04083 -3.62412E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64165E-04 0.00620 -2.44479E-05 0.01582 -1.64636E-05 0.01760 -5.72427E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.28350E-04 0.01342  2.46596E-05 0.02103  8.06874E-06 0.01841 -8.67631E-04 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22508E-01 0.00040  4.22777E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22312E-01 0.00055  4.25707E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22408E-01 0.00034  4.24518E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22806E-01 0.00052  4.18193E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03357E+00 0.00040  7.88444E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03420E+00 0.00055  7.83029E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03389E+00 0.00034  7.85215E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03261E+00 0.00052  7.97088E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.15015E-03 0.00701  1.63828E-04 0.04375  9.27414E-04 0.01749  8.55920E-04 0.01886  2.27784E-03 0.00969  6.98652E-04 0.01941  2.26493E-04 0.03594 ];
LAMBDA                    (idx, [1:  14]) = [  7.28369E-01 0.01851  1.25018E-02 0.00039  3.13287E-02 0.00050  1.09263E-01 0.00023  3.17816E-01 0.00015  1.33935E+00 0.00115  8.65225E+00 0.00481 ];

