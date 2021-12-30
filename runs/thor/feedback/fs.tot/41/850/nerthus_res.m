
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:32:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:38:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057559313 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85363E-01  1.00233E+00  1.00131E+00  9.79455E-01  1.01288E+00  1.01730E+00  1.00163E+00  9.99742E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62618E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37382E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91609E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81574E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84630E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63601E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63589E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74865E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20935E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00246 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00246 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06770E+01 ;
RUNNING_TIME              (idx, 1)        =  5.90922E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.11842E+00  2.11842E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78667E-02  2.78667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76052E+00  3.76052E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.90678E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.19138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.70798E+00 0.00520 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.35420E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32968E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75922E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44266E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96205E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45203E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10177E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39691E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20722E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15183E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15529E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82253E-01 0.00253 ];
TH232_FISS                (idx, [1:   4]) = [  2.56286E+16 0.04740  1.49196E-03 0.04749 ];
U235_FISS                 (idx, [1:   4]) = [  1.71380E+19 0.00191  9.96927E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.66567E+16 0.04495  1.55129E-03 0.04501 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92678E+18 0.00258  4.15379E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69187E+18 0.00401  1.54490E-01 0.00370 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22634E+18 0.00365  1.76833E-01 0.00279 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57022E+14 0.57000  6.55383E-06 0.57004 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800243 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.04995E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800243 8.00905E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459747 4.60097E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330695 3.30976E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9801 9.83149E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800243 8.00905E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38708E+19 0.00126  2.07547E+19 0.00119  3.11616E+18 0.00467 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10585E+19 0.00073  3.79423E+19 0.00065  3.11616E+18 0.00467 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15529E+19 0.00139  4.15529E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67881E+22 0.00116  1.54311E+21 0.00097  1.52450E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10842E+17 0.01491 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15693E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77988E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50217E+00 0.00139 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00356E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73538E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12075E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88106E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99599E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02093E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00838E+00 0.00156 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00920E+00 0.00161  1.00173E+00 0.00158  6.65746E-03 0.02238 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00891E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00830E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00891E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02147E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84748E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84814E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89558E-07 0.00359 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88239E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24278E-02 0.02737 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22191E-02 0.00358 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50746E-03 0.01498  2.20617E-04 0.08379  1.07815E-03 0.03387  1.04074E-03 0.03361  3.00574E-03 0.02114  8.60266E-04 0.04483  3.01950E-04 0.05759 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46169E-01 0.03023  1.03044E-02 0.05182  3.18352E-02 0.00017  1.09410E-01 0.00018  3.17088E-01 0.00012  1.35220E+00 0.00056  8.07672E+00 0.02918 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58945E-03 0.02171  2.14409E-04 0.11970  1.15050E-03 0.05256  9.69172E-04 0.05628  3.09339E-03 0.03246  8.57768E-04 0.06325  3.04209E-04 0.10069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50851E-01 0.05258  1.24900E-02 4.3E-05  3.18498E-02 0.00044  1.09421E-01 0.00035  3.17224E-01 0.00037  1.35296E+00 0.00031  8.64245E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57578E-04 0.00375  4.57675E-04 0.00376  4.43062E-04 0.03155 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61683E-04 0.00328  4.61782E-04 0.00330  4.46804E-04 0.03130 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61884E-03 0.02228  2.32098E-04 0.12223  1.18298E-03 0.05512  9.70272E-04 0.06499  3.08499E-03 0.03081  8.33394E-04 0.07331  3.15107E-04 0.09238 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52611E-01 0.05337  1.24899E-02 5.1E-05  3.18366E-02 0.00029  1.09403E-01 0.00025  3.17148E-01 0.00021  1.35052E+00 0.00144  8.59107E+00 0.00527 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19942E-04 0.00731  4.20135E-04 0.00730  3.81424E-04 0.07035 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23765E-04 0.00734  4.23960E-04 0.00732  3.84958E-04 0.07056 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86011E-03 0.07431  2.78347E-04 0.34644  1.23480E-03 0.18737  8.59868E-04 0.16963  3.29718E-03 0.08714  8.40768E-04 0.22320  3.49148E-04 0.31368 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97205E-01 0.16097  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17012E-01 7.1E-05  1.34932E+00 0.00277  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94680E-03 0.07478  2.68765E-04 0.31567  1.23436E-03 0.18158  8.03954E-04 0.17123  3.36929E-03 0.09063  8.86525E-04 0.22059  3.83900E-04 0.31895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20784E-01 0.16188  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17008E-01 5.6E-05  1.34956E+00 0.00260  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64381E+01 0.07498 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39766E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43720E-04 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93482E-03 0.01476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57718E+01 0.01473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76343E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06988E-05 0.00045  3.06992E-05 0.00045  3.06330E-05 0.00501 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57433E-04 0.00213  5.57639E-04 0.00214  5.25194E-04 0.02176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67832E-01 0.00076  6.67756E-01 0.00080  6.91885E-01 0.02277 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10391E+01 0.03670 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62994E+02 0.00108  1.87867E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.66725E+04 0.00807  4.26797E+05 0.00420  9.60642E+05 0.00290  1.83577E+06 0.00088  2.02681E+06 0.00049  1.94864E+06 0.00060  1.74255E+06 0.00011  1.57772E+06 0.00017  1.60848E+06 0.00020  1.56935E+06 0.00031  1.57339E+06 0.00025  1.54886E+06 0.00034  1.57777E+06 0.00048  1.54931E+06 0.00046  1.54489E+06 0.00056  1.31088E+06 0.00040  1.09789E+06 0.00059  1.35877E+06 0.00068  1.35845E+06 0.00082  2.67986E+06 0.00039  2.59616E+06 0.00067  1.87731E+06 0.00072  1.20012E+06 0.00041  1.43835E+06 0.00093  1.32272E+06 0.00060  1.12852E+06 0.00044  2.04461E+06 0.00054  4.39757E+05 0.00073  5.53362E+05 0.00094  4.98648E+05 0.00062  2.94201E+05 0.00088  5.12497E+05 0.00223  3.54749E+05 0.00149  3.10736E+05 0.00080  6.12324E+04 0.00178  6.07770E+04 0.00383  6.21222E+04 0.00335  6.39591E+04 0.00133  6.37248E+04 0.00719  6.28676E+04 0.00152  6.53693E+04 0.00583  6.12399E+04 0.00142  1.17117E+05 0.00198  1.90734E+05 0.00208  2.51772E+05 0.00282  7.52703E+05 0.00187  1.05841E+06 0.00090  1.61331E+06 0.00125  1.32459E+06 0.00132  1.05367E+06 0.00307  8.44192E+05 0.00154  9.82434E+05 0.00409  1.74697E+06 0.00282  2.16834E+06 0.00231  3.64240E+06 0.00322  4.58405E+06 0.00425  5.39483E+06 0.00392  2.85564E+06 0.00375  1.82776E+06 0.00395  1.20714E+06 0.00226  1.02435E+06 0.00289  9.81954E+05 0.00360  7.41558E+05 0.00284  4.95675E+05 0.00321  4.10753E+05 0.00264  3.83030E+05 0.00467  3.12386E+05 0.00843  2.11304E+05 0.00335  1.35047E+05 0.00558  4.01558E+04 0.00784 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02217E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50915E+21 0.00143  7.28002E+21 0.00284 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82805E-01 6.7E-05  4.31339E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21874E-03 0.00149  1.68720E-03 0.00181 ];
INF_ABS                   (idx, [1:   4]) = [  1.41109E-03 0.00126  3.79728E-03 0.00219 ];
INF_FISS                  (idx, [1:   4]) = [  1.92350E-04 0.00173  2.11008E-03 0.00266 ];
INF_NSF                   (idx, [1:   4]) = [  4.69766E-04 0.00172  5.14163E-03 0.00266 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03480E-07 0.00030  2.11667E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81392E-01 6.7E-05  4.27547E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44670E-02 0.00172  1.13548E-02 0.00236 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53846E-03 0.00689 -6.60964E-03 0.00191 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62582E-04 0.05176 -5.51850E-03 0.00030 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.32636E-04 0.01031 -6.23048E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33290E-04 0.05017 -3.60041E-03 0.00453 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48958E-04 0.01987 -5.88728E-03 0.00287 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77539E-04 0.05705 -8.29270E-04 0.02044 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81397E-01 6.7E-05  4.27547E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44680E-02 0.00172  1.13548E-02 0.00236 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53863E-03 0.00690 -6.60964E-03 0.00191 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62552E-04 0.05186 -5.51850E-03 0.00030 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.32680E-04 0.01026 -6.23048E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33349E-04 0.05010 -3.60041E-03 0.00453 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49054E-04 0.01987 -5.88728E-03 0.00287 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77500E-04 0.05683 -8.29270E-04 0.02044 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25989E-01 0.00029  4.18281E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02253E+00 0.00029  7.96912E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40615E-03 0.00130  3.79728E-03 0.00219 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61151E-03 0.00059  5.47577E-03 0.00312 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77194E-01 6.5E-05  4.19845E-03 0.00079  1.68460E-03 0.00340  4.25863E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54492E-02 0.00167 -9.82210E-04 0.00128 -1.75563E-04 0.00988  1.15304E-02 0.00220 ];
INF_S2                    (idx, [1:   8]) = [  2.70595E-03 0.00593 -1.67499E-04 0.01557 -1.23878E-04 0.01436 -6.48576E-03 0.00213 ];
INF_S3                    (idx, [1:   8]) = [  5.05055E-04 0.05052 -4.24728E-05 0.04900 -4.39326E-05 0.01888 -5.47457E-03 0.00028 ];
INF_S4                    (idx, [1:   8]) = [ -2.93641E-04 0.01028 -3.89945E-05 0.01321 -2.70420E-05 0.03737 -6.20344E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [  1.33853E-04 0.05857 -5.62804E-07 1.00000 -6.01317E-06 0.08589 -3.59440E-03 0.00450 ];
INF_S6                    (idx, [1:   8]) = [ -4.20752E-04 0.02290 -2.82058E-05 0.06423 -1.99134E-05 0.02513 -5.86736E-03 0.00284 ];
INF_S7                    (idx, [1:   8]) = [  1.49527E-04 0.06770  2.80122E-05 0.01285  1.05757E-05 0.03011 -8.39845E-04 0.01993 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77199E-01 6.5E-05  4.19845E-03 0.00079  1.68460E-03 0.00340  4.25863E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54502E-02 0.00167 -9.82210E-04 0.00128 -1.75563E-04 0.00988  1.15304E-02 0.00220 ];
INF_SP2                   (idx, [1:   8]) = [  2.70613E-03 0.00594 -1.67499E-04 0.01557 -1.23878E-04 0.01436 -6.48576E-03 0.00213 ];
INF_SP3                   (idx, [1:   8]) = [  5.05025E-04 0.05062 -4.24728E-05 0.04900 -4.39326E-05 0.01888 -5.47457E-03 0.00028 ];
INF_SP4                   (idx, [1:   8]) = [ -2.93685E-04 0.01022 -3.89945E-05 0.01321 -2.70420E-05 0.03737 -6.20344E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [  1.33912E-04 0.05853 -5.62804E-07 1.00000 -6.01317E-06 0.08589 -3.59440E-03 0.00450 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20848E-04 0.02289 -2.82058E-05 0.06423 -1.99134E-05 0.02513 -5.86736E-03 0.00284 ];
INF_SP7                   (idx, [1:   8]) = [  1.49488E-04 0.06744  2.80122E-05 0.01285  1.05757E-05 0.03011 -8.39845E-04 0.01993 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22222E-01 0.00090  4.19416E-01 0.00237 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21894E-01 0.00066  4.21335E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22978E-01 0.00321  4.21233E-01 0.00637 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21805E-01 0.00138  4.15783E-01 0.00404 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03449E+00 0.00091  7.94769E-01 0.00236 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03554E+00 0.00066  7.91145E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03209E+00 0.00322  7.91422E-01 0.00632 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03583E+00 0.00138  8.01739E-01 0.00404 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58945E-03 0.02171  2.14409E-04 0.11970  1.15050E-03 0.05256  9.69172E-04 0.05628  3.09339E-03 0.03246  8.57768E-04 0.06325  3.04209E-04 0.10069 ];
LAMBDA                    (idx, [1:  14]) = [  7.50851E-01 0.05258  1.24900E-02 4.3E-05  3.18498E-02 0.00044  1.09421E-01 0.00035  3.17224E-01 0.00037  1.35296E+00 0.00031  8.64245E+00 0.00156 ];

