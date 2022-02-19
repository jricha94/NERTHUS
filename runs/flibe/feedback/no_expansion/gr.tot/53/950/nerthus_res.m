
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/53/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 20:08:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134953672 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00106E+00  1.00120E+00  9.98722E-01  9.96731E-01  9.95576E-01  1.00338E+00  1.00257E+00  1.00076E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.72891E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.27109E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92743E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97562E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97363E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48163E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61528E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39233E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39215E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70661E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.49338E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999945 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.91245E+02 ;
RUNNING_TIME              (idx, 1)        =  1.92553E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.43337E+01  6.43337E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07420E+00  2.07420E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26028E+02  1.26028E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92436E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.14792 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84398E+00 0.00307 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.62095E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.75523E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49100E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09930E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97326E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38449E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74677E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31574E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33737E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56045E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56442E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86279E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.72911E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67412E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14149E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09468E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26727E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23266E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83700E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02880E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53963E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20410E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48510E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19450E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84094E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18936E-02  8.77040E+24  3.91821E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50669E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.62163E+18 0.00067  5.67306E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.73828E+17 0.00505  1.02494E-02 0.00504 ];
PU239_FISS                (idx, [1:   4]) = [  6.08573E+18 0.00081  3.58826E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.18263E+15 0.03791  1.87623E-04 0.03785 ];
PU241_FISS                (idx, [1:   4]) = [  1.06843E+18 0.00193  6.29973E-02 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27534E+18 0.00137  8.56687E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24297E+19 0.00078  4.67981E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69723E+18 0.00114  1.39207E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58075E+18 0.00135  9.71669E-02 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.10975E+17 0.00330  1.54740E-02 0.00331 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46162E+15 0.04115  9.27189E-05 0.04120 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23996E+17 0.00420  8.43394E-03 0.00421 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999945 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74376E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999945 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5998154 6.00835E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3830334 3.83677E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 171457 1.72324E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999945 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.73695E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45548E+19 7.0E-06  4.45548E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69675E+19 1.5E-06  1.69675E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65620E+19 0.00038  2.36657E+19 0.00039  2.89634E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35295E+19 0.00023  4.06332E+19 0.00023  2.89634E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42047E+19 0.00041  4.42047E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52486E+22 0.00040  1.36057E+21 0.00038  1.38880E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.61782E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42913E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14890E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54828E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54828E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70206E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04237E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81707E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14504E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82994E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02513E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00746E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62589E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04893E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00745E+00 0.00039  1.00256E+00 0.00037  4.90051E-03 0.00698 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00772E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00795E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00772E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02538E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79781E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79750E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11406E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.12330E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39031E-02 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39524E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85356E-03 0.00429  1.48530E-04 0.02731  9.22746E-04 0.01010  7.87605E-04 0.01055  2.11634E-03 0.00670  6.69435E-04 0.01248  2.08899E-04 0.02192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92550E-01 0.01137  1.25494E-02 0.00056  3.11167E-02 0.00027  1.09563E-01 0.00026  3.17299E-01 0.00011  1.29263E+00 0.00152  8.18231E+00 0.00564 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88515E-03 0.00707  1.40542E-04 0.04144  9.49745E-04 0.01609  7.89828E-04 0.01800  2.10625E-03 0.01129  6.90243E-04 0.02198  2.08549E-04 0.03844 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91559E-01 0.01924  1.25583E-02 0.00086  3.11230E-02 0.00049  1.09653E-01 0.00043  3.17288E-01 0.00020  1.29268E+00 0.00272  8.16262E+00 0.00968 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54928E-04 0.00119  3.54961E-04 0.00118  3.47811E-04 0.01507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57556E-04 0.00106  3.57589E-04 0.00105  3.50311E-04 0.01498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87329E-03 0.00693  1.42857E-04 0.04202  9.31049E-04 0.01563  8.00065E-04 0.01751  2.12322E-03 0.01098  6.82381E-04 0.02044  1.93719E-04 0.04064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.64338E-01 0.01967  1.25617E-02 0.00113  3.11160E-02 0.00050  1.09659E-01 0.00046  3.17242E-01 0.00019  1.29188E+00 0.00259  8.14918E+00 0.01105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16071E-04 0.00259  3.16117E-04 0.00261  3.05726E-04 0.03293 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18415E-04 0.00256  3.18461E-04 0.00258  3.08007E-04 0.03296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11796E-03 0.02489  1.50870E-04 0.15034  1.00156E-03 0.05149  7.62340E-04 0.06034  2.32710E-03 0.03879  6.66908E-04 0.06320  2.09179E-04 0.10979 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05983E-01 0.06372  1.25200E-02 0.00175  3.11400E-02 0.00155  1.09722E-01 0.00133  3.16789E-01 0.00053  1.30621E+00 0.00622  8.32031E+00 0.02054 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09781E-03 0.02497  1.52962E-04 0.14638  9.93388E-04 0.05181  7.62158E-04 0.05837  2.32023E-03 0.03817  6.70244E-04 0.06056  1.98824E-04 0.10574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08228E-01 0.06437  1.25200E-02 0.00175  3.11335E-02 0.00153  1.09657E-01 0.00121  3.16901E-01 0.00051  1.30820E+00 0.00588  8.33089E+00 0.02049 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62034E+01 0.02494 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36678E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39174E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98561E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48090E+01 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06503E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96149E-05 0.00013  2.96151E-05 0.00013  2.95832E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48481E-04 0.00079  4.48543E-04 0.00078  4.35414E-04 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74986E-01 0.00028  5.74975E-01 0.00028  5.79484E-01 0.00739 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15138E+01 0.01090 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38876E+02 0.00033  1.66234E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61213E+05 0.00263  2.11461E+06 0.00045  4.66833E+06 0.00026  8.77155E+06 0.00047  9.66040E+06 0.00020  9.43341E+06 0.00022  8.25241E+06 0.00013  7.24167E+06 0.00019  7.77436E+06 0.00011  7.58164E+06 8.9E-05  7.69572E+06 0.00011  7.54022E+06 0.00020  7.70985E+06 0.00012  7.57422E+06 0.00016  7.58818E+06 0.00015  6.65890E+06 0.00018  6.68952E+06 0.00019  6.64754E+06 0.00020  6.58573E+06 0.00023  1.29790E+07 0.00017  1.26483E+07 0.00020  9.17753E+06 0.00021  5.91027E+06 0.00026  6.96336E+06 0.00013  6.56607E+06 0.00018  5.58411E+06 0.00026  9.60005E+06 0.00025  2.01396E+06 0.00044  2.52883E+06 0.00054  2.28399E+06 0.00042  1.34746E+06 0.00063  2.35352E+06 0.00038  1.61540E+06 0.00047  1.39014E+06 0.00078  2.65686E+05 0.00067  2.54711E+05 0.00115  2.50361E+05 0.00120  2.50613E+05 0.00099  2.51360E+05 0.00107  2.58147E+05 0.00077  2.74075E+05 0.00110  2.62705E+05 0.00141  5.01491E+05 0.00099  8.18669E+05 0.00080  1.08516E+06 0.00071  3.25166E+06 0.00064  4.49283E+06 0.00080  6.55081E+06 0.00102  5.14520E+06 0.00125  3.98092E+06 0.00136  3.12340E+06 0.00158  3.56718E+06 0.00152  6.31755E+06 0.00148  7.73594E+06 0.00140  1.28505E+07 0.00145  1.58816E+07 0.00144  1.84464E+07 0.00155  9.61071E+06 0.00160  6.13635E+06 0.00179  4.02473E+06 0.00171  3.41746E+06 0.00153  3.26690E+06 0.00186  2.46578E+06 0.00164  1.64697E+06 0.00153  1.36003E+06 0.00193  1.27069E+06 0.00218  1.04027E+06 0.00173  6.97265E+05 0.00144  4.55552E+05 0.00203  1.35661E+05 0.00270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02590E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78409E+21 0.00041  5.46461E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83100E-01 2.3E-05  4.39314E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64016E-03 0.00050  1.92417E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.86667E-03 0.00048  4.62374E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  2.26509E-04 0.00035  2.69957E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  5.77997E-04 0.00035  7.11884E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55177E+00 1.4E-05  2.63703E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03894E+02 2.3E-06  2.05043E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79397E-08 0.00021  2.07521E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81234E-01 2.4E-05  4.34691E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45193E-02 0.00016  1.20394E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57255E-03 0.00207 -6.57052E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05925E-04 0.01242 -5.56706E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53972E-04 0.01239 -6.38067E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35234E-04 0.02238 -3.66180E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00712E-04 0.00472 -6.16164E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63466E-04 0.01528 -8.60903E-04 0.00373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81242E-01 2.5E-05  4.34691E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45212E-02 0.00016  1.20394E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57291E-03 0.00208 -6.57052E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05948E-04 0.01243 -5.56706E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53974E-04 0.01237 -6.38067E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35229E-04 0.02244 -3.66180E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00715E-04 0.00472 -6.16164E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63443E-04 0.01527 -8.60903E-04 0.00373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29253E-01 5.2E-05  4.25617E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01239E+00 5.2E-05  7.83177E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85879E-03 0.00050  4.62374E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69565E-03 0.00032  6.85462E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77404E-01 2.2E-05  3.83054E-03 0.00056  2.23206E-03 0.00102  4.32459E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54059E-02 0.00016 -8.86542E-04 0.00081 -2.35305E-04 0.00278  1.22747E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.72689E-03 0.00201 -1.54335E-04 0.00349 -1.61829E-04 0.00423 -6.40869E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.47120E-04 0.01164 -4.11947E-05 0.01156 -5.80855E-05 0.00963 -5.50898E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.18694E-04 0.01496 -3.52783E-05 0.00954 -3.72598E-05 0.01641 -6.34341E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.36407E-04 0.02092 -1.17270E-06 0.29119 -6.57423E-06 0.07950 -3.65523E-03 0.00190 ];
INF_S6                    (idx, [1:   8]) = [ -3.75708E-04 0.00531 -2.50041E-05 0.01324 -2.62949E-05 0.00925 -6.13535E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.37862E-04 0.01697  2.56038E-05 0.01281  1.33804E-05 0.01619 -8.74283E-04 0.00357 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77412E-01 2.2E-05  3.83054E-03 0.00056  2.23206E-03 0.00102  4.32459E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54078E-02 0.00016 -8.86542E-04 0.00081 -2.35305E-04 0.00278  1.22747E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.72724E-03 0.00201 -1.54335E-04 0.00349 -1.61829E-04 0.00423 -6.40869E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.47143E-04 0.01164 -4.11947E-05 0.01156 -5.80855E-05 0.00963 -5.50898E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18695E-04 0.01494 -3.52783E-05 0.00954 -3.72598E-05 0.01641 -6.34341E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.36402E-04 0.02099 -1.17270E-06 0.29119 -6.57423E-06 0.07950 -3.65523E-03 0.00190 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75711E-04 0.00531 -2.50041E-05 0.01324 -2.62949E-05 0.00925 -6.13535E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.37840E-04 0.01696  2.56038E-05 0.01281  1.33804E-05 0.01619 -8.74283E-04 0.00357 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25384E-01 0.00034  4.30053E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25271E-01 0.00033  4.32759E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25289E-01 0.00057  4.32728E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25593E-01 0.00052  4.24785E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02443E+00 0.00034  7.75102E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02479E+00 0.00033  7.70261E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02473E+00 0.00057  7.70319E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02378E+00 0.00052  7.84726E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88515E-03 0.00707  1.40542E-04 0.04144  9.49745E-04 0.01609  7.89828E-04 0.01800  2.10625E-03 0.01129  6.90243E-04 0.02198  2.08549E-04 0.03844 ];
LAMBDA                    (idx, [1:  14]) = [  6.91559E-01 0.01924  1.25583E-02 0.00086  3.11230E-02 0.00049  1.09653E-01 0.00043  3.17288E-01 0.00020  1.29268E+00 0.00272  8.16262E+00 0.00968 ];

