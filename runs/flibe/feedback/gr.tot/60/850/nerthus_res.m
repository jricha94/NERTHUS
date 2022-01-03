
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/60/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:48:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:53:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095293711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07919E+00  1.00922E+00  1.01231E+00  1.01076E+00  9.55308E-01  9.80149E-01  9.82745E-01  9.70316E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.59872E-01 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40128E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92181E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96271E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95961E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41246E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63168E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35719E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35702E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70686E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.03584E+01 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00231 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00231 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90213E+01 ;
RUNNING_TIME              (idx, 1)        =  5.24977E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.65432E+00  1.65432E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56667E-02  3.56667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.53857E+00  3.53857E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.22848E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.52811 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83105E+00 0.00492 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.78449E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.71815E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48451E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71757E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93658E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36367E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74759E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31332E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.37827E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58974E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58221E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91516E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96026E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69817E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.45785E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07832E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25701E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21504E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11682E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.19887E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48602E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20148E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15578E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18456E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42668E+15 0.00160  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.55836E-02  1.02486E+25  3.90343E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49699E-01 0.00237 ];
U235_FISS                 (idx, [1:   4]) = [  9.77742E+18 0.00234  5.75910E-01 0.00142 ];
U238_FISS                 (idx, [1:   4]) = [  1.77453E+17 0.01709  1.04495E-02 0.01674 ];
PU239_FISS                (idx, [1:   4]) = [  5.83279E+18 0.00292  3.43572E-01 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  3.98348E+15 0.10998  2.34129E-04 0.10949 ];
PU241_FISS                (idx, [1:   4]) = [  1.17585E+18 0.00726  6.92635E-02 0.00714 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34757E+18 0.00446  8.82562E-02 0.00390 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22775E+19 0.00279  4.61552E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  3.49517E+18 0.00393  1.31415E-01 0.00369 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64953E+18 0.00547  9.96087E-02 0.00505 ];
PU241_CAPT                (idx, [1:   4]) = [  4.48116E+17 0.01044  1.68472E-02 0.01025 ];
XE135_CAPT                (idx, [1:   4]) = [  2.31730E+15 0.14739  8.72885E-05 0.14761 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44425E+17 0.01403  9.19113E-03 0.01402 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800145 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40812E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800145 8.01408E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479934 4.80690E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306387 3.06834E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13824 1.38838E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800145 8.01408E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45069E+19 2.9E-05  4.45069E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69701E+19 6.1E-06  1.69701E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65611E+19 0.00142  2.36741E+19 0.00146  2.88704E+18 0.00443 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35312E+19 0.00087  4.06441E+19 0.00085  2.88704E+18 0.00443 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42668E+19 0.00160  4.42668E+19 0.00160  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50224E+22 0.00142  1.33786E+21 0.00133  1.36845E+22 0.00148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.68229E+17 0.01126 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42994E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.99406E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54240E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54240E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70926E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03358E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73016E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15710E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82832E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99810E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02374E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00597E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62267E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04862E+02 6.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00607E+00 0.00152  1.00101E+00 0.00148  4.96287E-03 0.02412 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00650E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00563E+00 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00650E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02429E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79684E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79758E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14741E-07 0.00532 ];
IMP_EALF                  (idx, [1:   2]) = [  3.12122E-07 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.52275E-02 0.01640 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41920E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95207E-03 0.01509  1.70606E-04 0.08779  8.90970E-04 0.03665  8.02774E-04 0.03948  2.19408E-03 0.02463  6.86752E-04 0.04711  2.06892E-04 0.08164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86046E-01 0.04253  1.01853E-02 0.05408  3.11324E-02 0.00112  1.08417E-01 0.01270  3.17328E-01 0.00046  1.27878E+00 0.00653  6.60573E+00 0.05882 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04865E-03 0.02664  1.38425E-04 0.12302  9.02683E-04 0.06686  8.42884E-04 0.06734  2.26932E-03 0.03829  6.89279E-04 0.07151  2.06055E-04 0.12631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88055E-01 0.06946  1.25356E-02 0.00202  3.12217E-02 0.00178  1.09664E-01 0.00137  3.17376E-01 0.00074  1.27895E+00 0.00820  8.26798E+00 0.02212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51159E-04 0.00467  3.51314E-04 0.00469  3.24890E-04 0.05580 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53249E-04 0.00459  3.53403E-04 0.00460  3.27062E-04 0.05595 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93906E-03 0.02402  1.70643E-04 0.14021  8.35283E-04 0.06160  7.90526E-04 0.06365  2.23105E-03 0.04356  7.11505E-04 0.07324  2.00047E-04 0.14105 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.67789E-01 0.06465  1.25315E-02 0.00251  3.12133E-02 0.00203  1.09740E-01 0.00172  3.17292E-01 0.00089  1.27642E+00 0.01101  8.27580E+00 0.03186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19605E-04 0.00936  3.19711E-04 0.00941  2.82987E-04 0.09764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21424E-04 0.00898  3.21532E-04 0.00904  2.84970E-04 0.09854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.98842E-03 0.09094  4.40246E-05 0.51695  5.36265E-04 0.21683  5.70353E-04 0.23990  2.05043E-03 0.13911  5.68918E-04 0.25934  2.18427E-04 0.44421 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64018E-01 0.19628  1.24906E-02 0.0E+00  3.13739E-02 0.00459  1.09559E-01 0.00400  3.17025E-01 0.00160  1.23240E+00 0.03514  7.99442E+00 0.07006 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.20335E-03 0.09008  4.45428E-05 0.57052  6.14820E-04 0.21014  5.23106E-04 0.23737  2.20272E-03 0.13663  5.92158E-04 0.26103  2.26008E-04 0.41076 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.42214E-01 0.18669  1.24906E-02 0.0E+00  3.13922E-02 0.00442  1.09560E-01 0.00399  3.17055E-01 0.00165  1.23003E+00 0.03516  7.99254E+00 0.07008 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24612E+01 0.08972 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33473E-04 0.00341 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35427E-04 0.00293 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80069E-03 0.01514 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44339E+01 0.01652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08181E-07 0.00197 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97241E-05 0.00047  2.97258E-05 0.00047  2.93804E-05 0.00652 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49272E-04 0.00307  4.49411E-04 0.00306  4.27690E-04 0.03550 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65540E-01 0.00097  5.65581E-01 0.00098  5.71447E-01 0.02898 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14802E+01 0.03784 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35196E+02 0.00121  1.61569E+02 0.00161 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.04762E+04 0.00817  4.24917E+05 0.00462  9.41010E+05 0.00273  1.77121E+06 0.00087  1.94876E+06 0.00060  1.90279E+06 0.00030  1.66343E+06 0.00094  1.45832E+06 0.00134  1.56546E+06 0.00035  1.52681E+06 0.00061  1.55112E+06 0.00056  1.52100E+06 0.00058  1.55379E+06 0.00035  1.52646E+06 0.00083  1.52940E+06 0.00044  1.34189E+06 0.00033  1.34882E+06 0.00027  1.33862E+06 0.00044  1.32758E+06 0.00060  2.61287E+06 0.00011  2.54628E+06 0.00047  1.84733E+06 0.00065  1.18792E+06 0.00047  1.39421E+06 0.00052  1.31979E+06 0.00047  1.11769E+06 0.00048  1.91552E+06 0.00054  4.00707E+05 0.00074  5.02424E+05 0.00151  4.52650E+05 0.00175  2.66365E+05 0.00171  4.64315E+05 0.00271  3.18826E+05 0.00260  2.73404E+05 0.00224  5.18211E+04 0.00419  4.96895E+04 0.00309  4.82750E+04 0.00263  4.83235E+04 0.00334  4.82564E+04 0.00443  5.01599E+04 0.00302  5.30510E+04 0.00235  5.08736E+04 0.00139  9.56562E+04 0.00258  1.55066E+05 0.00318  2.03046E+05 0.00313  5.82127E+05 0.00058  7.53149E+05 0.00254  1.06378E+06 0.00262  8.40774E+05 0.00339  6.58209E+05 0.00259  5.23937E+05 0.00450  6.06357E+05 0.00367  1.09256E+06 0.00432  1.37823E+06 0.00344  2.34392E+06 0.00416  3.03634E+06 0.00476  3.67317E+06 0.00475  1.97289E+06 0.00495  1.28181E+06 0.00649  8.49083E+05 0.00688  7.28149E+05 0.00635  6.98646E+05 0.00773  5.35108E+05 0.00657  3.56908E+05 0.00337  3.00328E+05 0.00893  2.79690E+05 0.00240  2.28828E+05 0.01299  1.55810E+05 0.00369  1.00136E+05 0.00744  3.04196E+04 0.01246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02401E+00 0.00289 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82467E+21 0.00244  5.19868E+21 0.00434 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79724E-01 8.1E-05  4.35458E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65556E-03 0.00127  1.98082E-03 0.00461 ];
INF_ABS                   (idx, [1:   4]) = [  1.89533E-03 0.00132  4.79276E-03 0.00446 ];
INF_FISS                  (idx, [1:   4]) = [  2.39765E-04 0.00188  2.81194E-03 0.00441 ];
INF_NSF                   (idx, [1:   4]) = [  6.12167E-04 0.00191  7.40627E-03 0.00441 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55320E+00 4.7E-05  2.63387E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03923E+02 4.2E-06  2.05013E+02 4.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.53848E-08 0.00023  2.15560E-06 0.00049 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77825E-01 8.1E-05  4.30669E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43306E-02 0.00106  1.09193E-02 0.00194 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57278E-03 0.00352 -6.82487E-03 0.00236 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85013E-04 0.04486 -5.71797E-03 0.00452 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43057E-04 0.08121 -6.31863E-03 0.00280 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22677E-04 0.13220 -3.62302E-03 0.00444 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60748E-04 0.03341 -5.84932E-03 0.00223 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48931E-04 0.05756 -8.33200E-04 0.01444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77833E-01 8.2E-05  4.30669E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43325E-02 0.00107  1.09193E-02 0.00194 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57311E-03 0.00351 -6.82487E-03 0.00236 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85061E-04 0.04480 -5.71797E-03 0.00452 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43019E-04 0.08119 -6.31863E-03 0.00280 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22643E-04 0.13201 -3.62302E-03 0.00444 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60856E-04 0.03348 -5.84932E-03 0.00223 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48864E-04 0.05755 -8.33200E-04 0.01444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26309E-01 0.00017  4.22873E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02153E+00 0.00017  7.88259E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88740E-03 0.00137  4.79276E-03 0.00446 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31325E-03 0.00049  6.44565E-03 0.00413 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74411E-01 8.3E-05  3.41445E-03 0.00096  1.65669E-03 0.00424  4.29013E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51525E-02 0.00100 -8.21832E-04 0.00238 -1.52938E-04 0.01886  1.10722E-02 0.00204 ];
INF_S2                    (idx, [1:   8]) = [  2.70690E-03 0.00328 -1.34119E-04 0.00757 -1.26613E-04 0.01861 -6.69825E-03 0.00260 ];
INF_S3                    (idx, [1:   8]) = [  5.15195E-04 0.04172 -3.01819E-05 0.03415 -4.67471E-05 0.04230 -5.67122E-03 0.00472 ];
INF_S4                    (idx, [1:   8]) = [ -2.14409E-04 0.08676 -2.86481E-05 0.05207 -2.94556E-05 0.05053 -6.28917E-03 0.00274 ];
INF_S5                    (idx, [1:   8]) = [  1.24381E-04 0.13757 -1.70348E-06 1.00000 -5.29709E-06 0.16318 -3.61772E-03 0.00438 ];
INF_S6                    (idx, [1:   8]) = [ -3.40761E-04 0.03754 -1.99869E-05 0.08400 -1.97559E-05 0.03805 -5.82956E-03 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  1.26774E-04 0.07238  2.21568E-05 0.03453  1.03835E-05 0.15098 -8.43583E-04 0.01469 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74419E-01 8.3E-05  3.41445E-03 0.00096  1.65669E-03 0.00424  4.29013E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51544E-02 0.00101 -8.21832E-04 0.00238 -1.52938E-04 0.01886  1.10722E-02 0.00204 ];
INF_SP2                   (idx, [1:   8]) = [  2.70723E-03 0.00328 -1.34119E-04 0.00757 -1.26613E-04 0.01861 -6.69825E-03 0.00260 ];
INF_SP3                   (idx, [1:   8]) = [  5.15243E-04 0.04167 -3.01819E-05 0.03415 -4.67471E-05 0.04230 -5.67122E-03 0.00472 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14371E-04 0.08672 -2.86481E-05 0.05207 -2.94556E-05 0.05053 -6.28917E-03 0.00274 ];
INF_SP5                   (idx, [1:   8]) = [  1.24346E-04 0.13741 -1.70348E-06 1.00000 -5.29709E-06 0.16318 -3.61772E-03 0.00438 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40869E-04 0.03762 -1.99869E-05 0.08400 -1.97559E-05 0.03805 -5.82956E-03 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  1.26707E-04 0.07237  2.21568E-05 0.03453  1.03835E-05 0.15098 -8.43583E-04 0.01469 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22893E-01 0.00079  4.26050E-01 0.00149 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22597E-01 0.00092  4.25897E-01 0.00380 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23031E-01 0.00164  4.27952E-01 0.00543 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23056E-01 0.00144  4.24384E-01 0.00407 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03233E+00 0.00078  7.82386E-01 0.00149 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03328E+00 0.00092  7.82696E-01 0.00380 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03190E+00 0.00163  7.78972E-01 0.00544 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03182E+00 0.00145  7.85491E-01 0.00406 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04865E-03 0.02664  1.38425E-04 0.12302  9.02683E-04 0.06686  8.42884E-04 0.06734  2.26932E-03 0.03829  6.89279E-04 0.07151  2.06055E-04 0.12631 ];
LAMBDA                    (idx, [1:  14]) = [  6.88055E-01 0.06946  1.25356E-02 0.00202  3.12217E-02 0.00178  1.09664E-01 0.00137  3.17376E-01 0.00074  1.27895E+00 0.00820  8.26798E+00 0.02212 ];

