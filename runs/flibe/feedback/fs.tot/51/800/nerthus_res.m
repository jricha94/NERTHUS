
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/51/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:36:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:22:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197802604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90276E-01  1.00845E+00  1.00173E+00  1.00454E+00  1.00365E+00  9.97348E-01  9.93235E-01  1.00078E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.75201E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.24799E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91677E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96871E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96613E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46824E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63035E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39263E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39246E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71413E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.66910E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000151 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59123E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57354E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24933E-01  8.24933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69000E-02  1.69000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48917E+01  4.48917E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57335E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85219 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97400E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79284E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.76095E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49372E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43426E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97638E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38543E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31762E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04202E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54879E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27727E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81819E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.64719E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66692E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04488E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10191E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27180E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24016E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74731E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.77074E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54892E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20605E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19566E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79201E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02808E-02  1.64721E+25  3.92461E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47119E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  9.79106E+18 0.00069  5.76756E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.73407E+17 0.00541  1.02139E-02 0.00530 ];
PU239_FISS                (idx, [1:   4]) = [  5.97093E+18 0.00072  3.51733E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  2.90115E+15 0.03996  1.70881E-04 0.03992 ];
PU241_FISS                (idx, [1:   4]) = [  1.03059E+18 0.00212  6.07070E-02 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29359E+18 0.00153  8.71464E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23610E+19 0.00084  4.69665E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59710E+18 0.00111  1.36680E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51334E+18 0.00137  9.54955E-02 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  3.92372E+17 0.00354  1.49093E-02 0.00355 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58968E+15 0.03943  9.83480E-05 0.03935 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31530E+17 0.00436  8.79833E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000151 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71054E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000151 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5977050 5.98687E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3855448 3.86175E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 167653 1.68485E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000151 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44985E+19 7.1E-06  4.44985E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69724E+19 1.5E-06  1.69724E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63128E+19 0.00041  2.33967E+19 0.00041  2.91614E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32853E+19 0.00025  4.03691E+19 0.00024  2.91614E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39600E+19 0.00046  4.39600E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53032E+22 0.00043  1.36839E+21 0.00040  1.39348E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.40682E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40259E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11189E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55082E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55082E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70170E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03526E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86329E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14230E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83374E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02978E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01243E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62181E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04833E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01259E+00 0.00044  1.00749E+00 0.00043  4.93638E-03 0.00705 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01251E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01229E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01251E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02987E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80313E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80299E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95282E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  2.95637E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37340E-02 0.00561 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37026E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83179E-03 0.00427  1.44806E-04 0.02633  8.89507E-04 0.00966  7.79694E-04 0.01041  2.14187E-03 0.00650  6.64744E-04 0.01146  2.11166E-04 0.02146 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03892E-01 0.01013  1.25339E-02 0.00048  3.11473E-02 0.00031  1.09622E-01 0.00023  3.17359E-01 0.00012  1.29760E+00 0.00146  8.27493E+00 0.00526 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88693E-03 0.00752  1.48345E-04 0.04801  9.02056E-04 0.01546  7.82055E-04 0.01826  2.17434E-03 0.01166  6.70383E-04 0.02030  2.09742E-04 0.03445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95329E-01 0.01619  1.25279E-02 0.00072  3.11761E-02 0.00050  1.09611E-01 0.00037  3.17325E-01 0.00020  1.29563E+00 0.00253  8.27108E+00 0.00791 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61758E-04 0.00115  3.61797E-04 0.00116  3.53656E-04 0.01545 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66298E-04 0.00109  3.66338E-04 0.00109  3.58085E-04 0.01543 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87943E-03 0.00706  1.49842E-04 0.04838  8.89399E-04 0.01694  7.97768E-04 0.01713  2.18289E-03 0.01118  6.55499E-04 0.01915  2.04040E-04 0.03469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84995E-01 0.01672  1.25322E-02 0.00089  3.11600E-02 0.00051  1.09594E-01 0.00040  3.17341E-01 0.00020  1.29814E+00 0.00259  8.29415E+00 0.00866 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24562E-04 0.00263  3.24585E-04 0.00263  3.22717E-04 0.03569 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28626E-04 0.00254  3.28649E-04 0.00254  3.26684E-04 0.03560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88092E-03 0.02344  1.31467E-04 0.17164  9.15883E-04 0.05652  7.85277E-04 0.05592  2.22896E-03 0.03475  6.55465E-04 0.06474  1.63875E-04 0.11615 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.07818E-01 0.05356  1.25591E-02 0.00262  3.10550E-02 0.00163  1.09729E-01 0.00125  3.17283E-01 0.00061  1.28855E+00 0.00803  8.26835E+00 0.02321 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88331E-03 0.02365  1.35412E-04 0.16579  9.25988E-04 0.05482  7.82929E-04 0.05582  2.22718E-03 0.03506  6.42557E-04 0.06293  1.69248E-04 0.11148 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.11775E-01 0.05167  1.25619E-02 0.00263  3.10469E-02 0.00158  1.09713E-01 0.00123  3.17247E-01 0.00055  1.29086E+00 0.00781  8.27063E+00 0.02289 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50753E+01 0.02389 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43566E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47874E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87436E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41896E+01 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22617E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98685E-05 0.00013  2.98682E-05 0.00013  2.99219E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58948E-04 0.00066  4.59023E-04 0.00067  4.44353E-04 0.00847 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79100E-01 0.00028  5.79082E-01 0.00029  5.85108E-01 0.00733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13481E+01 0.00964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38810E+02 0.00029  1.65826E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63715E+05 0.00188  2.12567E+06 0.00106  4.70806E+06 0.00059  8.84567E+06 0.00041  9.74507E+06 0.00021  9.51073E+06 0.00018  8.32337E+06 0.00015  7.29681E+06 0.00025  7.83898E+06 0.00022  7.64708E+06 0.00015  7.76385E+06 0.00020  7.60823E+06 0.00019  7.78099E+06 0.00013  7.64718E+06 0.00017  7.65797E+06 0.00013  6.72241E+06 0.00019  6.75337E+06 0.00017  6.70783E+06 0.00016  6.65201E+06 0.00021  1.31029E+07 0.00015  1.27723E+07 0.00011  9.26975E+06 0.00025  5.97333E+06 0.00024  7.03040E+06 0.00032  6.65331E+06 0.00036  5.65208E+06 0.00036  9.71867E+06 0.00039  2.03788E+06 0.00050  2.55985E+06 0.00042  2.30841E+06 0.00060  1.36163E+06 0.00068  2.37170E+06 0.00043  1.62914E+06 0.00060  1.40125E+06 0.00063  2.67354E+05 0.00137  2.55926E+05 0.00120  2.51605E+05 0.00145  2.49926E+05 0.00123  2.51568E+05 0.00108  2.59210E+05 0.00137  2.74339E+05 0.00144  2.61870E+05 0.00052  5.00038E+05 0.00083  8.12129E+05 0.00074  1.06630E+06 0.00064  3.12357E+06 0.00063  4.18729E+06 0.00086  6.04959E+06 0.00075  4.79000E+06 0.00096  3.73318E+06 0.00115  2.95213E+06 0.00119  3.41564E+06 0.00117  6.07875E+06 0.00102  7.57238E+06 0.00112  1.27737E+07 0.00089  1.61478E+07 0.00089  1.91048E+07 0.00103  1.01632E+07 0.00095  6.50709E+06 0.00100  4.32016E+06 0.00103  3.67710E+06 0.00107  3.52772E+06 0.00119  2.67057E+06 0.00156  1.79350E+06 0.00102  1.48955E+06 0.00158  1.38781E+06 0.00139  1.14136E+06 0.00172  7.71079E+05 0.00118  5.00393E+05 0.00249  1.48772E+05 0.00356 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02953E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81255E+21 0.00025  5.49076E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79585E-01 2.1E-05  4.34776E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60835E-03 0.00029  1.91797E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.82986E-03 0.00027  4.61336E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  2.21502E-04 0.00048  2.69539E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  5.65044E-04 0.00048  7.09486E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55097E+00 1.6E-05  2.63222E+00 9.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03882E+02 2.9E-06  2.04973E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72709E-08 0.00024  2.11893E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77756E-01 2.3E-05  4.30160E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42798E-02 0.00032  1.14641E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55826E-03 0.00239 -6.74966E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06671E-04 0.01062 -5.58698E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47923E-04 0.01915 -6.33146E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32751E-04 0.02072 -3.63119E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89492E-04 0.00957 -5.97991E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52789E-04 0.02087 -8.40370E-04 0.00650 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77763E-01 2.3E-05  4.30160E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42816E-02 0.00032  1.14641E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55858E-03 0.00239 -6.74966E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06692E-04 0.01063 -5.58698E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47916E-04 0.01916 -6.33146E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32755E-04 0.02069 -3.63119E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89472E-04 0.00955 -5.97991E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52778E-04 0.02087 -8.40370E-04 0.00650 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26317E-01 5.3E-05  4.21668E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02150E+00 5.3E-05  7.90511E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82219E-03 0.00025  4.61336E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45846E-03 0.00015  6.48397E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74127E-01 2.1E-05  3.62875E-03 0.00031  1.86801E-03 0.00066  4.28292E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51375E-02 0.00032 -8.57793E-04 0.00088 -1.83605E-04 0.00379  1.16477E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.69934E-03 0.00224 -1.41079E-04 0.00354 -1.39579E-04 0.00248 -6.61008E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.42985E-04 0.01045 -3.63145E-05 0.01350 -4.95118E-05 0.01269 -5.53747E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.14485E-04 0.02172 -3.34376E-05 0.01098 -3.17888E-05 0.01146 -6.29967E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.32769E-04 0.02140 -1.86959E-08 1.00000 -6.46794E-06 0.05513 -3.62472E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.65865E-04 0.01029 -2.36276E-05 0.01073 -2.25267E-05 0.01499 -5.95739E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.29345E-04 0.02630  2.34445E-05 0.01914  1.14665E-05 0.02391 -8.51837E-04 0.00648 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74135E-01 2.1E-05  3.62875E-03 0.00031  1.86801E-03 0.00066  4.28292E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51394E-02 0.00032 -8.57793E-04 0.00088 -1.83605E-04 0.00379  1.16477E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.69966E-03 0.00225 -1.41079E-04 0.00354 -1.39579E-04 0.00248 -6.61008E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.43007E-04 0.01045 -3.63145E-05 0.01350 -4.95118E-05 0.01269 -5.53747E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14478E-04 0.02174 -3.34376E-05 0.01098 -3.17888E-05 0.01146 -6.29967E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.32774E-04 0.02137 -1.86959E-08 1.00000 -6.46794E-06 0.05513 -3.62472E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65845E-04 0.01027 -2.36276E-05 0.01073 -2.25267E-05 0.01499 -5.95739E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.29333E-04 0.02631  2.34445E-05 0.01914  1.14665E-05 0.02391 -8.51837E-04 0.00648 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22515E-01 0.00029  4.26291E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22500E-01 0.00045  4.29429E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22500E-01 0.00061  4.28047E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22546E-01 0.00046  4.21498E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03355E+00 0.00029  7.81941E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03360E+00 0.00045  7.76250E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03360E+00 0.00061  7.78736E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03345E+00 0.00046  7.90839E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88693E-03 0.00752  1.48345E-04 0.04801  9.02056E-04 0.01546  7.82055E-04 0.01826  2.17434E-03 0.01166  6.70383E-04 0.02030  2.09742E-04 0.03445 ];
LAMBDA                    (idx, [1:  14]) = [  6.95329E-01 0.01619  1.25279E-02 0.00072  3.11761E-02 0.00050  1.09611E-01 0.00037  3.17325E-01 0.00020  1.29563E+00 0.00253  8.27108E+00 0.00791 ];

