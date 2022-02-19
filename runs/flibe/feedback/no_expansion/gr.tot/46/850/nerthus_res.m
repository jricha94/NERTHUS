
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/46/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 13:12:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115165941 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00381E+00  1.00721E+00  9.90287E-01  9.89915E-01  9.97252E-01  9.98474E-01  9.85345E-01  1.02771E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.85532E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.14468E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92565E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96017E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95692E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51727E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61258E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42003E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41987E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71080E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.05223E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000138 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.17364E+02 ;
RUNNING_TIME              (idx, 1)        =  1.06233E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86397E+00  2.86397E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.45500E-02  8.45500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03283E+02  1.03283E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06232E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.69406 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88631E+00 0.00207 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67612E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.78193E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49917E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.97974E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00073E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39965E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74427E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31958E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30611E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51667E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56829E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77722E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.37790E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63890E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78407E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11315E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27749E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25194E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49617E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.38588E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58500E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21006E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.64725E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20178E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77680E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.78225E-02  7.13953E+24  3.93452E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57187E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.98343E+18 0.00062  5.87712E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.73179E+17 0.00519  1.01946E-02 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  5.91461E+18 0.00084  3.48185E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.73428E+15 0.03948  1.60965E-04 0.03947 ];
PU241_FISS                (idx, [1:   4]) = [  9.07422E+17 0.00202  5.34194E-02 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29057E+18 0.00135  8.71980E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26903E+19 0.00083  4.83084E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53771E+18 0.00110  1.34675E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35588E+18 0.00152  8.96816E-02 0.00138 ];
PU241_CAPT                (idx, [1:   4]) = [  3.44365E+17 0.00364  1.31092E-02 0.00360 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04542E+15 0.03826  1.16005E-04 0.03831 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33841E+17 0.00442  8.90199E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000138 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73091E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000138 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5976059 5.98601E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3864494 3.87092E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159585 1.60377E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000138 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.70666E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44262E+19 7.3E-06  4.44262E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69796E+19 1.5E-06  1.69796E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62807E+19 0.00040  2.33280E+19 0.00039  2.95272E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32604E+19 0.00024  4.03077E+19 0.00022  2.95272E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38840E+19 0.00044  4.38840E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54092E+22 0.00041  1.38261E+21 0.00041  1.40266E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.03846E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39642E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21632E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69799E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02443E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93220E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13234E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84193E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02930E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01280E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61644E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04747E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01275E+00 0.00039  1.00783E+00 0.00038  4.96935E-03 0.00768 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01228E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01240E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01228E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02877E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81162E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81147E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.71231E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.71606E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30547E-02 0.00539 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32996E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92480E-03 0.00438  1.49589E-04 0.02512  9.18712E-04 0.01055  8.16068E-04 0.01086  2.17081E-03 0.00691  6.65268E-04 0.01155  2.04361E-04 0.02036 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.83419E-01 0.01044  1.25214E-02 0.00039  3.11705E-02 0.00029  1.09456E-01 0.00024  3.17441E-01 0.00010  1.30518E+00 0.00138  8.24561E+00 0.00507 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93045E-03 0.00730  1.47259E-04 0.04308  9.11827E-04 0.01755  8.17152E-04 0.01825  2.18904E-03 0.01083  6.51106E-04 0.02075  2.14063E-04 0.03754 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96329E-01 0.01876  1.25156E-02 0.00042  3.11737E-02 0.00048  1.09458E-01 0.00037  3.17473E-01 0.00019  1.30381E+00 0.00230  8.28539E+00 0.00791 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81169E-04 0.00113  3.81229E-04 0.00113  3.69048E-04 0.01491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86018E-04 0.00106  3.86079E-04 0.00106  3.73776E-04 0.01493 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89620E-03 0.00788  1.48496E-04 0.04331  9.21915E-04 0.01930  7.96834E-04 0.01815  2.16053E-03 0.01173  6.67708E-04 0.01919  2.00713E-04 0.03821 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.80393E-01 0.01903  1.25157E-02 0.00050  3.11705E-02 0.00044  1.09473E-01 0.00039  3.17384E-01 0.00017  1.30119E+00 0.00242  8.31518E+00 0.00845 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46116E-04 0.00258  3.46138E-04 0.00260  3.52279E-04 0.04994 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50512E-04 0.00251  3.50534E-04 0.00252  3.56801E-04 0.04999 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83729E-03 0.02452  1.48723E-04 0.13484  9.43729E-04 0.05941  7.77181E-04 0.06122  2.03487E-03 0.03709  7.04580E-04 0.05872  2.28212E-04 0.11002 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57773E-01 0.06308  1.24891E-02 3.0E-05  3.12054E-02 0.00153  1.09268E-01 0.00105  3.17471E-01 0.00055  1.29791E+00 0.00702  8.11322E+00 0.02361 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85365E-03 0.02390  1.42846E-04 0.12481  9.60474E-04 0.05696  7.73100E-04 0.05982  2.05137E-03 0.03593  6.90545E-04 0.05684  2.35322E-04 0.10673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63403E-01 0.06233  1.24892E-02 3.0E-05  3.12102E-02 0.00150  1.09271E-01 0.00106  3.17432E-01 0.00054  1.29893E+00 0.00680  8.13852E+00 0.02330 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39904E+01 0.02465 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63468E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68091E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86704E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33918E+01 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60654E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95800E-05 0.00013  2.95802E-05 0.00013  2.95421E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80791E-04 0.00078  4.80866E-04 0.00078  4.65565E-04 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85957E-01 0.00028  5.85947E-01 0.00029  5.90210E-01 0.00716 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13481E+01 0.01027 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41421E+02 0.00033  1.69264E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60343E+05 0.00259  2.11279E+06 0.00137  4.66917E+06 0.00046  8.78120E+06 0.00030  9.67269E+06 0.00020  9.43921E+06 0.00020  8.25946E+06 0.00020  7.24391E+06 0.00026  7.77630E+06 0.00016  7.58398E+06 0.00022  7.69901E+06 0.00013  7.54735E+06 0.00015  7.71657E+06 0.00016  7.58360E+06 0.00013  7.59938E+06 0.00010  6.66705E+06 0.00023  6.69795E+06 7.4E-05  6.65616E+06 0.00018  6.60027E+06 0.00015  1.30069E+07 0.00016  1.26827E+07 0.00019  9.20960E+06 0.00022  5.93374E+06 0.00024  6.97434E+06 0.00022  6.61118E+06 0.00028  5.61351E+06 0.00024  9.64817E+06 0.00030  2.02365E+06 0.00022  2.54109E+06 0.00063  2.28847E+06 0.00031  1.34849E+06 0.00043  2.35211E+06 0.00032  1.61444E+06 0.00056  1.38998E+06 0.00046  2.65282E+05 0.00076  2.54514E+05 0.00090  2.50223E+05 0.00096  2.50902E+05 0.00131  2.51093E+05 0.00114  2.56860E+05 0.00125  2.71365E+05 0.00150  2.58892E+05 0.00119  4.94054E+05 0.00078  7.99701E+05 0.00076  1.04501E+06 0.00086  3.01151E+06 0.00055  3.95347E+06 0.00073  5.69015E+06 0.00087  4.56598E+06 0.00110  3.59142E+06 0.00106  2.86674E+06 0.00138  3.33055E+06 0.00135  6.03508E+06 0.00143  7.61141E+06 0.00150  1.29795E+07 0.00147  1.68164E+07 0.00162  2.03854E+07 0.00160  1.09607E+07 0.00178  7.13160E+06 0.00185  4.73032E+06 0.00196  4.05668E+06 0.00207  3.90667E+06 0.00225  2.98920E+06 0.00184  1.99914E+06 0.00220  1.67119E+06 0.00235  1.55799E+06 0.00267  1.27988E+06 0.00257  8.79452E+05 0.00162  5.65660E+05 0.00268  1.69947E+05 0.00240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02891E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71654E+21 0.00037  5.69282E+21 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82960E-01 1.8E-05  4.38332E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60688E-03 0.00029  1.87392E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.81641E-03 0.00030  4.49908E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  2.09534E-04 0.00052  2.62517E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  5.34069E-04 0.00052  6.89279E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54884E+00 1.9E-05  2.62565E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03843E+02 2.5E-06  2.04870E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68992E-08 0.00016  2.16429E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81144E-01 1.9E-05  4.33832E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45038E-02 0.00026  1.09712E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57937E-03 0.00350 -6.93064E-03 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15598E-04 0.00834 -5.72067E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53846E-04 0.02605 -6.36549E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34936E-04 0.02891 -3.67999E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76395E-04 0.00886 -5.85662E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54977E-04 0.02854 -8.65653E-04 0.00500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81152E-01 1.9E-05  4.33832E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45057E-02 0.00026  1.09712E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57972E-03 0.00350 -6.93064E-03 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15631E-04 0.00839 -5.72067E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53843E-04 0.02605 -6.36549E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34953E-04 0.02884 -3.67999E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76383E-04 0.00888 -5.85662E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54963E-04 0.02850 -8.65653E-04 0.00500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29166E-01 5.6E-05  4.25678E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01266E+00 5.6E-05  7.83065E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80859E-03 0.00030  4.49908E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38332E-03 0.00018  6.08778E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77577E-01 1.7E-05  3.56779E-03 0.00038  1.58818E-03 0.00105  4.32244E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53601E-02 0.00024 -8.56389E-04 0.00086 -1.48475E-04 0.00470  1.11197E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.71608E-03 0.00324 -1.36712E-04 0.00464 -1.20298E-04 0.00250 -6.81034E-03 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  5.48906E-04 0.00777 -3.33085E-05 0.01235 -4.40736E-05 0.01092 -5.67660E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.21356E-04 0.03003 -3.24901E-05 0.01381 -2.72619E-05 0.01408 -6.33823E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.34561E-04 0.02864  3.74836E-07 1.00000 -5.13151E-06 0.06073 -3.67486E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -3.53669E-04 0.01001 -2.27259E-05 0.01443 -1.94599E-05 0.01133 -5.83716E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.31451E-04 0.03382  2.35259E-05 0.00922  9.74976E-06 0.02146 -8.75402E-04 0.00490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77584E-01 1.7E-05  3.56779E-03 0.00038  1.58818E-03 0.00105  4.32244E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53621E-02 0.00024 -8.56389E-04 0.00086 -1.48475E-04 0.00470  1.11197E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.71643E-03 0.00323 -1.36712E-04 0.00464 -1.20298E-04 0.00250 -6.81034E-03 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  5.48939E-04 0.00782 -3.33085E-05 0.01235 -4.40736E-05 0.01092 -5.67660E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21353E-04 0.03002 -3.24901E-05 0.01381 -2.72619E-05 0.01408 -6.33823E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.34578E-04 0.02856  3.74836E-07 1.00000 -5.13151E-06 0.06073 -3.67486E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53657E-04 0.01003 -2.27259E-05 0.01443 -1.94599E-05 0.01133 -5.83716E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.31437E-04 0.03377  2.35259E-05 0.00922  9.74976E-06 0.02146 -8.75402E-04 0.00490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25182E-01 0.00042  4.30140E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24948E-01 0.00053  4.32997E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25165E-01 0.00071  4.32838E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25436E-01 0.00057  4.24700E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02507E+00 0.00042  7.74947E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02581E+00 0.00053  7.69844E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02512E+00 0.00071  7.70121E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02427E+00 0.00057  7.84877E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93045E-03 0.00730  1.47259E-04 0.04308  9.11827E-04 0.01755  8.17152E-04 0.01825  2.18904E-03 0.01083  6.51106E-04 0.02075  2.14063E-04 0.03754 ];
LAMBDA                    (idx, [1:  14]) = [  6.96329E-01 0.01876  1.25156E-02 0.00042  3.11737E-02 0.00048  1.09458E-01 0.00037  3.17473E-01 0.00019  1.30381E+00 0.00230  8.28539E+00 0.00791 ];

