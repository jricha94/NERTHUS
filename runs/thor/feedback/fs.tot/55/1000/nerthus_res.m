
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/55/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:47:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:30:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646052440670 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97777E-01  1.00098E+00  9.99704E-01  1.00203E+00  9.99545E-01  1.00080E+00  9.99575E-01  9.99587E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90306E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09694E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92763E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96884E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96604E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51213E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88261E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43203E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43189E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73164E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.52580E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34259E+02 ;
RUNNING_TIME              (idx, 1)        =  4.29273E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01740E+00  1.01740E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33500E-02  2.33500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18866E+01  4.18866E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29272E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95037E+00 9.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72423E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.87641E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55194E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.67247E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01625E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40748E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59350E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28597E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62554E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64585E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86377E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88240E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.57771E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69692E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74110E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99100E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18910E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10623E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.29502E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05905E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37502E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23185E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.55802E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14432E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65687E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67201E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.39919E-03  1.42345E+24  3.22149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59849E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.44044E+16 0.01336  1.42375E-03 0.01336 ];
U233_FISS                 (idx, [1:   4]) = [  3.16484E+18 0.00106  1.84638E-01 0.00096 ];
U235_FISS                 (idx, [1:   4]) = [  1.08371E+19 0.00060  6.32241E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.86659E+16 0.01018  2.25569E-03 0.01015 ];
PU239_FISS                (idx, [1:   4]) = [  2.58081E+18 0.00134  1.50564E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  1.18220E+15 0.05956  6.89797E-05 0.05957 ];
PU241_FISS                (idx, [1:   4]) = [  4.85821E+17 0.00308  2.83430E-02 0.00306 ];
TH232_CAPT                (idx, [1:   4]) = [  7.68908E+18 0.00081  3.00512E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  4.00571E+17 0.00349  1.56553E-02 0.00343 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49072E+18 0.00129  9.73451E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  5.38430E+18 0.00095  2.10432E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56587E+18 0.00161  6.11996E-02 0.00155 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11861E+18 0.00200  4.37191E-02 0.00195 ];
PU241_CAPT                (idx, [1:   4]) = [  1.85217E+17 0.00468  7.23915E-03 0.00469 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60939E+15 0.03655  1.02000E-04 0.03654 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15911E+17 0.00466  8.43875E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000485 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15782E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000485 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5904908 5.91125E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3955818 3.96009E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139759 1.40242E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000485 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.67524E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33145E+19 4.9E-06  4.33145E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71341E+19 1.2E-06  1.71341E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55880E+19 0.00035  2.27641E+19 0.00033  2.82389E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27221E+19 0.00021  3.98982E+19 0.00019  2.82389E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32844E+19 0.00038  4.32844E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54113E+22 0.00037  1.39159E+21 0.00033  1.40197E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.07042E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33292E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18520E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25046E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25046E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57561E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05734E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96452E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19277E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86211E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01526E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00102E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52797E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02900E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00120E+00 0.00042  9.95826E-01 0.00040  5.19432E-03 0.00710 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00073E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01506E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80594E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80606E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87079E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86707E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61791E-02 0.00761 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61323E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18257E-03 0.00464  1.90926E-04 0.02273  9.57254E-04 0.01022  8.59147E-04 0.01074  2.30771E-03 0.00650  6.59810E-04 0.01221  2.07723E-04 0.02164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.67859E-01 0.01066  1.25017E-02 0.00025  3.16198E-02 0.00023  1.08927E-01 0.00022  3.14884E-01 0.00014  1.31723E+00 0.00107  8.37632E+00 0.00421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.18702E-03 0.00726  1.93793E-04 0.03907  9.62867E-04 0.01599  8.44453E-04 0.01763  2.30148E-03 0.01031  6.70760E-04 0.01970  2.13663E-04 0.03599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80458E-01 0.01791  1.25068E-02 0.00044  3.16215E-02 0.00039  1.08955E-01 0.00036  3.14969E-01 0.00022  1.31743E+00 0.00168  8.36655E+00 0.00638 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56706E-04 0.00112  3.56768E-04 0.00112  3.45389E-04 0.01331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57120E-04 0.00101  3.57181E-04 0.00101  3.45831E-04 0.01337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.19602E-03 0.00688  2.02895E-04 0.03811  9.56123E-04 0.01556  8.65359E-04 0.01899  2.30940E-03 0.00955  6.57651E-04 0.02057  2.04588E-04 0.03359 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.62625E-01 0.01751  1.25066E-02 0.00039  3.16174E-02 0.00040  1.08983E-01 0.00038  3.14933E-01 0.00024  1.31773E+00 0.00193  8.38804E+00 0.00615 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17398E-04 0.00253  3.17405E-04 0.00251  3.22702E-04 0.04541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17768E-04 0.00250  3.17776E-04 0.00249  3.23044E-04 0.04532 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.35139E-03 0.02235  2.09344E-04 0.10747  1.00167E-03 0.05186  9.26441E-04 0.05750  2.40984E-03 0.03345  6.35492E-04 0.07054  1.68598E-04 0.13177 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.89788E-01 0.05796  1.25061E-02 0.00101  3.16436E-02 0.00125  1.09109E-01 0.00141  3.14523E-01 0.00086  1.32527E+00 0.00503  8.73810E+00 0.00960 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32477E-03 0.02179  2.18840E-04 0.10408  1.00414E-03 0.05100  9.37082E-04 0.05834  2.38078E-03 0.03243  6.14991E-04 0.06965  1.68931E-04 0.12660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.86141E-01 0.05657  1.25075E-02 0.00100  3.16440E-02 0.00123  1.09090E-01 0.00137  3.14498E-01 0.00089  1.32478E+00 0.00507  8.73872E+00 0.00961 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68910E+01 0.02263 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38193E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38588E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.23059E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54675E+01 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.33238E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02712E-05 0.00013  3.02713E-05 0.00013  3.02657E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66725E-04 0.00070  4.66812E-04 0.00070  4.50885E-04 0.00860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91133E-01 0.00027  5.91135E-01 0.00027  5.93349E-01 0.00746 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19457E+01 0.01066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42743E+02 0.00029  1.66230E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66259E+05 0.00330  2.21970E+06 0.00126  4.88850E+06 0.00059  9.24717E+06 0.00038  1.01622E+07 0.00028  9.74908E+06 0.00021  8.69427E+06 0.00019  7.87286E+06 0.00021  8.02339E+06 0.00017  7.82379E+06 0.00014  7.84919E+06 8.0E-05  7.73403E+06 0.00016  7.86633E+06 0.00015  7.72168E+06 0.00017  7.69686E+06 0.00016  6.53694E+06 0.00016  5.47972E+06 0.00016  6.76686E+06 0.00013  6.76543E+06 0.00018  1.33312E+07 0.00013  1.28981E+07 0.00019  9.30193E+06 0.00017  5.92597E+06 0.00015  7.06008E+06 0.00013  6.46440E+06 0.00019  5.48436E+06 0.00030  9.73309E+06 0.00022  2.06453E+06 0.00050  2.59457E+06 0.00039  2.32906E+06 0.00059  1.36607E+06 0.00040  2.36681E+06 0.00057  1.62391E+06 0.00052  1.40755E+06 0.00076  2.72446E+05 0.00080  2.66522E+05 0.00054  2.67991E+05 0.00083  2.72445E+05 0.00062  2.71818E+05 0.00139  2.73639E+05 0.00108  2.86067E+05 0.00077  2.71250E+05 0.00098  5.17006E+05 0.00093  8.41540E+05 0.00090  1.10619E+06 0.00049  3.25605E+06 0.00074  4.40298E+06 0.00058  6.41930E+06 0.00081  5.12103E+06 0.00085  4.01517E+06 0.00112  3.18253E+06 0.00121  3.67854E+06 0.00114  6.52336E+06 0.00142  8.06761E+06 0.00124  1.34916E+07 0.00134  1.69117E+07 0.00129  1.98370E+07 0.00131  1.04827E+07 0.00131  6.68500E+06 0.00154  4.42565E+06 0.00164  3.75827E+06 0.00170  3.59819E+06 0.00157  2.71859E+06 0.00172  1.81839E+06 0.00201  1.51111E+06 0.00194  1.40154E+06 0.00229  1.15175E+06 0.00180  7.75229E+05 0.00177  5.03332E+05 0.00248  1.50636E+05 0.00374 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01520E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75711E+21 0.00022  5.65429E+21 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 3.1E-05  4.33609E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48143E-03 0.00046  1.96909E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.76886E-03 0.00045  4.50352E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  2.87427E-04 0.00058  2.53443E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  7.15899E-04 0.00057  6.42543E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49072E+00 6.1E-06  2.53526E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01777E+02 1.7E-06  2.03120E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74068E-08 0.00024  2.10305E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80874E-01 3.2E-05  4.29109E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44984E-02 0.00019  1.14838E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64420E-03 0.00142 -6.64684E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00199E-04 0.00814 -5.51297E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70287E-04 0.01273 -6.29392E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22016E-04 0.03149 -3.59797E-03 0.00197 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92988E-04 0.00583 -5.96302E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54982E-04 0.02253 -8.28129E-04 0.00479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80879E-01 3.2E-05  4.29109E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44996E-02 0.00019  1.14838E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64446E-03 0.00142 -6.64684E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00264E-04 0.00813 -5.51297E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70260E-04 0.01273 -6.29392E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22022E-04 0.03150 -3.59797E-03 0.00197 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92999E-04 0.00584 -5.96302E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54970E-04 0.02252 -8.28129E-04 0.00479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24925E-01 8.9E-05  4.20440E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02588E+00 8.9E-05  7.92820E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76372E-03 0.00047  4.50352E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47972E-03 0.00023  6.39769E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77164E-01 2.9E-05  3.70950E-03 0.00043  1.89749E-03 0.00129  4.27211E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53730E-02 0.00018 -8.74620E-04 0.00055 -1.91647E-04 0.00329  1.16754E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.78910E-03 0.00137 -1.44904E-04 0.00314 -1.41517E-04 0.00204 -6.50532E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.37713E-04 0.00760 -3.75136E-05 0.00906 -5.04774E-05 0.00633 -5.46249E-03 0.00149 ];
INF_S4                    (idx, [1:   8]) = [ -2.35494E-04 0.01441 -3.47933E-05 0.00513 -3.16871E-05 0.00746 -6.26223E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.21915E-04 0.03107  1.00219E-07 1.00000 -5.33286E-06 0.04874 -3.59263E-03 0.00196 ];
INF_S6                    (idx, [1:   8]) = [ -3.68633E-04 0.00573 -2.43554E-05 0.01541 -2.21316E-05 0.01207 -5.94089E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.30482E-04 0.02746  2.45007E-05 0.01391  1.13193E-05 0.01348 -8.39448E-04 0.00473 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77170E-01 2.9E-05  3.70950E-03 0.00043  1.89749E-03 0.00129  4.27211E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53742E-02 0.00018 -8.74620E-04 0.00055 -1.91647E-04 0.00329  1.16754E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.78937E-03 0.00138 -1.44904E-04 0.00314 -1.41517E-04 0.00204 -6.50532E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.37778E-04 0.00759 -3.75136E-05 0.00906 -5.04774E-05 0.00633 -5.46249E-03 0.00149 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35467E-04 0.01441 -3.47933E-05 0.00513 -3.16871E-05 0.00746 -6.26223E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.21922E-04 0.03107  1.00219E-07 1.00000 -5.33286E-06 0.04874 -3.59263E-03 0.00196 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68644E-04 0.00575 -2.43554E-05 0.01541 -2.21316E-05 0.01207 -5.94089E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.30469E-04 0.02744  2.45007E-05 0.01391  1.13193E-05 0.01348 -8.39448E-04 0.00473 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20836E-01 0.00035  4.24825E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21069E-01 0.00051  4.27021E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20571E-01 0.00042  4.27339E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20869E-01 0.00058  4.20210E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03895E+00 0.00035  7.84638E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03820E+00 0.00051  7.80618E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03981E+00 0.00042  7.80028E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03885E+00 0.00058  7.93269E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.18702E-03 0.00726  1.93793E-04 0.03907  9.62867E-04 0.01599  8.44453E-04 0.01763  2.30148E-03 0.01031  6.70760E-04 0.01970  2.13663E-04 0.03599 ];
LAMBDA                    (idx, [1:  14]) = [  6.80458E-01 0.01791  1.25068E-02 0.00044  3.16215E-02 0.00039  1.08955E-01 0.00036  3.14969E-01 0.00022  1.31743E+00 0.00168  8.36655E+00 0.00638 ];

