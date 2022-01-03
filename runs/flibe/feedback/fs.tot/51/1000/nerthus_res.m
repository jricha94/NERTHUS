
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/51/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:16:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:31:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093364522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03571E+00  1.05378E+00  9.61866E-01  9.59518E-01  9.55476E-01  1.06885E+00  9.94473E-01  9.70333E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.73606E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.26394E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92098E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96855E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96594E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47814E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61805E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39184E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39166E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70617E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.50269E+01 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800140 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46763E+01 ;
RUNNING_TIME              (idx, 1)        =  1.52622E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06938E+01  1.06938E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.24300E-01  3.24300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24345E+00  4.24345E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52615E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.27203 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.69000E+00 0.00929 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.96645E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

NORM_COEF                 (idx, [1:   4]) = [  4.46516E+15 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.51705E-04  1.77357E+23  3.92461E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67996E-01 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  9.75326E+18 0.00220  5.74439E-01 0.00146 ];
U238_FISS                 (idx, [1:   4]) = [  1.76185E+17 0.01928  1.03704E-02 0.01882 ];
PU239_FISS                (idx, [1:   4]) = [  6.01671E+18 0.00310  3.54346E-01 0.00233 ];
PU240_FISS                (idx, [1:   4]) = [  3.51881E+15 0.12893  2.06634E-04 0.12872 ];
PU241_FISS                (idx, [1:   4]) = [  1.02291E+18 0.00836  6.02430E-02 0.00810 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29355E+18 0.00505  8.52213E-02 0.00464 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28305E+19 0.00274  4.76725E-01 0.00166 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63072E+18 0.00393  1.34923E-01 0.00386 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55158E+18 0.00433  9.48221E-02 0.00429 ];
PU241_CAPT                (idx, [1:   4]) = [  3.98794E+17 0.01128  1.48187E-02 0.01118 ];
XE135_CAPT                (idx, [1:   4]) = [  2.80931E+15 0.14700  1.03506E-04 0.14669 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18482E+17 0.01778  8.11960E-03 0.01779 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800140 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40295E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800140 8.01403E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481451 4.82174E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303765 3.04223E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14924 1.50058E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800140 8.01403E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45142E+19 2.5E-05  4.45142E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69712E+19 5.2E-06  1.69712E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68644E+19 0.00132  2.38979E+19 0.00131  2.96651E+18 0.00494 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38356E+19 0.00081  4.08691E+19 0.00077  2.96651E+18 0.00494 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46516E+19 0.00163  4.46516E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55282E+22 0.00139  1.38956E+21 0.00134  1.41386E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.37728E+17 0.01287 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46733E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20414E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55082E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55082E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70030E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02678E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78652E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14446E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81496E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01638E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97322E-01 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62293E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04848E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96873E-01 0.00147  9.92379E-01 0.00142  4.94374E-03 0.02468 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98272E-01 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97132E-01 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98272E-01 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01738E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80048E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80034E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.03432E-07 0.00499 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03605E-07 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43362E-02 0.01787 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47350E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90658E-03 0.01584  1.44252E-04 0.10183  9.29391E-04 0.03988  8.02239E-04 0.03861  2.17182E-03 0.02733  6.53148E-04 0.04332  2.05731E-04 0.07627 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95970E-01 0.03753  9.06976E-03 0.06930  3.11055E-02 0.00120  1.09484E-01 0.00098  3.17188E-01 0.00044  1.30418E+00 0.00513  7.53923E+00 0.04493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95829E-03 0.02563  1.42850E-04 0.16344  9.33256E-04 0.06388  7.78636E-04 0.06466  2.24750E-03 0.04187  6.58041E-04 0.06465  1.98006E-04 0.12796 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10470E-01 0.06962  1.25205E-02 0.00160  3.11281E-02 0.00178  1.09432E-01 0.00136  3.17066E-01 0.00056  1.30612E+00 0.00785  8.48272E+00 0.02318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73960E-04 0.00404  3.73915E-04 0.00402  3.78399E-04 0.04544 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72710E-04 0.00361  3.72665E-04 0.00359  3.77079E-04 0.04536 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94152E-03 0.02569  1.26530E-04 0.17965  1.00035E-03 0.05825  7.80373E-04 0.06457  2.16908E-03 0.04019  6.46751E-04 0.06567  2.18429E-04 0.11668 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30277E-01 0.05949  1.25911E-02 0.00473  3.11809E-02 0.00184  1.09386E-01 0.00174  3.17072E-01 0.00076  1.30829E+00 0.00810  8.87403E+00 0.01287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36975E-04 0.00962  3.36954E-04 0.00960  3.23323E-04 0.10358 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35858E-04 0.00944  3.35833E-04 0.00941  3.22971E-04 0.10451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.13541E-03 0.08785  1.19178E-04 0.45924  1.41407E-03 0.21305  6.78464E-04 0.23140  1.93265E-03 0.13693  7.77007E-04 0.19911  2.14042E-04 0.34486 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.05549E-01 0.22108  1.24887E-02 0.00015  3.11630E-02 0.00446  1.09338E-01 0.00191  3.16088E-01 0.00243  1.30035E+00 0.01903  8.50754E+00 0.07631 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00191E-03 0.08521  1.42655E-04 0.46902  1.38827E-03 0.20271  6.24195E-04 0.22348  1.90940E-03 0.13464  7.39273E-04 0.18632  1.98127E-04 0.33967 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.75858E-01 0.21814  1.24887E-02 0.00015  3.11683E-02 0.00443  1.09356E-01 0.00206  3.16015E-01 0.00239  1.29938E+00 0.01933  8.45897E+00 0.07519 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53252E+01 0.08937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56916E-04 0.00301 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55719E-04 0.00235 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.79067E-03 0.02009 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34358E+01 0.02055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25496E-07 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98265E-05 0.00051  2.98268E-05 0.00052  2.98207E-05 0.00651 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67545E-04 0.00263  4.67586E-04 0.00261  4.54884E-04 0.03074 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70534E-01 0.00095  5.70495E-01 0.00096  5.89196E-01 0.02551 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13735E+01 0.03751 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38728E+02 0.00115  1.67387E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.21458E+04 0.00624  4.26431E+05 0.00388  9.39893E+05 0.00326  1.76597E+06 0.00276  1.94364E+06 0.00125  1.89952E+06 0.00142  1.66201E+06 0.00045  1.45515E+06 0.00058  1.56759E+06 0.00030  1.52864E+06 0.00023  1.55236E+06 0.00058  1.52023E+06 0.00061  1.55591E+06 0.00028  1.52845E+06 0.00020  1.53012E+06 0.00074  1.34153E+06 0.00036  1.34758E+06 0.00082  1.33980E+06 0.00076  1.32737E+06 0.00072  2.61449E+06 0.00040  2.54603E+06 0.00027  1.84632E+06 0.00032  1.18689E+06 0.00102  1.39507E+06 0.00066  1.31836E+06 0.00052  1.11907E+06 0.00092  1.91857E+06 0.00054  4.01504E+05 0.00119  5.04698E+05 0.00110  4.55767E+05 0.00054  2.68578E+05 0.00242  4.68538E+05 0.00114  3.21048E+05 0.00131  2.76995E+05 0.00346  5.26706E+04 0.00429  5.05085E+04 0.00090  4.95336E+04 0.00377  4.94670E+04 0.00232  4.96638E+04 0.00299  5.10559E+04 0.00300  5.38442E+04 0.00227  5.15380E+04 0.00218  9.85044E+04 0.00479  1.60834E+05 0.00174  2.10641E+05 0.00132  6.20685E+05 0.00056  8.35440E+05 0.00133  1.21459E+06 0.00174  9.66638E+05 0.00189  7.54905E+05 0.00342  5.96611E+05 0.00275  6.89115E+05 0.00340  1.22714E+06 0.00221  1.52668E+06 0.00227  2.57093E+06 0.00265  3.24762E+06 0.00274  3.82860E+06 0.00346  2.03875E+06 0.00312  1.30359E+06 0.00342  8.64762E+05 0.00456  7.37855E+05 0.00360  7.05962E+05 0.00374  5.34224E+05 0.00523  3.58209E+05 0.00503  2.99336E+05 0.00451  2.78310E+05 0.00736  2.28090E+05 0.00686  1.55039E+05 0.00645  9.98473E+04 0.00936  3.01562E+04 0.01573 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01596E+00 0.00240 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92720E+21 0.00249  5.60201E+21 0.00258 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79577E-01 0.00012  4.34923E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64232E-03 0.00049  1.88553E-03 0.00286 ];
INF_ABS                   (idx, [1:   4]) = [  1.86350E-03 0.00056  4.52369E-03 0.00252 ];
INF_FISS                  (idx, [1:   4]) = [  2.21179E-04 0.00131  2.63816E-03 0.00266 ];
INF_NSF                   (idx, [1:   4]) = [  5.64319E-04 0.00132  6.94775E-03 0.00266 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55141E+00 3.7E-05  2.63355E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03885E+02 3.9E-06  2.04991E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66330E-08 0.00011  2.11737E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77709E-01 0.00012  4.30395E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43132E-02 0.00132  1.14549E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57998E-03 0.00846 -6.73738E-03 0.00548 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05539E-04 0.02299 -5.61128E-03 0.00550 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45401E-04 0.03261 -6.33804E-03 0.00194 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17544E-04 0.08030 -3.65155E-03 0.00407 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73976E-04 0.00829 -5.97954E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38002E-04 0.10634 -8.39697E-04 0.02361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77717E-01 0.00012  4.30395E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43150E-02 0.00132  1.14549E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58000E-03 0.00845 -6.73738E-03 0.00548 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05494E-04 0.02305 -5.61128E-03 0.00550 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45311E-04 0.03238 -6.33804E-03 0.00194 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17552E-04 0.08003 -3.65155E-03 0.00407 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73991E-04 0.00850 -5.97954E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37953E-04 0.10640 -8.39697E-04 0.02361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26244E-01 0.00032  4.21814E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02173E+00 0.00032  7.90238E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85561E-03 0.00051  4.52369E-03 0.00252 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48531E-03 0.00040  6.41201E-03 0.00249 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74091E-01 0.00012  3.61812E-03 0.00082  1.88386E-03 0.00155  4.28511E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51647E-02 0.00127 -8.51501E-04 0.00224 -1.88975E-04 0.00754  1.16439E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.72088E-03 0.00742 -1.40905E-04 0.01393 -1.38924E-04 0.00796 -6.59845E-03 0.00571 ];
INF_S3                    (idx, [1:   8]) = [  5.43074E-04 0.02320 -3.75358E-05 0.04700 -5.23857E-05 0.03672 -5.55889E-03 0.00557 ];
INF_S4                    (idx, [1:   8]) = [ -2.12041E-04 0.03897 -3.33604E-05 0.01698 -3.10561E-05 0.03837 -6.30698E-03 0.00181 ];
INF_S5                    (idx, [1:   8]) = [  1.17043E-04 0.08399  5.01397E-07 1.00000 -6.87202E-06 0.17353 -3.64468E-03 0.00437 ];
INF_S6                    (idx, [1:   8]) = [ -3.50062E-04 0.00654 -2.39139E-05 0.04044 -2.19246E-05 0.03054 -5.95762E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.15114E-04 0.13452  2.28877E-05 0.05998  1.33553E-05 0.04747 -8.53052E-04 0.02394 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74099E-01 0.00012  3.61812E-03 0.00082  1.88386E-03 0.00155  4.28511E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51665E-02 0.00127 -8.51501E-04 0.00224 -1.88975E-04 0.00754  1.16439E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.72090E-03 0.00741 -1.40905E-04 0.01393 -1.38924E-04 0.00796 -6.59845E-03 0.00571 ];
INF_SP3                   (idx, [1:   8]) = [  5.43029E-04 0.02325 -3.75358E-05 0.04700 -5.23857E-05 0.03672 -5.55889E-03 0.00557 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11950E-04 0.03872 -3.33604E-05 0.01698 -3.10561E-05 0.03837 -6.30698E-03 0.00181 ];
INF_SP5                   (idx, [1:   8]) = [  1.17051E-04 0.08372  5.01397E-07 1.00000 -6.87202E-06 0.17353 -3.64468E-03 0.00437 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50077E-04 0.00672 -2.39139E-05 0.04044 -2.19246E-05 0.03054 -5.95762E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.15065E-04 0.13463  2.28877E-05 0.05998  1.33553E-05 0.04747 -8.53052E-04 0.02394 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22924E-01 0.00131  4.26081E-01 0.00400 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22697E-01 0.00146  4.28058E-01 0.00423 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23052E-01 0.00182  4.29303E-01 0.00422 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23025E-01 0.00156  4.21019E-01 0.00669 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03224E+00 0.00131  7.82361E-01 0.00397 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03297E+00 0.00146  7.78753E-01 0.00426 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03184E+00 0.00182  7.76493E-01 0.00422 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03192E+00 0.00156  7.91835E-01 0.00661 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95829E-03 0.02563  1.42850E-04 0.16344  9.33256E-04 0.06388  7.78636E-04 0.06466  2.24750E-03 0.04187  6.58041E-04 0.06465  1.98006E-04 0.12796 ];
LAMBDA                    (idx, [1:  14]) = [  7.10470E-01 0.06962  1.25205E-02 0.00160  3.11281E-02 0.00178  1.09432E-01 0.00136  3.17066E-01 0.00056  1.30612E+00 0.00785  8.48272E+00 0.02318 ];

