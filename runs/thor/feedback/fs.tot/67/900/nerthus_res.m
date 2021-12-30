
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:40:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:05:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058019783 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00449E+00  1.04086E+00  7.81879E-01  1.20156E+00  1.08509E+00  7.49647E-01  9.40304E-01  1.19617E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62485E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37515E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91588E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81746E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84967E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63742E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63730E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74893E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20713E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43446E+01 ;
RUNNING_TIME              (idx, 1)        =  2.47290E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85460E+01  1.85460E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90533E-01  2.90533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89073E+00  5.89073E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47272E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.19760 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94027E+00 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.45176E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32998E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76230E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44487E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96584E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45228E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12542E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39883E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05298E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95115E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22729E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15234E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16399E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85500E-01 0.00271 ];
TH232_FISS                (idx, [1:   4]) = [  2.78315E+16 0.04229  1.61887E-03 0.04227 ];
U235_FISS                 (idx, [1:   4]) = [  1.71292E+19 0.00167  9.96928E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.44816E+16 0.05176  1.42562E-03 0.05180 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97108E+18 0.00250  4.15503E-01 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69410E+18 0.00400  1.53934E-01 0.00347 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24716E+18 0.00399  1.76966E-01 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  4.14746E+14 0.33758  1.74009E-05 0.33755 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800318 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.61384E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800318 8.00861E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460743 4.61048E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329914 3.30128E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9661 9.68488E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800318 8.00861E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.77303E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40108E+19 0.00108  2.08435E+19 0.00113  3.16734E+18 0.00400 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11984E+19 0.00063  3.80311E+19 0.00062  3.16734E+18 0.00400 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16399E+19 0.00146  4.16399E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68372E+22 0.00131  1.54657E+21 0.00107  1.52906E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04392E+17 0.01701 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17028E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79935E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50357E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99620E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72464E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11929E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88246E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01810E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00578E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00565E+00 0.00154  9.99334E-01 0.00155  6.44212E-03 0.02275 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00621E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01800E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84778E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84762E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89037E-07 0.00442 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89205E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24010E-02 0.02765 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22854E-02 0.00396 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.32432E-03 0.01521  2.20031E-04 0.08350  9.98615E-04 0.03535  1.03090E-03 0.03384  2.92869E-03 0.02119  8.50454E-04 0.03943  2.95629E-04 0.06631 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52173E-01 0.03357  1.07725E-02 0.04492  3.18187E-02 0.00016  1.09393E-01 0.00012  3.17132E-01 0.00013  1.35337E+00 0.00025  8.02219E+00 0.02957 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29586E-03 0.02292  2.04898E-04 0.13836  1.01380E-03 0.05608  1.01439E-03 0.05343  2.93409E-03 0.03396  8.30653E-04 0.06601  2.98036E-04 0.10060 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52312E-01 0.04857  1.24905E-02 1.0E-06  3.18197E-02 0.00022  1.09388E-01 0.00011  3.17119E-01 0.00014  1.35321E+00 0.00040  8.49902E+00 0.00981 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58302E-04 0.00352  4.58268E-04 0.00353  4.62643E-04 0.03757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60797E-04 0.00307  4.60761E-04 0.00308  4.65658E-04 0.03780 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41087E-03 0.02344  2.14169E-04 0.11904  9.94571E-04 0.05850  1.05194E-03 0.05354  3.00869E-03 0.03191  8.10603E-04 0.05824  3.30897E-04 0.09471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84673E-01 0.05132  1.24906E-02 0.0E+00  3.18141E-02 0.00036  1.09404E-01 0.00027  3.17119E-01 0.00017  1.35398E+00 4.0E-09  8.42998E+00 0.01339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25080E-04 0.00699  4.25144E-04 0.00708  4.21518E-04 0.06995 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27394E-04 0.00677  4.27459E-04 0.00687  4.23794E-04 0.06995 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31963E-03 0.07393  1.22977E-04 0.29662  1.34154E-03 0.17351  8.06554E-04 0.18621  3.02986E-03 0.10772  7.69873E-04 0.23310  2.48829E-04 0.37664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65926E-01 0.18663  1.24906E-02 0.0E+00  3.17848E-02 0.00123  1.09375E-01 2.7E-09  3.17151E-01 0.00039  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33068E-03 0.07188  1.16561E-04 0.33213  1.26903E-03 0.17115  8.30632E-04 0.18751  3.02927E-03 0.10428  7.97789E-04 0.22199  2.87391E-04 0.38605 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89067E-01 0.17943  1.24906E-02 0.0E+00  3.17848E-02 0.00123  1.09375E-01 2.7E-09  3.17210E-01 0.00058  1.35398E+00 4.2E-09  8.63638E+00 7.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48767E+01 0.07390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41256E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43661E-04 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25800E-03 0.01160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41873E+01 0.01177 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76767E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07172E-05 0.00048  3.07152E-05 0.00048  3.10785E-05 0.00518 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58956E-04 0.00216  5.59021E-04 0.00217  5.47360E-04 0.02075 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66925E-01 0.00087  6.66963E-01 0.00087  6.72051E-01 0.02241 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09432E+01 0.03264 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63134E+02 0.00110  1.88159E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84654E+04 0.00772  4.27598E+05 0.00343  9.62434E+05 0.00145  1.84049E+06 0.00066  2.03182E+06 0.00121  1.95044E+06 0.00036  1.74223E+06 0.00041  1.57759E+06 0.00098  1.60762E+06 0.00049  1.56736E+06 0.00049  1.57423E+06 0.00063  1.55005E+06 0.00051  1.57798E+06 0.00061  1.54935E+06 0.00059  1.54296E+06 0.00056  1.30959E+06 0.00032  1.09739E+06 0.00039  1.35826E+06 0.00093  1.35926E+06 0.00037  2.67822E+06 0.00036  2.59631E+06 0.00052  1.87752E+06 0.00063  1.20050E+06 0.00065  1.43800E+06 0.00044  1.32171E+06 0.00037  1.12797E+06 0.00105  2.04105E+06 0.00031  4.39124E+05 0.00088  5.52653E+05 0.00192  4.98405E+05 0.00182  2.93320E+05 0.00095  5.13135E+05 0.00103  3.53253E+05 0.00046  3.08717E+05 0.00269  6.06677E+04 0.00530  6.00350E+04 0.00154  6.21116E+04 0.00261  6.37240E+04 0.00308  6.35611E+04 0.00246  6.31610E+04 0.00022  6.50253E+04 0.00217  6.18907E+04 0.00357  1.17569E+05 0.00082  1.91016E+05 0.00228  2.52486E+05 0.00247  7.54741E+05 0.00157  1.06275E+06 0.00202  1.62042E+06 0.00185  1.32879E+06 0.00298  1.05924E+06 0.00395  8.46888E+05 0.00327  9.85491E+05 0.00364  1.75240E+06 0.00274  2.17617E+06 0.00279  3.64920E+06 0.00267  4.59138E+06 0.00297  5.40684E+06 0.00320  2.85626E+06 0.00270  1.82331E+06 0.00376  1.20811E+06 0.00390  1.02617E+06 0.00301  9.80073E+05 0.00490  7.39765E+05 0.00296  4.95808E+05 0.00409  4.12145E+05 0.00462  3.82541E+05 0.00295  3.12627E+05 0.00418  2.11593E+05 0.00611  1.36247E+05 0.00597  3.98561E+04 0.01336 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01974E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52949E+21 0.00106  7.30872E+21 0.00411 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82716E-01 5.5E-05  4.31360E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22701E-03 0.00113  1.68567E-03 0.00242 ];
INF_ABS                   (idx, [1:   4]) = [  1.41934E-03 0.00112  3.78706E-03 0.00327 ];
INF_FISS                  (idx, [1:   4]) = [  1.92324E-04 0.00206  2.10139E-03 0.00403 ];
INF_NSF                   (idx, [1:   4]) = [  4.69708E-04 0.00207  5.12046E-03 0.00403 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03429E-07 0.00050  2.11568E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81297E-01 5.7E-05  4.27582E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44268E-02 0.00110  1.13531E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55907E-03 0.00888 -6.68753E-03 0.00571 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10995E-04 0.04212 -5.55292E-03 0.00651 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95046E-04 0.03824 -6.23143E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33817E-04 0.13592 -3.57246E-03 0.00411 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40028E-04 0.02223 -5.87120E-03 0.00326 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74990E-04 0.03367 -8.15268E-04 0.01918 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81302E-01 5.7E-05  4.27582E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44280E-02 0.00110  1.13531E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55933E-03 0.00886 -6.68753E-03 0.00571 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11025E-04 0.04204 -5.55292E-03 0.00651 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95098E-04 0.03831 -6.23143E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33780E-04 0.13606 -3.57246E-03 0.00411 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40037E-04 0.02217 -5.87120E-03 0.00326 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74988E-04 0.03379 -8.15268E-04 0.01918 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25875E-01 0.00015  4.18302E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 0.00015  7.96872E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41463E-03 0.00116  3.78706E-03 0.00327 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62423E-03 0.00067  5.47476E-03 0.00246 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77092E-01 4.9E-05  4.20554E-03 0.00096  1.69660E-03 0.00278  4.25885E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54133E-02 0.00105 -9.86424E-04 0.00239 -1.79091E-04 0.01665  1.15322E-02 0.00155 ];
INF_S2                    (idx, [1:   8]) = [  2.72538E-03 0.00812 -1.66305E-04 0.01203 -1.25929E-04 0.00445 -6.56160E-03 0.00587 ];
INF_S3                    (idx, [1:   8]) = [  5.54119E-04 0.03827 -4.31236E-05 0.02442 -4.40399E-05 0.01946 -5.50888E-03 0.00643 ];
INF_S4                    (idx, [1:   8]) = [ -2.57285E-04 0.03970 -3.77607E-05 0.04699 -2.73976E-05 0.05086 -6.20403E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.33383E-04 0.13480  4.33464E-07 1.00000 -3.89574E-06 0.23099 -3.56856E-03 0.00428 ];
INF_S6                    (idx, [1:   8]) = [ -4.11082E-04 0.02388 -2.89454E-05 0.09219 -1.93185E-05 0.05343 -5.85189E-03 0.00320 ];
INF_S7                    (idx, [1:   8]) = [  1.48719E-04 0.03918  2.62716E-05 0.03763  9.30809E-06 0.10879 -8.24576E-04 0.01983 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77097E-01 4.9E-05  4.20554E-03 0.00096  1.69660E-03 0.00278  4.25885E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54144E-02 0.00105 -9.86424E-04 0.00239 -1.79091E-04 0.01665  1.15322E-02 0.00155 ];
INF_SP2                   (idx, [1:   8]) = [  2.72564E-03 0.00811 -1.66305E-04 0.01203 -1.25929E-04 0.00445 -6.56160E-03 0.00587 ];
INF_SP3                   (idx, [1:   8]) = [  5.54149E-04 0.03819 -4.31236E-05 0.02442 -4.40399E-05 0.01946 -5.50888E-03 0.00643 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57337E-04 0.03978 -3.77607E-05 0.04699 -2.73976E-05 0.05086 -6.20403E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.33346E-04 0.13494  4.33464E-07 1.00000 -3.89574E-06 0.23099 -3.56856E-03 0.00428 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11092E-04 0.02381 -2.89454E-05 0.09219 -1.93185E-05 0.05343 -5.85189E-03 0.00320 ];
INF_SP7                   (idx, [1:   8]) = [  1.48717E-04 0.03932  2.62716E-05 0.03763  9.30809E-06 0.10879 -8.24576E-04 0.01983 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21530E-01 0.00046  4.22026E-01 0.00369 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21297E-01 0.00109  4.25906E-01 0.00548 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21030E-01 0.00121  4.23117E-01 0.00356 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22269E-01 0.00065  4.17217E-01 0.00713 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03671E+00 0.00046  7.89873E-01 0.00371 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03747E+00 0.00108  7.82717E-01 0.00552 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03833E+00 0.00121  7.87835E-01 0.00356 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03434E+00 0.00065  7.99066E-01 0.00709 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29586E-03 0.02292  2.04898E-04 0.13836  1.01380E-03 0.05608  1.01439E-03 0.05343  2.93409E-03 0.03396  8.30653E-04 0.06601  2.98036E-04 0.10060 ];
LAMBDA                    (idx, [1:  14]) = [  7.52312E-01 0.04857  1.24905E-02 1.0E-06  3.18197E-02 0.00022  1.09388E-01 0.00011  3.17119E-01 0.00014  1.35321E+00 0.00040  8.49902E+00 0.00981 ];

