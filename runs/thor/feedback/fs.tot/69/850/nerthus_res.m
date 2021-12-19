
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 00:04:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 00:33:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639803854103 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97877E-01  1.00051E+00  9.99429E-01  1.00147E+00  1.00132E+00  1.00006E+00  1.00151E+00  1.00031E+00  9.99365E-01  9.99423E-01  1.00089E+00  1.00143E+00  1.00276E+00  9.98302E-01  9.99990E-01  9.97772E-01  9.99555E-01  9.99589E-01  1.00058E+00  9.99600E-01  1.00013E+00  9.99664E-01  1.00287E+00  1.00123E+00  9.99401E-01  9.99452E-01  9.97695E-01  9.99801E-01  1.00006E+00  1.00071E+00  9.97826E-01  9.99432E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62868E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37132E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91543E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81740E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84227E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63776E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63764E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74936E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21034E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00054E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00054E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93605E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92282E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96883E-01  7.96883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.55000E-03  6.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84247E+01  2.84247E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92277E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.57341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13796E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56490E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.11839E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30557E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60700E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01322E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32321E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88807E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18687E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41534E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57686E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67700E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76376E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07843E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29073E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54865E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48992E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64567E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73155E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00587E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55627E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30137E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62177E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33422E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24327E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19110E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.07810E+26  3.59292E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80463E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.71383E+16 0.00898  1.57932E-03 0.00898 ];
U235_FISS                 (idx, [1:   4]) = [  1.71309E+19 0.00040  9.96936E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49646E+16 0.01025  1.45290E-03 0.01027 ];
PU239_FISS                (idx, [1:   4]) = [  4.67503E+13 0.22542  2.72007E-06 0.22542 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90701E+18 0.00058  4.14724E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69357E+18 0.00084  1.54620E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20555E+18 0.00090  1.76050E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29822E+13 0.44271  5.42826E-07 0.44270 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07467E+15 0.05207  4.49949E-05 0.05207 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84977E+13 0.29385  1.19433E-06 0.29384 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001080 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77555E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001080 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9194068 9.20351E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6613846 6.62044E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193166 1.93813E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001080 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.27591E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95897E-02 0.0E+00  3.95897E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38846E+19 0.00026  2.07431E+19 0.00025  3.14152E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10722E+19 0.00015  3.79307E+19 0.00014  3.14152E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15288E+19 0.00031  4.15288E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67966E+22 0.00027  1.54188E+21 0.00022  1.52547E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03073E+17 0.00330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15753E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78310E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.40693E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39113E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40693E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39113E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50315E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99972E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74094E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11949E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88222E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02087E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00850E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00843E+00 0.00035  1.00187E+00 0.00033  6.62938E-03 0.00446 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00873E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00875E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00873E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02109E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84803E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84812E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88434E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88265E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23416E-02 0.00646 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22311E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52867E-03 0.00342  2.08518E-04 0.01647  1.08419E-03 0.00834  1.06921E-03 0.00815  2.98110E-03 0.00476  8.88994E-04 0.00920  2.96658E-04 0.01413 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42981E-01 0.00698  1.24900E-02 1.0E-05  3.18266E-02 3.3E-05  1.09453E-01 6.0E-05  3.17106E-01 2.2E-05  1.35272E+00 7.7E-05  8.59343E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62323E-03 0.00488  2.08825E-04 0.02838  1.09942E-03 0.01251  1.09990E-03 0.01304  3.02357E-03 0.00714  8.90308E-04 0.01349  3.01207E-04 0.02182 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41392E-01 0.01114  1.24901E-02 1.6E-05  3.18278E-02 5.7E-05  1.09466E-01 0.00011  3.17092E-01 3.4E-05  1.35286E+00 9.2E-05  8.59131E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57964E-04 0.00083  4.57999E-04 0.00083  4.53017E-04 0.00790 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61813E-04 0.00074  4.61847E-04 0.00074  4.56849E-04 0.00793 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59138E-03 0.00452  2.02175E-04 0.02898  1.08712E-03 0.01250  1.06778E-03 0.01158  3.00887E-03 0.00656  9.23870E-04 0.01283  3.01552E-04 0.02417 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49893E-01 0.01190  1.24904E-02 8.1E-06  3.18268E-02 5.3E-05  1.09456E-01 9.7E-05  3.17096E-01 3.4E-05  1.35246E+00 0.00014  8.58307E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23220E-04 0.00169  4.23233E-04 0.00171  4.24374E-04 0.02109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26777E-04 0.00165  4.26790E-04 0.00167  4.27930E-04 0.02109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68436E-03 0.01605  1.76673E-04 0.08725  1.09281E-03 0.03921  1.05531E-03 0.04060  3.08494E-03 0.02556  9.76007E-04 0.04265  2.98616E-04 0.08558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50473E-01 0.04282  1.24906E-02 1.3E-06  3.18299E-02 0.00016  1.09432E-01 0.00021  3.17123E-01 0.00014  1.35287E+00 0.00034  8.59006E+00 0.00420 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69878E-03 0.01576  1.79062E-04 0.08526  1.10657E-03 0.03782  1.05267E-03 0.04003  3.08706E-03 0.02457  9.73315E-04 0.04137  3.00107E-04 0.08042 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51997E-01 0.04079  1.24906E-02 1.6E-06  3.18291E-02 0.00016  1.09426E-01 0.00017  3.17107E-01 0.00011  1.35269E+00 0.00033  8.59163E+00 0.00420 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57991E+01 0.01602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40822E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44528E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61079E-03 0.00282 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49980E+01 0.00294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77320E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07145E-05 9.4E-05  3.07146E-05 9.3E-05  3.06935E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57960E-04 0.00047  5.58033E-04 0.00048  5.46718E-04 0.00543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68545E-01 0.00019  6.68523E-01 0.00020  6.73526E-01 0.00510 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07432E+01 0.00713 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63166E+02 0.00025  1.88130E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05902E+05 0.00202  3.43423E+06 0.00079  7.70452E+06 0.00037  1.47084E+07 0.00028  1.62259E+07 0.00021  1.55909E+07 0.00013  1.39335E+07 9.6E-05  1.26140E+07 0.00017  1.28597E+07 0.00014  1.25425E+07 6.8E-05  1.25849E+07 0.00014  1.24053E+07 0.00013  1.26203E+07 6.8E-05  1.23908E+07 0.00010  1.23572E+07 0.00011  1.04950E+07 0.00013  8.78110E+06 0.00021  1.08680E+07 8.2E-05  1.08694E+07 0.00015  2.14337E+07 9.6E-05  2.07737E+07 0.00011  1.50171E+07 0.00014  9.60747E+06 0.00012  1.15114E+07 0.00013  1.05937E+07 0.00012  9.03974E+06 0.00011  1.63670E+07 0.00012  3.52170E+06 0.00035  4.42614E+06 0.00019  3.99674E+06 0.00035  2.35479E+06 0.00019  4.11214E+06 0.00034  2.83924E+06 0.00044  2.48306E+06 0.00039  4.86939E+05 0.00059  4.82856E+05 0.00075  4.97570E+05 0.00080  5.13216E+05 0.00077  5.09604E+05 0.00085  5.04728E+05 0.00070  5.21632E+05 0.00079  4.93913E+05 0.00081  9.40295E+05 0.00079  1.52996E+06 0.00040  2.01957E+06 0.00052  6.03665E+06 0.00023  8.48492E+06 0.00055  1.29255E+07 0.00064  1.06137E+07 0.00086  8.45579E+06 0.00082  6.77180E+06 0.00075  7.87556E+06 0.00080  1.40194E+07 0.00082  1.73879E+07 0.00077  2.91913E+07 0.00084  3.67208E+07 0.00071  4.32286E+07 0.00073  2.28844E+07 0.00085  1.46098E+07 0.00099  9.67122E+06 0.00091  8.22190E+06 0.00096  7.85611E+06 0.00082  5.94272E+06 0.00099  3.97390E+06 0.00082  3.30082E+06 0.00104  3.06157E+06 0.00108  2.51428E+06 0.00115  1.69688E+06 0.00139  1.09381E+06 0.00164  3.25877E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02140E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50767E+21 0.00016  7.28905E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 1.6E-05  4.31349E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21840E-03 0.00023  1.68755E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.41086E-03 0.00019  3.79457E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.92463E-04 0.00037  2.10702E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.70046E-04 0.00036  5.13418E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03553E-07 7.6E-05  2.11707E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 1.7E-05  4.27557E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44257E-02 0.00028  1.13408E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54950E-03 0.00161 -6.64472E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81129E-04 0.00834 -5.50231E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03846E-04 0.01076 -6.25172E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24290E-04 0.02932 -3.57690E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34519E-04 0.00748 -5.88393E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65235E-04 0.01842 -8.33465E-04 0.00341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 1.7E-05  4.27557E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44269E-02 0.00028  1.13408E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54971E-03 0.00161 -6.64472E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81162E-04 0.00834 -5.50231E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03853E-04 0.01072 -6.25172E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24274E-04 0.02937 -3.57690E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34503E-04 0.00749 -5.88393E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65237E-04 0.01842 -8.33465E-04 0.00341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25931E-01 4.4E-05  4.18304E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 4.4E-05  7.96869E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40601E-03 0.00019  3.79457E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61562E-03 0.00014  5.48087E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 1.6E-05  4.20451E-03 0.00019  1.68829E-03 0.00073  4.25869E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54122E-02 0.00027 -9.86471E-04 0.00042 -1.76439E-04 0.00155  1.15173E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.71576E-03 0.00149 -1.66266E-04 0.00175 -1.25265E-04 0.00246 -6.51945E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.24270E-04 0.00737 -4.31411E-05 0.01235 -4.36201E-05 0.00732 -5.45869E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.64803E-04 0.01217 -3.90430E-05 0.00893 -2.72966E-05 0.00788 -6.22442E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.24420E-04 0.02807 -1.29762E-07 1.00000 -4.91151E-06 0.03450 -3.57199E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.06794E-04 0.00820 -2.77247E-05 0.00743 -1.98864E-05 0.00871 -5.86405E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.37492E-04 0.02222  2.77437E-05 0.00905  1.01231E-05 0.02011 -8.43588E-04 0.00325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 1.6E-05  4.20451E-03 0.00019  1.68829E-03 0.00073  4.25869E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54133E-02 0.00027 -9.86471E-04 0.00042 -1.76439E-04 0.00155  1.15173E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.71597E-03 0.00149 -1.66266E-04 0.00175 -1.25265E-04 0.00246 -6.51945E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.24304E-04 0.00736 -4.31411E-05 0.01235 -4.36201E-05 0.00732 -5.45869E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64810E-04 0.01213 -3.90430E-05 0.00893 -2.72966E-05 0.00788 -6.22442E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.24404E-04 0.02811 -1.29762E-07 1.00000 -4.91151E-06 0.03450 -3.57199E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06778E-04 0.00821 -2.77247E-05 0.00743 -1.98864E-05 0.00871 -5.86405E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.37493E-04 0.02222  2.77437E-05 0.00905  1.01231E-05 0.02011 -8.43588E-04 0.00325 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21661E-01 0.00022  4.21525E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21818E-01 0.00032  4.23758E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21616E-01 0.00055  4.23559E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21550E-01 0.00041  4.17326E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03629E+00 0.00022  7.90781E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03578E+00 0.00032  7.86618E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03644E+00 0.00055  7.86984E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03665E+00 0.00041  7.98742E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62323E-03 0.00488  2.08825E-04 0.02838  1.09942E-03 0.01251  1.09990E-03 0.01304  3.02357E-03 0.00714  8.90308E-04 0.01349  3.01207E-04 0.02182 ];
LAMBDA                    (idx, [1:  14]) = [  7.41392E-01 0.01114  1.24901E-02 1.6E-05  3.18278E-02 5.7E-05  1.09466E-01 0.00011  3.17092E-01 3.4E-05  1.35286E+00 9.2E-05  8.59131E+00 0.00141 ];

