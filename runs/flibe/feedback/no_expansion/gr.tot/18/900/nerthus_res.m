
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/18/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 20:03:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881242718 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07666E+00  1.03153E+00  9.17526E-01  1.02469E+00  9.79983E-01  1.02962E+00  9.76669E-01  9.63331E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.93488E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.06512E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91791E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95937E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95614E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99460E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56212E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73563E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73550E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72512E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34882E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999990 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.28675E+02 ;
RUNNING_TIME              (idx, 1)        =  9.64355E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28275E+01  2.28275E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.76107E+00  7.76107E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.58455E+01  6.58455E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.64340E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.48216 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95101E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.58934E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81366E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56498E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23117E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23617E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56217E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52634E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34514E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.49847E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10166E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51756E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.26559E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98081E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17508E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27009E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95173E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07794E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04827E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14890E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24552E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76624E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34248E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.69808E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23247E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43529E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75872E-03  1.10512E+24  3.99487E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72414E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.31671E+19 0.00053  7.71095E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.70891E+17 0.00501  1.00066E-02 0.00488 ];
PU239_FISS                (idx, [1:   4]) = [  3.69695E+18 0.00114  2.16501E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  2.94668E+14 0.13231  1.72461E-05 0.13230 ];
PU241_FISS                (idx, [1:   4]) = [  3.96332E+16 0.00954  2.32129E-03 0.00959 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75142E+18 0.00115  1.11823E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43016E+19 0.00072  5.81229E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.21814E+18 0.00137  9.01493E-02 0.00132 ];
PU240_CAPT                (idx, [1:   4]) = [  3.73125E+17 0.00351  1.51645E-02 0.00350 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50141E+16 0.01672  6.10156E-04 0.01669 ];
XE135_CAPT                (idx, [1:   4]) = [  5.69955E+15 0.02548  2.31691E-04 0.02554 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92861E+17 0.00466  7.83870E-03 0.00471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999990 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70390E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999990 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5824228 5.83393E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042021 4.04873E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133741 1.34382E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999990 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.95578E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32751E+19 5.0E-06  4.32751E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70792E+19 1.0E-06  1.70792E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46090E+19 0.00036  2.10987E+19 0.00036  3.51031E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16882E+19 0.00021  3.81779E+19 0.00020  3.51031E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21764E+19 0.00040  4.21764E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79202E+22 0.00034  1.65266E+21 0.00031  1.62676E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66827E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22551E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.30159E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57874E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57874E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65418E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84597E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52566E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08894E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86996E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99560E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03981E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02584E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53379E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03552E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02599E+00 0.00040  1.02008E+00 0.00038  5.75653E-03 0.00667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02590E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02608E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02590E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03987E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84589E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84580E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92542E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92684E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06402E-02 0.00545 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06420E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46030E-03 0.00450  1.74093E-04 0.02276  9.64617E-04 0.01003  8.74999E-04 0.00998  2.47239E-03 0.00631  7.25821E-04 0.01172  2.48385E-04 0.02004 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43854E-01 0.01025  1.24911E-02 8.5E-05  3.15056E-02 0.00022  1.09296E-01 0.00012  3.17797E-01 9.0E-05  1.35038E+00 0.00025  8.73761E+00 0.00155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.60259E-03 0.00633  1.79057E-04 0.03614  9.93140E-04 0.01503  8.98848E-04 0.01610  2.55056E-03 0.00971  7.35761E-04 0.01879  2.45220E-04 0.03340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26992E-01 0.01741  1.24896E-02 9.5E-06  3.15199E-02 0.00035  1.09279E-01 0.00021  3.17742E-01 0.00012  1.35144E+00 0.00020  8.72975E+00 0.00326 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.53881E-04 0.00088  5.53892E-04 0.00089  5.52262E-04 0.01120 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.68263E-04 0.00081  5.68274E-04 0.00082  5.66636E-04 0.01123 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.61408E-03 0.00693  1.75383E-04 0.03930  1.00310E-03 0.01491  9.07642E-04 0.01729  2.53419E-03 0.01121  7.53423E-04 0.01743  2.40348E-04 0.03201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21725E-01 0.01664  1.24898E-02 9.0E-06  3.14996E-02 0.00036  1.09288E-01 0.00021  3.17758E-01 0.00013  1.35079E+00 0.00038  8.70706E+00 0.00260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.14356E-04 0.00195  5.14255E-04 0.00196  5.40801E-04 0.03579 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.27711E-04 0.00192  5.27608E-04 0.00194  5.54731E-04 0.03576 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.58593E-03 0.02186  1.90205E-04 0.12203  9.75248E-04 0.05280  9.56325E-04 0.05485  2.51869E-03 0.03343  7.28132E-04 0.05909  2.17333E-04 0.10241 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13833E-01 0.05309  1.24898E-02 2.0E-05  3.15186E-02 0.00109  1.09365E-01 0.00071  3.17737E-01 0.00044  1.35202E+00 0.00033  8.75340E+00 0.00409 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.63602E-03 0.02064  1.92225E-04 0.11636  9.78136E-04 0.05308  9.56737E-04 0.05292  2.54580E-03 0.03126  7.44439E-04 0.05712  2.18680E-04 0.09601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12541E-01 0.05019  1.24899E-02 2.0E-05  3.15256E-02 0.00105  1.09388E-01 0.00072  3.17724E-01 0.00041  1.35202E+00 0.00031  8.75466E+00 0.00411 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08672E+01 0.02187 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.35803E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.49711E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.64794E-03 0.00391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05415E+01 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06708E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00887E-05 0.00012  3.00886E-05 0.00012  3.01100E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.68576E-04 0.00056  6.68652E-04 0.00056  6.55896E-04 0.00663 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46000E-01 0.00024  6.45907E-01 0.00023  6.65062E-01 0.00625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12264E+01 0.01068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72845E+02 0.00033  2.07806E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43336E+05 0.00263  2.07635E+06 0.00161  4.64368E+06 0.00047  8.76273E+06 0.00032  9.66776E+06 0.00024  9.44507E+06 0.00017  8.26656E+06 0.00024  7.24747E+06 0.00026  7.78697E+06 0.00023  7.60145E+06 0.00019  7.71785E+06 7.1E-05  7.56748E+06 0.00012  7.74389E+06 0.00020  7.61001E+06 0.00019  7.62915E+06 0.00013  6.69654E+06 0.00016  6.73202E+06 0.00021  6.69134E+06 0.00020  6.64066E+06 0.00020  1.30937E+07 0.00020  1.27893E+07 0.00015  9.30343E+06 0.00017  6.00799E+06 0.00027  7.09258E+06 0.00032  6.71488E+06 0.00025  5.73239E+06 0.00025  9.90932E+06 0.00029  2.08849E+06 0.00035  2.62792E+06 0.00039  2.37191E+06 0.00059  1.39860E+06 0.00053  2.44534E+06 0.00044  1.68776E+06 0.00061  1.47689E+06 0.00071  2.89077E+05 0.00071  2.85445E+05 0.00112  2.93014E+05 0.00064  3.00374E+05 0.00131  2.98337E+05 0.00089  2.97294E+05 0.00066  3.08637E+05 0.00088  2.92888E+05 0.00144  5.57765E+05 0.00061  9.10927E+05 0.00076  1.20907E+06 0.00072  3.68306E+06 0.00048  5.39059E+06 0.00045  8.54963E+06 0.00054  7.18205E+06 0.00046  5.77373E+06 0.00057  4.64471E+06 0.00042  5.43168E+06 0.00060  9.74521E+06 0.00064  1.22196E+07 0.00069  2.07367E+07 0.00068  2.63754E+07 0.00072  3.13714E+07 0.00078  1.67483E+07 0.00075  1.07489E+07 0.00077  7.14473E+06 0.00087  6.09271E+06 0.00073  5.83660E+06 0.00086  4.43736E+06 0.00095  2.97686E+06 0.00071  2.48283E+06 0.00083  2.29990E+06 0.00086  1.89349E+06 0.00100  1.28977E+06 0.00139  8.34223E+05 0.00200  2.50657E+05 0.00329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04029E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46593E+21 0.00029  8.45456E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82952E-01 2.0E-05  4.34877E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38612E-03 0.00030  1.35883E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.53508E-03 0.00028  3.21224E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.48964E-04 0.00040  1.85341E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  3.73481E-04 0.00040  4.70058E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50719E+00 1.2E-05  2.53618E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03244E+02 1.8E-06  2.03580E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02296E-07 0.00018  2.14731E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81417E-01 2.1E-05  4.31667E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44451E-02 0.00031  1.12973E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52070E-03 0.00115 -6.79932E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88001E-04 0.00910 -5.61446E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85188E-04 0.02556 -6.30183E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29619E-04 0.03429 -3.64390E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22591E-04 0.01008 -5.91002E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62949E-04 0.01392 -8.66704E-04 0.00484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81425E-01 2.1E-05  4.31667E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44469E-02 0.00031  1.12973E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52101E-03 0.00115 -6.79932E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88042E-04 0.00907 -5.61446E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85199E-04 0.02555 -6.30183E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29597E-04 0.03429 -3.64390E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22588E-04 0.01010 -5.91002E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62933E-04 0.01392 -8.66704E-04 0.00484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29806E-01 6.5E-05  4.21902E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01070E+00 6.5E-05  7.90073E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52749E-03 0.00028  3.21224E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77366E-03 0.00013  4.74272E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77178E-01 2.0E-05  4.23886E-03 0.00022  1.53212E-03 0.00074  4.30135E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54308E-02 0.00031 -9.85711E-04 0.00059 -1.64023E-04 0.00236  1.14614E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.69088E-03 0.00116 -1.70180E-04 0.00288 -1.12378E-04 0.00376 -6.68694E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.31551E-04 0.00855 -4.35499E-05 0.00960 -3.91255E-05 0.00520 -5.57533E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.44954E-04 0.02993 -4.02339E-05 0.00854 -2.49776E-05 0.01065 -6.27685E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.29858E-04 0.03340 -2.39340E-07 0.95738 -4.37058E-06 0.05398 -3.63953E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.94764E-04 0.01052 -2.78262E-05 0.01101 -1.75205E-05 0.01545 -5.89250E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.35198E-04 0.01715  2.77514E-05 0.00784  9.29092E-06 0.01959 -8.75995E-04 0.00468 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77186E-01 2.0E-05  4.23886E-03 0.00022  1.53212E-03 0.00074  4.30135E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54326E-02 0.00031 -9.85711E-04 0.00059 -1.64023E-04 0.00236  1.14614E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.69119E-03 0.00116 -1.70180E-04 0.00288 -1.12378E-04 0.00376 -6.68694E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.31592E-04 0.00852 -4.35499E-05 0.00960 -3.91255E-05 0.00520 -5.57533E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44965E-04 0.02991 -4.02339E-05 0.00854 -2.49776E-05 0.01065 -6.27685E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.29836E-04 0.03341 -2.39340E-07 0.95738 -4.37058E-06 0.05398 -3.63953E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94761E-04 0.01053 -2.78262E-05 0.01101 -1.75205E-05 0.01545 -5.89250E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.35182E-04 0.01715  2.77514E-05 0.00784  9.29092E-06 0.01959 -8.75995E-04 0.00468 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25683E-01 0.00026  4.24429E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25526E-01 0.00041  4.26117E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25727E-01 0.00051  4.26288E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25798E-01 0.00061  4.20932E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02349E+00 0.00026  7.85373E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02399E+00 0.00041  7.82263E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02336E+00 0.00051  7.81954E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02313E+00 0.00061  7.91902E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.60259E-03 0.00633  1.79057E-04 0.03614  9.93140E-04 0.01503  8.98848E-04 0.01610  2.55056E-03 0.00971  7.35761E-04 0.01879  2.45220E-04 0.03340 ];
LAMBDA                    (idx, [1:  14]) = [  7.26992E-01 0.01741  1.24896E-02 9.5E-06  3.15199E-02 0.00035  1.09279E-01 0.00021  3.17742E-01 0.00012  1.35144E+00 0.00020  8.72975E+00 0.00326 ];

