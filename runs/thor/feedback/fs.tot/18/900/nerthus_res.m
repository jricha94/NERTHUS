
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:58:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:03:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639468688004 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01142E+00  1.00249E+00  9.98582E-01  9.99861E-01  1.00369E+00  9.96602E-01  1.00045E+00  9.99406E-01  1.00983E+00  9.97193E-01  9.96221E-01  9.99517E-01  1.00294E+00  1.00300E+00  9.98471E-01  1.00134E+00  1.00580E+00  1.00312E+00  9.98767E-01  1.00188E+00  1.00049E+00  9.96160E-01  9.94672E-01  9.95729E-01  9.96639E-01  9.96651E-01  9.98521E-01  9.95864E-01  1.00334E+00  9.98398E-01  1.00115E+00  9.97832E-01  1.00969E+00  1.00296E+00  1.00189E+00  9.99529E-01  1.00254E+00  9.97820E-01  9.97266E-01  9.99935E-01  1.00468E+00  9.95360E-01  9.98705E-01  9.98865E-01  1.00282E+00  9.96701E-01  1.00016E+00  9.97894E-01  1.00418E+00  9.92163E-01  9.97229E-01  9.94905E-01  1.00279E+00  9.94204E-01  1.00407E+00  9.93774E-01  9.96799E-01  9.96910E-01  1.00262E+00  9.97820E-01  1.00424E+00  9.98127E-01  1.00667E+00  1.00067E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62792E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37208E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91564E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81600E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84855E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63693E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63682E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74948E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21088E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000409 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72363E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10742E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.54517E-01  7.54517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.25000E-03  9.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34365E+00  4.34365E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10693E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.32704 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23509E+01 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23815E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40043E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62133E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60728E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29251E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28255E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78729E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40559E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14906E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07965E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02333E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05671E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77766E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18549E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92962E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29757E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66806E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18895E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46433E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65966E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50755E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62407E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39351E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88720E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08150E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25805E-05  1.53019E+24  3.59348E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86412E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.70909E+16 0.02001  1.57796E-03 0.01995 ];
U233_FISS                 (idx, [1:   4]) = [  3.02715E+14 0.17216  1.76347E-05 0.17216 ];
U235_FISS                 (idx, [1:   4]) = [  1.71075E+19 0.00071  9.96661E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51880E+16 0.02190  1.46713E-03 0.02180 ];
PU239_FISS                (idx, [1:   4]) = [  4.21583E+15 0.04752  2.45634E-04 0.04750 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98167E+18 0.00119  4.15666E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  5.20058E+13 0.44274  2.16617E-06 0.44270 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68967E+18 0.00166  1.53654E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24020E+18 0.00154  1.76577E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49383E+15 0.06335  1.03956E-04 0.06342 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05431E+13 1.00000  4.40373E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40812E+15 0.05582  1.41863E-04 0.05583 ];
SM149_CAPT                (idx, [1:   4]) = [  6.14862E+15 0.03760  2.56087E-04 0.03766 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000409 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.32558E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000409 4.00433E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305081 2.30730E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647772 1.64932E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47556 4.77035E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000409 4.00433E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.63216E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00311E-02 0.0E+00  4.00311E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.8E-07  4.18928E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40262E+19 0.00054  2.08860E+19 0.00049  3.14021E+18 0.00195 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12137E+19 0.00032  3.80735E+19 0.00027  3.14021E+18 0.00195 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16299E+19 0.00061  4.16299E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68297E+22 0.00060  1.54366E+21 0.00051  1.52860E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96538E+17 0.00593 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17103E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79617E+21 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.39142E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39135E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39142E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39135E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50182E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99903E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72396E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11931E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88411E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01715E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00502E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00510E+00 0.00063  9.98347E-01 0.00062  6.67274E-03 0.00866 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00551E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00639E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00551E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01764E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84776E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84781E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88993E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88843E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23722E-02 0.01420 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22407E-02 0.00165 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45165E-03 0.00586  2.13877E-04 0.02967  1.06341E-03 0.01663  1.06742E-03 0.01548  2.94228E-03 0.00851  8.59242E-04 0.01727  3.05418E-04 0.02937 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54054E-01 0.01550  1.24896E-02 2.9E-05  3.18247E-02 7.6E-05  1.09438E-01 0.00011  3.17107E-01 4.8E-05  1.35269E+00 0.00017  8.50221E+00 0.00741 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55393E-03 0.00919  2.21512E-04 0.05311  1.05189E-03 0.02418  1.09958E-03 0.02496  2.95878E-03 0.01462  9.11723E-04 0.02439  3.10432E-04 0.04746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56922E-01 0.02362  1.24897E-02 3.3E-05  3.18227E-02 0.00013  1.09443E-01 0.00023  3.17141E-01 8.3E-05  1.35230E+00 0.00031  8.57776E+00 0.00270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59241E-04 0.00147  4.59315E-04 0.00148  4.50623E-04 0.01505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61555E-04 0.00137  4.61629E-04 0.00139  4.52912E-04 0.01506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63574E-03 0.00889  2.19132E-04 0.05514  1.07503E-03 0.02473  1.10131E-03 0.02347  3.00169E-03 0.01335  8.98348E-04 0.02561  3.40223E-04 0.04485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89810E-01 0.02416  1.24889E-02 6.4E-05  3.18297E-02 0.00010  1.09435E-01 0.00017  3.17073E-01 6.0E-05  1.35232E+00 0.00031  8.57992E+00 0.00285 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25066E-04 0.00308  4.25074E-04 0.00311  4.33650E-04 0.03556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27188E-04 0.00296  4.27197E-04 0.00299  4.35798E-04 0.03547 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31910E-03 0.03355  2.96334E-04 0.15806  1.04115E-03 0.08611  1.06329E-03 0.07806  2.85218E-03 0.05052  7.60881E-04 0.09399  3.05266E-04 0.14898 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29010E-01 0.07267  1.24906E-02 4.8E-06  3.18493E-02 0.00046  1.09561E-01 0.00099  3.17003E-01 2.6E-05  1.35360E+00 0.00026  8.60440E+00 0.00372 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33221E-03 0.03359  3.00663E-04 0.14868  1.03979E-03 0.08129  1.05968E-03 0.07824  2.86351E-03 0.05026  7.58218E-04 0.09096  3.10354E-04 0.14659 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28871E-01 0.06975  1.24906E-02 4.8E-06  3.18486E-02 0.00045  1.09565E-01 0.00101  3.17018E-01 5.0E-05  1.35373E+00 0.00016  8.61672E+00 0.00228 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48691E+01 0.03348 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42730E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44957E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41011E-03 0.00556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44809E+01 0.00564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76119E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07051E-05 0.00019  3.07048E-05 0.00019  3.07446E-05 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58305E-04 0.00093  5.58390E-04 0.00094  5.45906E-04 0.00987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67012E-01 0.00038  6.66966E-01 0.00038  6.79271E-01 0.00960 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07939E+01 0.01373 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63086E+02 0.00047  1.88185E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76006E+05 0.00240  8.59064E+05 0.00109  1.92755E+06 0.00075  3.68062E+06 0.00047  4.05786E+06 0.00027  3.89994E+06 0.00030  3.48341E+06 0.00026  3.15338E+06 0.00028  3.21539E+06 0.00026  3.13494E+06 0.00019  3.14748E+06 0.00014  3.10175E+06 0.00033  3.15585E+06 0.00016  3.09759E+06 0.00035  3.08867E+06 0.00018  2.62328E+06 0.00019  2.19539E+06 0.00029  2.71808E+06 0.00019  2.71826E+06 0.00018  5.35956E+06 0.00029  5.19402E+06 0.00026  3.75475E+06 0.00027  2.40037E+06 0.00041  2.87773E+06 0.00026  2.64339E+06 0.00048  2.25721E+06 0.00037  4.08362E+06 0.00045  8.77817E+05 0.00073  1.10468E+06 0.00073  9.96084E+05 0.00066  5.87348E+05 0.00048  1.02527E+06 0.00092  7.08060E+05 0.00107  6.19482E+05 0.00103  1.21735E+05 0.00157  1.20599E+05 0.00203  1.24113E+05 0.00176  1.27922E+05 0.00178  1.27086E+05 0.00120  1.26056E+05 0.00269  1.30120E+05 0.00180  1.23420E+05 0.00182  2.34440E+05 0.00132  3.82048E+05 0.00099  5.04998E+05 0.00068  1.51024E+06 0.00062  2.12499E+06 0.00084  3.23851E+06 0.00120  2.65808E+06 0.00133  2.11869E+06 0.00117  1.69571E+06 0.00142  1.97089E+06 0.00150  3.50889E+06 0.00134  4.34989E+06 0.00155  7.29806E+06 0.00148  9.17708E+06 0.00173  1.07940E+07 0.00162  5.70894E+06 0.00178  3.64292E+06 0.00161  2.40953E+06 0.00159  2.04879E+06 0.00168  1.95637E+06 0.00173  1.47979E+06 0.00191  9.91549E+05 0.00199  8.22153E+05 0.00193  7.61356E+05 0.00192  6.23631E+05 0.00235  4.21775E+05 0.00284  2.71827E+05 0.00273  8.06217E+04 0.00358 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01895E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52874E+21 0.00046  7.30126E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 3.7E-05  4.31330E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22861E-03 0.00065  1.68735E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.42069E-03 0.00063  3.79094E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  1.92073E-04 0.00066  2.10359E-03 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  4.69099E-04 0.00066  5.12606E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 6.4E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03444E-07 0.00032  2.11513E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 3.8E-05  4.27545E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44501E-02 0.00026  1.13515E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57431E-03 0.00190 -6.63349E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83492E-04 0.01465 -5.49797E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99138E-04 0.02790 -6.23607E-03 0.00164 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41438E-04 0.03746 -3.57876E-03 0.00228 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34703E-04 0.01442 -5.88622E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62255E-04 0.03081 -8.38482E-04 0.00824 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 3.8E-05  4.27545E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44512E-02 0.00026  1.13515E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57456E-03 0.00190 -6.63349E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83522E-04 0.01465 -5.49797E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99144E-04 0.02788 -6.23607E-03 0.00164 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41426E-04 0.03750 -3.57876E-03 0.00228 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34720E-04 0.01442 -5.88622E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62241E-04 0.03081 -8.38482E-04 0.00824 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25885E-01 6.9E-05  4.18276E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 6.9E-05  7.96923E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41596E-03 0.00065  3.79094E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62600E-03 0.00021  5.48623E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 3.8E-05  4.20699E-03 0.00048  1.70045E-03 0.00137  4.25844E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54359E-02 0.00024 -9.85769E-04 0.00120 -1.77951E-04 0.00681  1.15294E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.74149E-03 0.00178 -1.67181E-04 0.00517 -1.25099E-04 0.00268 -6.50839E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.26751E-04 0.01383 -4.32591E-05 0.01680 -4.33395E-05 0.01136 -5.45463E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.60585E-04 0.03089 -3.85531E-05 0.01574 -2.84786E-05 0.01340 -6.20759E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.42078E-04 0.03656 -6.40232E-07 0.80262 -5.06004E-06 0.08658 -3.57370E-03 0.00229 ];
INF_S6                    (idx, [1:   8]) = [ -4.07083E-04 0.01603 -2.76201E-05 0.01944 -1.98978E-05 0.01684 -5.86632E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.34644E-04 0.03759  2.76112E-05 0.02075  1.01744E-05 0.02734 -8.48657E-04 0.00801 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 3.8E-05  4.20699E-03 0.00048  1.70045E-03 0.00137  4.25844E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54370E-02 0.00024 -9.85769E-04 0.00120 -1.77951E-04 0.00681  1.15294E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.74174E-03 0.00178 -1.67181E-04 0.00517 -1.25099E-04 0.00268 -6.50839E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.26781E-04 0.01383 -4.32591E-05 0.01680 -4.33395E-05 0.01136 -5.45463E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60591E-04 0.03086 -3.85531E-05 0.01574 -2.84786E-05 0.01340 -6.20759E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.42066E-04 0.03661 -6.40232E-07 0.80262 -5.06004E-06 0.08658 -3.57370E-03 0.00229 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07100E-04 0.01602 -2.76201E-05 0.01944 -1.98978E-05 0.01684 -5.86632E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.34630E-04 0.03760  2.76112E-05 0.02075  1.01744E-05 0.02734 -8.48657E-04 0.00801 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21719E-01 0.00054  4.21921E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21770E-01 0.00049  4.24955E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22062E-01 0.00081  4.23085E-01 0.00230 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21329E-01 0.00096  4.17814E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03610E+00 0.00054  7.90041E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03594E+00 0.00049  7.84411E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03500E+00 0.00081  7.87902E-01 0.00230 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03737E+00 0.00096  7.97810E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55393E-03 0.00919  2.21512E-04 0.05311  1.05189E-03 0.02418  1.09958E-03 0.02496  2.95878E-03 0.01462  9.11723E-04 0.02439  3.10432E-04 0.04746 ];
LAMBDA                    (idx, [1:  14]) = [  7.56922E-01 0.02362  1.24897E-02 3.3E-05  3.18227E-02 0.00013  1.09443E-01 0.00023  3.17141E-01 8.3E-05  1.35230E+00 0.00031  8.57776E+00 0.00270 ];

