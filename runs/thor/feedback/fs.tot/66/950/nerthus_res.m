
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:56:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:02:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059014437 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98665E-01  9.98569E-01  1.00236E+00  1.00133E+00  9.99327E-01  1.00367E+00  9.95016E-01  1.00106E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62233E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37767E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91658E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82073E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84649E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63822E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63809E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74746E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20222E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00170 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00170 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.06502E+01 ;
RUNNING_TIME              (idx, 1)        =  5.77377E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.04100E-01  8.04100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15000E-03  5.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96450E+00  4.96450E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.77373E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04050 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96242E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59274E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33028E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81879E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76524E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44701E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96578E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45229E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12558E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39960E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05356E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95121E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22642E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15288E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17685E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89301E-01 0.00253 ];
TH232_FISS                (idx, [1:   4]) = [  2.78020E+16 0.04769  1.61541E-03 0.04750 ];
U235_FISS                 (idx, [1:   4]) = [  1.71496E+19 0.00172  9.96823E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.64384E+16 0.04850  1.53754E-03 0.04846 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00213E+19 0.00271  4.15962E-01 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68861E+18 0.00393  1.53125E-01 0.00373 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28514E+18 0.00387  1.77869E-01 0.00324 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12432E+14 0.39519  1.29529E-05 0.39520 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800123 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.60790E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800123 8.00861E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461007 4.61407E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329235 3.29531E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9881 9.92303E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800123 8.00861E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41354E+19 0.00126  2.09673E+19 0.00127  3.16811E+18 0.00416 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13231E+19 0.00073  3.81549E+19 0.00070  3.16811E+18 0.00416 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17685E+19 0.00155  4.17685E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68939E+22 0.00124  1.54937E+21 0.00129  1.53445E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18260E+17 0.01428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18413E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82355E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50669E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98807E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69967E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12049E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87979E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99613E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01657E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00396E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00390E+00 0.00128  9.97218E-01 0.00127  6.74443E-03 0.02171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00236E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00236E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01494E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84705E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84727E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90442E-07 0.00468 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89884E-07 0.00173 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26498E-02 0.03070 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23535E-02 0.00367 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43943E-03 0.01593  1.87040E-04 0.07515  1.06287E-03 0.03166  1.09333E-03 0.03156  2.93209E-03 0.02307  8.58119E-04 0.03909  3.05988E-04 0.06565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52736E-01 0.03335  1.07725E-02 0.04492  3.18298E-02 0.00022  1.09447E-01 0.00027  3.17047E-01 6.1E-05  1.35212E+00 0.00048  8.48496E+00 0.01332 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48449E-03 0.02468  1.76846E-04 0.11884  1.04926E-03 0.05231  1.08173E-03 0.05169  3.03142E-03 0.03310  8.22071E-04 0.06450  3.23167E-04 0.10800 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64201E-01 0.05933  1.24893E-02 0.00010  3.18222E-02 0.00022  1.09456E-01 0.00052  3.17029E-01 6.0E-05  1.35255E+00 0.00066  8.58431E+00 0.00600 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61377E-04 0.00303  4.61581E-04 0.00303  4.36821E-04 0.03498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63125E-04 0.00282  4.63328E-04 0.00280  4.38675E-04 0.03511 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77064E-03 0.02138  1.86522E-04 0.12654  1.12293E-03 0.05680  1.19310E-03 0.04820  3.05674E-03 0.03600  9.09497E-04 0.05784  3.01847E-04 0.09704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34741E-01 0.05098  1.24906E-02 0.0E+00  3.18226E-02 0.00023  1.09480E-01 0.00053  3.17065E-01 0.00013  1.35192E+00 0.00083  8.65904E+00 0.00466 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24914E-04 0.00673  4.24977E-04 0.00683  3.69220E-04 0.08122 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26526E-04 0.00665  4.26588E-04 0.00675  3.70434E-04 0.08120 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79390E-03 0.07585  1.77272E-04 0.37492  1.17934E-03 0.17541  9.30643E-04 0.17635  3.22315E-03 0.10570  8.43552E-04 0.22578  4.39944E-04 0.36377 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46644E-01 0.17409  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09432E-01 0.00052  3.17015E-01 8.1E-05  1.35215E+00 0.00136  8.22512E+00 0.05000 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78813E-03 0.07510  1.73532E-04 0.36774  1.19090E-03 0.17055  9.62292E-04 0.16001  3.20877E-03 0.10067  8.06159E-04 0.22094  4.46473E-04 0.35573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55775E-01 0.17653  1.24906E-02 4.0E-09  3.18241E-02 0.0E+00  1.09434E-01 0.00054  3.17012E-01 7.1E-05  1.35161E+00 0.00176  8.22512E+00 0.05000 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59502E+01 0.07396 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43043E-04 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44717E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01557E-03 0.01299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58326E+01 0.01271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77938E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07307E-05 0.00037  3.07303E-05 0.00038  3.07334E-05 0.00608 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61997E-04 0.00186  5.62273E-04 0.00187  5.20754E-04 0.02303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64419E-01 0.00094  6.64378E-01 0.00096  6.82915E-01 0.02359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02582E+01 0.03459 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63211E+02 0.00101  1.88697E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.72226E+04 0.00828  4.26826E+05 0.00535  9.63363E+05 0.00201  1.83833E+06 0.00139  2.02759E+06 0.00156  1.95026E+06 0.00089  1.74109E+06 0.00068  1.57489E+06 0.00075  1.60691E+06 0.00063  1.56805E+06 0.00056  1.57361E+06 0.00052  1.55096E+06 0.00052  1.57741E+06 0.00029  1.54841E+06 0.00040  1.54333E+06 0.00038  1.31074E+06 0.00049  1.09723E+06 0.00056  1.35866E+06 0.00066  1.35922E+06 0.00099  2.67789E+06 0.00028  2.59443E+06 0.00073  1.87412E+06 0.00068  1.19834E+06 0.00100  1.43565E+06 0.00093  1.31847E+06 0.00111  1.12466E+06 0.00099  2.03422E+06 0.00142  4.37046E+05 0.00071  5.51417E+05 0.00143  4.96427E+05 0.00133  2.92477E+05 0.00239  5.11356E+05 0.00127  3.53392E+05 0.00264  3.08833E+05 0.00354  6.06029E+04 0.00649  5.99764E+04 0.00153  6.20265E+04 0.00320  6.39055E+04 0.00173  6.38339E+04 0.00319  6.28600E+04 0.00408  6.54188E+04 0.00245  6.15777E+04 0.00395  1.17195E+05 0.00293  1.90577E+05 0.00061  2.52014E+05 0.00110  7.55656E+05 0.00091  1.06382E+06 0.00181  1.62398E+06 0.00263  1.33575E+06 0.00315  1.06206E+06 0.00503  8.51159E+05 0.00508  9.88830E+05 0.00296  1.75935E+06 0.00363  2.18046E+06 0.00327  3.65783E+06 0.00353  4.59812E+06 0.00423  5.40824E+06 0.00445  2.86231E+06 0.00478  1.82693E+06 0.00238  1.20860E+06 0.00353  1.02669E+06 0.00226  9.81321E+05 0.00301  7.44059E+05 0.00247  4.96963E+05 0.00332  4.10733E+05 0.00467  3.81546E+05 0.00333  3.13362E+05 0.00429  2.10989E+05 0.00169  1.36229E+05 0.00819  4.07651E+04 0.01069 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01592E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55005E+21 0.00145  7.34500E+21 0.00363 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 0.00013  4.31404E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23730E-03 0.00197  1.67747E-03 0.00185 ];
INF_ABS                   (idx, [1:   4]) = [  1.42976E-03 0.00169  3.76780E-03 0.00284 ];
INF_FISS                  (idx, [1:   4]) = [  1.92455E-04 0.00040  2.09033E-03 0.00365 ];
INF_NSF                   (idx, [1:   4]) = [  4.70034E-04 0.00040  5.09351E-03 0.00365 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.6E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03355E-07 0.00059  2.11525E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 0.00013  4.27642E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43870E-02 0.00149  1.13688E-02 0.00199 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54816E-03 0.00794 -6.62265E-03 0.00305 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81090E-04 0.02748 -5.47542E-03 0.00453 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26752E-04 0.00962 -6.24584E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32534E-04 0.09295 -3.57210E-03 0.00371 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44899E-04 0.00977 -5.89042E-03 0.00301 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67154E-04 0.06960 -8.11356E-04 0.01207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 0.00013  4.27642E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43881E-02 0.00149  1.13688E-02 0.00199 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54834E-03 0.00792 -6.62265E-03 0.00305 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81129E-04 0.02741 -5.47542E-03 0.00453 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26707E-04 0.00960 -6.24584E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32505E-04 0.09284 -3.57210E-03 0.00371 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44973E-04 0.00972 -5.89042E-03 0.00301 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67141E-04 0.06952 -8.11356E-04 0.01207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25978E-01 0.00033  4.18326E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02256E+00 0.00033  7.96827E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42505E-03 0.00153  3.76780E-03 0.00284 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63847E-03 0.00075  5.46885E-03 0.00398 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 0.00012  4.20833E-03 0.00124  1.70692E-03 0.00197  4.25935E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53763E-02 0.00146 -9.89300E-04 0.00206 -1.80245E-04 0.00735  1.15490E-02 0.00196 ];
INF_S2                    (idx, [1:   8]) = [  2.71757E-03 0.00751 -1.69404E-04 0.00901 -1.27088E-04 0.00912 -6.49556E-03 0.00328 ];
INF_S3                    (idx, [1:   8]) = [  5.21821E-04 0.02298 -4.07311E-05 0.05484 -4.46076E-05 0.03051 -5.43081E-03 0.00455 ];
INF_S4                    (idx, [1:   8]) = [ -2.88647E-04 0.01472 -3.81047E-05 0.05872 -2.77819E-05 0.07262 -6.21806E-03 0.00176 ];
INF_S5                    (idx, [1:   8]) = [  1.32972E-04 0.08759 -4.38473E-07 1.00000 -4.57678E-06 0.10313 -3.56752E-03 0.00360 ];
INF_S6                    (idx, [1:   8]) = [ -4.19056E-04 0.01318 -2.58434E-05 0.05601 -1.96897E-05 0.03296 -5.87073E-03 0.00306 ];
INF_S7                    (idx, [1:   8]) = [  1.39995E-04 0.07447  2.71593E-05 0.04719  9.48680E-06 0.12379 -8.20843E-04 0.01206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 0.00012  4.20833E-03 0.00124  1.70692E-03 0.00197  4.25935E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53774E-02 0.00146 -9.89300E-04 0.00206 -1.80245E-04 0.00735  1.15490E-02 0.00196 ];
INF_SP2                   (idx, [1:   8]) = [  2.71774E-03 0.00749 -1.69404E-04 0.00901 -1.27088E-04 0.00912 -6.49556E-03 0.00328 ];
INF_SP3                   (idx, [1:   8]) = [  5.21860E-04 0.02291 -4.07311E-05 0.05484 -4.46076E-05 0.03051 -5.43081E-03 0.00455 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88602E-04 0.01467 -3.81047E-05 0.05872 -2.77819E-05 0.07262 -6.21806E-03 0.00176 ];
INF_SP5                   (idx, [1:   8]) = [  1.32943E-04 0.08748 -4.38473E-07 1.00000 -4.57678E-06 0.10313 -3.56752E-03 0.00360 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19130E-04 0.01313 -2.58434E-05 0.05601 -1.96897E-05 0.03296 -5.87073E-03 0.00306 ];
INF_SP7                   (idx, [1:   8]) = [  1.39982E-04 0.07437  2.71593E-05 0.04719  9.48680E-06 0.12379 -8.20843E-04 0.01206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21381E-01 0.00149  4.20221E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20989E-01 0.00204  4.22037E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21751E-01 0.00119  4.21978E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21406E-01 0.00200  4.16705E-01 0.00294 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03720E+00 0.00149  7.93236E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03847E+00 0.00205  7.89823E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03600E+00 0.00119  7.89938E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03712E+00 0.00200  7.99947E-01 0.00294 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48449E-03 0.02468  1.76846E-04 0.11884  1.04926E-03 0.05231  1.08173E-03 0.05169  3.03142E-03 0.03310  8.22071E-04 0.06450  3.23167E-04 0.10800 ];
LAMBDA                    (idx, [1:  14]) = [  7.64201E-01 0.05933  1.24893E-02 0.00010  3.18222E-02 0.00022  1.09456E-01 0.00052  3.17029E-01 6.0E-05  1.35255E+00 0.00066  8.58431E+00 0.00600 ];

