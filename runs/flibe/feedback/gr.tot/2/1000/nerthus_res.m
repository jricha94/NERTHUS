
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/2/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:24:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:28:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093845632 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.24333E+00  1.25629E+00  7.53169E-01  7.52099E-01  7.51580E-01  1.24768E+00  1.24407E+00  7.51772E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.56327E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.43673E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90643E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97394E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97189E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33509E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52860E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.99137E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.99123E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73131E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77903E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799963 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99954E+03 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99954E+03 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11660E+01 ;
RUNNING_TIME              (idx, 1)        =  4.41732E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.06800E-01  6.06800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.45000E-03  3.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80705E+00  3.80705E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.41728E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05541 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98798E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61564E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.45116E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14495E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05395E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00120E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33677E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38849E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.99112E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.41127E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.44030E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23683E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29865E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17443E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.11044E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41844E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.85447E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97967E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01986E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.50000E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03957E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.99046E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50590E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.91326E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.53083E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18904E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18984E-06  4.77334E+20  4.01173E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60946E-01 0.00212 ];
U235_FISS                 (idx, [1:   4]) = [  1.69389E+19 0.00154  9.89930E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.72085E+17 0.01712  1.00518E-02 0.01667 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44538E+18 0.00392  1.42033E-01 0.00367 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54667E+19 0.00200  6.37579E-01 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  7.41353E+14 0.28263  3.04253E-05 0.28221 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799963 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38896E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799963 8.01389E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462485 4.63269E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326217 3.26793E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11261 1.13263E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799963 8.01389E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.00586E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19269E+19 4.6E-06  4.19269E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.9E-07  1.71835E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42803E+19 0.00120  2.01717E+19 0.00122  4.10861E+18 0.00296 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14637E+19 0.00070  3.73551E+19 0.00066  4.10861E+18 0.00296 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18904E+19 0.00135  4.18904E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05201E+22 0.00096  1.90952E+21 0.00088  1.86106E+22 0.00101 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93280E+17 0.01538 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20570E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.33219E+21 0.00097 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58541E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63450E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63132E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60175E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08557E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86552E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99280E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01103E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96722E-01 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95827E-01 0.00126  9.90137E-01 0.00125  6.58554E-03 0.02398 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98635E-01 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00101E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98635E-01 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01294E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85683E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85720E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72686E-07 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71925E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04067E-02 0.01871 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00703E-02 0.00355 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71009E-03 0.01540  2.02890E-04 0.08674  1.09943E-03 0.03266  1.04049E-03 0.03599  3.14203E-03 0.02085  9.08219E-04 0.03959  3.17036E-04 0.06434 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70637E-01 0.03554  1.04609E-02 0.04956  3.18085E-02 0.00016  1.09494E-01 0.00029  3.17756E-01 0.00029  1.35165E+00 0.00028  8.25269E+00 0.02587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69126E-03 0.02444  1.99159E-04 0.11819  1.08202E-03 0.05580  1.14745E-03 0.05661  3.13821E-03 0.03676  8.47104E-04 0.06797  2.77318E-04 0.10203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04404E-01 0.05669  1.24906E-02 5.0E-09  3.18069E-02 0.00034  1.09502E-01 0.00056  3.17692E-01 0.00044  1.35130E+00 0.00051  8.71297E+00 0.00337 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.26999E-04 0.00308  7.26873E-04 0.00308  7.46262E-04 0.03821 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.23853E-04 0.00267  7.23725E-04 0.00266  7.43408E-04 0.03842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61289E-03 0.02434  1.83482E-04 0.11842  1.07191E-03 0.05190  1.06272E-03 0.05907  3.08477E-03 0.03578  9.30308E-04 0.06385  2.79694E-04 0.12783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19236E-01 0.06139  1.24906E-02 0.0E+00  3.18103E-02 0.00022  1.09476E-01 0.00047  3.17761E-01 0.00045  1.35134E+00 0.00058  8.66339E+00 0.00190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.91357E-04 0.00621  6.91198E-04 0.00621  6.64803E-04 0.07636 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.88406E-04 0.00612  6.88249E-04 0.00612  6.61894E-04 0.07628 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.50710E-03 0.08117  2.18248E-04 0.33744  1.29717E-03 0.16395  1.46087E-03 0.14283  3.14801E-03 0.13227  1.02249E-03 0.21096  3.60313E-04 0.33226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34625E-01 0.14871  1.24906E-02 3.9E-09  3.17530E-02 0.00157  1.09375E-01 3.8E-09  3.17168E-01 0.00040  1.35258E+00 0.00084  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.51081E-03 0.07278  1.95990E-04 0.34072  1.28208E-03 0.15712  1.47088E-03 0.13308  3.09006E-03 0.12133  1.11685E-03 0.20407  3.54962E-04 0.30662 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32918E-01 0.14240  1.24906E-02 0.0E+00  3.17575E-02 0.00147  1.09375E-01 2.7E-09  3.17181E-01 0.00041  1.35251E+00 0.00085  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09906E+01 0.08377 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.08579E-04 0.00177 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.05528E-04 0.00116 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96495E-03 0.01487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.83595E+00 0.01537 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15796E-06 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06014E-05 0.00042  3.05997E-05 0.00042  3.08144E-05 0.00517 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.33709E-04 0.00159  8.33680E-04 0.00158  8.39035E-04 0.01783 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54244E-01 0.00082  6.54251E-01 0.00083  6.65519E-01 0.02559 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09258E+01 0.03445 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98604E+02 0.00096  2.42655E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.58897E+04 0.00894  4.08476E+05 0.00463  9.23918E+05 0.00265  1.75270E+06 0.00143  1.94146E+06 0.00083  1.90113E+06 0.00058  1.66465E+06 0.00038  1.45869E+06 0.00121  1.57205E+06 0.00043  1.53330E+06 0.00021  1.55850E+06 0.00031  1.52927E+06 0.00064  1.56478E+06 0.00044  1.53882E+06 0.00071  1.54357E+06 0.00075  1.35356E+06 0.00080  1.36011E+06 0.00113  1.35419E+06 0.00077  1.34244E+06 0.00069  2.64597E+06 0.00073  2.58593E+06 0.00095  1.88025E+06 0.00079  1.21470E+06 0.00113  1.43913E+06 0.00128  1.35409E+06 0.00097  1.16108E+06 0.00143  2.01134E+06 0.00115  4.25491E+05 0.00170  5.33716E+05 0.00151  4.83571E+05 0.00314  2.85553E+05 0.00137  5.00853E+05 0.00180  3.47333E+05 0.00227  3.05797E+05 0.00257  6.08693E+04 0.00197  6.03105E+04 0.00379  6.24335E+04 0.00125  6.39317E+04 0.00335  6.42941E+04 0.00267  6.40944E+04 0.00393  6.60247E+04 0.00434  6.30309E+04 0.00390  1.22196E+05 0.00256  2.02324E+05 0.00120  2.80159E+05 0.00063  9.37456E+05 0.00075  1.55046E+06 0.00104  2.58562E+06 0.00152  2.16145E+06 0.00165  1.72869E+06 0.00236  1.37527E+06 0.00201  1.57506E+06 0.00144  2.80230E+06 0.00185  3.40005E+06 0.00165  5.59783E+06 0.00157  6.85530E+06 0.00162  7.86293E+06 0.00148  4.06327E+06 0.00213  2.57519E+06 0.00308  1.68696E+06 0.00277  1.42787E+06 0.00287  1.36181E+06 0.00325  1.02607E+06 0.00431  6.80538E+05 0.00341  5.65272E+05 0.00258  5.26701E+05 0.00268  4.26057E+05 0.00298  2.89241E+05 0.00152  1.87553E+05 0.00356  5.60609E+04 0.00940 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01634E+00 0.00226 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55297E+21 0.00158  1.09685E+22 0.00233 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79567E-01 8.7E-05  4.29120E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33708E-03 0.00053  1.04923E-03 0.00229 ];
INF_ABS                   (idx, [1:   4]) = [  1.47534E-03 0.00041  2.49566E-03 0.00224 ];
INF_FISS                  (idx, [1:   4]) = [  1.38267E-04 0.00105  1.44643E-03 0.00231 ];
INF_NSF                   (idx, [1:   4]) = [  3.42766E-04 0.00098  3.52452E-03 0.00231 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47901E+00 0.00011  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02891E+02 1.6E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07423E-07 0.00062  2.07302E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78091E-01 9.8E-05  4.26637E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41617E-02 0.00046  1.19558E-02 0.00240 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45705E-03 0.01359 -6.23629E-03 0.00304 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38119E-04 0.03012 -5.37356E-03 0.00364 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12505E-04 0.03260 -6.20079E-03 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25320E-04 0.09561 -3.54001E-03 0.00326 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.78322E-04 0.02872 -6.07153E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76472E-04 0.06297 -8.35303E-04 0.01173 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78098E-01 9.7E-05  4.26637E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41636E-02 0.00047  1.19558E-02 0.00240 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45727E-03 0.01356 -6.23629E-03 0.00304 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38140E-04 0.03007 -5.37356E-03 0.00364 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12599E-04 0.03246 -6.20079E-03 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25223E-04 0.09523 -3.54001E-03 0.00326 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.78397E-04 0.02871 -6.07153E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76483E-04 0.06330 -8.35303E-04 0.01173 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27457E-01 7.4E-05  4.15515E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01795E+00 7.4E-05  8.02218E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46773E-03 0.00037  2.49566E-03 0.00224 ];
INF_REMXS                 (idx, [1:   4]) = [  6.60962E-03 0.00049  4.46559E-03 0.00226 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72957E-01 9.7E-05  5.13366E-03 0.00041  1.98283E-03 0.00132  4.24654E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52867E-02 0.00033 -1.12497E-03 0.00343 -2.47291E-04 0.00675  1.22031E-02 0.00247 ];
INF_S2                    (idx, [1:   8]) = [  2.67813E-03 0.01137 -2.21083E-04 0.01406 -1.35453E-04 0.01308 -6.10084E-03 0.00334 ];
INF_S3                    (idx, [1:   8]) = [  5.00706E-04 0.02409 -6.25869E-05 0.02573 -4.63667E-05 0.00236 -5.32720E-03 0.00368 ];
INF_S4                    (idx, [1:   8]) = [ -2.60934E-04 0.03797 -5.15707E-05 0.03100 -3.01234E-05 0.03595 -6.17067E-03 0.00165 ];
INF_S5                    (idx, [1:   8]) = [  1.25500E-04 0.08717 -1.80344E-07 1.00000 -4.34681E-06 0.17461 -3.53566E-03 0.00343 ];
INF_S6                    (idx, [1:   8]) = [ -4.39123E-04 0.02991 -3.91986E-05 0.02838 -2.15464E-05 0.01314 -6.04998E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.45014E-04 0.07628  3.14584E-05 0.01773  1.18079E-05 0.04325 -8.47111E-04 0.01131 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72965E-01 9.7E-05  5.13366E-03 0.00041  1.98283E-03 0.00132  4.24654E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52885E-02 0.00033 -1.12497E-03 0.00343 -2.47291E-04 0.00675  1.22031E-02 0.00247 ];
INF_SP2                   (idx, [1:   8]) = [  2.67835E-03 0.01134 -2.21083E-04 0.01406 -1.35453E-04 0.01308 -6.10084E-03 0.00334 ];
INF_SP3                   (idx, [1:   8]) = [  5.00727E-04 0.02406 -6.25869E-05 0.02573 -4.63667E-05 0.00236 -5.32720E-03 0.00368 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61028E-04 0.03778 -5.15707E-05 0.03100 -3.01234E-05 0.03595 -6.17067E-03 0.00165 ];
INF_SP5                   (idx, [1:   8]) = [  1.25403E-04 0.08679 -1.80344E-07 1.00000 -4.34681E-06 0.17461 -3.53566E-03 0.00343 ];
INF_SP6                   (idx, [1:   8]) = [ -4.39198E-04 0.02988 -3.91986E-05 0.02838 -2.15464E-05 0.01314 -6.04998E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.45025E-04 0.07668  3.14584E-05 0.01773  1.18079E-05 0.04325 -8.47111E-04 0.01131 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23755E-01 0.00096  4.16832E-01 0.00149 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23401E-01 0.00090  4.17586E-01 0.00423 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24394E-01 0.00199  4.19023E-01 0.00442 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23477E-01 0.00165  4.13971E-01 0.00342 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02959E+00 0.00096  7.99688E-01 0.00149 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03072E+00 0.00090  7.98281E-01 0.00423 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02757E+00 0.00200  7.95547E-01 0.00443 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03048E+00 0.00165  8.05237E-01 0.00342 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69126E-03 0.02444  1.99159E-04 0.11819  1.08202E-03 0.05580  1.14745E-03 0.05661  3.13821E-03 0.03676  8.47104E-04 0.06797  2.77318E-04 0.10203 ];
LAMBDA                    (idx, [1:  14]) = [  7.04404E-01 0.05669  1.24906E-02 5.0E-09  3.18069E-02 0.00034  1.09502E-01 0.00056  3.17692E-01 0.00044  1.35130E+00 0.00051  8.71297E+00 0.00337 ];

