
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:55:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:42:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646038501650 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95061E-01  1.00077E+00  1.00216E+00  1.00081E+00  9.98767E-01  1.00090E+00  1.00195E+00  9.99574E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43622E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56378E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91960E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96505E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96197E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73051E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86662E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57669E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57657E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74454E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10759E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68933E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70763E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.73450E-01  8.73450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43667E-02  1.43667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61884E+01  4.61884E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70761E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83691 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96335E+00 9.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78734E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.05572E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67561E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.72629E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15675E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50527E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54414E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35931E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.48448E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.24694E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83476E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11767E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59836E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25342E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.14523E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80678E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.94491E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.86881E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.95978E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.80390E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59554E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40290E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.10170E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16381E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53035E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.45540E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.82968E-02 -5.92033E+24  3.29492E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79177E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.73159E+16 0.01289  1.59118E-03 0.01296 ];
U233_FISS                 (idx, [1:   4]) = [  8.98913E+17 0.00219  5.23521E-02 0.00208 ];
U235_FISS                 (idx, [1:   4]) = [  1.49326E+19 0.00051  8.69689E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.75903E+16 0.01228  1.60694E-03 0.01228 ];
PU239_FISS                (idx, [1:   4]) = [  1.26200E+18 0.00179  7.35012E-02 0.00176 ];
PU240_FISS                (idx, [1:   4]) = [  2.04204E+14 0.14240  1.18879E-05 0.14244 ];
PU241_FISS                (idx, [1:   4]) = [  1.95619E+16 0.01376  1.13939E-03 0.01376 ];
TH232_CAPT                (idx, [1:   4]) = [  9.61309E+18 0.00073  3.84533E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  1.10931E+17 0.00596  4.43722E-03 0.00592 ];
U235_CAPT                 (idx, [1:   4]) = [  3.25974E+18 0.00109  1.30394E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.58982E+18 0.00104  1.83593E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  7.59883E+17 0.00251  3.03968E-02 0.00251 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67418E+17 0.00542  6.69686E-03 0.00539 ];
PU241_CAPT                (idx, [1:   4]) = [  7.74874E+15 0.02468  3.10021E-04 0.02470 ];
XE135_CAPT                (idx, [1:   4]) = [  3.80844E+15 0.03167  1.52373E-04 0.03170 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92644E+17 0.00465  7.70586E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000342 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11117E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000342 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5855124 5.86128E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4021477 4.02568E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123741 1.24158E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000342 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24351E+19 2.3E-06  4.24351E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71632E+19 4.5E-07  1.71632E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50086E+19 0.00032  2.19242E+19 0.00031  3.08447E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21719E+19 0.00019  3.90874E+19 0.00017  3.08447E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26518E+19 0.00040  4.26518E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66397E+22 0.00036  1.52170E+21 0.00031  1.51180E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29578E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27014E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70784E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27632E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27632E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50697E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02333E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54391E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13266E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87892E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00787E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95358E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47244E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02557E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95257E-01 0.00040  9.89380E-01 0.00040  5.97803E-03 0.00615 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94886E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94951E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94886E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00739E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83696E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83688E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10524E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10654E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31980E-02 0.00836 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31638E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00475E-03 0.00416  1.96420E-04 0.02272  1.01506E-03 0.01029  9.82472E-04 0.00970  2.71768E-03 0.00631  8.11663E-04 0.01154  2.81461E-04 0.02028 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53655E-01 0.01051  1.24898E-02 4.6E-05  3.17523E-02 0.00013  1.09246E-01 0.00012  3.16627E-01 7.2E-05  1.35043E+00 0.00020  8.63371E+00 0.00144 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.95811E-03 0.00664  2.00952E-04 0.03662  1.01812E-03 0.01613  9.72750E-04 0.01467  2.66631E-03 0.00958  8.21595E-04 0.01764  2.78375E-04 0.03084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55705E-01 0.01623  1.24909E-02 0.00014  3.17500E-02 0.00022  1.09271E-01 0.00020  3.16611E-01 0.00011  1.34977E+00 0.00042  8.64815E+00 0.00210 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.33324E-04 0.00100  4.33346E-04 0.00099  4.30299E-04 0.01243 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31254E-04 0.00090  4.31276E-04 0.00090  4.28219E-04 0.01243 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.01820E-03 0.00612  1.99564E-04 0.03467  1.02276E-03 0.01553  9.99960E-04 0.01482  2.71407E-03 0.01004  8.02176E-04 0.01640  2.79675E-04 0.03237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48772E-01 0.01699  1.24897E-02 6.0E-05  3.17436E-02 0.00023  1.09250E-01 0.00019  3.16628E-01 0.00012  1.34987E+00 0.00038  8.65028E+00 0.00249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97003E-04 0.00230  3.96921E-04 0.00231  4.06701E-04 0.02688 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95105E-04 0.00225  3.95023E-04 0.00226  4.04643E-04 0.02678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06557E-03 0.02178  2.12918E-04 0.11569  9.19035E-04 0.05238  1.08994E-03 0.04883  2.62389E-03 0.03192  8.83854E-04 0.05698  3.35929E-04 0.10039 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.32636E-01 0.05323  1.24951E-02 0.00042  3.17287E-02 0.00090  1.09167E-01 0.00051  3.16690E-01 0.00031  1.35056E+00 0.00082  8.65823E+00 0.00484 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.05745E-03 0.02076  2.10512E-04 0.11164  9.41380E-04 0.05044  1.07252E-03 0.04785  2.65250E-03 0.03036  8.53730E-04 0.05575  3.26808E-04 0.09349 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21552E-01 0.05137  1.24960E-02 0.00050  3.17286E-02 0.00090  1.09175E-01 0.00050  3.16671E-01 0.00031  1.35051E+00 0.00085  8.66191E+00 0.00457 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52867E+01 0.02161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.15645E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13660E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.05323E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45653E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36429E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06281E-05 0.00013  3.06278E-05 0.00013  3.06926E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29289E-04 0.00063  5.29372E-04 0.00063  5.14790E-04 0.00777 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48930E-01 0.00025  6.48971E-01 0.00025  6.44691E-01 0.00670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09572E+01 0.01011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57106E+02 0.00030  1.82010E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49632E+05 0.00179  2.17326E+06 0.00112  4.84768E+06 0.00039  9.23031E+06 0.00034  1.01613E+07 0.00036  9.75379E+06 0.00025  8.71171E+06 0.00018  7.88200E+06 0.00016  8.03298E+06 0.00021  7.83688E+06 0.00016  7.86354E+06 0.00011  7.74740E+06 0.00013  7.88357E+06 0.00016  7.74235E+06 0.00018  7.71920E+06 0.00014  6.55439E+06 0.00012  5.48873E+06 0.00019  6.78935E+06 0.00020  6.78915E+06 0.00024  1.33839E+07 0.00014  1.29605E+07 0.00010  9.36266E+06 0.00013  5.97910E+06 0.00017  7.15656E+06 0.00024  6.56116E+06 0.00025  5.59307E+06 0.00030  1.00750E+07 0.00021  2.16033E+06 0.00045  2.71648E+06 0.00027  2.44907E+06 0.00063  1.44163E+06 0.00080  2.50992E+06 0.00021  1.73212E+06 0.00048  1.51116E+06 0.00062  2.96818E+05 0.00121  2.93165E+05 0.00114  3.01482E+05 0.00111  3.09831E+05 0.00146  3.07430E+05 0.00108  3.05991E+05 0.00112  3.16509E+05 0.00086  3.00027E+05 0.00103  5.71044E+05 0.00077  9.29780E+05 0.00061  1.22567E+06 0.00051  3.65014E+06 0.00062  5.08425E+06 0.00064  7.64782E+06 0.00071  6.22328E+06 0.00089  4.92940E+06 0.00101  3.93141E+06 0.00100  4.56008E+06 0.00100  8.11043E+06 0.00092  1.00394E+07 0.00101  1.68347E+07 0.00094  2.11321E+07 0.00107  2.48190E+07 0.00092  1.31176E+07 0.00091  8.36837E+06 0.00108  5.53961E+06 0.00113  4.70638E+06 0.00100  4.49521E+06 0.00110  3.40217E+06 0.00132  2.27337E+06 0.00115  1.88390E+06 0.00169  1.75481E+06 0.00129  1.43676E+06 0.00199  9.72872E+05 0.00180  6.26336E+05 0.00185  1.86519E+05 0.00274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00753E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72707E+21 0.00049  6.91282E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82675E-01 1.6E-05  4.31895E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29403E-03 0.00051  1.79694E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.50207E-03 0.00048  3.98710E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.08047E-04 0.00058  2.19016E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  5.11524E-04 0.00057  5.41907E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45869E+00 3.0E-06  2.47428E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02100E+02 6.8E-07  2.02618E+02 5.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01931E-07 0.00019  2.11070E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81173E-01 1.7E-05  4.27907E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44555E-02 0.00032  1.14078E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58639E-03 0.00322 -6.61571E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86978E-04 0.01200 -5.49030E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96327E-04 0.01264 -6.24913E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35316E-04 0.01993 -3.57923E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13672E-04 0.00793 -5.90331E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64828E-04 0.02315 -8.30725E-04 0.00406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81178E-01 1.7E-05  4.27907E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44567E-02 0.00032  1.14078E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58660E-03 0.00322 -6.61571E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87016E-04 0.01199 -5.49030E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96307E-04 0.01266 -6.24913E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35330E-04 0.01996 -3.57923E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13687E-04 0.00792 -5.90331E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64809E-04 0.02314 -8.30725E-04 0.00406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25556E-01 5.4E-05  4.18790E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02389E+00 5.4E-05  7.95943E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49720E-03 0.00048  3.98710E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59251E-03 0.00018  5.75480E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77082E-01 1.6E-05  4.09123E-03 0.00045  1.76747E-03 0.00069  4.26140E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54156E-02 0.00031 -9.60031E-04 0.00076 -1.83812E-04 0.00345  1.15916E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.74791E-03 0.00309 -1.61525E-04 0.00271 -1.30227E-04 0.00405 -6.48549E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.28955E-04 0.01067 -4.19765E-05 0.01204 -4.60722E-05 0.00829 -5.44423E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.58486E-04 0.01518 -3.78411E-05 0.00972 -2.94548E-05 0.00994 -6.21967E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.35632E-04 0.02016 -3.16171E-07 1.00000 -5.13724E-06 0.02538 -3.57410E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [ -3.86468E-04 0.00858 -2.72043E-05 0.00930 -2.03746E-05 0.00745 -5.88293E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.37724E-04 0.02682  2.71039E-05 0.00731  1.05553E-05 0.02750 -8.41280E-04 0.00415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77087E-01 1.6E-05  4.09123E-03 0.00045  1.76747E-03 0.00069  4.26140E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54167E-02 0.00031 -9.60031E-04 0.00076 -1.83812E-04 0.00345  1.15916E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.74812E-03 0.00308 -1.61525E-04 0.00271 -1.30227E-04 0.00405 -6.48549E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.28993E-04 0.01066 -4.19765E-05 0.01204 -4.60722E-05 0.00829 -5.44423E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58466E-04 0.01520 -3.78411E-05 0.00972 -2.94548E-05 0.00994 -6.21967E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.35646E-04 0.02019 -3.16171E-07 1.00000 -5.13724E-06 0.02538 -3.57410E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86482E-04 0.00857 -2.72043E-05 0.00930 -2.03746E-05 0.00745 -5.88293E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.37705E-04 0.02681  2.71039E-05 0.00731  1.05553E-05 0.02750 -8.41280E-04 0.00415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21265E-01 0.00024  4.22716E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21546E-01 0.00054  4.24582E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21203E-01 0.00040  4.24877E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21049E-01 0.00055  4.18762E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03757E+00 0.00024  7.88555E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03666E+00 0.00054  7.85101E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03777E+00 0.00040  7.84551E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03827E+00 0.00055  7.96012E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.95811E-03 0.00664  2.00952E-04 0.03662  1.01812E-03 0.01613  9.72750E-04 0.01467  2.66631E-03 0.00958  8.21595E-04 0.01764  2.78375E-04 0.03084 ];
LAMBDA                    (idx, [1:  14]) = [  7.55705E-01 0.01623  1.24909E-02 0.00014  3.17500E-02 0.00022  1.09271E-01 0.00020  3.16611E-01 0.00011  1.34977E+00 0.00042  8.64815E+00 0.00210 ];

