
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/56/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:52:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:43:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646214743622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97396E-01  9.99973E-01  1.00026E+00  1.00215E+00  9.98887E-01  1.00131E+00  9.98578E-01  1.00145E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91704E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08296E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92567E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97557E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97337E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52012E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87476E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43622E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43608E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73323E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.58622E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000227 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02991E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12724E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.05500E-01  8.05500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22833E-02  2.22833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.04446E+01  5.04446E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12723E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96870E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81894E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.87700E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55146E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.03085E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01536E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40714E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59633E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28614E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.70258E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65279E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93730E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89175E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.61291E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70326E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.80201E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99482E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19299E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11059E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.33358E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.08449E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37446E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23061E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.98548E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14449E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62908E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72212E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.76159E-02  9.14762E+24  3.22098E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50096E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.37542E+16 0.01313  1.38624E-03 0.01310 ];
U233_FISS                 (idx, [1:   4]) = [  3.18743E+18 0.00123  1.86025E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.07269E+19 0.00063  6.26047E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  3.92387E+16 0.01131  2.28993E-03 0.01128 ];
PU239_FISS                (idx, [1:   4]) = [  2.64874E+18 0.00128  1.54588E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  1.49186E+15 0.05385  8.71770E-05 0.05392 ];
PU241_FISS                (idx, [1:   4]) = [  4.98742E+17 0.00288  2.91077E-02 0.00284 ];
TH232_CAPT                (idx, [1:   4]) = [  7.56255E+18 0.00088  2.97158E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  4.02652E+17 0.00343  1.58224E-02 0.00347 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47849E+18 0.00142  9.73896E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  5.30047E+18 0.00100  2.08271E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61712E+18 0.00165  6.35435E-02 0.00163 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14041E+18 0.00204  4.48108E-02 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91227E+17 0.00466  7.51362E-03 0.00458 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49256E+15 0.04246  9.79047E-05 0.04245 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14309E+17 0.00428  8.42075E-03 0.00421 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000227 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13374E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000227 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5892165 5.89854E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3967061 3.97136E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141001 1.41436E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000227 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.47149E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33440E+19 4.5E-06  4.33440E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71320E+19 1.2E-06  1.71320E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54409E+19 0.00039  2.26283E+19 0.00035  2.81266E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25729E+19 0.00023  3.97602E+19 0.00020  2.81266E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31454E+19 0.00045  4.31454E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54192E+22 0.00042  1.39045E+21 0.00038  1.40287E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.10284E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31832E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18749E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25034E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25034E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57692E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06035E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97341E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19416E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86095E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01915E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00474E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53001E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02926E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00482E+00 0.00042  9.99553E-01 0.00041  5.18188E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00489E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00489E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01931E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80289E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80288E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95973E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.95966E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61647E-02 0.00747 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61655E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11952E-03 0.00499  1.83177E-04 0.02161  9.50483E-04 0.00983  8.56447E-04 0.01126  2.24730E-03 0.00670  6.69409E-04 0.01209  2.12704E-04 0.02311 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80316E-01 0.01103  1.25066E-02 0.00028  3.16085E-02 0.00026  1.08943E-01 0.00025  3.14886E-01 0.00015  1.31915E+00 0.00112  8.33667E+00 0.00420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.13989E-03 0.00738  1.91631E-04 0.03526  9.76531E-04 0.01486  8.62940E-04 0.01888  2.21706E-03 0.01038  6.81127E-04 0.02015  2.10599E-04 0.03496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75814E-01 0.01731  1.25027E-02 0.00032  3.16117E-02 0.00038  1.08954E-01 0.00037  3.14815E-01 0.00022  1.31929E+00 0.00172  8.32026E+00 0.00706 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51038E-04 0.00120  3.51096E-04 0.00120  3.39491E-04 0.01470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52717E-04 0.00113  3.52775E-04 0.00113  3.41127E-04 0.01469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15799E-03 0.00731  1.85217E-04 0.03783  9.77120E-04 0.01554  8.82267E-04 0.01855  2.22993E-03 0.01024  6.78779E-04 0.01984  2.04678E-04 0.03867 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.62865E-01 0.01813  1.25067E-02 0.00049  3.16208E-02 0.00043  1.08989E-01 0.00040  3.14846E-01 0.00025  1.32195E+00 0.00180  8.31097E+00 0.00771 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15574E-04 0.00257  3.15721E-04 0.00259  2.90277E-04 0.02764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17074E-04 0.00249  3.17223E-04 0.00250  2.91673E-04 0.02764 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30140E-03 0.02085  2.04563E-04 0.10685  9.40228E-04 0.05408  9.44406E-04 0.05534  2.31168E-03 0.03489  6.59249E-04 0.07194  2.41276E-04 0.11868 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05686E-01 0.05948  1.25218E-02 0.00162  3.15907E-02 0.00126  1.09106E-01 0.00107  3.14790E-01 0.00075  1.32418E+00 0.00473  8.33729E+00 0.01692 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.26240E-03 0.02055  2.00450E-04 0.10981  9.24555E-04 0.05275  9.31243E-04 0.05292  2.32240E-03 0.03378  6.45449E-04 0.06841  2.38302E-04 0.11366 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01609E-01 0.05716  1.25218E-02 0.00162  3.15915E-02 0.00124  1.09118E-01 0.00106  3.14695E-01 0.00074  1.32563E+00 0.00444  8.32063E+00 0.01693 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67939E+01 0.02067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34181E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35776E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19370E-03 0.00416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55433E+01 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.21133E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03373E-05 0.00013  3.03379E-05 0.00013  3.02228E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60170E-04 0.00069  4.60235E-04 0.00069  4.47600E-04 0.00870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92404E-01 0.00027  5.92396E-01 0.00027  5.97223E-01 0.00804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17327E+01 0.01021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43257E+02 0.00030  1.66654E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66025E+05 0.00392  2.21920E+06 0.00074  4.88924E+06 0.00063  9.25348E+06 0.00026  1.01667E+07 0.00020  9.74571E+06 0.00015  8.69821E+06 0.00023  7.87380E+06 0.00018  8.02649E+06 8.1E-05  7.82565E+06 0.00015  7.85103E+06 0.00014  7.73428E+06 0.00017  7.86753E+06 0.00014  7.72244E+06 0.00017  7.69665E+06 0.00017  6.53941E+06 0.00019  5.48088E+06 0.00016  6.76822E+06 0.00018  6.76666E+06 0.00011  1.33344E+07 0.00017  1.29054E+07 0.00018  9.31072E+06 0.00018  5.93745E+06 0.00018  7.08581E+06 0.00031  6.47982E+06 0.00027  5.50934E+06 0.00020  9.78214E+06 0.00031  2.07644E+06 0.00050  2.60848E+06 0.00047  2.34589E+06 0.00050  1.37594E+06 0.00074  2.38494E+06 0.00049  1.63986E+06 0.00052  1.42153E+06 0.00058  2.76333E+05 0.00102  2.69206E+05 0.00104  2.71608E+05 0.00084  2.76146E+05 0.00112  2.75291E+05 0.00094  2.77835E+05 0.00095  2.91466E+05 0.00139  2.77058E+05 0.00069  5.28857E+05 0.00055  8.63526E+05 0.00077  1.14342E+06 0.00067  3.43340E+06 0.00054  4.77690E+06 0.00057  7.01558E+06 0.00083  5.54405E+06 0.00100  4.31290E+06 0.00111  3.39092E+06 0.00121  3.87451E+06 0.00118  6.84382E+06 0.00125  8.33428E+06 0.00132  1.37590E+07 0.00131  1.69042E+07 0.00148  1.95052E+07 0.00144  1.01148E+07 0.00142  6.43805E+06 0.00143  4.20556E+06 0.00151  3.57328E+06 0.00136  3.40651E+06 0.00177  2.56795E+06 0.00152  1.71102E+06 0.00159  1.40988E+06 0.00179  1.31626E+06 0.00200  1.07590E+06 0.00175  7.18840E+05 0.00191  4.69062E+05 0.00239  1.37998E+05 0.00351 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01908E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74974E+21 0.00046  5.66959E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82528E-01 2.0E-05  4.33541E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47075E-03 0.00038  1.95814E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.76098E-03 0.00034  4.48095E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  2.90225E-04 0.00037  2.52280E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  7.22991E-04 0.00037  6.40210E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49114E+00 4.3E-06  2.53769E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01777E+02 1.9E-06  2.03153E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85572E-08 0.00021  2.06376E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80766E-01 2.0E-05  4.29060E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44677E-02 0.00034  1.19148E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64109E-03 0.00240 -6.44215E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98556E-04 0.01224 -5.44592E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69283E-04 0.02173 -6.27619E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25256E-04 0.03781 -3.59423E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10578E-04 0.00531 -6.05630E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59128E-04 0.02255 -8.31037E-04 0.00364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80771E-01 2.0E-05  4.29060E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44688E-02 0.00034  1.19148E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64128E-03 0.00240 -6.44215E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98558E-04 0.01224 -5.44592E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69291E-04 0.02171 -6.27619E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25257E-04 0.03780 -3.59423E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10588E-04 0.00530 -6.05630E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59133E-04 0.02259 -8.31037E-04 0.00364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24893E-01 6.2E-05  4.19952E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02598E+00 6.2E-05  7.93741E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75596E-03 0.00035  4.48095E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65091E-03 0.00023  6.68599E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76877E-01 2.0E-05  3.88916E-03 0.00040  2.20475E-03 0.00085  4.26856E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53681E-02 0.00032 -9.00383E-04 0.00118 -2.35494E-04 0.00144  1.21503E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.79803E-03 0.00220 -1.56936E-04 0.00259 -1.59815E-04 0.00310 -6.28234E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.39036E-04 0.01058 -4.04798E-05 0.01431 -5.58248E-05 0.00594 -5.39010E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.32660E-04 0.02381 -3.66225E-05 0.01426 -3.66075E-05 0.01306 -6.23958E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.26545E-04 0.03978 -1.28860E-06 0.37286 -6.82659E-06 0.04487 -3.58740E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.84834E-04 0.00552 -2.57440E-05 0.00982 -2.60186E-05 0.01381 -6.03028E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.33541E-04 0.02685  2.55870E-05 0.00926  1.33325E-05 0.02097 -8.44369E-04 0.00359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76882E-01 2.0E-05  3.88916E-03 0.00040  2.20475E-03 0.00085  4.26856E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53692E-02 0.00032 -9.00383E-04 0.00118 -2.35494E-04 0.00144  1.21503E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.79821E-03 0.00220 -1.56936E-04 0.00259 -1.59815E-04 0.00310 -6.28234E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.39037E-04 0.01058 -4.04798E-05 0.01431 -5.58248E-05 0.00594 -5.39010E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32669E-04 0.02379 -3.66225E-05 0.01426 -3.66075E-05 0.01306 -6.23958E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.26546E-04 0.03977 -1.28860E-06 0.37286 -6.82659E-06 0.04487 -3.58740E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84844E-04 0.00550 -2.57440E-05 0.00982 -2.60186E-05 0.01381 -6.03028E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.33546E-04 0.02689  2.55870E-05 0.00926  1.33325E-05 0.02097 -8.44369E-04 0.00359 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20640E-01 0.00014  4.24176E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20649E-01 0.00040  4.27147E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20514E-01 0.00044  4.26691E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20760E-01 0.00067  4.18807E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03959E+00 0.00014  7.85842E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03956E+00 0.00040  7.80385E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04000E+00 0.00044  7.81220E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03920E+00 0.00067  7.95922E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.13989E-03 0.00738  1.91631E-04 0.03526  9.76531E-04 0.01486  8.62940E-04 0.01888  2.21706E-03 0.01038  6.81127E-04 0.02015  2.10599E-04 0.03496 ];
LAMBDA                    (idx, [1:  14]) = [  6.75814E-01 0.01731  1.25027E-02 0.00032  3.16117E-02 0.00038  1.08954E-01 0.00037  3.14815E-01 0.00022  1.31929E+00 0.00172  8.32026E+00 0.00706 ];

