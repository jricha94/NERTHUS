
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/62/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:16:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:13:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729395787 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98395E-01  1.00080E+00  1.00280E+00  9.99897E-01  1.00461E+00  1.00289E+00  9.94044E-01  9.96565E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.57973E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42027E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92129E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96989E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96739E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41106E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63447E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35432E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35414E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70648E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.94525E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999732 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.38083E+02 ;
RUNNING_TIME              (idx, 1)        =  5.64609E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20153E+00  1.20153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.54667E-02  3.54667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.52074E+01  5.52074E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64441E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75905 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94725E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73566E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.86167E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.65733E-02  1.06502E+25  3.90135E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46613E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.67018E+18 0.00062  5.69963E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.73439E+17 0.00529  1.02223E-02 0.00526 ];
PU239_FISS                (idx, [1:   4]) = [  5.91130E+18 0.00081  3.48414E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.63378E+15 0.03629  2.14168E-04 0.03629 ];
PU241_FISS                (idx, [1:   4]) = [  1.19760E+18 0.00217  7.05859E-02 0.00208 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32537E+18 0.00139  8.73303E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22216E+19 0.00072  4.58976E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57425E+18 0.00111  1.34234E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67065E+18 0.00144  1.00295E-01 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  4.54523E+17 0.00337  1.70693E-02 0.00332 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20809E+15 0.04514  8.29297E-05 0.04518 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30594E+17 0.00396  8.65998E-03 0.00393 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999732 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76943E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999732 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5999174 6.00962E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3822569 3.82920E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177989 1.78881E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999732 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45461E+19 7.6E-06  4.45461E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69667E+19 1.6E-06  1.69667E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66302E+19 0.00037  2.37594E+19 0.00037  2.87076E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35968E+19 0.00023  4.07261E+19 0.00022  2.87076E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43083E+19 0.00038  4.43083E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50213E+22 0.00038  1.33546E+21 0.00037  1.36859E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.92631E+17 0.00342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43895E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.99192E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54156E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54156E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71073E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04377E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70782E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15918E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82321E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02364E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00533E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62551E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04903E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00534E+00 0.00039  1.00041E+00 0.00039  4.91858E-03 0.00680 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00530E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00530E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02361E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79289E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79282E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27101E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27290E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44841E-02 0.00554 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44292E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88541E-03 0.00404  1.53796E-04 0.02470  9.05596E-04 0.01058  7.91292E-04 0.01189  2.14835E-03 0.00635  6.72692E-04 0.01187  2.13690E-04 0.02157 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90077E-01 0.01087  1.25486E-02 0.00052  3.11048E-02 0.00032  1.09677E-01 0.00025  3.17244E-01 0.00011  1.29016E+00 0.00157  7.98263E+00 0.00626 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95310E-03 0.00693  1.55099E-04 0.04230  9.07172E-04 0.01725  7.87668E-04 0.01949  2.19471E-03 0.01055  6.85962E-04 0.02126  2.22491E-04 0.03514 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98448E-01 0.01813  1.25536E-02 0.00085  3.11057E-02 0.00049  1.09704E-01 0.00043  3.17252E-01 0.00020  1.29464E+00 0.00256  7.92185E+00 0.01009 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43844E-04 0.00122  3.43876E-04 0.00122  3.37583E-04 0.01665 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45669E-04 0.00114  3.45701E-04 0.00114  3.39395E-04 0.01665 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88920E-03 0.00688  1.53695E-04 0.04039  9.02378E-04 0.01746  8.03968E-04 0.01888  2.16581E-03 0.01077  6.47888E-04 0.01864  2.15462E-04 0.03535 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86273E-01 0.01785  1.25359E-02 0.00089  3.10924E-02 0.00056  1.09703E-01 0.00042  3.17138E-01 0.00017  1.29285E+00 0.00267  7.99548E+00 0.01021 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07535E-04 0.00255  3.07609E-04 0.00257  2.96141E-04 0.04858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09158E-04 0.00246  3.09232E-04 0.00248  2.97643E-04 0.04843 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.60028E-03 0.02517  1.31106E-04 0.15391  9.33224E-04 0.05829  7.60460E-04 0.06088  1.98920E-03 0.03750  5.83427E-04 0.07720  2.02860E-04 0.12683 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54934E-01 0.06334  1.25166E-02 0.00161  3.10973E-02 0.00160  1.09551E-01 0.00127  3.16979E-01 0.00052  1.28882E+00 0.00808  7.90560E+00 0.02777 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.65414E-03 0.02421  1.26552E-04 0.14675  9.48784E-04 0.05750  7.64325E-04 0.05917  2.01558E-03 0.03642  5.90116E-04 0.07596  2.08789E-04 0.12280 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70804E-01 0.06383  1.25139E-02 0.00149  3.10925E-02 0.00156  1.09538E-01 0.00125  3.17088E-01 0.00055  1.28959E+00 0.00800  7.91150E+00 0.02767 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49953E+01 0.02561 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26145E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27876E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77116E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46308E+01 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91359E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97822E-05 0.00014  2.97821E-05 0.00014  2.98002E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40226E-04 0.00080  4.40240E-04 0.00081  4.36681E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63414E-01 0.00029  5.63416E-01 0.00029  5.64933E-01 0.00678 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15080E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35007E+02 0.00033  1.61370E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65163E+05 0.00229  2.12893E+06 0.00133  4.70502E+06 0.00079  8.83902E+06 0.00024  9.73483E+06 0.00022  9.50479E+06 0.00021  8.31363E+06 0.00016  7.29270E+06 0.00019  7.83669E+06 0.00019  7.64180E+06 9.0E-05  7.75845E+06 0.00017  7.60479E+06 0.00013  7.77374E+06 0.00012  7.63691E+06 0.00012  7.64790E+06 0.00018  6.71306E+06 0.00017  6.74354E+06 0.00015  6.69582E+06 0.00016  6.64055E+06 0.00014  1.30694E+07 0.00017  1.27294E+07 0.00015  9.22891E+06 0.00012  5.93727E+06 0.00026  6.97415E+06 0.00023  6.58663E+06 0.00014  5.58861E+06 0.00023  9.57598E+06 0.00025  2.00347E+06 0.00044  2.51278E+06 0.00035  2.26716E+06 0.00039  1.33496E+06 0.00052  2.32848E+06 0.00024  1.59781E+06 0.00041  1.36973E+06 0.00055  2.60483E+05 0.00150  2.49331E+05 0.00085  2.43906E+05 0.00136  2.43632E+05 0.00108  2.44046E+05 0.00089  2.50667E+05 0.00102  2.66423E+05 0.00145  2.55044E+05 0.00088  4.87022E+05 0.00085  7.90122E+05 0.00064  1.03805E+06 0.00078  3.03111E+06 0.00043  4.03336E+06 0.00063  5.77212E+06 0.00084  4.54094E+06 0.00101  3.52802E+06 0.00098  2.78271E+06 0.00139  3.21380E+06 0.00113  5.70511E+06 0.00113  7.09135E+06 0.00123  1.19487E+07 0.00128  1.50709E+07 0.00140  1.77998E+07 0.00157  9.45318E+06 0.00170  6.04667E+06 0.00173  4.01252E+06 0.00167  3.41698E+06 0.00150  3.27290E+06 0.00134  2.48116E+06 0.00174  1.66285E+06 0.00139  1.38460E+06 0.00213  1.28528E+06 0.00195  1.05934E+06 0.00246  7.15047E+05 0.00173  4.63154E+05 0.00228  1.38966E+05 0.00453 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02349E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84273E+21 0.00038  5.17874E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79608E-01 2.7E-05  4.35551E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66138E-03 0.00048  1.98465E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.90503E-03 0.00045  4.79793E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  2.43653E-04 0.00035  2.81327E-03 0.00157 ];
INF_NSF                   (idx, [1:   4]) = [  6.22154E-04 0.00036  7.41964E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55344E+00 1.5E-05  2.63737E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03926E+02 2.2E-06  2.05064E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60146E-08 0.00019  2.11300E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77703E-01 2.8E-05  4.30753E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43056E-02 0.00031  1.15208E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57885E-03 0.00129 -6.75142E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02620E-04 0.00897 -5.58810E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46825E-04 0.00997 -6.35590E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25784E-04 0.02490 -3.63680E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77278E-04 0.00638 -5.99913E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55423E-04 0.02456 -8.44189E-04 0.00595 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77711E-01 2.8E-05  4.30753E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43075E-02 0.00031  1.15208E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57920E-03 0.00130 -6.75142E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02680E-04 0.00899 -5.58810E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46808E-04 0.00999 -6.35590E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25796E-04 0.02498 -3.63680E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77273E-04 0.00637 -5.99913E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55411E-04 0.02449 -8.44189E-04 0.00595 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26174E-01 8.1E-05  4.22381E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02195E+00 8.1E-05  7.89178E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89707E-03 0.00046  4.79793E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44865E-03 0.00013  6.73375E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74160E-01 2.7E-05  3.54299E-03 0.00035  1.93592E-03 0.00121  4.28817E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51419E-02 0.00030 -8.36360E-04 0.00040 -1.90095E-04 0.00322  1.17109E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.71751E-03 0.00119 -1.38659E-04 0.00260 -1.44929E-04 0.00294 -6.60650E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.38301E-04 0.00772 -3.56804E-05 0.01401 -5.18696E-05 0.00630 -5.53623E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.14508E-04 0.01198 -3.23167E-05 0.01215 -3.20448E-05 0.00673 -6.32385E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.26032E-04 0.02523 -2.48165E-07 1.00000 -6.17720E-06 0.07231 -3.63063E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -3.54320E-04 0.00691 -2.29579E-05 0.01162 -2.37007E-05 0.01529 -5.97543E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.32146E-04 0.02885  2.32775E-05 0.01356  1.18517E-05 0.03257 -8.56041E-04 0.00564 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74168E-01 2.7E-05  3.54299E-03 0.00035  1.93592E-03 0.00121  4.28817E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51438E-02 0.00030 -8.36360E-04 0.00040 -1.90095E-04 0.00322  1.17109E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.71786E-03 0.00119 -1.38659E-04 0.00260 -1.44929E-04 0.00294 -6.60650E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.38361E-04 0.00773 -3.56804E-05 0.01401 -5.18696E-05 0.00630 -5.53623E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14492E-04 0.01200 -3.23167E-05 0.01215 -3.20448E-05 0.00673 -6.32385E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.26044E-04 0.02530 -2.48165E-07 1.00000 -6.17720E-06 0.07231 -3.63063E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54315E-04 0.00690 -2.29579E-05 0.01162 -2.37007E-05 0.01529 -5.97543E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.32133E-04 0.02879  2.32775E-05 0.01356  1.18517E-05 0.03257 -8.56041E-04 0.00564 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22425E-01 0.00032  4.27546E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22235E-01 0.00052  4.30339E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22213E-01 0.00049  4.29741E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22830E-01 0.00037  4.22652E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03383E+00 0.00032  7.79646E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03445E+00 0.00052  7.74590E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03452E+00 0.00049  7.75672E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03254E+00 0.00037  7.88676E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95310E-03 0.00693  1.55099E-04 0.04230  9.07172E-04 0.01725  7.87668E-04 0.01949  2.19471E-03 0.01055  6.85962E-04 0.02126  2.22491E-04 0.03514 ];
LAMBDA                    (idx, [1:  14]) = [  6.98448E-01 0.01813  1.25536E-02 0.00085  3.11057E-02 0.00049  1.09704E-01 0.00043  3.17252E-01 0.00020  1.29464E+00 0.00256  7.92185E+00 0.01009 ];

