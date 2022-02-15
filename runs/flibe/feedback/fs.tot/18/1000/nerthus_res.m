
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/18/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:15:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516573152 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94360E-01  1.01691E+00  9.69572E-01  1.04003E+00  9.68413E-01  1.04359E+00  9.96508E-01  9.70613E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.91056E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.08944E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91173E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95966E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95642E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97622E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56126E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72348E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72334E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72583E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33508E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21553E+02 ;
RUNNING_TIME              (idx, 1)        =  6.63058E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03403E+00  1.03403E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44500E-02  1.44500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52573E+01  6.52573E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.63056E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86587 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97062E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83213E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81792E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56622E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23176E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23725E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56292E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52950E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34628E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50162E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10364E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51878E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98274E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17662E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27167E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95461E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07991E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14946E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24612E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77000E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34313E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.70277E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23307E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53052E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.79344E-02 -7.04174E+24  3.99680E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89015E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.31312E+19 0.00051  7.69296E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.76227E+17 0.00479  1.03236E-02 0.00469 ];
PU239_FISS                (idx, [1:   4]) = [  3.72124E+18 0.00107  2.18009E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  3.28869E+14 0.11602  1.92555E-05 0.11599 ];
PU241_FISS                (idx, [1:   4]) = [  3.91915E+16 0.01117  2.29604E-03 0.01115 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75257E+18 0.00124  1.09871E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46648E+19 0.00065  5.85351E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.23248E+18 0.00133  8.91121E-02 0.00131 ];
PU240_CAPT                (idx, [1:   4]) = [  3.76565E+17 0.00343  1.50305E-02 0.00337 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50258E+16 0.01774  5.99703E-04 0.01772 ];
XE135_CAPT                (idx, [1:   4]) = [  5.46799E+15 0.02796  2.18243E-04 0.02792 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91371E+17 0.00489  7.63870E-03 0.00487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000185 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72401E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000185 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5863979 5.87371E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3995266 4.00193E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140940 1.41607E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000185 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.74392E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32833E+19 4.9E-06  4.32833E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70786E+19 9.8E-07  1.70786E+19 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50442E+19 0.00038  2.14742E+19 0.00038  3.57002E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21228E+19 0.00022  3.85528E+19 0.00021  3.57002E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26526E+19 0.00041  4.26526E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81664E+22 0.00037  1.67088E+21 0.00032  1.64955E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.03994E+17 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27268E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33277E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57950E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57950E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65356E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82945E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46249E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09043E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86304E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99528E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02884E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01427E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53436E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03560E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01411E+00 0.00038  1.00872E+00 0.00038  5.54348E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01478E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01482E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01478E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02935E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84377E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84405E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96651E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96085E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15101E-02 0.00519 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12301E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.48575E-03 0.00411  1.70065E-04 0.02225  9.50739E-04 0.01000  8.97546E-04 0.01106  2.48123E-03 0.00649  7.32128E-04 0.01138  2.54047E-04 0.01910 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52499E-01 0.00974  1.24903E-02 5.6E-05  3.14978E-02 0.00022  1.09300E-01 0.00012  3.17804E-01 9.2E-05  1.35017E+00 0.00027  8.74890E+00 0.00131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.49811E-03 0.00654  1.64430E-04 0.04344  9.56917E-04 0.01575  9.13230E-04 0.01916  2.49702E-03 0.01008  7.18542E-04 0.01902  2.47979E-04 0.03292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39306E-01 0.01682  1.24904E-02 6.3E-05  3.14821E-02 0.00036  1.09283E-01 0.00018  3.17766E-01 0.00014  1.35041E+00 0.00043  8.75038E+00 0.00189 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.62546E-04 0.00105  5.62576E-04 0.00105  5.58384E-04 0.01115 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.70464E-04 0.00093  5.70494E-04 0.00093  5.66260E-04 0.01116 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.46709E-03 0.00652  1.68986E-04 0.04263  9.64119E-04 0.01637  9.06209E-04 0.01633  2.44998E-03 0.01033  7.26644E-04 0.01816  2.51154E-04 0.03151 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47245E-01 0.01605  1.24907E-02 9.4E-05  3.14828E-02 0.00034  1.09289E-01 0.00020  3.17720E-01 0.00014  1.34983E+00 0.00050  8.74274E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.25495E-04 0.00224  5.25596E-04 0.00225  5.18616E-04 0.03025 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.32898E-04 0.00222  5.33001E-04 0.00224  5.25719E-04 0.03010 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.59913E-03 0.02255  1.52081E-04 0.13250  9.82416E-04 0.04751  8.95021E-04 0.04921  2.53299E-03 0.03567  7.77632E-04 0.06095  2.58987E-04 0.11081 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37764E-01 0.05410  1.24896E-02 2.4E-05  3.14458E-02 0.00118  1.09260E-01 0.00075  3.17629E-01 0.00039  1.35076E+00 0.00090  8.77193E+00 0.00789 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.65889E-03 0.02202  1.58762E-04 0.12755  1.01152E-03 0.04574  9.12392E-04 0.04816  2.55398E-03 0.03481  7.67012E-04 0.05861  2.55225E-04 0.10919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30294E-01 0.05566  1.24896E-02 2.4E-05  3.14484E-02 0.00114  1.09286E-01 0.00080  3.17660E-01 0.00038  1.35073E+00 0.00093  8.77425E+00 0.00787 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06553E+01 0.02242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.44084E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.51745E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.51396E-03 0.00403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01355E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06057E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03734E-05 0.00013  3.03730E-05 0.00013  3.04498E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.72799E-04 0.00054  6.72907E-04 0.00054  6.53536E-04 0.00701 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39406E-01 0.00025  6.39371E-01 0.00025  6.47931E-01 0.00656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09284E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71639E+02 0.00031  2.07441E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45606E+05 0.00270  2.09136E+06 0.00112  4.67730E+06 0.00044  8.82657E+06 0.00029  9.74305E+06 0.00028  9.51823E+06 0.00021  8.33161E+06 0.00021  7.30152E+06 0.00018  7.84986E+06 0.00015  7.66387E+06 0.00015  7.78507E+06 0.00012  7.63154E+06 0.00016  7.80980E+06 0.00024  7.67480E+06 0.00017  7.69590E+06 0.00014  6.75368E+06 0.00015  6.78900E+06 0.00014  6.74563E+06 0.00018  6.69282E+06 0.00017  1.31982E+07 0.00013  1.28841E+07 0.00020  9.36637E+06 0.00026  6.04194E+06 0.00022  7.12694E+06 0.00014  6.73567E+06 0.00028  5.74483E+06 0.00021  9.91712E+06 0.00014  2.08692E+06 0.00037  2.62754E+06 0.00040  2.37278E+06 0.00037  1.39850E+06 0.00041  2.44310E+06 0.00039  1.68894E+06 0.00065  1.47633E+06 0.00034  2.89140E+05 0.00063  2.85610E+05 0.00102  2.92433E+05 0.00106  3.00384E+05 0.00080  2.98627E+05 0.00136  2.97124E+05 0.00068  3.08595E+05 0.00066  2.93013E+05 0.00093  5.59037E+05 0.00089  9.13635E+05 0.00079  1.21276E+06 0.00049  3.70037E+06 0.00040  5.42909E+06 0.00053  8.60826E+06 0.00068  7.22142E+06 0.00077  5.80331E+06 0.00084  4.66635E+06 0.00086  5.44975E+06 0.00083  9.76782E+06 0.00089  1.22302E+07 0.00083  2.07285E+07 0.00086  2.63137E+07 0.00091  3.12416E+07 0.00090  1.66572E+07 0.00097  1.06751E+07 0.00102  7.09407E+06 0.00113  6.04344E+06 0.00079  5.78658E+06 0.00091  4.40197E+06 0.00101  2.94882E+06 0.00096  2.45775E+06 0.00128  2.27917E+06 0.00106  1.87909E+06 0.00107  1.27609E+06 0.00150  8.23849E+05 0.00142  2.49039E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02899E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63468E+21 0.00037  8.53189E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79546E-01 2.2E-05  4.30860E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40265E-03 0.00039  1.35145E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.55089E-03 0.00035  3.18586E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.48242E-04 0.00028  1.83441E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.71703E-04 0.00028  4.65357E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50741E+00 1.5E-05  2.53682E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03247E+02 2.3E-06  2.03589E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01872E-07 0.00012  2.14321E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77994E-01 2.2E-05  4.27673E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42270E-02 0.00018  1.12261E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50478E-03 0.00154 -6.70507E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79605E-04 0.00997 -5.55695E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77667E-04 0.00974 -6.24648E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33259E-04 0.02272 -3.60189E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12099E-04 0.00527 -5.85624E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66819E-04 0.02038 -8.58105E-04 0.00322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78002E-01 2.2E-05  4.27673E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42288E-02 0.00017  1.12261E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50513E-03 0.00154 -6.70507E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79638E-04 0.00998 -5.55695E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77663E-04 0.00970 -6.24648E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33244E-04 0.02274 -3.60189E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12128E-04 0.00526 -5.85624E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66798E-04 0.02041 -8.58105E-04 0.00322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26882E-01 5.7E-05  4.17970E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01973E+00 5.7E-05  7.97505E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54326E-03 0.00036  3.18586E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74131E-03 0.00019  4.73092E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73805E-01 2.0E-05  4.18976E-03 0.00031  1.54402E-03 0.00087  4.26129E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51991E-02 0.00018 -9.72130E-04 0.00066 -1.65355E-04 0.00232  1.13915E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.67308E-03 0.00146 -1.68293E-04 0.00469 -1.12714E-04 0.00243 -6.59236E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.23519E-04 0.00939 -4.39141E-05 0.00986 -3.94625E-05 0.00945 -5.51748E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.38973E-04 0.01121 -3.86940E-05 0.01776 -2.51541E-05 0.01431 -6.22132E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.33961E-04 0.02136 -7.01637E-07 0.46437 -4.31536E-06 0.04367 -3.59757E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.84238E-04 0.00546 -2.78609E-05 0.00979 -1.76120E-05 0.01096 -5.83863E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.40036E-04 0.02487  2.67830E-05 0.01256  9.10161E-06 0.02081 -8.67207E-04 0.00314 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73812E-01 2.0E-05  4.18976E-03 0.00031  1.54402E-03 0.00087  4.26129E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52009E-02 0.00018 -9.72130E-04 0.00066 -1.65355E-04 0.00232  1.13915E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.67343E-03 0.00146 -1.68293E-04 0.00469 -1.12714E-04 0.00243 -6.59236E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.23552E-04 0.00939 -4.39141E-05 0.00986 -3.94625E-05 0.00945 -5.51748E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38969E-04 0.01115 -3.86940E-05 0.01776 -2.51541E-05 0.01431 -6.22132E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.33946E-04 0.02139 -7.01637E-07 0.46437 -4.31536E-06 0.04367 -3.59757E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84267E-04 0.00545 -2.78609E-05 0.00979 -1.76120E-05 0.01096 -5.83863E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.40015E-04 0.02490  2.67830E-05 0.01256  9.10161E-06 0.02081 -8.67207E-04 0.00314 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22814E-01 0.00042  4.20960E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22921E-01 0.00044  4.22539E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22537E-01 0.00053  4.23640E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22985E-01 0.00064  4.16773E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03259E+00 0.00042  7.91845E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03225E+00 0.00044  7.88897E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03348E+00 0.00053  7.86835E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03204E+00 0.00064  7.99803E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.49811E-03 0.00654  1.64430E-04 0.04344  9.56917E-04 0.01575  9.13230E-04 0.01916  2.49702E-03 0.01008  7.18542E-04 0.01902  2.47979E-04 0.03292 ];
LAMBDA                    (idx, [1:  14]) = [  7.39306E-01 0.01682  1.24904E-02 6.3E-05  3.14821E-02 0.00036  1.09283E-01 0.00018  3.17766E-01 0.00014  1.35041E+00 0.00043  8.75038E+00 0.00189 ];

