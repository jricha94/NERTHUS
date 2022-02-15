
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/62/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 14:25:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 15:09:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644521112744 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98818E-01  9.99773E-01  9.91733E-01  9.99912E-01  9.97582E-01  1.02118E+00  9.95104E-01  9.95903E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.57517E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42483E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92336E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96978E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96727E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41901E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62662E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35600E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35581E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70303E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.87175E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37234E+02 ;
RUNNING_TIME              (idx, 1)        =  4.41796E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.83933E-01  9.83933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66333E-02  5.66333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31385E+01  4.31385E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.41788E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.63327 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82248E+00 0.00490 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70245E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.71824E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48473E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91278E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93301E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36259E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75155E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31412E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67762E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60164E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87606E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95919E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01522E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70567E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54285E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25664E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21413E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18814E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24466E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48202E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20170E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34942E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18386E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.93439E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.37434E-03  2.50281E+24  3.90135E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58358E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.63070E+18 0.00063  5.68107E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.75576E+17 0.00457  1.03571E-02 0.00455 ];
PU239_FISS                (idx, [1:   4]) = [  5.93100E+18 0.00085  3.49862E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.46792E+15 0.03722  2.04597E-04 0.03724 ];
PU241_FISS                (idx, [1:   4]) = [  1.20136E+18 0.00195  7.08664E-02 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32531E+18 0.00145  8.62457E-02 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24739E+19 0.00085  4.62642E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58711E+18 0.00108  1.33046E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68912E+18 0.00123  9.97385E-02 0.00112 ];
PU241_CAPT                (idx, [1:   4]) = [  4.55487E+17 0.00320  1.68939E-02 0.00316 ];
XE135_CAPT                (idx, [1:   4]) = [  2.30045E+15 0.03918  8.53451E-05 0.03919 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28099E+17 0.00438  8.46022E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000426 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75996E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000426 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6025447 6.03549E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3788691 3.79491E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 186288 1.87200E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000426 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45529E+19 7.5E-06  4.45529E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69661E+19 1.6E-06  1.69661E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69472E+19 0.00039  2.40266E+19 0.00038  2.92062E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39133E+19 0.00024  4.09927E+19 0.00022  2.92062E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46720E+19 0.00045  4.46720E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51577E+22 0.00040  1.34358E+21 0.00041  1.38141E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.36290E+17 0.00340 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47496E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04841E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54156E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54156E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70932E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02809E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67470E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15978E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81489E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01563E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96615E-01 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62599E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04910E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96770E-01 0.00043  9.91759E-01 0.00044  4.85600E-03 0.00712 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97371E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97375E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97371E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01640E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79184E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79179E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30552E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30673E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45453E-02 0.00509 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48531E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91501E-03 0.00439  1.41659E-04 0.02486  9.50785E-04 0.01048  8.07208E-04 0.01110  2.10778E-03 0.00666  6.88527E-04 0.01136  2.19049E-04 0.02281 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99047E-01 0.01114  1.24896E-02 0.00506  3.11244E-02 0.00032  1.09667E-01 0.00027  3.17186E-01 0.00012  1.28752E+00 0.00149  8.05714E+00 0.00650 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85958E-03 0.00776  1.39182E-04 0.04389  9.50650E-04 0.01688  7.98293E-04 0.02034  2.06965E-03 0.01176  6.94930E-04 0.01945  2.06872E-04 0.03979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86380E-01 0.02037  1.25620E-02 0.00100  3.11134E-02 0.00050  1.09637E-01 0.00041  3.17167E-01 0.00018  1.28634E+00 0.00248  8.04270E+00 0.01007 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50585E-04 0.00129  3.50645E-04 0.00129  3.38616E-04 0.01757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49440E-04 0.00123  3.49500E-04 0.00123  3.37454E-04 0.01753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86093E-03 0.00718  1.45200E-04 0.04257  9.34424E-04 0.01608  8.08528E-04 0.01776  2.08715E-03 0.01138  6.74868E-04 0.02012  2.10760E-04 0.03837 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86155E-01 0.01894  1.25430E-02 0.00094  3.10939E-02 0.00053  1.09643E-01 0.00042  3.17252E-01 0.00019  1.28883E+00 0.00246  8.00581E+00 0.01227 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13972E-04 0.00272  3.14086E-04 0.00275  2.97500E-04 0.03751 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12949E-04 0.00270  3.13062E-04 0.00273  2.96524E-04 0.03746 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83083E-03 0.02455  1.20115E-04 0.14455  1.04980E-03 0.05246  6.98885E-04 0.05919  2.07960E-03 0.03554  6.85554E-04 0.06877  1.96872E-04 0.13730 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56976E-01 0.06482  1.25067E-02 0.00143  3.10611E-02 0.00153  1.09406E-01 0.00111  3.17328E-01 0.00066  1.28433E+00 0.00823  8.40717E+00 0.02406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81146E-03 0.02460  1.20753E-04 0.14221  1.04544E-03 0.05130  7.00039E-04 0.06009  2.06475E-03 0.03539  6.89285E-04 0.06738  1.91189E-04 0.12744 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58716E-01 0.06325  1.25068E-02 0.00143  3.10551E-02 0.00152  1.09442E-01 0.00110  3.17326E-01 0.00067  1.28184E+00 0.00837  8.36171E+00 0.02438 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54174E+01 0.02493 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32624E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31537E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.79055E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44055E+01 0.00425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94383E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97758E-05 0.00013  2.97753E-05 0.00013  2.98555E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45639E-04 0.00080  4.45716E-04 0.00080  4.29121E-04 0.01137 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59713E-01 0.00030  5.59738E-01 0.00031  5.56817E-01 0.00754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15021E+01 0.00963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35172E+02 0.00034  1.62250E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64442E+05 0.00270  2.13043E+06 0.00107  4.70103E+06 0.00051  8.83114E+06 0.00046  9.73223E+06 0.00033  9.50127E+06 0.00024  8.31134E+06 0.00021  7.28786E+06 0.00030  7.83491E+06 0.00014  7.64149E+06 0.00014  7.75534E+06 0.00016  7.59864E+06 0.00018  7.77209E+06 0.00019  7.63194E+06 0.00018  7.64299E+06 0.00020  6.70711E+06 0.00020  6.73734E+06 0.00017  6.69045E+06 0.00018  6.63172E+06 0.00016  1.30583E+07 0.00016  1.27115E+07 0.00016  9.20982E+06 0.00018  5.92247E+06 0.00029  6.95342E+06 0.00025  6.55978E+06 0.00028  5.56273E+06 0.00030  9.52048E+06 0.00040  1.99164E+06 0.00052  2.49740E+06 0.00048  2.25444E+06 0.00040  1.32800E+06 0.00041  2.31702E+06 0.00048  1.58695E+06 0.00072  1.36141E+06 0.00056  2.58381E+05 0.00109  2.47228E+05 0.00105  2.43295E+05 0.00096  2.43060E+05 0.00124  2.43277E+05 0.00091  2.49580E+05 0.00099  2.64804E+05 0.00123  2.53445E+05 0.00112  4.84858E+05 0.00100  7.87267E+05 0.00067  1.03331E+06 0.00052  3.02419E+06 0.00033  4.03956E+06 0.00061  5.80067E+06 0.00041  4.56818E+06 0.00086  3.55240E+06 0.00074  2.80418E+06 0.00092  3.23872E+06 0.00109  5.74669E+06 0.00080  7.14544E+06 0.00087  1.20221E+07 0.00098  1.51687E+07 0.00110  1.78966E+07 0.00119  9.50094E+06 0.00101  6.07606E+06 0.00114  4.03139E+06 0.00103  3.43286E+06 0.00122  3.28849E+06 0.00094  2.48944E+06 0.00098  1.67242E+06 0.00155  1.38705E+06 0.00151  1.29165E+06 0.00187  1.06649E+06 0.00229  7.19453E+05 0.00177  4.65550E+05 0.00192  1.39212E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01662E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90699E+21 0.00047  5.25093E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79627E-01 3.1E-05  4.35644E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67854E-03 0.00035  1.96506E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.92142E-03 0.00033  4.73802E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  2.42883E-04 0.00045  2.77297E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  6.20223E-04 0.00046  7.31498E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55359E+00 1.1E-05  2.63796E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03927E+02 1.6E-06  2.05072E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57556E-08 0.00019  2.11256E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77705E-01 3.2E-05  4.30909E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43028E-02 0.00028  1.15176E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57212E-03 0.00204 -6.75598E-03 0.00166 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05420E-04 0.01309 -5.58656E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49670E-04 0.02297 -6.34955E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29256E-04 0.03102 -3.64708E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75795E-04 0.01011 -6.01396E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56235E-04 0.02588 -8.40523E-04 0.00344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77713E-01 3.2E-05  4.30909E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43047E-02 0.00028  1.15176E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57242E-03 0.00204 -6.75598E-03 0.00166 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05451E-04 0.01310 -5.58656E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49668E-04 0.02295 -6.34955E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29274E-04 0.03103 -3.64708E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75793E-04 0.01012 -6.01396E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56241E-04 0.02588 -8.40523E-04 0.00344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26148E-01 7.5E-05  4.22472E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02203E+00 7.5E-05  7.89006E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91348E-03 0.00033  4.73802E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46156E-03 0.00020  6.67444E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74166E-01 3.0E-05  3.53962E-03 0.00038  1.93913E-03 0.00106  4.28969E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51376E-02 0.00027 -8.34830E-04 0.00067 -1.91305E-04 0.00386  1.17089E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.71000E-03 0.00193 -1.37882E-04 0.00461 -1.44137E-04 0.00211 -6.61185E-03 0.00170 ];
INF_S3                    (idx, [1:   8]) = [  5.41067E-04 0.01165 -3.56468E-05 0.01299 -5.19332E-05 0.00853 -5.53463E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.16942E-04 0.02569 -3.27283E-05 0.01347 -3.26584E-05 0.00634 -6.31689E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.29826E-04 0.02978 -5.69787E-07 0.84280 -5.88979E-06 0.06242 -3.64119E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.53084E-04 0.01057 -2.27104E-05 0.01381 -2.34816E-05 0.01331 -5.99048E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.33297E-04 0.03038  2.29384E-05 0.00662  1.12539E-05 0.02475 -8.51777E-04 0.00326 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74174E-01 3.0E-05  3.53962E-03 0.00038  1.93913E-03 0.00106  4.28969E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51395E-02 0.00027 -8.34830E-04 0.00067 -1.91305E-04 0.00386  1.17089E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.71030E-03 0.00192 -1.37882E-04 0.00461 -1.44137E-04 0.00211 -6.61185E-03 0.00170 ];
INF_SP3                   (idx, [1:   8]) = [  5.41098E-04 0.01165 -3.56468E-05 0.01299 -5.19332E-05 0.00853 -5.53463E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16940E-04 0.02566 -3.27283E-05 0.01347 -3.26584E-05 0.00634 -6.31689E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.29844E-04 0.02979 -5.69787E-07 0.84280 -5.88979E-06 0.06242 -3.64119E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53083E-04 0.01058 -2.27104E-05 0.01381 -2.34816E-05 0.01331 -5.99048E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.33302E-04 0.03038  2.29384E-05 0.00662  1.12539E-05 0.02475 -8.51777E-04 0.00326 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22324E-01 0.00036  4.27324E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22042E-01 0.00051  4.29201E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22432E-01 0.00067  4.29942E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22501E-01 0.00038  4.22922E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03416E+00 0.00036  7.80055E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03506E+00 0.00050  7.76656E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03381E+00 0.00067  7.75314E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03359E+00 0.00038  7.88194E-01 0.00194 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85958E-03 0.00776  1.39182E-04 0.04389  9.50650E-04 0.01688  7.98293E-04 0.02034  2.06965E-03 0.01176  6.94930E-04 0.01945  2.06872E-04 0.03979 ];
LAMBDA                    (idx, [1:  14]) = [  6.86380E-01 0.02037  1.25620E-02 0.00100  3.11134E-02 0.00050  1.09637E-01 0.00041  3.17167E-01 0.00018  1.28634E+00 0.00248  8.04270E+00 0.01007 ];

