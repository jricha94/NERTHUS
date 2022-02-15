
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/24/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:11:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:26:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644610276000 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04657E+00  9.78998E-01  1.03558E+00  9.93989E-01  9.60501E-01  9.98938E-01  9.91628E-01  9.93788E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.78112E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21888E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90977E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96936E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96690E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91241E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57503E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67901E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67887E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72825E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26373E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000801 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79580E+02 ;
RUNNING_TIME              (idx, 1)        =  7.55836E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85190E+00  2.85190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27500E-02  2.27500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27088E+01  7.27088E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55833E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.66807 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94621E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58441E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80199E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54279E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47820E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19097E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53030E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56237E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33031E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.88499E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17600E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35928E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10073E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52559E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26591E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.51083E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98795E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13137E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09674E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00263E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77838E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73342E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30472E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58183E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22702E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52301E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.89618E-03  1.56229E+24  3.99417E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66434E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.22908E+19 0.00054  7.20614E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.72384E+17 0.00490  1.01069E-02 0.00487 ];
PU239_FISS                (idx, [1:   4]) = [  4.50494E+18 0.00102  2.64124E-01 0.00085 ];
PU240_FISS                (idx, [1:   4]) = [  6.13485E+14 0.09158  3.59579E-05 0.09154 ];
PU241_FISS                (idx, [1:   4]) = [  8.58880E+16 0.00647  5.03559E-03 0.00645 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60547E+18 0.00123  1.04118E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41567E+19 0.00065  5.65708E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.71940E+18 0.00132  1.08669E-01 0.00122 ];
PU240_CAPT                (idx, [1:   4]) = [  6.21114E+17 0.00249  2.48204E-02 0.00247 ];
PU241_CAPT                (idx, [1:   4]) = [  3.28153E+16 0.01174  1.31121E-03 0.01171 ];
XE135_CAPT                (idx, [1:   4]) = [  4.80390E+15 0.03079  1.91912E-04 0.03074 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92550E+17 0.00446  7.69417E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000801 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70659E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000801 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5862871 5.87225E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3996162 4.00237E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141768 1.42448E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000801 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22935E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35822E+19 5.3E-06  4.35822E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70549E+19 1.1E-06  1.70549E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50285E+19 0.00035  2.15884E+19 0.00035  3.44017E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20835E+19 0.00021  3.86433E+19 0.00019  3.44017E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26151E+19 0.00038  4.26151E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77279E+22 0.00033  1.62459E+21 0.00028  1.61034E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.07061E+17 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26905E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.14399E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57846E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57846E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65958E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87843E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43877E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09364E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86182E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99567E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03756E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02278E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55541E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03843E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02284E+00 0.00042  1.01733E+00 0.00041  5.44743E-03 0.00641 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02266E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02272E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02266E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03744E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83633E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83632E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11833E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11837E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09780E-02 0.00509 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13748E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22267E-03 0.00466  1.62968E-04 0.02350  9.21596E-04 0.00991  8.50369E-04 0.01045  2.35332E-03 0.00718  7.03637E-04 0.01282  2.30776E-04 0.02130 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33568E-01 0.01033  1.24915E-02 8.5E-05  3.14363E-02 0.00025  1.09266E-01 0.00015  3.17771E-01 8.9E-05  1.34684E+00 0.00048  8.74377E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.32719E-03 0.00725  1.71258E-04 0.03732  9.26025E-04 0.01625  8.71645E-04 0.01635  2.41130E-03 0.01101  7.17489E-04 0.02007  2.29471E-04 0.03096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24566E-01 0.01523  1.24901E-02 5.8E-05  3.14167E-02 0.00041  1.09219E-01 0.00021  3.17709E-01 0.00014  1.34726E+00 0.00067  8.76234E+00 0.00343 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.19435E-04 0.00099  5.19466E-04 0.00099  5.13936E-04 0.01124 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31275E-04 0.00086  5.31307E-04 0.00086  5.25646E-04 0.01122 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.33260E-03 0.00650  1.74171E-04 0.03843  9.46476E-04 0.01479  8.77062E-04 0.01657  2.39833E-03 0.01042  7.08829E-04 0.01842  2.27726E-04 0.03141 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18475E-01 0.01488  1.24905E-02 8.4E-05  3.14361E-02 0.00040  1.09275E-01 0.00024  3.17755E-01 0.00013  1.34754E+00 0.00067  8.76539E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.79700E-04 0.00187  4.79697E-04 0.00188  4.76664E-04 0.02849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.90639E-04 0.00184  4.90636E-04 0.00184  4.87613E-04 0.02853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10336E-03 0.02272  1.75648E-04 0.12620  9.18596E-04 0.04843  8.16017E-04 0.05614  2.27473E-03 0.03662  6.78515E-04 0.06666  2.39847E-04 0.11747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46466E-01 0.06046  1.24897E-02 2.5E-05  3.14189E-02 0.00126  1.09233E-01 0.00059  3.17876E-01 0.00052  1.35081E+00 0.00068  8.86160E+00 0.00607 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09693E-03 0.02164  1.62748E-04 0.12301  9.28062E-04 0.04632  8.18380E-04 0.05330  2.26295E-03 0.03428  6.86245E-04 0.06455  2.38549E-04 0.11601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43829E-01 0.05912  1.24897E-02 2.4E-05  3.14175E-02 0.00124  1.09221E-01 0.00050  3.17862E-01 0.00047  1.35061E+00 0.00079  8.85708E+00 0.00595 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06519E+01 0.02281 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.00827E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.12244E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21144E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04077E+01 0.00405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01251E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03947E-05 0.00012  3.03944E-05 0.00013  3.04568E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.26962E-04 0.00053  6.27029E-04 0.00053  6.14896E-04 0.00735 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37379E-01 0.00025  6.37297E-01 0.00026  6.56107E-01 0.00752 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10602E+01 0.00961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67372E+02 0.00029  2.01557E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54395E+05 0.00353  2.10860E+06 0.00049  4.69724E+06 0.00055  8.85176E+06 0.00036  9.75714E+06 0.00031  9.52972E+06 0.00021  8.34052E+06 0.00019  7.30695E+06 0.00017  7.85453E+06 0.00015  7.66653E+06 0.00012  7.78651E+06 0.00017  7.63267E+06 0.00014  7.80998E+06 0.00016  7.67674E+06 0.00021  7.69580E+06 9.9E-05  6.75635E+06 0.00012  6.78891E+06 0.00020  6.74846E+06 0.00014  6.69332E+06 0.00019  1.31999E+07 0.00014  1.28909E+07 0.00014  9.37491E+06 0.00014  6.05071E+06 0.00017  7.15264E+06 0.00011  6.75273E+06 0.00017  5.76676E+06 0.00018  9.97241E+06 0.00019  2.10200E+06 0.00028  2.64393E+06 0.00016  2.39076E+06 0.00031  1.40943E+06 0.00039  2.46605E+06 0.00034  1.70524E+06 0.00044  1.49165E+06 0.00037  2.91912E+05 0.00104  2.87494E+05 0.00114  2.93084E+05 0.00098  3.00694E+05 0.00061  2.99664E+05 0.00092  2.99799E+05 0.00161  3.12688E+05 0.00085  2.97360E+05 0.00141  5.68143E+05 0.00044  9.32059E+05 0.00086  1.24893E+06 0.00063  3.88310E+06 0.00030  5.78993E+06 0.00036  9.08524E+06 0.00059  7.46609E+06 0.00049  5.91683E+06 0.00070  4.70618E+06 0.00072  5.42350E+06 0.00059  9.66515E+06 0.00070  1.19025E+07 0.00070  1.98868E+07 0.00080  2.47186E+07 0.00077  2.88677E+07 0.00080  1.51045E+07 0.00077  9.66537E+06 0.00077  6.33968E+06 0.00086  5.39564E+06 0.00076  5.15260E+06 0.00096  3.90419E+06 0.00097  2.60769E+06 0.00101  2.16099E+06 0.00096  2.00849E+06 0.00144  1.64544E+06 0.00100  1.11315E+06 0.00128  7.23381E+05 0.00205  2.15807E+05 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03717E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65406E+21 0.00038  8.07407E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79396E-01 2.2E-05  4.31177E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40347E-03 0.00038  1.42179E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.55696E-03 0.00035  3.35063E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.53499E-04 0.00029  1.92884E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.85935E-04 0.00029  4.93651E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51426E+00 1.7E-05  2.55932E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03335E+02 2.1E-06  2.03891E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02950E-07 0.00011  2.10008E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77839E-01 2.2E-05  4.27826E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42189E-02 0.00025  1.16629E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48915E-03 0.00323 -6.50038E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82562E-04 0.00953 -5.47887E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87758E-04 0.01477 -6.24543E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39389E-04 0.03586 -3.60466E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24927E-04 0.00722 -5.97717E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75484E-04 0.02510 -8.65183E-04 0.00468 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77846E-01 2.2E-05  4.27826E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42208E-02 0.00025  1.16629E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48951E-03 0.00323 -6.50038E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82620E-04 0.00951 -5.47887E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87759E-04 0.01479 -6.24543E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39366E-04 0.03590 -3.60466E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24945E-04 0.00723 -5.97717E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75471E-04 0.02508 -8.65183E-04 0.00468 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26685E-01 7.0E-05  4.17871E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02035E+00 7.0E-05  7.97694E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54943E-03 0.00034  3.35063E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92358E-03 0.00020  5.22058E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73472E-01 2.0E-05  4.36654E-03 0.00027  1.86878E-03 0.00090  4.25957E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52149E-02 0.00025 -9.95923E-04 0.00070 -2.09265E-04 0.00238  1.18721E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.66866E-03 0.00286 -1.79514E-04 0.00385 -1.33806E-04 0.00468 -6.36657E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.30368E-04 0.00933 -4.78061E-05 0.01453 -4.62925E-05 0.00653 -5.43258E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.45436E-04 0.01657 -4.23217E-05 0.01183 -2.97571E-05 0.01091 -6.21567E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.39677E-04 0.03508 -2.87592E-07 1.00000 -5.38398E-06 0.03762 -3.59928E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -3.95309E-04 0.00752 -2.96176E-05 0.01191 -2.13640E-05 0.00974 -5.95581E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.46697E-04 0.02993  2.87878E-05 0.00857  1.13389E-05 0.02150 -8.76522E-04 0.00476 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73480E-01 2.0E-05  4.36654E-03 0.00027  1.86878E-03 0.00090  4.25957E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52167E-02 0.00025 -9.95923E-04 0.00070 -2.09265E-04 0.00238  1.18721E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.66902E-03 0.00286 -1.79514E-04 0.00385 -1.33806E-04 0.00468 -6.36657E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.30426E-04 0.00931 -4.78061E-05 0.01453 -4.62925E-05 0.00653 -5.43258E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45437E-04 0.01659 -4.23217E-05 0.01183 -2.97571E-05 0.01091 -6.21567E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.39653E-04 0.03512 -2.87592E-07 1.00000 -5.38398E-06 0.03762 -3.59928E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95328E-04 0.00753 -2.96176E-05 0.01191 -2.13640E-05 0.00974 -5.95581E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.46683E-04 0.02991  2.87878E-05 0.00857  1.13389E-05 0.02150 -8.76522E-04 0.00476 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22465E-01 0.00038  4.20872E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22421E-01 0.00050  4.22414E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22512E-01 0.00039  4.22508E-01 0.00042 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22462E-01 0.00068  4.17737E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03371E+00 0.00038  7.92009E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03385E+00 0.00050  7.89123E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03356E+00 0.00039  7.88941E-01 0.00042 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03372E+00 0.00068  7.97965E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.32719E-03 0.00725  1.71258E-04 0.03732  9.26025E-04 0.01625  8.71645E-04 0.01635  2.41130E-03 0.01101  7.17489E-04 0.02007  2.29471E-04 0.03096 ];
LAMBDA                    (idx, [1:  14]) = [  7.24566E-01 0.01523  1.24901E-02 5.8E-05  3.14167E-02 0.00041  1.09219E-01 0.00021  3.17709E-01 0.00014  1.34726E+00 0.00067  8.76234E+00 0.00343 ];

