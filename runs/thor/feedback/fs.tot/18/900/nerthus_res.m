
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:36:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056153763 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15002E+00  9.96219E-01  8.20215E-01  9.45593E-01  1.04527E+00  1.03369E+00  9.73121E-01  1.03587E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62525E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37475E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91680E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81738E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84558E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63585E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63573E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74730E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20699E+02 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00171 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00171 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.60084E+01 ;
RUNNING_TIME              (idx, 1)        =  2.68476E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.01626E+01  2.01626E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16867E-01  4.16867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26228E+00  6.26228E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.68416E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.08616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85575E+00 0.00117 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.44265E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75707E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44109E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95974E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39046E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95088E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20084E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15147E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16565E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85613E-01 0.00232 ];
TH232_FISS                (idx, [1:   4]) = [  2.91566E+16 0.04288  1.69352E-03 0.04258 ];
U235_FISS                 (idx, [1:   4]) = [  1.71455E+19 0.00168  9.96739E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.64284E+16 0.04208  1.53703E-03 0.04205 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98841E+18 0.00249  4.16270E-01 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68248E+18 0.00341  1.53491E-01 0.00344 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23650E+18 0.00365  1.76557E-01 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11098E+14 0.39521  1.29865E-05 0.39515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800123 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.42825E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800123 8.00943E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460343 4.60808E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330044 3.30365E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9736 9.76981E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800123 8.00943E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39906E+19 0.00107  2.08453E+19 0.00106  3.14525E+18 0.00427 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11782E+19 0.00063  3.80330E+19 0.00058  3.14525E+18 0.00427 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16565E+19 0.00150  4.16565E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68312E+22 0.00136  1.54852E+21 0.00116  1.52827E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08887E+17 0.01356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16871E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79635E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50386E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00284E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72005E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11995E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88144E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01894E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00649E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00611E+00 0.00123  9.99767E-01 0.00130  6.72712E-03 0.02109 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00607E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00607E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01851E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84683E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84748E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90875E-07 0.00476 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89474E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27146E-02 0.02906 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23833E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56025E-03 0.01434  1.99284E-04 0.07793  1.10434E-03 0.03104  1.07082E-03 0.03748  3.03805E-03 0.02008  8.56482E-04 0.03753  2.91280E-04 0.07244 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25078E-01 0.03433  1.06170E-02 0.04726  3.18320E-02 0.00011  1.09471E-01 0.00028  3.17091E-01 9.7E-05  1.35329E+00 0.00022  7.91515E+00 0.03246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66437E-03 0.02135  1.91529E-04 0.12012  1.13102E-03 0.05092  1.01392E-03 0.05759  3.16229E-03 0.03253  8.51770E-04 0.05830  3.13847E-04 0.11240 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48277E-01 0.05741  1.24906E-02 0.0E+00  3.18287E-02 9.1E-05  1.09454E-01 0.00032  3.17120E-01 0.00017  1.35336E+00 0.00026  8.60389E+00 0.00457 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57510E-04 0.00350  4.57625E-04 0.00351  4.39324E-04 0.03575 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60238E-04 0.00317  4.60353E-04 0.00318  4.41995E-04 0.03584 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71318E-03 0.02094  1.99143E-04 0.11836  1.11653E-03 0.04567  1.02121E-03 0.05383  3.20209E-03 0.03202  8.47712E-04 0.06649  3.26493E-04 0.09477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71508E-01 0.05201  1.24906E-02 0.0E+00  3.18341E-02 0.00019  1.09423E-01 0.00032  3.17069E-01 0.00012  1.35307E+00 0.00040  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21339E-04 0.00779  4.21294E-04 0.00780  3.96468E-04 0.08283 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23908E-04 0.00786  4.23863E-04 0.00787  3.98866E-04 0.08301 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.78390E-03 0.07683  1.10008E-04 0.45315  9.40956E-04 0.19690  7.01711E-04 0.21094  3.07629E-03 0.09737  7.90813E-04 0.25116  1.64118E-04 0.42218 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50394E-01 0.19955  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.17006E-01 4.2E-05  1.35398E+00 5.0E-09  8.63638E+00 7.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.97754E-03 0.07101  1.16317E-04 0.44178  9.78611E-04 0.18887  8.05347E-04 0.20711  3.10729E-03 0.09274  8.10799E-04 0.23135  1.59185E-04 0.39636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09374E-01 0.19864  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17011E-01 4.7E-05  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38209E+01 0.07732 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39425E-04 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42055E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56637E-03 0.01017 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49523E+01 0.01073 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76202E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07271E-05 0.00042  3.07272E-05 0.00042  3.07210E-05 0.00518 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58445E-04 0.00207  5.58459E-04 0.00207  5.55306E-04 0.02243 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66451E-01 0.00078  6.66421E-01 0.00081  6.81793E-01 0.02127 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08965E+01 0.03632 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62977E+02 0.00109  1.87963E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80334E+04 0.01627  4.30968E+05 0.00370  9.62880E+05 0.00149  1.84369E+06 0.00077  2.02920E+06 0.00081  1.94729E+06 0.00065  1.74129E+06 0.00067  1.57688E+06 0.00058  1.60895E+06 0.00024  1.56739E+06 0.00013  1.57230E+06 0.00060  1.55093E+06 0.00032  1.57639E+06 0.00031  1.54859E+06 0.00078  1.54350E+06 0.00060  1.31106E+06 0.00014  1.09812E+06 0.00047  1.35921E+06 0.00052  1.35919E+06 0.00095  2.67871E+06 0.00033  2.59421E+06 0.00021  1.87431E+06 0.00046  1.19814E+06 0.00082  1.43624E+06 0.00052  1.32088E+06 0.00058  1.12585E+06 0.00086  2.03903E+06 0.00139  4.38412E+05 0.00106  5.50988E+05 0.00144  4.98432E+05 0.00169  2.93560E+05 0.00262  5.13202E+05 0.00101  3.53494E+05 0.00098  3.08908E+05 0.00176  6.06917E+04 0.00369  6.02206E+04 0.00200  6.16647E+04 0.00316  6.40660E+04 0.00152  6.34212E+04 0.00400  6.28098E+04 0.00115  6.52201E+04 0.00504  6.18079E+04 0.00146  1.17717E+05 0.00389  1.91475E+05 0.00266  2.52423E+05 0.00121  7.55729E+05 0.00061  1.06134E+06 0.00341  1.62034E+06 0.00271  1.32924E+06 0.00439  1.05950E+06 0.00459  8.46810E+05 0.00449  9.86008E+05 0.00463  1.75642E+06 0.00422  2.17286E+06 0.00455  3.64536E+06 0.00467  4.58161E+06 0.00464  5.38864E+06 0.00471  2.85262E+06 0.00505  1.82058E+06 0.00543  1.20126E+06 0.00491  1.02531E+06 0.00480  9.79732E+05 0.00462  7.41581E+05 0.00512  4.93860E+05 0.00696  4.09844E+05 0.00373  3.82167E+05 0.00631  3.14053E+05 0.00282  2.10143E+05 0.00690  1.36437E+05 0.00946  4.07470E+04 0.01028 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01898E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53047E+21 0.00163  7.30161E+21 0.00448 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82692E-01 5.1E-05  4.31340E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22729E-03 0.00180  1.68401E-03 0.00372 ];
INF_ABS                   (idx, [1:   4]) = [  1.41971E-03 0.00164  3.78733E-03 0.00418 ];
INF_FISS                  (idx, [1:   4]) = [  1.92417E-04 0.00113  2.10332E-03 0.00455 ];
INF_NSF                   (idx, [1:   4]) = [  4.69951E-04 0.00114  5.12516E-03 0.00455 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 6.8E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03430E-07 0.00042  2.11558E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81271E-01 4.4E-05  4.27557E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44402E-02 0.00128  1.13855E-02 0.00460 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54573E-03 0.00489 -6.64471E-03 0.00370 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49393E-04 0.02031 -5.53023E-03 0.00496 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12597E-04 0.04160 -6.23292E-03 0.00254 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45597E-04 0.05718 -3.60037E-03 0.00422 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27152E-04 0.02274 -5.87354E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74069E-04 0.08353 -8.15212E-04 0.01649 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81276E-01 4.4E-05  4.27557E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44414E-02 0.00128  1.13855E-02 0.00460 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54603E-03 0.00486 -6.64471E-03 0.00370 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49367E-04 0.02027 -5.53023E-03 0.00496 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12622E-04 0.04147 -6.23292E-03 0.00254 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45560E-04 0.05701 -3.60037E-03 0.00422 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27104E-04 0.02266 -5.87354E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74060E-04 0.08331 -8.15212E-04 0.01649 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25806E-01 0.00020  4.18250E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02310E+00 0.00020  7.96972E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41456E-03 0.00162  3.78733E-03 0.00418 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62481E-03 6.8E-05  5.48151E-03 0.00415 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77067E-01 5.1E-05  4.20377E-03 0.00060  1.69800E-03 0.00378  4.25859E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.54280E-02 0.00134 -9.87746E-04 0.00341 -1.77634E-04 0.01009  1.15631E-02 0.00465 ];
INF_S2                    (idx, [1:   8]) = [  2.70879E-03 0.00429 -1.63060E-04 0.00929 -1.26848E-04 0.00487 -6.51786E-03 0.00374 ];
INF_S3                    (idx, [1:   8]) = [  4.92740E-04 0.01661 -4.33470E-05 0.03664 -4.22506E-05 0.04242 -5.48798E-03 0.00519 ];
INF_S4                    (idx, [1:   8]) = [ -2.70490E-04 0.05149 -4.21072E-05 0.02375 -2.88831E-05 0.00942 -6.20404E-03 0.00257 ];
INF_S5                    (idx, [1:   8]) = [  1.44308E-04 0.06042  1.28980E-06 0.64485 -5.41598E-06 0.13069 -3.59495E-03 0.00429 ];
INF_S6                    (idx, [1:   8]) = [ -3.99276E-04 0.02405 -2.78757E-05 0.00739 -1.87710E-05 0.01725 -5.85477E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.44468E-04 0.10149  2.96010E-05 0.05663  1.00546E-05 0.04648 -8.25267E-04 0.01631 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77072E-01 5.1E-05  4.20377E-03 0.00060  1.69800E-03 0.00378  4.25859E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.54292E-02 0.00134 -9.87746E-04 0.00341 -1.77634E-04 0.01009  1.15631E-02 0.00465 ];
INF_SP2                   (idx, [1:   8]) = [  2.70909E-03 0.00426 -1.63060E-04 0.00929 -1.26848E-04 0.00487 -6.51786E-03 0.00374 ];
INF_SP3                   (idx, [1:   8]) = [  4.92714E-04 0.01658 -4.33470E-05 0.03664 -4.22506E-05 0.04242 -5.48798E-03 0.00519 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70515E-04 0.05133 -4.21072E-05 0.02375 -2.88831E-05 0.00942 -6.20404E-03 0.00257 ];
INF_SP5                   (idx, [1:   8]) = [  1.44270E-04 0.06029  1.28980E-06 0.64485 -5.41598E-06 0.13069 -3.59495E-03 0.00429 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99228E-04 0.02397 -2.78757E-05 0.00739 -1.87710E-05 0.01725 -5.85477E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.44459E-04 0.10123  2.96010E-05 0.05663  1.00546E-05 0.04648 -8.25267E-04 0.01631 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21947E-01 0.00036  4.21912E-01 0.00374 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21946E-01 0.00083  4.23922E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21656E-01 0.00083  4.24276E-01 0.00298 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22243E-01 0.00137  4.17633E-01 0.00729 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03537E+00 0.00036  7.90088E-01 0.00374 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03537E+00 0.00083  7.86314E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03631E+00 0.00083  7.85673E-01 0.00298 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03442E+00 0.00137  7.98275E-01 0.00728 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66437E-03 0.02135  1.91529E-04 0.12012  1.13102E-03 0.05092  1.01392E-03 0.05759  3.16229E-03 0.03253  8.51770E-04 0.05830  3.13847E-04 0.11240 ];
LAMBDA                    (idx, [1:  14]) = [  7.48277E-01 0.05741  1.24906E-02 0.0E+00  3.18287E-02 9.1E-05  1.09454E-01 0.00032  3.17120E-01 0.00017  1.35336E+00 0.00026  8.60389E+00 0.00457 ];

