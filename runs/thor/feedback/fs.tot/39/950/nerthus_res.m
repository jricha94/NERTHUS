
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 13:02:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375029727 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01595E+00  9.96623E-01  9.99523E-01  9.99259E-01  1.00099E+00  1.00442E+00  9.73586E-01  1.00965E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62320E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37680E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91677E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81631E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85058E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63522E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63510E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74744E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20597E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000943 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00047E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00047E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70052E+02 ;
RUNNING_TIME              (idx, 1)        =  8.53950E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.36420E+01  1.36420E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97000E-01  1.97000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.15552E+01  7.15552E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.53941E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.67548 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95722E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37020E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32983E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81881E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76000E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44324E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96208E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45232E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10330E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39990E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58852E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05339E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95116E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20605E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15200E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34813E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89691E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.71683E+16 0.01244  1.58067E-03 0.01237 ];
U235_FISS                 (idx, [1:   4]) = [  1.71321E+19 0.00048  9.96956E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46065E+16 0.01239  1.43171E-03 0.01234 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00307E+19 0.00070  4.16428E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69078E+18 0.00116  1.53221E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27323E+18 0.00116  1.77398E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20749E+14 0.13499  9.16536E-06 0.13496 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000943 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10122E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000943 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765082 5.77080E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113050 4.11699E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122811 1.23222E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000943 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.13621E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40935E+19 0.00034  2.09399E+19 0.00033  3.15368E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12812E+19 0.00020  3.81275E+19 0.00018  3.15368E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17406E+19 0.00040  4.17406E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68561E+22 0.00035  1.54731E+21 0.00030  1.53088E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14369E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17956E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80708E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50398E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99616E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70620E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88029E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01595E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00343E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00341E+00 0.00041  9.96923E-01 0.00040  6.51168E-03 0.00650 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00364E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01593E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84747E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84747E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89503E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89490E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22981E-02 0.00759 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22972E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51717E-03 0.00405  2.03557E-04 0.02362  1.08355E-03 0.00988  1.04370E-03 0.00968  3.00521E-03 0.00596  8.74008E-04 0.01067  3.07144E-04 0.01851 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55046E-01 0.00910  1.24900E-02 1.4E-05  3.18244E-02 3.8E-05  1.09435E-01 7.0E-05  3.17093E-01 2.7E-05  1.35273E+00 9.4E-05  8.58954E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57718E-03 0.00591  1.96372E-04 0.03614  1.07901E-03 0.01438  1.06593E-03 0.01453  3.05452E-03 0.00909  8.75794E-04 0.01686  3.05558E-04 0.02845 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49125E-01 0.01447  1.24900E-02 1.7E-05  3.18261E-02 5.7E-05  1.09434E-01 0.00011  3.17087E-01 4.4E-05  1.35268E+00 0.00014  8.59407E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61256E-04 0.00096  4.61320E-04 0.00096  4.51770E-04 0.01111 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62814E-04 0.00087  4.62878E-04 0.00086  4.53282E-04 0.01109 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48021E-03 0.00663  2.02794E-04 0.03482  1.07882E-03 0.01579  1.04006E-03 0.01564  2.98235E-03 0.00981  8.76719E-04 0.01661  2.99461E-04 0.02783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48249E-01 0.01375  1.24902E-02 2.3E-05  3.18256E-02 5.4E-05  1.09427E-01 9.8E-05  3.17072E-01 3.8E-05  1.35262E+00 0.00017  8.58136E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25582E-04 0.00191  4.25680E-04 0.00191  4.10161E-04 0.02487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27018E-04 0.00185  4.27116E-04 0.00185  4.11564E-04 0.02486 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34039E-03 0.02222  2.28275E-04 0.12223  1.03817E-03 0.05194  9.00772E-04 0.05551  3.06467E-03 0.02980  7.82744E-04 0.05895  3.25763E-04 0.08876 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84178E-01 0.04807  1.24906E-02 2.8E-06  3.18206E-02 0.00018  1.09532E-01 0.00060  3.17074E-01 0.00012  1.35280E+00 0.00059  8.53552E+00 0.00645 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33585E-03 0.02140  2.33813E-04 0.11667  1.04675E-03 0.05156  9.02967E-04 0.05414  3.02698E-03 0.02935  7.91490E-04 0.05711  3.33859E-04 0.08477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90487E-01 0.04653  1.24906E-02 2.8E-06  3.18203E-02 0.00018  1.09531E-01 0.00059  3.17070E-01 0.00011  1.35279E+00 0.00058  8.53961E+00 0.00632 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48992E+01 0.02219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43911E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45412E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40088E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44194E+01 0.00361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75699E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07164E-05 0.00012  3.07164E-05 0.00012  3.07217E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59131E-04 0.00057  5.59232E-04 0.00057  5.43857E-04 0.00633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65031E-01 0.00023  6.65010E-01 0.00024  6.70560E-01 0.00643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07794E+01 0.00915 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62915E+02 0.00029  1.88345E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40341E+05 0.00177  2.14246E+06 0.00081  4.81439E+06 0.00042  9.19397E+06 0.00027  1.01405E+07 0.00027  9.74639E+06 0.00016  8.70831E+06 0.00017  7.88037E+06 0.00015  8.03725E+06 8.2E-05  7.83872E+06 9.9E-05  7.86590E+06 0.00014  7.75094E+06 0.00016  7.88627E+06 0.00016  7.74262E+06 0.00012  7.72067E+06 0.00012  6.55865E+06 0.00019  5.48815E+06 0.00013  6.79166E+06 0.00014  6.79200E+06 0.00021  1.33925E+07 8.4E-05  1.29717E+07 0.00012  9.37402E+06 0.00016  5.99298E+06 0.00025  7.17939E+06 0.00023  6.59279E+06 0.00026  5.62527E+06 0.00019  1.01784E+07 0.00021  2.19021E+06 0.00037  2.75205E+06 0.00033  2.48455E+06 0.00025  1.46473E+06 0.00058  2.55799E+06 0.00053  1.76544E+06 0.00032  1.54499E+06 0.00053  3.03128E+05 0.00063  3.00570E+05 0.00089  3.09918E+05 0.00126  3.19713E+05 0.00082  3.17181E+05 0.00088  3.14293E+05 0.00145  3.24395E+05 0.00074  3.07649E+05 0.00099  5.85102E+05 0.00077  9.53864E+05 0.00062  1.26142E+06 0.00075  3.77295E+06 0.00054  5.31901E+06 0.00062  8.10269E+06 0.00063  6.65177E+06 0.00103  5.29725E+06 0.00071  4.23762E+06 0.00098  4.92625E+06 0.00089  8.76622E+06 0.00094  1.08635E+07 0.00088  1.82210E+07 0.00083  2.29040E+07 0.00090  2.69288E+07 0.00088  1.42422E+07 0.00096  9.08378E+06 0.00101  6.01286E+06 0.00091  5.11127E+06 0.00121  4.88363E+06 0.00111  3.69467E+06 0.00096  2.46891E+06 0.00095  2.04725E+06 0.00106  1.90295E+06 0.00114  1.55821E+06 0.00148  1.05270E+06 0.00149  6.77836E+05 0.00134  2.03197E+05 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01615E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54511E+21 0.00037  7.31118E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.4E-05  4.31357E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23491E-03 0.00030  1.68324E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.42700E-03 0.00026  3.78342E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.92085E-04 0.00039  2.10018E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.69128E-04 0.00039  5.11750E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03336E-07 0.00017  2.11465E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 1.5E-05  4.27575E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44338E-02 0.00022  1.13679E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56132E-03 0.00205 -6.61775E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79524E-04 0.01396 -5.49503E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99144E-04 0.01204 -6.24777E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34541E-04 0.02722 -3.58559E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29160E-04 0.01215 -5.88810E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68112E-04 0.01977 -8.25486E-04 0.00733 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 1.5E-05  4.27575E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44349E-02 0.00022  1.13679E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56152E-03 0.00205 -6.61775E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79541E-04 0.01396 -5.49503E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99127E-04 0.01205 -6.24777E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34522E-04 0.02722 -3.58559E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29159E-04 0.01218 -5.88810E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68107E-04 0.01976 -8.25486E-04 0.00733 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25912E-01 4.9E-05  4.18285E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 4.9E-05  7.96906E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42218E-03 0.00028  3.78342E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63349E-03 0.00024  5.48940E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.2E-05  4.20609E-03 0.00040  1.70776E-03 0.00072  4.25868E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54191E-02 0.00021 -9.85318E-04 0.00069 -1.79164E-04 0.00217  1.15471E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.72893E-03 0.00204 -1.67614E-04 0.00297 -1.25454E-04 0.00448 -6.49229E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.21743E-04 0.01301 -4.22190E-05 0.00970 -4.44995E-05 0.00666 -5.45053E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.60144E-04 0.01396 -3.90004E-05 0.00883 -2.80687E-05 0.00872 -6.21970E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.35162E-04 0.02659 -6.20887E-07 0.52767 -5.24037E-06 0.04692 -3.58035E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -4.01154E-04 0.01317 -2.80061E-05 0.01403 -1.98547E-05 0.00930 -5.86824E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.40102E-04 0.02467  2.80102E-05 0.01022  1.03696E-05 0.01965 -8.35855E-04 0.00721 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.2E-05  4.20609E-03 0.00040  1.70776E-03 0.00072  4.25868E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54202E-02 0.00021 -9.85318E-04 0.00069 -1.79164E-04 0.00217  1.15471E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.72914E-03 0.00203 -1.67614E-04 0.00297 -1.25454E-04 0.00448 -6.49229E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.21760E-04 0.01302 -4.22190E-05 0.00970 -4.44995E-05 0.00666 -5.45053E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60127E-04 0.01397 -3.90004E-05 0.00883 -2.80687E-05 0.00872 -6.21970E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.35143E-04 0.02658 -6.20887E-07 0.52767 -5.24037E-06 0.04692 -3.58035E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01153E-04 0.01320 -2.80061E-05 0.01403 -1.98547E-05 0.00930 -5.86824E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.40097E-04 0.02466  2.80102E-05 0.01022  1.03696E-05 0.01965 -8.35855E-04 0.00721 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21592E-01 0.00035  4.21461E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21722E-01 0.00051  4.23024E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21570E-01 0.00069  4.24038E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21485E-01 0.00036  4.17388E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03651E+00 0.00035  7.90903E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03609E+00 0.00051  7.87987E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03659E+00 0.00069  7.86098E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03686E+00 0.00036  7.98624E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57718E-03 0.00591  1.96372E-04 0.03614  1.07901E-03 0.01438  1.06593E-03 0.01453  3.05452E-03 0.00909  8.75794E-04 0.01686  3.05558E-04 0.02845 ];
LAMBDA                    (idx, [1:  14]) = [  7.49125E-01 0.01447  1.24900E-02 1.7E-05  3.18261E-02 5.7E-05  1.09434E-01 0.00011  3.17087E-01 4.4E-05  1.35268E+00 0.00014  8.59407E+00 0.00152 ];

