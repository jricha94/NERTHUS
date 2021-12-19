
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 11:18:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 11:47:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639671487992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99231E-01  1.00212E+00  1.00121E+00  9.98563E-01  1.00198E+00  9.99005E-01  9.99825E-01  9.97576E-01  1.00055E+00  1.00145E+00  9.98596E-01  9.96829E-01  1.00045E+00  1.00162E+00  9.99745E-01  9.98655E-01  9.99114E-01  1.00045E+00  1.00113E+00  9.98785E-01  1.00082E+00  1.00237E+00  1.00058E+00  9.97443E-01  1.00172E+00  1.00245E+00  1.00056E+00  1.00159E+00  9.97233E-01  9.98467E-01  1.00051E+00  9.99351E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62868E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37132E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91558E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81783E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84243E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63792E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63780E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74923E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21006E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000808 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00040E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00040E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.00790E+02 ;
RUNNING_TIME              (idx, 1)        =  2.94863E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31900E-01  8.31900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.80000E-03  6.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86476E+01  2.86476E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.94858E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54938 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13834E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55638E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.14391E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31496E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61355E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01800E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35782E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90799E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19578E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42096E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58775E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68887E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77490E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08283E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30007E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56720E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49600E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65646E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.76303E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00939E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56261E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31938E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62836E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31060E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26965E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19166E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21024E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.09472E+26  3.60757E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80175E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.68504E+16 0.00947  1.56177E-03 0.00940 ];
U235_FISS                 (idx, [1:   4]) = [  1.71385E+19 0.00036  9.96974E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45960E+16 0.01046  1.43069E-03 0.01042 ];
PU239_FISS                (idx, [1:   4]) = [  2.85225E+13 0.29384  1.65834E-06 0.29384 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90546E+18 0.00062  4.14756E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68972E+18 0.00094  1.54495E-01 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20446E+18 0.00079  1.76048E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.85641E+13 0.36911  1.19800E-06 0.36980 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08694E+15 0.04553  4.55287E-05 0.04561 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37385E+13 0.28989  1.41573E-06 0.29000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000808 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76703E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000808 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9190854 9.20031E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6615656 6.62239E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194298 1.94973E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000808 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94290E-02 4.1E-09  3.94290E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.3E-09  1.71876E+19 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38962E+19 0.00025  2.07495E+19 0.00025  3.14668E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10839E+19 0.00015  3.79372E+19 0.00014  3.14668E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15333E+19 0.00030  4.15333E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67998E+22 0.00029  1.54224E+21 0.00025  1.52576E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06124E+17 0.00321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15900E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78451E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.41267E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39680E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41267E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39680E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50372E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99912E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74092E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11955E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88157E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02124E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00879E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00877E+00 0.00031  1.00214E+00 0.00031  6.64839E-03 0.00523 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00837E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00864E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00837E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02080E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84799E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88514E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88306E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21698E-02 0.00665 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22284E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50367E-03 0.00328  2.09627E-04 0.01784  1.07870E-03 0.00784  1.04950E-03 0.00689  2.98242E-03 0.00447  8.72780E-04 0.00796  3.10642E-04 0.01283 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60463E-01 0.00649  1.24901E-02 8.9E-06  3.18274E-02 3.1E-05  1.09454E-01 6.1E-05  3.17097E-01 2.0E-05  1.35285E+00 7.5E-05  8.59131E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58442E-03 0.00521  2.14932E-04 0.02811  1.08564E-03 0.01186  1.06029E-03 0.01158  3.01904E-03 0.00775  8.93302E-04 0.01409  3.11216E-04 0.02105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59054E-01 0.01116  1.24903E-02 7.4E-06  3.18251E-02 4.6E-05  1.09455E-01 0.00010  3.17089E-01 3.3E-05  1.35272E+00 0.00012  8.58802E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57454E-04 0.00073  4.57481E-04 0.00073  4.53487E-04 0.00762 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61459E-04 0.00066  4.61485E-04 0.00066  4.57458E-04 0.00762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58855E-03 0.00529  2.17473E-04 0.02691  1.08233E-03 0.01294  1.06912E-03 0.01138  3.01675E-03 0.00743  8.81764E-04 0.01354  3.21112E-04 0.02143 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68024E-01 0.01187  1.24901E-02 1.4E-05  3.18265E-02 4.8E-05  1.09467E-01 0.00011  3.17105E-01 3.7E-05  1.35284E+00 0.00012  8.57615E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19931E-04 0.00168  4.19936E-04 0.00168  4.18844E-04 0.01855 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23607E-04 0.00165  4.23613E-04 0.00166  4.22501E-04 0.01854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54171E-03 0.01644  2.14009E-04 0.08555  1.12100E-03 0.03741  1.05702E-03 0.04193  3.01343E-03 0.02423  8.34178E-04 0.04330  3.02072E-04 0.08483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31671E-01 0.04208  1.24895E-02 6.0E-05  3.18260E-02 0.00016  1.09448E-01 0.00025  3.17174E-01 0.00016  1.35356E+00 0.00011  8.61570E+00 0.00186 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50584E-03 0.01551  2.07142E-04 0.08462  1.11399E-03 0.03612  1.03837E-03 0.04001  3.01809E-03 0.02311  8.24314E-04 0.04150  3.03941E-04 0.08315 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34111E-01 0.04137  1.24895E-02 6.0E-05  3.18289E-02 0.00016  1.09455E-01 0.00030  3.17154E-01 0.00015  1.35349E+00 0.00012  8.61222E+00 0.00184 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55852E+01 0.01652 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39904E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43755E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55421E-03 0.00311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48997E+01 0.00313 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77373E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07106E-05 9.8E-05  3.07103E-05 9.9E-05  3.07632E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58055E-04 0.00044  5.58139E-04 0.00044  5.45352E-04 0.00500 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68492E-01 0.00018  6.68445E-01 0.00018  6.77234E-01 0.00535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07980E+01 0.00768 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63182E+02 0.00023  1.88076E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07494E+05 0.00163  3.43282E+06 0.00104  7.69952E+06 0.00039  1.47110E+07 0.00035  1.62258E+07 0.00015  1.55927E+07 0.00011  1.39322E+07 0.00014  1.26133E+07 0.00015  1.28610E+07 0.00012  1.25439E+07 0.00016  1.25848E+07 0.00013  1.24022E+07 0.00011  1.26209E+07 0.00016  1.23911E+07 0.00013  1.23536E+07 0.00018  1.04935E+07 9.9E-05  8.78139E+06 0.00016  1.08686E+07 0.00011  1.08706E+07 0.00014  2.14346E+07 0.00017  2.07707E+07 0.00016  1.50174E+07 0.00017  9.60542E+06 0.00014  1.15100E+07 0.00018  1.05945E+07 0.00016  9.03934E+06 0.00023  1.63681E+07 0.00019  3.52268E+06 0.00034  4.42713E+06 0.00027  3.99356E+06 0.00020  2.35418E+06 0.00040  4.11050E+06 0.00030  2.83790E+06 0.00039  2.48405E+06 0.00049  4.87627E+05 0.00101  4.82078E+05 0.00086  4.97977E+05 0.00061  5.12640E+05 0.00062  5.08804E+05 0.00079  5.04513E+05 0.00046  5.21513E+05 0.00108  4.93727E+05 0.00083  9.40589E+05 0.00059  1.53102E+06 0.00058  2.02032E+06 0.00051  6.03685E+06 0.00030  8.49035E+06 0.00037  1.29334E+07 0.00029  1.06188E+07 0.00037  8.46158E+06 0.00050  6.77619E+06 0.00050  7.88333E+06 0.00052  1.40254E+07 0.00064  1.73912E+07 0.00065  2.91895E+07 0.00062  3.67255E+07 0.00065  4.32294E+07 0.00068  2.28926E+07 0.00055  1.46164E+07 0.00066  9.67885E+06 0.00077  8.22374E+06 0.00092  7.85696E+06 0.00071  5.94081E+06 0.00086  3.97689E+06 0.00095  3.29327E+06 0.00114  3.06273E+06 0.00112  2.51130E+06 0.00067  1.69669E+06 0.00094  1.09224E+06 0.00154  3.26241E+05 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02103E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50838E+21 0.00025  7.29152E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 2.4E-05  4.31351E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21918E-03 0.00036  1.68744E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.41165E-03 0.00036  3.79372E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.92464E-04 0.00050  2.10628E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.70049E-04 0.00050  5.13238E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03552E-07 0.00012  2.11689E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 2.5E-05  4.27558E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44196E-02 0.00011  1.13493E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55417E-03 0.00154 -6.63558E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76043E-04 0.00824 -5.50220E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13991E-04 0.00843 -6.24551E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24101E-04 0.02254 -3.58713E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30735E-04 0.00467 -5.88107E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67256E-04 0.01217 -8.28898E-04 0.00216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 2.5E-05  4.27558E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44208E-02 0.00011  1.13493E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55435E-03 0.00154 -6.63558E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76084E-04 0.00822 -5.50220E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13995E-04 0.00845 -6.24551E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24091E-04 0.02253 -3.58713E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30743E-04 0.00466 -5.88107E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67246E-04 0.01214 -8.28898E-04 0.00216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25935E-01 6.8E-05  4.18297E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 6.8E-05  7.96882E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40682E-03 0.00037  3.79372E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61617E-03 0.00013  5.48221E-03 0.00063 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.3E-08  6.28074E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99990E-01 9.6E-06  9.61148E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 2.5E-05  4.20521E-03 0.00019  1.68888E-03 0.00085  4.25869E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54058E-02 9.9E-05 -9.86175E-04 0.00075 -1.76286E-04 0.00214  1.15256E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.72005E-03 0.00143 -1.65885E-04 0.00335 -1.24551E-04 0.00309 -6.51103E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.19420E-04 0.00764 -4.33770E-05 0.01084 -4.38464E-05 0.00662 -5.45835E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.74893E-04 0.01003 -3.90980E-05 0.00749 -2.79803E-05 0.00674 -6.21753E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.24296E-04 0.02253 -1.95193E-07 0.89091 -5.05693E-06 0.05485 -3.58207E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -4.02807E-04 0.00479 -2.79279E-05 0.01023 -1.97997E-05 0.01169 -5.86127E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.39585E-04 0.01471  2.76709E-05 0.00450  1.02739E-05 0.01181 -8.39172E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 2.5E-05  4.20521E-03 0.00019  1.68888E-03 0.00085  4.25869E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54070E-02 9.9E-05 -9.86175E-04 0.00075 -1.76286E-04 0.00214  1.15256E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.72024E-03 0.00143 -1.65885E-04 0.00335 -1.24551E-04 0.00309 -6.51103E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.19461E-04 0.00761 -4.33770E-05 0.01084 -4.38464E-05 0.00662 -5.45835E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74897E-04 0.01006 -3.90980E-05 0.00749 -2.79803E-05 0.00674 -6.21753E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.24286E-04 0.02252 -1.95193E-07 0.89091 -5.05693E-06 0.05485 -3.58207E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02815E-04 0.00479 -2.79279E-05 0.01023 -1.97997E-05 0.01169 -5.86127E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.39575E-04 0.01467  2.76709E-05 0.00450  1.02739E-05 0.01181 -8.39172E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21747E-01 0.00026  4.21486E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21750E-01 0.00049  4.23837E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21893E-01 0.00027  4.23223E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21600E-01 0.00048  4.17466E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03601E+00 0.00026  7.90856E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03600E+00 0.00049  7.86473E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03554E+00 0.00027  7.87618E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03649E+00 0.00048  7.98476E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58442E-03 0.00521  2.14932E-04 0.02811  1.08564E-03 0.01186  1.06029E-03 0.01158  3.01904E-03 0.00775  8.93302E-04 0.01409  3.11216E-04 0.02105 ];
LAMBDA                    (idx, [1:  14]) = [  7.59054E-01 0.01116  1.24903E-02 7.4E-06  3.18251E-02 4.6E-05  1.09455E-01 0.00010  3.17089E-01 3.3E-05  1.35272E+00 0.00012  8.58802E+00 0.00153 ];

