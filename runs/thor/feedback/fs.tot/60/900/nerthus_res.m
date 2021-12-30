
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:58:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:03:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059126111 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00040E+00  1.00367E+00  9.99199E-01  9.94456E-01  9.97147E-01  9.97115E-01  1.00238E+00  1.00563E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61907E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38093E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91643E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81192E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84825E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63252E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63240E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74761E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20529E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39447E+01 ;
RUNNING_TIME              (idx, 1)        =  4.76453E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.09983E-01  6.09983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.63333E-03  4.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14992E+00  4.14992E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76452E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12445 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98555E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70669E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75542E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43991E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96423E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11308E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39321E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05287E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95090E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22130E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15115E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17588E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81921E-01 0.00227 ];
TH232_FISS                (idx, [1:   4]) = [  2.77812E+16 0.03803  1.60929E-03 0.03808 ];
U235_FISS                 (idx, [1:   4]) = [  1.72224E+19 0.00166  9.97013E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.28955E+16 0.04591  1.32645E-03 0.04616 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00019E+19 0.00286  4.16389E-01 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71938E+18 0.00416  1.54840E-01 0.00351 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21920E+18 0.00393  1.75661E-01 0.00348 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09896E+14 0.39515  1.29191E-05 0.39515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800100 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.05795E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800100 8.00906E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459687 4.60149E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330636 3.30947E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9777 9.80938E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800100 8.00906E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.26549E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40007E+19 0.00114  2.08713E+19 0.00114  3.12944E+18 0.00406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11884E+19 0.00067  3.80589E+19 0.00062  3.12944E+18 0.00406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17588E+19 0.00156  4.17588E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68374E+22 0.00132  1.54839E+21 0.00122  1.52891E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12221E+17 0.01421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17006E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79883E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50517E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00824E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72254E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11994E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88081E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02078E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00827E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00833E+00 0.00129  1.00157E+00 0.00130  6.69483E-03 0.02247 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00573E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00337E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00573E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01824E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84721E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84751E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90107E-07 0.00407 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89421E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22926E-02 0.02827 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22612E-02 0.00346 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62970E-03 0.01421  2.09639E-04 0.07604  1.09968E-03 0.03799  1.11225E-03 0.03841  3.02422E-03 0.01969  8.63687E-04 0.03490  3.20209E-04 0.06185 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61529E-01 0.03281  1.09289E-02 0.04252  3.18253E-02 0.00013  1.09395E-01 0.00011  3.17098E-01 8.8E-05  1.35265E+00 0.00034  8.37595E+00 0.01844 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90101E-03 0.02219  2.36464E-04 0.13080  1.20875E-03 0.05618  1.21515E-03 0.06266  3.01264E-03 0.03559  8.84361E-04 0.06223  3.43651E-04 0.08982 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71585E-01 0.04792  1.24905E-02 1.1E-06  3.18215E-02 0.00011  1.09379E-01 2.3E-05  3.17070E-01 9.8E-05  1.35314E+00 0.00029  8.57797E+00 0.00509 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56298E-04 0.00333  4.56454E-04 0.00333  4.34878E-04 0.03184 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60042E-04 0.00311  4.60200E-04 0.00312  4.38220E-04 0.03157 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57556E-03 0.02287  2.07200E-04 0.12518  1.04379E-03 0.06284  1.11248E-03 0.06416  2.94237E-03 0.03400  9.07921E-04 0.05803  3.61792E-04 0.07986 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.34448E-01 0.04930  1.24906E-02 0.0E+00  3.18323E-02 0.00018  1.09386E-01 9.4E-05  3.17054E-01 0.00012  1.35222E+00 0.00048  8.58466E+00 0.00424 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23204E-04 0.00747  4.23275E-04 0.00750  3.88673E-04 0.08885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26670E-04 0.00734  4.26749E-04 0.00739  3.91324E-04 0.08784 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.27652E-03 0.07030  3.36350E-04 0.33114  1.01930E-03 0.17664  1.19555E-03 0.18064  3.26119E-03 0.09931  1.07852E-03 0.20264  3.85611E-04 0.28169 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35311E-01 0.17501  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.34646E+00 0.00316  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.29814E-03 0.06876  3.57002E-04 0.34167  1.01765E-03 0.16565  1.23890E-03 0.17638  3.28893E-03 0.09739  9.98950E-04 0.20470  3.96715E-04 0.26241 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.30729E-01 0.17286  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.16990E-01 1.3E-09  1.34623E+00 0.00326  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72943E+01 0.07171 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38846E-04 0.00181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42445E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74430E-03 0.01565 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53814E+01 0.01622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74358E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07096E-05 0.00045  3.07081E-05 0.00045  3.09246E-05 0.00548 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56296E-04 0.00204  5.56400E-04 0.00205  5.41672E-04 0.01991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66565E-01 0.00086  6.66525E-01 0.00088  6.81892E-01 0.02053 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15080E+01 0.03577 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62646E+02 0.00105  1.87974E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86398E+04 0.00730  4.28847E+05 0.00085  9.57568E+05 0.00055  1.83510E+06 0.00094  2.02634E+06 0.00162  1.94825E+06 0.00083  1.74154E+06 0.00024  1.57651E+06 0.00088  1.60825E+06 0.00079  1.56855E+06 0.00040  1.57203E+06 0.00050  1.55030E+06 0.00039  1.57744E+06 0.00071  1.54889E+06 0.00062  1.54398E+06 0.00026  1.31128E+06 0.00054  1.09763E+06 0.00048  1.35883E+06 0.00073  1.35899E+06 0.00092  2.67965E+06 0.00028  2.59407E+06 0.00037  1.87571E+06 0.00099  1.19919E+06 0.00073  1.43600E+06 0.00101  1.32012E+06 0.00095  1.12677E+06 0.00123  2.03808E+06 0.00104  4.39956E+05 0.00113  5.51166E+05 0.00075  4.98906E+05 0.00128  2.94209E+05 0.00120  5.12147E+05 0.00069  3.53654E+05 0.00193  3.08731E+05 0.00223  6.04525E+04 0.00030  6.02117E+04 0.00378  6.22401E+04 0.00273  6.41172E+04 0.00504  6.31563E+04 0.00443  6.33462E+04 0.00606  6.46217E+04 0.00207  6.18422E+04 0.00244  1.17376E+05 0.00066  1.90670E+05 0.00208  2.53003E+05 0.00132  7.53429E+05 0.00066  1.05869E+06 0.00192  1.61306E+06 0.00186  1.32310E+06 0.00194  1.05380E+06 0.00227  8.42423E+05 0.00363  9.81377E+05 0.00154  1.74434E+06 0.00224  2.16110E+06 0.00317  3.63062E+06 0.00279  4.56353E+06 0.00261  5.36851E+06 0.00305  2.83799E+06 0.00298  1.81131E+06 0.00286  1.19986E+06 0.00320  1.02034E+06 0.00489  9.75569E+05 0.00441  7.36965E+05 0.00270  4.93018E+05 0.00463  4.09149E+05 0.00784  3.81334E+05 0.00700  3.11458E+05 0.00295  2.11458E+05 0.00354  1.36018E+05 0.01007  3.99669E+04 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01602E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55060E+21 0.00043  7.28791E+21 0.00236 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82781E-01 4.8E-05  4.31330E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22720E-03 0.00160  1.68528E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.41955E-03 0.00164  3.79208E-03 0.00176 ];
INF_FISS                  (idx, [1:   4]) = [  1.92347E-04 0.00194  2.10680E-03 0.00228 ];
INF_NSF                   (idx, [1:   4]) = [  4.69759E-04 0.00195  5.13364E-03 0.00228 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.8E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03425E-07 0.00049  2.11587E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81360E-01 5.1E-05  4.27527E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44235E-02 0.00056  1.13580E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54691E-03 0.00968 -6.62678E-03 0.00683 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90231E-04 0.05659 -5.51633E-03 0.00451 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.28935E-04 0.02358 -6.24761E-03 0.00204 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27163E-04 0.04502 -3.56026E-03 0.00248 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31833E-04 0.03312 -5.89433E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81639E-04 0.04199 -8.42205E-04 0.01895 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81365E-01 5.1E-05  4.27527E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44247E-02 0.00056  1.13580E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54708E-03 0.00971 -6.62678E-03 0.00683 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90329E-04 0.05662 -5.51633E-03 0.00451 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.28990E-04 0.02355 -6.24761E-03 0.00204 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27018E-04 0.04512 -3.56026E-03 0.00248 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31891E-04 0.03313 -5.89433E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81624E-04 0.04194 -8.42205E-04 0.01895 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25959E-01 7.8E-05  4.18277E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 7.8E-05  7.96919E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41460E-03 0.00162  3.79208E-03 0.00176 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62385E-03 0.00036  5.50496E-03 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77157E-01 4.6E-05  4.20324E-03 0.00105  1.70158E-03 0.00084  4.25826E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54081E-02 0.00056 -9.84608E-04 0.00263 -1.74597E-04 0.01001  1.15326E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.71339E-03 0.00901 -1.66472E-04 0.01090 -1.25833E-04 0.00770 -6.50094E-03 0.00698 ];
INF_S3                    (idx, [1:   8]) = [  5.34389E-04 0.04844 -4.41588E-05 0.05758 -4.39707E-05 0.01911 -5.47236E-03 0.00465 ];
INF_S4                    (idx, [1:   8]) = [ -2.90364E-04 0.02755 -3.85717E-05 0.03570 -2.97882E-05 0.02861 -6.21782E-03 0.00218 ];
INF_S5                    (idx, [1:   8]) = [  1.27444E-04 0.05051 -2.80879E-07 1.00000 -3.10650E-06 0.65946 -3.55716E-03 0.00304 ];
INF_S6                    (idx, [1:   8]) = [ -4.04248E-04 0.03544 -2.75856E-05 0.08206 -2.23860E-05 0.03881 -5.87194E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.52200E-04 0.04752  2.94385E-05 0.05234  9.07076E-06 0.08713 -8.51275E-04 0.01916 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77162E-01 4.6E-05  4.20324E-03 0.00105  1.70158E-03 0.00084  4.25826E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54093E-02 0.00056 -9.84608E-04 0.00263 -1.74597E-04 0.01001  1.15326E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.71356E-03 0.00904 -1.66472E-04 0.01090 -1.25833E-04 0.00770 -6.50094E-03 0.00698 ];
INF_SP3                   (idx, [1:   8]) = [  5.34488E-04 0.04847 -4.41588E-05 0.05758 -4.39707E-05 0.01911 -5.47236E-03 0.00465 ];
INF_SP4                   (idx, [1:   8]) = [ -2.90418E-04 0.02753 -3.85717E-05 0.03570 -2.97882E-05 0.02861 -6.21782E-03 0.00218 ];
INF_SP5                   (idx, [1:   8]) = [  1.27298E-04 0.05056 -2.80879E-07 1.00000 -3.10650E-06 0.65946 -3.55716E-03 0.00304 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04306E-04 0.03548 -2.75856E-05 0.08206 -2.23860E-05 0.03881 -5.87194E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.52185E-04 0.04741  2.94385E-05 0.05234  9.07076E-06 0.08713 -8.51275E-04 0.01916 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22296E-01 0.00161  4.20133E-01 0.00172 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22294E-01 0.00190  4.22591E-01 0.00518 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22344E-01 0.00205  4.22540E-01 0.00326 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22253E-01 0.00179  4.15400E-01 0.00350 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03425E+00 0.00161  7.93407E-01 0.00172 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03426E+00 0.00191  7.88848E-01 0.00517 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03411E+00 0.00205  7.88905E-01 0.00327 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03439E+00 0.00179  8.02468E-01 0.00352 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.90101E-03 0.02219  2.36464E-04 0.13080  1.20875E-03 0.05618  1.21515E-03 0.06266  3.01264E-03 0.03559  8.84361E-04 0.06223  3.43651E-04 0.08982 ];
LAMBDA                    (idx, [1:  14]) = [  7.71585E-01 0.04792  1.24905E-02 1.1E-06  3.18215E-02 0.00011  1.09379E-01 2.3E-05  3.17070E-01 9.8E-05  1.35314E+00 0.00029  8.57797E+00 0.00509 ];

