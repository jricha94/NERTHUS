
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/56/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:46:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:50:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095209405 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97717E-01  9.81817E-01  9.85450E-01  1.01375E+00  1.00406E+00  1.00626E+00  1.00785E+00  1.00310E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.66631E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.33369E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92009E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96907E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96651E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45009E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62522E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37719E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37701E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70768E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.23905E+01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56354E+01 ;
RUNNING_TIME              (idx, 1)        =  3.70998E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.76150E-01  5.76150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28167E-02  1.28167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.12100E+00  3.12100E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70995E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98524E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43014E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74133E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48897E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35226E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95643E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37475E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75021E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31556E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78568E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57533E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00131E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88082E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68720E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28279E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09008E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26480E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22762E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10456E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51748E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20321E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77118E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19029E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43779E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.35194E-02  9.42624E+24  3.91359E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50324E-01 0.00205 ];
U235_FISS                 (idx, [1:   4]) = [  9.68568E+18 0.00236  5.70438E-01 0.00141 ];
U238_FISS                 (idx, [1:   4]) = [  1.79382E+17 0.01956  1.05684E-02 0.01974 ];
PU239_FISS                (idx, [1:   4]) = [  5.97694E+18 0.00287  3.52031E-01 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  3.12150E+15 0.12291  1.82930E-04 0.12273 ];
PU241_FISS                (idx, [1:   4]) = [  1.12565E+18 0.00733  6.62961E-02 0.00710 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31791E+18 0.00459  8.69642E-02 0.00436 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23823E+19 0.00271  4.64524E-01 0.00178 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59902E+18 0.00441  1.35008E-01 0.00363 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60677E+18 0.00519  9.77988E-02 0.00489 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37102E+17 0.01008  1.63983E-02 0.00988 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55068E+15 0.14729  9.55969E-05 0.14792 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33734E+17 0.01622  8.76886E-03 0.01609 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800265 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38736E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800265 8.01387E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479854 4.80507E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305712 3.06097E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14699 1.47832E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800265 8.01387E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45313E+19 2.5E-05  4.45313E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69688E+19 5.3E-06  1.69688E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66252E+19 0.00131  2.36864E+19 0.00138  2.93884E+18 0.00437 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35940E+19 0.00080  4.06552E+19 0.00081  2.93884E+18 0.00437 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43779E+19 0.00148  4.43779E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52793E+22 0.00124  1.35880E+21 0.00141  1.39205E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20098E+17 0.01222 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44141E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10120E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54643E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54643E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70403E+00 0.00129 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03199E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77424E-01 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15140E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81779E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02321E+00 0.00155 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00430E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62431E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04878E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00415E+00 0.00150  9.99510E-01 0.00154  4.78655E-03 0.03103 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00448E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00363E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00448E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02341E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79702E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79726E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14193E-07 0.00545 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13113E-07 0.00210 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48593E-02 0.01835 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46462E-02 0.00356 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92894E-03 0.01728  1.40966E-04 0.10202  9.43570E-04 0.03742  7.59459E-04 0.04028  2.20722E-03 0.02337  6.78032E-04 0.03908  1.99693E-04 0.07155 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.69666E-01 0.03375  8.50117E-03 0.07813  3.11273E-02 0.00113  1.09639E-01 0.00106  3.17110E-01 0.00038  1.29288E+00 0.00598  6.87087E+00 0.05125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.78542E-03 0.03236  1.64559E-04 0.14785  9.33636E-04 0.06586  7.33789E-04 0.05998  2.10976E-03 0.04683  6.49015E-04 0.07040  1.94665E-04 0.13344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.70259E-01 0.06579  1.26092E-02 0.00345  3.11590E-02 0.00160  1.09629E-01 0.00143  3.17186E-01 0.00061  1.28964E+00 0.00921  7.83450E+00 0.02860 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57739E-04 0.00360  3.57935E-04 0.00359  3.16978E-04 0.04620 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59176E-04 0.00344  3.59373E-04 0.00344  3.18037E-04 0.04579 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.79948E-03 0.03174  1.45338E-04 0.15517  8.87588E-04 0.07076  7.25980E-04 0.06176  2.17750E-03 0.04493  6.65059E-04 0.07495  1.98022E-04 0.13187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.68060E-01 0.06082  1.25749E-02 0.00400  3.11016E-02 0.00220  1.09673E-01 0.00143  3.17378E-01 0.00068  1.28536E+00 0.01111  7.70735E+00 0.03929 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20721E-04 0.00961  3.20846E-04 0.00961  2.41890E-04 0.10834 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22027E-04 0.00962  3.22155E-04 0.00963  2.42505E-04 0.10811 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.28214E-03 0.09636  2.25959E-05 0.59991  6.56122E-04 0.20106  5.81995E-04 0.24419  2.11256E-03 0.13717  7.77379E-04 0.21134  1.31486E-04 0.44557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80954E-01 0.21473  1.24887E-02 0.00015  3.13628E-02 0.00432  1.09848E-01 0.00397  3.16991E-01 0.00064  1.24160E+00 0.02777  7.50453E+00 0.10048 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.39129E-03 0.09063  3.81903E-05 0.52026  6.96846E-04 0.18758  6.07918E-04 0.22200  2.10419E-03 0.13392  7.80881E-04 0.19390  1.63267E-04 0.40638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15253E-01 0.22090  1.24887E-02 0.00015  3.13545E-02 0.00429  1.09891E-01 0.00407  3.17062E-01 0.00071  1.24368E+00 0.02661  7.46612E+00 0.10400 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36731E+01 0.09760 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39373E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40730E-04 0.00191 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85315E-03 0.01425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43155E+01 0.01498 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11496E-07 0.00181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98127E-05 0.00043  2.98143E-05 0.00043  2.95214E-05 0.00717 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55068E-04 0.00273  4.55179E-04 0.00277  4.33117E-04 0.03587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69519E-01 0.00096  5.69521E-01 0.00098  5.82054E-01 0.03017 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13557E+01 0.03178 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37275E+02 0.00117  1.64345E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.23471E+04 0.01121  4.26404E+05 0.00524  9.42031E+05 0.00194  1.76555E+06 0.00125  1.94698E+06 0.00034  1.89904E+06 0.00018  1.66234E+06 0.00014  1.45746E+06 0.00050  1.56592E+06 0.00067  1.52851E+06 0.00050  1.55249E+06 0.00069  1.52007E+06 0.00039  1.55686E+06 0.00035  1.52715E+06 0.00103  1.52945E+06 0.00028  1.34232E+06 0.00054  1.34800E+06 0.00042  1.33914E+06 0.00090  1.32760E+06 0.00022  2.61371E+06 0.00045  2.54568E+06 0.00063  1.84671E+06 0.00048  1.18898E+06 0.00046  1.39777E+06 0.00133  1.32092E+06 0.00060  1.12076E+06 0.00042  1.92271E+06 0.00116  4.03032E+05 0.00140  5.04904E+05 0.00113  4.55886E+05 0.00131  2.68756E+05 0.00253  4.69499E+05 0.00081  3.21844E+05 0.00150  2.76177E+05 0.00190  5.26620E+04 0.00225  5.00921E+04 0.00266  4.94510E+04 0.00273  4.93251E+04 0.00623  4.93245E+04 0.00231  5.12863E+04 0.00394  5.40598E+04 0.00189  5.17489E+04 0.00410  9.87625E+04 0.00107  1.60303E+05 0.00549  2.10254E+05 0.00121  6.15152E+05 0.00097  8.24940E+05 0.00176  1.19246E+06 0.00318  9.39228E+05 0.00218  7.32735E+05 0.00269  5.78067E+05 0.00429  6.69309E+05 0.00222  1.19076E+06 0.00408  1.47931E+06 0.00338  2.49421E+06 0.00346  3.15099E+06 0.00366  3.72134E+06 0.00352  1.97801E+06 0.00275  1.26742E+06 0.00314  8.43061E+05 0.00397  7.12977E+05 0.00359  6.84318E+05 0.00413  5.20703E+05 0.00459  3.49256E+05 0.00729  2.89997E+05 0.00376  2.70884E+05 0.00092  2.20090E+05 0.00491  1.49448E+05 0.00247  9.72467E+04 0.00425  2.85620E+04 0.00699 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02176E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86952E+21 0.00120  5.41081E+21 0.00260 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79610E-01 0.00011  4.35255E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63970E-03 0.00159  1.93015E-03 0.00167 ];
INF_ABS                   (idx, [1:   4]) = [  1.87151E-03 0.00153  4.64398E-03 0.00210 ];
INF_FISS                  (idx, [1:   4]) = [  2.31815E-04 0.00208  2.71383E-03 0.00249 ];
INF_NSF                   (idx, [1:   4]) = [  5.91832E-04 0.00203  7.15207E-03 0.00250 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55303E+00 5.1E-05  2.63542E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03915E+02 4.6E-06  2.05028E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65633E-08 0.00045  2.11588E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77736E-01 0.00011  4.30603E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42792E-02 0.00182  1.15744E-02 0.00285 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59827E-03 0.00359 -6.73799E-03 0.00719 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83612E-04 0.05690 -5.60638E-03 0.00511 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60287E-04 0.04143 -6.32547E-03 0.00426 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16944E-04 0.08026 -3.66095E-03 0.01003 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86381E-04 0.02834 -5.99020E-03 0.00346 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61003E-04 0.08238 -8.24018E-04 0.01007 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77744E-01 0.00011  4.30603E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42811E-02 0.00183  1.15744E-02 0.00285 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59866E-03 0.00363 -6.73799E-03 0.00719 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83783E-04 0.05698 -5.60638E-03 0.00511 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60228E-04 0.04130 -6.32547E-03 0.00426 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16878E-04 0.08023 -3.66095E-03 0.01003 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86270E-04 0.02842 -5.99020E-03 0.00346 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61088E-04 0.08251 -8.24018E-04 0.01007 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26240E-01 0.00016  4.22035E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02174E+00 0.00016  7.89823E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86372E-03 0.00147  4.64398E-03 0.00210 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46414E-03 0.00040  6.55144E-03 0.00216 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74146E-01 0.00012  3.59044E-03 0.00133  1.89866E-03 0.00179  4.28704E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51285E-02 0.00167 -8.49354E-04 0.00479 -1.95243E-04 0.00900  1.17696E-02 0.00283 ];
INF_S2                    (idx, [1:   8]) = [  2.73551E-03 0.00333 -1.37238E-04 0.00917 -1.40189E-04 0.01837 -6.59780E-03 0.00749 ];
INF_S3                    (idx, [1:   8]) = [  5.20662E-04 0.05109 -3.70503E-05 0.06203 -4.92449E-05 0.02675 -5.55713E-03 0.00497 ];
INF_S4                    (idx, [1:   8]) = [ -2.26663E-04 0.05010 -3.36240E-05 0.03588 -3.15868E-05 0.03822 -6.29388E-03 0.00415 ];
INF_S5                    (idx, [1:   8]) = [  1.19108E-04 0.07398 -2.16364E-06 0.30557 -6.07307E-06 0.21687 -3.65488E-03 0.00986 ];
INF_S6                    (idx, [1:   8]) = [ -3.62756E-04 0.02844 -2.36246E-05 0.04471 -2.17580E-05 0.07171 -5.96845E-03 0.00356 ];
INF_S7                    (idx, [1:   8]) = [  1.35088E-04 0.09872  2.59152E-05 0.02318  1.06575E-05 0.07211 -8.34676E-04 0.01017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74154E-01 0.00012  3.59044E-03 0.00133  1.89866E-03 0.00179  4.28704E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51304E-02 0.00167 -8.49354E-04 0.00479 -1.95243E-04 0.00900  1.17696E-02 0.00283 ];
INF_SP2                   (idx, [1:   8]) = [  2.73590E-03 0.00336 -1.37238E-04 0.00917 -1.40189E-04 0.01837 -6.59780E-03 0.00749 ];
INF_SP3                   (idx, [1:   8]) = [  5.20834E-04 0.05117 -3.70503E-05 0.06203 -4.92449E-05 0.02675 -5.55713E-03 0.00497 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26604E-04 0.04997 -3.36240E-05 0.03588 -3.15868E-05 0.03822 -6.29388E-03 0.00415 ];
INF_SP5                   (idx, [1:   8]) = [  1.19042E-04 0.07395 -2.16364E-06 0.30557 -6.07307E-06 0.21687 -3.65488E-03 0.00986 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62645E-04 0.02854 -2.36246E-05 0.04471 -2.17580E-05 0.07171 -5.96845E-03 0.00356 ];
INF_SP7                   (idx, [1:   8]) = [  1.35173E-04 0.09886  2.59152E-05 0.02318  1.06575E-05 0.07211 -8.34676E-04 0.01017 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22731E-01 0.00081  4.25493E-01 0.00233 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21767E-01 0.00127  4.28150E-01 0.00371 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23210E-01 0.00097  4.27987E-01 0.00378 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23225E-01 0.00180  4.20456E-01 0.00235 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03285E+00 0.00081  7.83418E-01 0.00233 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03595E+00 0.00127  7.78577E-01 0.00372 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03132E+00 0.00097  7.78873E-01 0.00377 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03128E+00 0.00180  7.92804E-01 0.00235 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.78542E-03 0.03236  1.64559E-04 0.14785  9.33636E-04 0.06586  7.33789E-04 0.05998  2.10976E-03 0.04683  6.49015E-04 0.07040  1.94665E-04 0.13344 ];
LAMBDA                    (idx, [1:  14]) = [  6.70259E-01 0.06579  1.26092E-02 0.00345  3.11590E-02 0.00160  1.09629E-01 0.00143  3.17186E-01 0.00061  1.28964E+00 0.00921  7.83450E+00 0.02860 ];

