
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/54/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:17:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:22:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093444754 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00717E+00  1.00201E+00  9.91585E-01  9.85301E-01  1.00026E+00  1.00578E+00  9.97702E-01  1.01020E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.69875E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.30125E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91903E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96889E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96631E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45918E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62537E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38463E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38445E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71056E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.39053E+01 0.00170  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42746E+01 ;
RUNNING_TIME              (idx, 1)        =  5.30690E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14372E+00  1.14372E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00000E-01  1.00000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94283E+00  3.94283E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.18655E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.57416 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85598E+00 0.00399 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.27631E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75120E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49099E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18164E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96606E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38013E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75007E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48801E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56613E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.71079E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86263E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.77188E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67981E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.19009E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09486E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26768E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23270E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88132E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05478E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53208E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58016E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19291E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41714E+15 0.00170  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.22793E-02  1.30686E+25  3.91791E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50137E-01 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  9.73542E+18 0.00258  5.73398E-01 0.00165 ];
U238_FISS                 (idx, [1:   4]) = [  1.72477E+17 0.01713  1.01629E-02 0.01732 ];
PU239_FISS                (idx, [1:   4]) = [  5.96909E+18 0.00328  3.51568E-01 0.00261 ];
PU240_FISS                (idx, [1:   4]) = [  3.03773E+15 0.13564  1.78376E-04 0.13560 ];
PU241_FISS                (idx, [1:   4]) = [  1.09022E+18 0.00705  6.42117E-02 0.00675 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30501E+18 0.00493  8.70416E-02 0.00489 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23851E+19 0.00299  4.67590E-01 0.00184 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59496E+18 0.00371  1.35755E-01 0.00371 ];
PU240_CAPT                (idx, [1:   4]) = [  2.57603E+18 0.00514  9.72535E-02 0.00450 ];
PU241_CAPT                (idx, [1:   4]) = [  4.10916E+17 0.01077  1.55196E-02 0.01095 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55240E+15 0.14836  9.63260E-05 0.14821 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27402E+17 0.01563  8.58829E-03 0.01566 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800318 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40725E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800318 8.01407E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479068 4.79676E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307092 3.07511E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14158 1.42203E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800318 8.01407E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40284E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45184E+19 2.7E-05  4.45184E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69702E+19 5.8E-06  1.69702E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64857E+19 0.00151  2.35654E+19 0.00151  2.92032E+18 0.00475 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34559E+19 0.00092  4.05356E+19 0.00088  2.92032E+18 0.00475 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41714E+19 0.00170  4.41714E+19 0.00170  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52896E+22 0.00158  1.36360E+21 0.00145  1.39260E+22 0.00164 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.85386E+17 0.01246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42413E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10630E+21 0.00161 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70664E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02986E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80736E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14720E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82440E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02663E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00839E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62334E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04861E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00854E+00 0.00136  1.00341E+00 0.00137  4.98167E-03 0.02457 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00810E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00809E+00 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00810E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02634E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80019E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79947E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04299E-07 0.00485 ];
IMP_EALF                  (idx, [1:   2]) = [  3.06265E-07 0.00209 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33886E-02 0.01577 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40889E-02 0.00325 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88305E-03 0.01655  1.46420E-04 0.07979  8.75016E-04 0.03763  8.36025E-04 0.04059  2.18460E-03 0.02436  6.30922E-04 0.04534  2.10065E-04 0.07780 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86328E-01 0.04066  1.00536E-02 0.05629  3.11112E-02 0.00114  1.09814E-01 0.00090  3.17169E-01 0.00039  1.28583E+00 0.00649  7.24081E+00 0.04653 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81629E-03 0.02664  1.75788E-04 0.13706  9.30391E-04 0.06866  7.98001E-04 0.06744  2.15506E-03 0.04032  5.95475E-04 0.06906  1.61568E-04 0.12003 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.16581E-01 0.06177  1.25502E-02 0.00208  3.11320E-02 0.00182  1.09757E-01 0.00153  3.16893E-01 0.00061  1.27899E+00 0.01010  8.18645E+00 0.02805 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59632E-04 0.00423  3.59578E-04 0.00427  3.75463E-04 0.06452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62645E-04 0.00393  3.62590E-04 0.00399  3.78362E-04 0.06456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96885E-03 0.02509  1.65961E-04 0.13393  9.68623E-04 0.06452  7.90459E-04 0.06081  2.22030E-03 0.04094  6.25451E-04 0.07401  1.98054E-04 0.12402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.71507E-01 0.06633  1.25390E-02 0.00256  3.12073E-02 0.00195  1.09613E-01 0.00179  3.17343E-01 0.00078  1.26169E+00 0.01287  8.37482E+00 0.03160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28824E-04 0.00977  3.28968E-04 0.00971  2.81127E-04 0.12120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31568E-04 0.00960  3.31715E-04 0.00955  2.83080E-04 0.12054 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.70442E-03 0.09312  9.98071E-05 0.50487  8.49848E-04 0.18677  8.37514E-04 0.24092  2.04120E-03 0.14522  6.40033E-04 0.23876  2.36023E-04 0.49768 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93360E-01 0.23589  1.24877E-02 0.00015  3.12058E-02 0.00443  1.09312E-01 0.00279  3.17360E-01 0.00125  1.32121E+00 0.01683  8.92992E+00 0.03287 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.71813E-03 0.08815  9.17271E-05 0.45900  8.84686E-04 0.18411  8.24128E-04 0.23678  2.08313E-03 0.13789  6.09589E-04 0.23000  2.24866E-04 0.44768 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95501E-01 0.22623  1.24875E-02 0.00016  3.11967E-02 0.00446  1.09307E-01 0.00278  3.17266E-01 0.00115  1.32487E+00 0.01561  8.92992E+00 0.03287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44152E+01 0.09287 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42272E-04 0.00298 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45125E-04 0.00236 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78660E-03 0.01577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40016E+01 0.01636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17101E-07 0.00152 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98383E-05 0.00043  2.98386E-05 0.00042  2.98229E-05 0.00620 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57861E-04 0.00232  4.57956E-04 0.00232  4.39405E-04 0.03032 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73189E-01 0.00106  5.73219E-01 0.00106  5.75695E-01 0.02248 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16255E+01 0.03508 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38014E+02 0.00099  1.64961E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.18969E+04 0.00855  4.24743E+05 0.00540  9.39168E+05 0.00069  1.76758E+06 0.00081  1.95057E+06 0.00142  1.90199E+06 0.00092  1.66302E+06 0.00065  1.45976E+06 0.00082  1.56713E+06 0.00051  1.52991E+06 0.00046  1.55196E+06 0.00034  1.52200E+06 0.00050  1.55454E+06 0.00049  1.52898E+06 0.00048  1.53071E+06 0.00069  1.34397E+06 0.00056  1.34970E+06 0.00081  1.34098E+06 0.00051  1.32909E+06 0.00042  2.61952E+06 0.00056  2.55066E+06 0.00058  1.85043E+06 0.00086  1.19294E+06 0.00063  1.40093E+06 0.00138  1.32421E+06 0.00177  1.12478E+06 0.00123  1.93250E+06 0.00108  4.05258E+05 0.00312  5.08805E+05 0.00096  4.58894E+05 0.00175  2.69959E+05 0.00340  4.70677E+05 0.00105  3.24127E+05 0.00226  2.78588E+05 0.00120  5.26831E+04 0.00453  5.07091E+04 0.00452  4.97830E+04 0.00280  4.98087E+04 0.00463  4.97381E+04 0.00259  5.11618E+04 0.00271  5.42134E+04 0.00400  5.16380E+04 0.00549  9.86794E+04 0.00395  1.61135E+05 0.00199  2.11688E+05 0.00216  6.17751E+05 0.00085  8.29087E+05 0.00106  1.19714E+06 0.00171  9.48255E+05 0.00226  7.40183E+05 0.00338  5.83317E+05 0.00160  6.75756E+05 0.00445  1.20291E+06 0.00338  1.49706E+06 0.00409  2.52379E+06 0.00381  3.18665E+06 0.00406  3.76990E+06 0.00427  2.00298E+06 0.00466  1.28548E+06 0.00363  8.53817E+05 0.00576  7.27453E+05 0.00428  6.95310E+05 0.00470  5.27285E+05 0.00266  3.54127E+05 0.00507  2.94170E+05 0.00535  2.73408E+05 0.00342  2.24766E+05 0.00623  1.53011E+05 0.00353  9.75989E+04 0.01046  2.96286E+04 0.00354 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02638E+00 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84116E+21 0.00128  5.44927E+21 0.00461 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79604E-01 5.6E-05  4.35083E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62741E-03 0.00302  1.92180E-03 0.00459 ];
INF_ABS                   (idx, [1:   4]) = [  1.85570E-03 0.00285  4.62459E-03 0.00473 ];
INF_FISS                  (idx, [1:   4]) = [  2.28293E-04 0.00195  2.70279E-03 0.00493 ];
INF_NSF                   (idx, [1:   4]) = [  5.82570E-04 0.00199  7.11982E-03 0.00495 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55186E+00 4.4E-05  2.63424E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03898E+02 7.7E-06  2.05008E+02 5.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68196E-08 0.00074  2.11814E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77747E-01 6.2E-05  4.30461E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43046E-02 0.00092  1.15406E-02 0.00235 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55477E-03 0.00914 -6.70833E-03 0.00505 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94791E-04 0.02177 -5.59548E-03 0.00491 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47657E-04 0.04759 -6.37229E-03 0.00287 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22107E-04 0.05912 -3.67399E-03 0.00449 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72634E-04 0.03779 -5.98904E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54019E-04 0.04706 -8.58578E-04 0.00924 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77755E-01 6.2E-05  4.30461E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43066E-02 0.00092  1.15406E-02 0.00235 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55530E-03 0.00912 -6.70833E-03 0.00505 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94852E-04 0.02183 -5.59548E-03 0.00491 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47692E-04 0.04745 -6.37229E-03 0.00287 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22043E-04 0.05939 -3.67399E-03 0.00449 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72637E-04 0.03787 -5.98904E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53989E-04 0.04667 -8.58578E-04 0.00924 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26281E-01 9.7E-05  4.21893E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02161E+00 9.7E-05  7.90090E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84780E-03 0.00281  4.62459E-03 0.00473 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45941E-03 0.00030  6.50207E-03 0.00319 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74145E-01 6.1E-05  3.60224E-03 0.00041  1.88010E-03 0.00268  4.28581E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.51546E-02 0.00081 -8.49940E-04 0.00392 -1.85762E-04 0.01152  1.17264E-02 0.00216 ];
INF_S2                    (idx, [1:   8]) = [  2.69703E-03 0.00888 -1.42253E-04 0.00510 -1.37138E-04 0.01083 -6.57119E-03 0.00505 ];
INF_S3                    (idx, [1:   8]) = [  5.31094E-04 0.01965 -3.63035E-05 0.03387 -4.91833E-05 0.02316 -5.54630E-03 0.00476 ];
INF_S4                    (idx, [1:   8]) = [ -2.14885E-04 0.06029 -3.27717E-05 0.05230 -3.29767E-05 0.03249 -6.33931E-03 0.00305 ];
INF_S5                    (idx, [1:   8]) = [  1.22104E-04 0.06460  3.10459E-09 1.00000 -7.05376E-06 0.09109 -3.66694E-03 0.00450 ];
INF_S6                    (idx, [1:   8]) = [ -3.50169E-04 0.03849 -2.24652E-05 0.02693 -2.38416E-05 0.03449 -5.96520E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  1.31392E-04 0.06056  2.26272E-05 0.05601  1.16467E-05 0.12220 -8.70225E-04 0.00887 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74153E-01 6.0E-05  3.60224E-03 0.00041  1.88010E-03 0.00268  4.28581E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.51565E-02 0.00081 -8.49940E-04 0.00392 -1.85762E-04 0.01152  1.17264E-02 0.00216 ];
INF_SP2                   (idx, [1:   8]) = [  2.69755E-03 0.00886 -1.42253E-04 0.00510 -1.37138E-04 0.01083 -6.57119E-03 0.00505 ];
INF_SP3                   (idx, [1:   8]) = [  5.31156E-04 0.01971 -3.63035E-05 0.03387 -4.91833E-05 0.02316 -5.54630E-03 0.00476 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14920E-04 0.06015 -3.27717E-05 0.05230 -3.29767E-05 0.03249 -6.33931E-03 0.00305 ];
INF_SP5                   (idx, [1:   8]) = [  1.22040E-04 0.06480  3.10459E-09 1.00000 -7.05376E-06 0.09109 -3.66694E-03 0.00450 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50172E-04 0.03858 -2.24652E-05 0.02693 -2.38416E-05 0.03449 -5.96520E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  1.31362E-04 0.06011  2.26272E-05 0.05601  1.16467E-05 0.12220 -8.70225E-04 0.00887 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22430E-01 0.00119  4.26526E-01 0.00412 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22386E-01 0.00059  4.30496E-01 0.00635 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22409E-01 0.00137  4.26796E-01 0.00331 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22498E-01 0.00248  4.22382E-01 0.00394 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03382E+00 0.00119  7.81548E-01 0.00410 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03396E+00 0.00059  7.74393E-01 0.00628 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03389E+00 0.00137  7.81039E-01 0.00330 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03362E+00 0.00248  7.89211E-01 0.00395 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81629E-03 0.02664  1.75788E-04 0.13706  9.30391E-04 0.06866  7.98001E-04 0.06744  2.15506E-03 0.04032  5.95475E-04 0.06906  1.61568E-04 0.12003 ];
LAMBDA                    (idx, [1:  14]) = [  6.16581E-01 0.06177  1.25502E-02 0.00208  3.11320E-02 0.00182  1.09757E-01 0.00153  3.16893E-01 0.00061  1.27899E+00 0.01010  8.18645E+00 0.02805 ];

