
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/17/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:07:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:21:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645427244778 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.21615E+00  7.78593E-01  1.22334E+00  7.75483E-01  7.76493E-01  1.22640E+00  1.22335E+00  7.80177E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56247E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43753E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91769E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94615E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94144E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77874E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85283E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61611E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61599E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74742E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17436E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99984E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99984E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77282E+02 ;
RUNNING_TIME              (idx, 1)        =  7.35944E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27785E+00  1.27785E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.36666E-03  8.36666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.23059E+01  7.23059E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.35920E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84410 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95889E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80825E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32511E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81689E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75174E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43721E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66998E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75557E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95664E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44580E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08063E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38384E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84383E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22087E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58487E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05120E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98981E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94795E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48009E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19965E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14731E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31954E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86933E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.72964E+16 0.01234  1.58821E-03 0.01232 ];
U235_FISS                 (idx, [1:   4]) = [  1.71345E+19 0.00044  9.96965E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42842E+16 0.01237  1.41293E-03 0.01236 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00162E+19 0.00074  4.18056E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67082E+18 0.00117  1.53211E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21809E+18 0.00112  1.76052E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00059E+14 0.14838  8.34284E-06 0.14850 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999675 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11600E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999675 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753145 5.75969E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127134 4.13168E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119396 1.19796E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999675 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39492E+19 0.00035  2.08278E+19 0.00034  3.12139E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11369E+19 0.00020  3.80155E+19 0.00019  3.12139E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15977E+19 0.00041  4.15977E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65766E+22 0.00036  1.52328E+21 0.00030  1.50533E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98344E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16352E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69295E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50481E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00327E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72760E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11821E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88330E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01921E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00700E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00707E+00 0.00039  1.00031E+00 0.00038  6.69523E-03 0.00568 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00728E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00709E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00728E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01949E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85466E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85467E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76356E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76318E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21447E-02 0.00837 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22437E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55414E-03 0.00402  2.06107E-04 0.02177  1.09102E-03 0.00973  1.04700E-03 0.01012  3.02050E-03 0.00587  8.83176E-04 0.01132  3.06332E-04 0.01867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53958E-01 0.00944  1.24901E-02 9.9E-06  3.18276E-02 4.1E-05  1.09459E-01 9.2E-05  3.17102E-01 2.6E-05  1.35284E+00 9.5E-05  8.60272E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62611E-03 0.00611  2.04732E-04 0.03672  1.10512E-03 0.01704  1.07153E-03 0.01628  3.05295E-03 0.00929  8.84185E-04 0.01636  3.07595E-04 0.02914 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50823E-01 0.01512  1.24900E-02 2.0E-05  3.18289E-02 6.4E-05  1.09441E-01 0.00010  3.17085E-01 3.6E-05  1.35286E+00 0.00016  8.62004E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62414E-04 0.00099  4.62479E-04 0.00099  4.52270E-04 0.00990 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65667E-04 0.00089  4.65734E-04 0.00089  4.55441E-04 0.00988 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65142E-03 0.00596  2.06583E-04 0.03356  1.09423E-03 0.01517  1.05659E-03 0.01662  3.08712E-03 0.00872  8.91259E-04 0.01760  3.15642E-04 0.02899 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59895E-01 0.01497  1.24899E-02 2.3E-05  3.18258E-02 6.1E-05  1.09450E-01 0.00013  3.17102E-01 4.2E-05  1.35319E+00 0.00013  8.60522E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27186E-04 0.00201  4.27226E-04 0.00202  4.27142E-04 0.02294 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30205E-04 0.00204  4.30245E-04 0.00205  4.30124E-04 0.02292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65047E-03 0.02004  2.18788E-04 0.10910  1.07013E-03 0.05162  1.00716E-03 0.05261  3.16592E-03 0.02879  8.48519E-04 0.05379  3.39965E-04 0.08913 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78693E-01 0.04562  1.24901E-02 3.8E-05  3.18323E-02 0.00017  1.09478E-01 0.00060  3.17100E-01 0.00011  1.35282E+00 0.00035  8.64632E+00 0.00136 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66138E-03 0.01938  2.12873E-04 0.10396  1.07517E-03 0.05001  1.02627E-03 0.04995  3.15114E-03 0.02860  8.58866E-04 0.05290  3.37058E-04 0.08623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74619E-01 0.04444  1.24903E-02 2.3E-05  3.18331E-02 0.00019  1.09477E-01 0.00060  3.17102E-01 0.00011  1.35291E+00 0.00032  8.64485E+00 0.00134 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55756E+01 0.02011 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44981E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48114E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66825E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49859E+01 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00050E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05648E-05 0.00011  3.05647E-05 0.00011  3.05766E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64877E-04 0.00059  5.64978E-04 0.00059  5.49276E-04 0.00641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66641E-01 0.00022  6.66621E-01 0.00023  6.71903E-01 0.00612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06251E+01 0.00868 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60729E+02 0.00028  1.85337E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40279E+05 0.00345  2.14777E+06 0.00103  4.81459E+06 0.00063  9.19291E+06 0.00028  1.01358E+07 0.00027  9.74055E+06 0.00018  8.70310E+06 0.00016  7.87837E+06 0.00017  8.03038E+06 0.00010  7.83586E+06 9.5E-05  7.85845E+06 0.00017  7.74521E+06 9.5E-05  7.88198E+06 0.00012  7.73667E+06 0.00017  7.71591E+06 0.00012  6.55514E+06 0.00016  5.48458E+06 0.00020  6.78673E+06 0.00012  6.78916E+06 0.00016  1.33825E+07 7.4E-05  1.29697E+07 0.00010  9.37417E+06 0.00017  5.99402E+06 0.00026  7.16192E+06 0.00019  6.60446E+06 0.00021  5.62214E+06 0.00021  1.01638E+07 0.00026  2.18281E+06 0.00034  2.74593E+06 0.00030  2.47056E+06 0.00033  1.45517E+06 0.00057  2.53457E+06 0.00041  1.74596E+06 0.00036  1.52151E+06 0.00056  2.98164E+05 0.00090  2.95463E+05 0.00091  3.03136E+05 0.00106  3.12963E+05 0.00071  3.09832E+05 0.00110  3.07079E+05 0.00108  3.16476E+05 0.00082  2.98974E+05 0.00085  5.66887E+05 0.00113  9.14903E+05 0.00085  1.19180E+06 0.00049  3.40779E+06 0.00051  4.45953E+06 0.00059  6.57485E+06 0.00050  5.46556E+06 0.00054  4.41413E+06 0.00074  3.58598E+06 0.00071  4.21611E+06 0.00066  7.73226E+06 0.00089  9.81237E+06 0.00084  1.69539E+07 0.00079  2.23071E+07 0.00082  2.74276E+07 0.00092  1.49858E+07 0.00097  9.73939E+06 0.00092  6.52924E+06 0.00100  5.59400E+06 0.00128  5.39155E+06 0.00126  4.11500E+06 0.00110  2.78213E+06 0.00108  2.31892E+06 0.00149  2.16721E+06 0.00163  1.72904E+06 0.00139  1.26364E+06 0.00183  7.75284E+05 0.00218  2.34825E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01921E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48120E+21 0.00037  7.09554E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82975E-01 1.8E-05  4.31534E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23155E-03 0.00037  1.72967E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.42278E-03 0.00033  3.89655E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.91233E-04 0.00036  2.16688E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.67052E-04 0.00036  5.28003E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01389E-07 0.00018  2.20195E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81551E-01 1.8E-05  4.27636E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44579E-02 0.00031  1.01349E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59702E-03 0.00211 -6.79574E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09220E-04 0.01101 -5.70008E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83798E-04 0.01160 -6.14218E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28253E-04 0.03205 -3.61472E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97568E-04 0.00938 -5.54451E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53282E-04 0.01713 -8.70853E-04 0.00389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81556E-01 1.8E-05  4.27636E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44590E-02 0.00031  1.01349E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59725E-03 0.00211 -6.79574E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09251E-04 0.01099 -5.70008E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83779E-04 0.01157 -6.14218E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28261E-04 0.03200 -3.61472E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97581E-04 0.00939 -5.54451E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53291E-04 0.01712 -8.70853E-04 0.00389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25999E-01 6.4E-05  4.19642E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02250E+00 6.4E-05  7.94328E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41788E-03 0.00034  3.89655E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26791E-03 0.00015  5.13614E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77707E-01 1.8E-05  3.84461E-03 0.00026  1.23862E-03 0.00103  4.26397E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53942E-02 0.00029 -9.36320E-04 0.00067 -1.13806E-04 0.00256  1.02487E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.74080E-03 0.00206 -1.43785E-04 0.00496 -9.44307E-05 0.00381 -6.70131E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.43950E-04 0.00997 -3.47291E-05 0.00962 -3.50215E-05 0.00991 -5.66506E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.50190E-04 0.01325 -3.36083E-05 0.00765 -2.10858E-05 0.01206 -6.12109E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.27956E-04 0.03177  2.96913E-07 1.00000 -3.54510E-06 0.05733 -3.61117E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.73754E-04 0.00987 -2.38141E-05 0.00816 -1.52912E-05 0.01198 -5.52922E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.28684E-04 0.02051  2.45983E-05 0.01341  7.10971E-06 0.02899 -8.77963E-04 0.00383 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77712E-01 1.8E-05  3.84461E-03 0.00026  1.23862E-03 0.00103  4.26397E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53954E-02 0.00029 -9.36320E-04 0.00067 -1.13806E-04 0.00256  1.02487E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.74104E-03 0.00206 -1.43785E-04 0.00496 -9.44307E-05 0.00381 -6.70131E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.43980E-04 0.00995 -3.47291E-05 0.00962 -3.50215E-05 0.00991 -5.66506E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50171E-04 0.01322 -3.36083E-05 0.00765 -2.10858E-05 0.01206 -6.12109E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.27964E-04 0.03172  2.96913E-07 1.00000 -3.54510E-06 0.05733 -3.61117E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73766E-04 0.00988 -2.38141E-05 0.00816 -1.52912E-05 0.01198 -5.52922E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.28692E-04 0.02049  2.45983E-05 0.01341  7.10971E-06 0.02899 -8.77963E-04 0.00383 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21687E-01 0.00029  4.23043E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21631E-01 0.00056  4.25491E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21643E-01 0.00033  4.24763E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21788E-01 0.00039  4.18941E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03620E+00 0.00029  7.87947E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03639E+00 0.00056  7.83417E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03635E+00 0.00033  7.84763E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03588E+00 0.00039  7.95661E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62611E-03 0.00611  2.04732E-04 0.03672  1.10512E-03 0.01704  1.07153E-03 0.01628  3.05295E-03 0.00929  8.84185E-04 0.01636  3.07595E-04 0.02914 ];
LAMBDA                    (idx, [1:  14]) = [  7.50823E-01 0.01512  1.24900E-02 2.0E-05  3.18289E-02 6.4E-05  1.09441E-01 0.00010  3.17085E-01 3.6E-05  1.35286E+00 0.00016  8.62004E+00 0.00096 ];

