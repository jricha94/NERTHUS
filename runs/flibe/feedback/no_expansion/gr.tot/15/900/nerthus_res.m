
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/15/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 19:30:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881241141 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00208E+00  1.00211E+00  1.00089E+00  1.00254E+00  9.97663E-01  9.95591E-01  9.97949E-01  1.00117E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.02604E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.97396E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91746E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95855E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95527E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04216E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55642E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76994E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76980E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72564E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40331E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99978E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99978E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02565E+02 ;
RUNNING_TIME              (idx, 1)        =  6.35690E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54867E-01  6.54867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15000E-02  1.15000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.29026E+01  6.29026E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.35689E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90583 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97628E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87938E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81489E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58104E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15927E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25746E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57717E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50460E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35697E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.79900E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04738E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15816E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.34623E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64075E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11275E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62243E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93102E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04012E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01915E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.74676E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.78197E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77983E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36924E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.32809E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23392E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42481E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18041E-03  8.73455E+23  3.99718E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80127E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.36922E+19 0.00057  8.00388E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.71702E+17 0.00503  1.00363E-02 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  3.22018E+18 0.00118  1.88238E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  1.81092E+14 0.15094  1.05828E-05 0.15077 ];
PU241_FISS                (idx, [1:   4]) = [  2.17647E+16 0.01332  1.27251E-03 0.01340 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83444E+18 0.00118  1.15597E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44626E+19 0.00071  5.89817E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.93121E+18 0.00147  7.87603E-02 0.00140 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58946E+17 0.00435  1.05599E-02 0.00426 ];
PU241_CAPT                (idx, [1:   4]) = [  8.68569E+15 0.02169  3.54329E-04 0.02177 ];
XE135_CAPT                (idx, [1:   4]) = [  5.78349E+15 0.02685  2.35853E-04 0.02681 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89484E+17 0.00487  7.72766E-03 0.00484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999558 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70994E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999558 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5810990 5.82097E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4054274 4.06113E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134294 1.34994E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999558 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.92435E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30956E+19 4.4E-06  4.30956E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70933E+19 8.7E-07  1.70933E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45230E+19 0.00039  2.09275E+19 0.00040  3.59548E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16163E+19 0.00023  3.80208E+19 0.00022  3.59548E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21241E+19 0.00046  4.21241E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82330E+22 0.00035  1.68341E+21 0.00030  1.65496E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68648E+17 0.00367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21849E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.43619E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57966E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57966E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65138E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81749E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55566E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08725E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86965E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99529E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03785E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02384E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52120E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03385E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02389E+00 0.00039  1.01804E+00 0.00037  5.80614E-03 0.00653 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02334E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02311E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02334E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03734E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84888E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84874E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86860E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87100E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03477E-02 0.00543 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05231E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58844E-03 0.00399  1.74247E-04 0.02354  9.59299E-04 0.01000  9.07580E-04 0.01022  2.54760E-03 0.00570  7.37598E-04 0.01145  2.62115E-04 0.01814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57703E-01 0.00958  1.24935E-02 0.00015  3.15392E-02 0.00021  1.09319E-01 0.00012  3.17822E-01 9.1E-05  1.35106E+00 0.00019  8.76024E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.67132E-03 0.00721  1.75368E-04 0.03990  9.77385E-04 0.01617  9.19968E-04 0.01688  2.58525E-03 0.01091  7.59246E-04 0.01895  2.54103E-04 0.03096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42139E-01 0.01629  1.24916E-02 9.0E-05  3.15298E-02 0.00035  1.09295E-01 0.00020  3.17835E-01 0.00015  1.35067E+00 0.00038  8.75001E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.76477E-04 0.00096  5.76499E-04 0.00096  5.73610E-04 0.01047 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.90230E-04 0.00086  5.90253E-04 0.00086  5.87290E-04 0.01045 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.66854E-03 0.00665  1.65437E-04 0.04065  9.80835E-04 0.01587  9.27199E-04 0.01666  2.58681E-03 0.00954  7.50171E-04 0.01713  2.58085E-04 0.03121 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45809E-01 0.01645  1.24922E-02 0.00015  3.15363E-02 0.00030  1.09337E-01 0.00020  3.17818E-01 0.00015  1.35112E+00 0.00031  8.75629E+00 0.00185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.38685E-04 0.00186  5.38802E-04 0.00185  5.24012E-04 0.02347 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.51542E-04 0.00184  5.51662E-04 0.00183  5.36498E-04 0.02344 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.75100E-03 0.02305  1.92025E-04 0.11543  1.02236E-03 0.05170  8.90771E-04 0.05549  2.65448E-03 0.03304  7.20324E-04 0.05996  2.71033E-04 0.09919 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72000E-01 0.05312  1.24899E-02 1.9E-05  3.15494E-02 0.00108  1.09255E-01 0.00053  3.17904E-01 0.00050  1.34953E+00 0.00192  8.71481E+00 0.00569 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.74969E-03 0.02132  1.91626E-04 0.11451  1.01674E-03 0.05036  9.01602E-04 0.05251  2.65439E-03 0.03025  7.20646E-04 0.05630  2.64690E-04 0.09789 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54070E-01 0.04979  1.24899E-02 1.9E-05  3.15489E-02 0.00107  1.09273E-01 0.00055  3.17885E-01 0.00046  1.34962E+00 0.00192  8.72296E+00 0.00505 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06805E+01 0.02308 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.57984E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.71296E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.78754E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03726E+01 0.00458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08749E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01191E-05 0.00012  3.01192E-05 0.00012  3.01023E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.92245E-04 0.00053  6.92301E-04 0.00053  6.82402E-04 0.00677 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48922E-01 0.00024  6.48855E-01 0.00025  6.62655E-01 0.00643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07911E+01 0.00922 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76247E+02 0.00032  2.12191E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40599E+05 0.00247  2.07061E+06 0.00104  4.63791E+06 0.00063  8.75051E+06 0.00022  9.66098E+06 0.00026  9.43979E+06 0.00023  8.26400E+06 0.00019  7.24684E+06 0.00018  7.78858E+06 0.00020  7.60046E+06 0.00016  7.71934E+06 0.00013  7.56937E+06 0.00013  7.74350E+06 0.00012  7.61215E+06 0.00013  7.63316E+06 0.00012  6.69900E+06 0.00017  6.73545E+06 0.00012  6.69309E+06 0.00021  6.64071E+06 0.00010  1.30936E+07 0.00013  1.27929E+07 0.00017  9.30880E+06 0.00017  6.00999E+06 0.00018  7.09604E+06 0.00013  6.71842E+06 0.00014  5.73549E+06 0.00017  9.92041E+06 0.00016  2.09167E+06 0.00035  2.63087E+06 0.00039  2.37637E+06 0.00046  1.40151E+06 0.00036  2.44669E+06 0.00047  1.69024E+06 0.00064  1.47994E+06 0.00056  2.90214E+05 0.00098  2.86479E+05 0.00039  2.94157E+05 0.00070  3.02476E+05 0.00106  3.00737E+05 0.00118  2.99110E+05 0.00058  3.10721E+05 0.00083  2.94298E+05 0.00140  5.61067E+05 0.00071  9.16793E+05 0.00053  1.21802E+06 0.00062  3.72637E+06 0.00051  5.50468E+06 0.00061  8.80005E+06 0.00083  7.42469E+06 0.00096  5.98507E+06 0.00094  4.82250E+06 0.00089  5.64539E+06 0.00093  1.01300E+07 0.00100  1.27042E+07 0.00094  2.15671E+07 0.00098  2.74431E+07 0.00095  3.26448E+07 0.00094  1.74350E+07 0.00091  1.11896E+07 0.00114  7.44093E+06 0.00099  6.34404E+06 0.00125  6.08207E+06 0.00115  4.62278E+06 0.00109  3.09677E+06 0.00147  2.58492E+06 0.00131  2.39601E+06 0.00124  1.97336E+06 0.00116  1.34266E+06 0.00126  8.67125E+05 0.00206  2.61327E+05 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03654E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45851E+21 0.00039  8.77477E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82982E-01 2.1E-05  4.34642E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37407E-03 0.00045  1.31361E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.52055E-03 0.00042  3.10381E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.46480E-04 0.00034  1.79020E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.66621E-04 0.00034  4.51634E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50287E+00 2.1E-05  2.52282E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03189E+02 2.3E-06  2.03403E+02 7.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02594E-07 0.00011  2.14916E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81461E-01 2.0E-05  4.31534E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44615E-02 0.00022  1.12595E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52785E-03 0.00284 -6.79400E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86594E-04 0.01028 -5.61751E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87946E-04 0.01025 -6.30368E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29944E-04 0.03411 -3.64159E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20396E-04 0.01037 -5.91417E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66727E-04 0.01386 -8.67164E-04 0.00399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81469E-01 2.0E-05  4.31534E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44633E-02 0.00022  1.12595E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52818E-03 0.00285 -6.79400E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86644E-04 0.01028 -5.61751E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87954E-04 0.01028 -6.30368E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29927E-04 0.03411 -3.64159E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20388E-04 0.01037 -5.91417E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66728E-04 0.01389 -8.67164E-04 0.00399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29886E-01 7.1E-05  4.21700E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01045E+00 7.1E-05  7.90451E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51294E-03 0.00041  3.10381E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80114E-03 0.00022  4.61421E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77181E-01 2.1E-05  4.28029E-03 0.00036  1.50697E-03 0.00074  4.30027E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54546E-02 0.00022 -9.93087E-04 0.00030 -1.62627E-04 0.00371  1.14221E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.70055E-03 0.00267 -1.72697E-04 0.00244 -1.10260E-04 0.00262 -6.68374E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.31036E-04 0.00875 -4.44415E-05 0.01712 -3.84105E-05 0.00815 -5.57910E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.48111E-04 0.01337 -3.98345E-05 0.01353 -2.44547E-05 0.00808 -6.27923E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.30789E-04 0.03427 -8.45301E-07 0.31885 -4.05770E-06 0.03290 -3.63753E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -3.92032E-04 0.01070 -2.83645E-05 0.01456 -1.73314E-05 0.00840 -5.89684E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.39023E-04 0.01772  2.77042E-05 0.01013  9.10080E-06 0.00995 -8.76265E-04 0.00397 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77189E-01 2.1E-05  4.28029E-03 0.00036  1.50697E-03 0.00074  4.30027E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54564E-02 0.00022 -9.93087E-04 0.00030 -1.62627E-04 0.00371  1.14221E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.70087E-03 0.00267 -1.72697E-04 0.00244 -1.10260E-04 0.00262 -6.68374E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.31086E-04 0.00875 -4.44415E-05 0.01712 -3.84105E-05 0.00815 -5.57910E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48119E-04 0.01340 -3.98345E-05 0.01353 -2.44547E-05 0.00808 -6.27923E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.30772E-04 0.03428 -8.45301E-07 0.31885 -4.05770E-06 0.03290 -3.63753E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92023E-04 0.01069 -2.83645E-05 0.01456 -1.73314E-05 0.00840 -5.89684E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.39024E-04 0.01775  2.77042E-05 0.01013  9.10080E-06 0.00995 -8.76265E-04 0.00397 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25752E-01 0.00031  4.24181E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25846E-01 0.00049  4.26172E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25689E-01 0.00054  4.26004E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25721E-01 0.00059  4.20426E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02328E+00 0.00031  7.85833E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02298E+00 0.00049  7.82162E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02347E+00 0.00054  7.82475E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02337E+00 0.00059  7.92861E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.67132E-03 0.00721  1.75368E-04 0.03990  9.77385E-04 0.01617  9.19968E-04 0.01688  2.58525E-03 0.01091  7.59246E-04 0.01895  2.54103E-04 0.03096 ];
LAMBDA                    (idx, [1:  14]) = [  7.42139E-01 0.01629  1.24916E-02 9.0E-05  3.15298E-02 0.00035  1.09295E-01 0.00020  3.17835E-01 0.00015  1.35067E+00 0.00038  8.75001E+00 0.00170 ];

