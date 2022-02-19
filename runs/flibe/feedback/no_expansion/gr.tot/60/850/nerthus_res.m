
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/60/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 17:33:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:49:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645137238784 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89642E-01  1.08730E+00  9.02157E-01  1.08064E+00  8.64499E-01  8.92333E-01  1.09580E+00  1.08762E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61161E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38839E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92949E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96229E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95919E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43030E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62840E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36428E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36411E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70331E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.03823E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000706 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26172E+02 ;
RUNNING_TIME              (idx, 1)        =  7.52825E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.36170E+01  3.36170E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09212E+00  1.09212E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05726E+01  4.05726E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52807E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.33264 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94634E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.49977E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.81622E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.55836E-02  1.02486E+25  3.90343E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45423E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.77180E+18 0.00066  5.75670E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.72228E+17 0.00493  1.01463E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  5.83658E+18 0.00086  3.43840E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.45560E+15 0.03932  2.03518E-04 0.03927 ];
PU241_FISS                (idx, [1:   4]) = [  1.18097E+18 0.00190  6.95728E-02 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33175E+18 0.00140  8.82420E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21995E+19 0.00077  4.61669E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.50149E+18 0.00108  1.32511E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62523E+18 0.00148  9.93461E-02 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  4.46060E+17 0.00310  1.68811E-02 0.00312 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44856E+15 0.04324  9.26094E-05 0.04313 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38184E+17 0.00427  9.01399E-03 0.00427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000706 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72904E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000706 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5984800 5.99452E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3844839 3.85083E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 171067 1.71938E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000706 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.54371E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45080E+19 7.1E-06  4.45080E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69700E+19 1.5E-06  1.69700E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64213E+19 0.00042  2.35666E+19 0.00042  2.85468E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33913E+19 0.00025  4.05366E+19 0.00024  2.85468E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40811E+19 0.00045  4.40811E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49012E+22 0.00044  1.32719E+21 0.00042  1.35740E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.57970E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41492E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00013E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54240E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54240E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71075E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04458E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75301E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15454E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83004E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02772E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01005E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62275E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04863E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01023E+00 0.00040  1.00509E+00 0.00039  4.96435E-03 0.00749 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00989E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00972E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00989E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02757E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79865E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79858E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.08798E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.08968E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37315E-02 0.00507 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39148E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90466E-03 0.00453  1.49693E-04 0.02416  9.04182E-04 0.01042  7.92273E-04 0.01120  2.17113E-03 0.00609  6.69713E-04 0.01228  2.17670E-04 0.02111 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96637E-01 0.01112  1.25450E-02 0.00052  3.11381E-02 0.00031  1.09685E-01 0.00024  3.17251E-01 0.00011  1.29190E+00 0.00159  8.00492E+00 0.00593 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93651E-03 0.00745  1.44683E-04 0.04032  9.23357E-04 0.01762  7.98060E-04 0.01796  2.17762E-03 0.01178  6.71643E-04 0.01984  2.21149E-04 0.03688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97212E-01 0.01887  1.25460E-02 0.00083  3.11232E-02 0.00055  1.09666E-01 0.00042  3.17259E-01 0.00020  1.29180E+00 0.00253  8.01792E+00 0.00891 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48567E-04 0.00134  3.48608E-04 0.00134  3.40646E-04 0.01510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52120E-04 0.00124  3.52161E-04 0.00124  3.44160E-04 0.01514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90073E-03 0.00754  1.52342E-04 0.04014  9.02553E-04 0.01598  7.79235E-04 0.01881  2.17456E-03 0.01096  6.69035E-04 0.01951  2.23012E-04 0.03449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04030E-01 0.01778  1.25453E-02 0.00101  3.11274E-02 0.00054  1.09620E-01 0.00047  3.17211E-01 0.00019  1.28891E+00 0.00276  8.05668E+00 0.00996 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11238E-04 0.00282  3.11217E-04 0.00283  3.18197E-04 0.03500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14414E-04 0.00279  3.14393E-04 0.00280  3.21482E-04 0.03503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.77793E-03 0.02416  1.62990E-04 0.13194  9.35666E-04 0.05517  6.91740E-04 0.06304  2.13961E-03 0.03724  6.37859E-04 0.06278  2.10072E-04 0.11052 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92570E-01 0.05645  1.25216E-02 0.00160  3.09943E-02 0.00160  1.09555E-01 0.00130  3.16946E-01 0.00052  1.29547E+00 0.00714  8.18868E+00 0.02299 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.73073E-03 0.02370  1.58518E-04 0.12830  9.04610E-04 0.05492  6.97521E-04 0.06374  2.13475E-03 0.03662  6.30783E-04 0.06019  2.04551E-04 0.10706 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89418E-01 0.05419  1.25212E-02 0.00156  3.10054E-02 0.00159  1.09545E-01 0.00124  3.16959E-01 0.00053  1.29275E+00 0.00719  8.19227E+00 0.02258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53618E+01 0.02403 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30426E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33794E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83861E-03 0.00507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46458E+01 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14075E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94812E-05 0.00012  2.94810E-05 0.00012  2.95177E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49252E-04 0.00083  4.49336E-04 0.00083  4.32063E-04 0.00948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67798E-01 0.00028  5.67794E-01 0.00028  5.70667E-01 0.00707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11875E+01 0.00912 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35897E+02 0.00033  1.62135E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59283E+05 0.00195  2.10718E+06 0.00111  4.66570E+06 0.00043  8.76362E+06 0.00024  9.66022E+06 0.00026  9.42715E+06 0.00014  8.25288E+06 0.00022  7.23847E+06 0.00020  7.77095E+06 9.2E-05  7.58291E+06 0.00016  7.69351E+06 0.00014  7.53827E+06 8.7E-05  7.70810E+06 0.00019  7.57292E+06 0.00017  7.58411E+06 0.00013  6.65690E+06 0.00019  6.68720E+06 0.00014  6.64028E+06 0.00018  6.58441E+06 0.00020  1.29674E+07 0.00014  1.26323E+07 0.00015  9.16179E+06 0.00025  5.89474E+06 0.00017  6.91930E+06 0.00025  6.55237E+06 0.00021  5.55037E+06 0.00029  9.51865E+06 0.00023  1.99293E+06 0.00046  2.50044E+06 0.00037  2.25213E+06 0.00062  1.32482E+06 0.00032  2.30968E+06 0.00074  1.58163E+06 0.00072  1.35731E+06 0.00054  2.57813E+05 0.00224  2.46995E+05 0.00069  2.41458E+05 0.00132  2.40228E+05 0.00100  2.41223E+05 0.00090  2.46914E+05 0.00086  2.62686E+05 0.00104  2.51491E+05 0.00088  4.78336E+05 0.00109  7.74402E+05 0.00097  1.00802E+06 0.00107  2.89596E+06 0.00077  3.74619E+06 0.00083  5.30540E+06 0.00084  4.20422E+06 0.00086  3.29404E+06 0.00111  2.62054E+06 0.00122  3.03574E+06 0.00105  5.48656E+06 0.00115  6.91166E+06 0.00128  1.17700E+07 0.00140  1.52176E+07 0.00160  1.84214E+07 0.00154  9.90033E+06 0.00160  6.43338E+06 0.00170  4.26433E+06 0.00169  3.65629E+06 0.00172  3.51597E+06 0.00209  2.69291E+06 0.00183  1.80038E+06 0.00201  1.49976E+06 0.00224  1.40453E+06 0.00235  1.15462E+06 0.00247  7.90806E+05 0.00321  5.09257E+05 0.00260  1.52994E+05 0.00443 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02714E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70910E+21 0.00043  5.19227E+21 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82998E-01 2.5E-05  4.39425E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66157E-03 0.00047  1.98167E-03 0.00145 ];
INF_ABS                   (idx, [1:   4]) = [  1.90197E-03 0.00043  4.80064E-03 0.00157 ];
INF_FISS                  (idx, [1:   4]) = [  2.40404E-04 0.00048  2.81897E-03 0.00169 ];
INF_NSF                   (idx, [1:   4]) = [  6.13795E-04 0.00049  7.42473E-03 0.00169 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55318E+00 1.7E-05  2.63384E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03922E+02 2.9E-06  2.05013E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55321E-08 0.00028  2.15776E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81095E-01 2.7E-05  4.34623E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45265E-02 0.00034  1.10350E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60098E-03 0.00182 -6.93847E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22992E-04 0.00988 -5.73936E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46834E-04 0.01742 -6.38226E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35555E-04 0.03568 -3.68375E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70617E-04 0.00746 -5.90600E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47996E-04 0.01793 -8.61203E-04 0.00446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81103E-01 2.7E-05  4.34623E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45285E-02 0.00034  1.10350E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60136E-03 0.00182 -6.93847E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23112E-04 0.00985 -5.73936E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46782E-04 0.01743 -6.38226E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35554E-04 0.03561 -3.68375E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70652E-04 0.00746 -5.90600E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47980E-04 0.01802 -8.61203E-04 0.00446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29068E-01 5.8E-05  4.26699E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01296E+00 5.8E-05  7.81190E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89412E-03 0.00042  4.80064E-03 0.00157 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35643E-03 0.00013  6.45774E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77642E-01 2.5E-05  3.45338E-03 0.00054  1.65569E-03 0.00108  4.32967E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53574E-02 0.00033 -8.30833E-04 0.00086 -1.52435E-04 0.00256  1.11874E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.73172E-03 0.00167 -1.30735E-04 0.00572 -1.26316E-04 0.00262 -6.81215E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  5.55616E-04 0.00893 -3.26239E-05 0.01551 -4.57816E-05 0.00597 -5.69358E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.15718E-04 0.01979 -3.11158E-05 0.01055 -2.84132E-05 0.00932 -6.35384E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.35553E-04 0.03521  2.76502E-09 1.00000 -5.38840E-06 0.06800 -3.67836E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -3.48756E-04 0.00861 -2.18606E-05 0.01374 -2.07021E-05 0.01319 -5.88530E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.25357E-04 0.02029  2.26391E-05 0.01715  9.88388E-06 0.02316 -8.71087E-04 0.00433 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77650E-01 2.5E-05  3.45338E-03 0.00054  1.65569E-03 0.00108  4.32967E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53593E-02 0.00032 -8.30833E-04 0.00086 -1.52435E-04 0.00256  1.11874E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.73210E-03 0.00167 -1.30735E-04 0.00572 -1.26316E-04 0.00262 -6.81215E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  5.55736E-04 0.00891 -3.26239E-05 0.01551 -4.57816E-05 0.00597 -5.69358E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15666E-04 0.01980 -3.11158E-05 0.01055 -2.84132E-05 0.00932 -6.35384E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.35551E-04 0.03514  2.76502E-09 1.00000 -5.38840E-06 0.06800 -3.67836E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48791E-04 0.00860 -2.18606E-05 0.01374 -2.07021E-05 0.01319 -5.88530E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.25341E-04 0.02038  2.26391E-05 0.01715  9.88388E-06 0.02316 -8.71087E-04 0.00433 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25259E-01 0.00034  4.30804E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24889E-01 0.00074  4.33174E-01 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25180E-01 0.00033  4.33065E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25710E-01 0.00042  4.26269E-01 0.00206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02482E+00 0.00034  7.73757E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02600E+00 0.00074  7.69539E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02507E+00 0.00033  7.69725E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02341E+00 0.00042  7.82008E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93651E-03 0.00745  1.44683E-04 0.04032  9.23357E-04 0.01762  7.98060E-04 0.01796  2.17762E-03 0.01178  6.71643E-04 0.01984  2.21149E-04 0.03688 ];
LAMBDA                    (idx, [1:  14]) = [  6.97212E-01 0.01887  1.25460E-02 0.00083  3.11232E-02 0.00055  1.09666E-01 0.00042  3.17259E-01 0.00020  1.29180E+00 0.00253  8.01792E+00 0.00891 ];

