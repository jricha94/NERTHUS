
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/48/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:44:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:48:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095060531 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98342E-01  9.96449E-01  1.00047E+00  1.00511E+00  9.96058E-01  1.00092E+00  1.00075E+00  1.00190E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82346E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17654E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91719E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98177E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98028E-01 6.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51313E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61201E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41347E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41330E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71245E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.89021E+01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00104E+01 ;
RUNNING_TIME              (idx, 1)        =  4.41633E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.56200E-01  7.56200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87000E-02  1.87000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64142E+00  3.64142E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.41630E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79532 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97466E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27013E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.78136E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49961E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.28562E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99061E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39363E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75431E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32146E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.60260E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53467E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.85208E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79208E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50487E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65541E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89357E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11576E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28037E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25453E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60278E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.96416E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57625E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20970E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03403E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20008E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44460E+15 0.00113  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.90269E-02  7.63309E+24  3.93540E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58976E-01 0.00250 ];
U235_FISS                 (idx, [1:   4]) = [  9.56747E+18 0.00243  5.64470E-01 0.00160 ];
U238_FISS                 (idx, [1:   4]) = [  1.79959E+17 0.01591  1.06196E-02 0.01598 ];
PU239_FISS                (idx, [1:   4]) = [  6.21090E+18 0.00266  3.66469E-01 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  2.55681E+15 0.13742  1.50721E-04 0.13738 ];
PU241_FISS                (idx, [1:   4]) = [  9.81102E+17 0.00673  5.78929E-02 0.00675 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27949E+18 0.00535  8.50876E-02 0.00505 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27305E+19 0.00235  4.75195E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  3.78668E+18 0.00342  1.41369E-01 0.00354 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49703E+18 0.00443  9.32111E-02 0.00418 ];
PU241_CAPT                (idx, [1:   4]) = [  3.65889E+17 0.01174  1.36605E-02 0.01184 ];
XE135_CAPT                (idx, [1:   4]) = [  2.56181E+15 0.12685  9.55328E-05 0.12676 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22890E+17 0.01345  8.32044E-03 0.01341 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800183 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45536E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800183 8.01455E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481455 4.82180E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304599 3.05074E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14129 1.42006E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800183 8.01455E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45548E+19 2.7E-05  4.45548E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69687E+19 5.7E-06  1.69687E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67524E+19 0.00120  2.37471E+19 0.00126  3.00528E+18 0.00460 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37211E+19 0.00073  4.07158E+19 0.00074  3.00528E+18 0.00460 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44460E+19 0.00113  4.44460E+19 0.00113  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57189E+22 0.00122  1.39879E+21 0.00109  1.43201E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.88818E+17 0.01431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45099E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28081E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55510E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55510E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69472E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02069E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85454E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13932E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82502E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01967E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00157E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62570E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04878E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00135E+00 0.00128  9.97066E-01 0.00126  4.50017E-03 0.02507 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00255E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02093E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79800E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79801E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.10988E-07 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  3.10754E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45032E-02 0.01484 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41674E-02 0.00319 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.74397E-03 0.01676  1.69705E-04 0.09013  8.69837E-04 0.03574  8.43727E-04 0.04176  2.05647E-03 0.02161  6.14834E-04 0.04125  1.89392E-04 0.09273 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.51562E-01 0.04659  1.00642E-02 0.05629  3.10390E-02 0.00134  1.09530E-01 0.00095  3.17606E-01 0.00041  1.29806E+00 0.00547  6.64110E+00 0.05841 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.45787E-03 0.02503  1.42086E-04 0.15873  8.59079E-04 0.06508  7.71704E-04 0.06942  1.82936E-03 0.03747  6.64277E-04 0.07353  1.91367E-04 0.14234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.68834E-01 0.06566  1.25659E-02 0.00224  3.09942E-02 0.00199  1.09666E-01 0.00158  3.17439E-01 0.00059  1.30443E+00 0.00665  8.04178E+00 0.03142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70411E-04 0.00394  3.70541E-04 0.00400  3.47202E-04 0.04050 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70869E-04 0.00377  3.70998E-04 0.00382  3.47831E-04 0.04073 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.48520E-03 0.02577  1.33502E-04 0.16518  7.96228E-04 0.06116  8.24677E-04 0.06570  1.95423E-03 0.04342  5.85938E-04 0.07407  1.90622E-04 0.13517 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.81020E-01 0.06831  1.25457E-02 0.00328  3.10271E-02 0.00226  1.09510E-01 0.00160  3.17477E-01 0.00062  1.31390E+00 0.00694  8.00902E+00 0.04409 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34876E-04 0.00941  3.34923E-04 0.00943  2.67241E-04 0.10354 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35194E-04 0.00892  3.35241E-04 0.00893  2.67528E-04 0.10359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85526E-03 0.08535  1.10216E-04 0.49082  1.02682E-03 0.20380  6.38917E-04 0.22801  2.13515E-03 0.13449  7.54283E-04 0.23319  1.89878E-04 0.35014 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35033E-01 0.20707  1.24857E-02 0.00018  3.09721E-02 0.00471  1.10009E-01 0.00493  3.17508E-01 0.00138  1.31345E+00 0.02122  8.97612E+00 0.02592 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83164E-03 0.08376  1.18131E-04 0.44996  1.08938E-03 0.19485  6.36818E-04 0.21595  2.11527E-03 0.13140  6.74378E-04 0.22365  1.97667E-04 0.37267 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.28951E-01 0.20776  1.24857E-02 0.00018  3.09705E-02 0.00470  1.09996E-01 0.00494  3.17506E-01 0.00134  1.31346E+00 0.02122  8.97612E+00 0.02592 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46643E+01 0.08754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53859E-04 0.00252 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54300E-04 0.00229 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.47023E-03 0.01680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26291E+01 0.01630 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09545E-07 0.00169 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00259E-05 0.00045  3.00258E-05 0.00045  3.00738E-05 0.00707 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58878E-04 0.00275  4.59050E-04 0.00279  4.22125E-04 0.03397 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78979E-01 0.00097  5.79013E-01 0.00098  5.86360E-01 0.02948 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16841E+01 0.03228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41072E+02 0.00113  1.69675E+02 0.00158 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24022E+04 0.00353  4.25893E+05 0.00294  9.42766E+05 0.00125  1.77286E+06 0.00184  1.95203E+06 0.00146  1.90287E+06 0.00081  1.66494E+06 0.00092  1.46016E+06 0.00115  1.56856E+06 0.00069  1.52956E+06 0.00081  1.55298E+06 0.00078  1.52297E+06 0.00085  1.55677E+06 0.00064  1.52966E+06 0.00104  1.53245E+06 0.00083  1.34571E+06 0.00075  1.35010E+06 0.00066  1.34274E+06 0.00106  1.33122E+06 0.00116  2.62117E+06 0.00104  2.55611E+06 0.00138  1.85506E+06 0.00173  1.19476E+06 0.00140  1.40899E+06 0.00083  1.32504E+06 0.00107  1.12948E+06 0.00103  1.94146E+06 0.00075  4.08855E+05 0.00129  5.12367E+05 0.00129  4.64020E+05 0.00124  2.74419E+05 0.00081  4.79954E+05 0.00074  3.29435E+05 0.00171  2.85322E+05 0.00121  5.43350E+04 0.00304  5.24148E+04 0.00241  5.16531E+04 0.00211  5.16776E+04 0.00356  5.21287E+04 0.00464  5.35468E+04 0.00570  5.70004E+04 0.00366  5.44149E+04 0.00300  1.04392E+05 0.00509  1.72570E+05 0.00354  2.30049E+05 0.00304  7.07258E+05 0.00249  1.01074E+06 0.00263  1.48861E+06 0.00443  1.15753E+06 0.00575  8.88758E+05 0.00589  6.94599E+05 0.00441  7.81918E+05 0.00675  1.37960E+06 0.00609  1.66561E+06 0.00616  2.72195E+06 0.00668  3.31412E+06 0.00612  3.77349E+06 0.00625  1.93646E+06 0.00533  1.22416E+06 0.00657  7.98624E+05 0.00586  6.77696E+05 0.00596  6.43584E+05 0.00700  4.83140E+05 0.00684  3.22460E+05 0.00673  2.66615E+05 0.00596  2.49487E+05 0.00662  2.02714E+05 0.00429  1.34688E+05 0.00695  8.80041E+04 0.01370  2.59123E+04 0.00798 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02111E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95692E+21 0.00181  5.76250E+21 0.00563 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79371E-01 4.3E-05  4.34477E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60921E-03 0.00199  1.86219E-03 0.00442 ];
INF_ABS                   (idx, [1:   4]) = [  1.82345E-03 0.00175  4.43721E-03 0.00499 ];
INF_FISS                  (idx, [1:   4]) = [  2.14241E-04 0.00112  2.57502E-03 0.00547 ];
INF_NSF                   (idx, [1:   4]) = [  5.46283E-04 0.00108  6.78932E-03 0.00547 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54986E+00 8.2E-05  2.63661E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03859E+02 1.1E-05  2.05025E+02 3.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.95147E-08 0.00086  2.03667E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77545E-01 4.8E-05  4.30044E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42415E-02 0.00232  1.22773E-02 0.00243 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56041E-03 0.00589 -6.29328E-03 0.00386 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23940E-04 0.01561 -5.38976E-03 0.00471 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46019E-04 0.04738 -6.31690E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42499E-04 0.10823 -3.54850E-03 0.00366 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09439E-04 0.00520 -6.19267E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45071E-04 0.08308 -8.00992E-04 0.01697 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77553E-01 4.8E-05  4.30044E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42433E-02 0.00232  1.22773E-02 0.00243 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56065E-03 0.00588 -6.29328E-03 0.00386 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23890E-04 0.01552 -5.38976E-03 0.00471 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45961E-04 0.04747 -6.31690E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42526E-04 0.10864 -3.54850E-03 0.00366 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09351E-04 0.00512 -6.19267E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45145E-04 0.08297 -8.00992E-04 0.01697 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26236E-01 0.00017  4.20586E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 0.00017  7.92545E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81533E-03 0.00172  4.43721E-03 0.00499 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88127E-03 0.00091  7.00333E-03 0.00433 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73489E-01 3.4E-05  4.05572E-03 0.00187  2.57053E-03 0.00410  4.27474E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51622E-02 0.00224 -9.20753E-04 0.00046 -2.84411E-04 0.00632  1.25617E-02 0.00239 ];
INF_S2                    (idx, [1:   8]) = [  2.72875E-03 0.00599 -1.68345E-04 0.01504 -1.82648E-04 0.01144 -6.11063E-03 0.00429 ];
INF_S3                    (idx, [1:   8]) = [  5.67957E-04 0.01315 -4.40174E-05 0.03427 -6.49790E-05 0.02576 -5.32478E-03 0.00492 ];
INF_S4                    (idx, [1:   8]) = [ -2.09402E-04 0.05839 -3.66169E-05 0.01649 -4.36420E-05 0.05025 -6.27326E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.44558E-04 0.09914 -2.05901E-06 0.55353 -7.62304E-06 0.06934 -3.54087E-03 0.00354 ];
INF_S6                    (idx, [1:   8]) = [ -3.81212E-04 0.00526 -2.82268E-05 0.02007 -2.91349E-05 0.02179 -6.16353E-03 0.00197 ];
INF_S7                    (idx, [1:   8]) = [  1.19677E-04 0.09397  2.53935E-05 0.04165  1.66614E-05 0.08167 -8.17653E-04 0.01791 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73497E-01 3.4E-05  4.05572E-03 0.00187  2.57053E-03 0.00410  4.27474E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51640E-02 0.00224 -9.20753E-04 0.00046 -2.84411E-04 0.00632  1.25617E-02 0.00239 ];
INF_SP2                   (idx, [1:   8]) = [  2.72899E-03 0.00598 -1.68345E-04 0.01504 -1.82648E-04 0.01144 -6.11063E-03 0.00429 ];
INF_SP3                   (idx, [1:   8]) = [  5.67908E-04 0.01308 -4.40174E-05 0.03427 -6.49790E-05 0.02576 -5.32478E-03 0.00492 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09344E-04 0.05850 -3.66169E-05 0.01649 -4.36420E-05 0.05025 -6.27326E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.44585E-04 0.09956 -2.05901E-06 0.55353 -7.62304E-06 0.06934 -3.54087E-03 0.00354 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81124E-04 0.00523 -2.82268E-05 0.02007 -2.91349E-05 0.02179 -6.16353E-03 0.00197 ];
INF_SP7                   (idx, [1:   8]) = [  1.19752E-04 0.09386  2.53935E-05 0.04165  1.66614E-05 0.08167 -8.17653E-04 0.01791 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21979E-01 0.00118  4.26612E-01 0.00301 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22161E-01 0.00220  4.27581E-01 0.00618 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21473E-01 0.00052  4.28815E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22308E-01 0.00138  4.23524E-01 0.00472 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03527E+00 0.00118  7.81371E-01 0.00301 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03470E+00 0.00221  7.79669E-01 0.00617 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03689E+00 0.00052  7.77344E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03421E+00 0.00138  7.87100E-01 0.00473 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.45787E-03 0.02503  1.42086E-04 0.15873  8.59079E-04 0.06508  7.71704E-04 0.06942  1.82936E-03 0.03747  6.64277E-04 0.07353  1.91367E-04 0.14234 ];
LAMBDA                    (idx, [1:  14]) = [  6.68834E-01 0.06566  1.25659E-02 0.00224  3.09942E-02 0.00199  1.09666E-01 0.00158  3.17439E-01 0.00059  1.30443E+00 0.00665  8.04178E+00 0.03142 ];

