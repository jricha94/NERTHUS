
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/59/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:30:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:25:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644715834924 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00119E+00  1.00486E+00  1.00251E+00  1.00625E+00  1.00750E+00  9.93694E-01  9.86080E-01  9.97914E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.62444E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37556E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92039E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97619E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97421E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43423E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62734E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36600E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36581E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70700E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.09347E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000421 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.03694E+02 ;
RUNNING_TIME              (idx, 1)        =  5.44629E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.27878E+00  3.27878E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26000E-02  2.26000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.11604E+01  5.11604E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44616E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.41228 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89150E+00 0.00221 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34504E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73373E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48787E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62473E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94534E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36909E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75426E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31588E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23529E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59130E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44122E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92311E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.94038E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69893E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41724E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08664E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26275E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22372E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08227E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17686E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50284E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20283E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06138E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18758E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88551E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50784E-02  1.00559E+25  3.90924E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49860E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.56704E+18 0.00066  5.63959E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.76131E+17 0.00507  1.03828E-02 0.00508 ];
PU239_FISS                (idx, [1:   4]) = [  6.04296E+18 0.00088  3.56221E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.54980E+15 0.03614  2.09222E-04 0.03612 ];
PU241_FISS                (idx, [1:   4]) = [  1.16488E+18 0.00187  6.86679E-02 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30435E+18 0.00133  8.62213E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23288E+19 0.00080  4.61292E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.66412E+18 0.00112  1.37100E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67695E+18 0.00145  1.00159E-01 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  4.44703E+17 0.00337  1.66396E-02 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03604E+15 0.04627  7.61551E-05 0.04626 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21492E+17 0.00427  8.28721E-03 0.00422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000421 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76066E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000421 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6005746 6.01572E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3812070 3.81842E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182605 1.83473E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000421 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.36556E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45748E+19 8.0E-06  4.45748E+19 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69648E+19 1.7E-06  1.69648E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67238E+19 0.00043  2.38444E+19 0.00042  2.87937E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36885E+19 0.00027  4.08092E+19 0.00025  2.87937E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44275E+19 0.00045  4.44275E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51969E+22 0.00044  1.35218E+21 0.00040  1.38447E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15165E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45037E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06346E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54470E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54470E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70699E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04576E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72567E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15614E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81876E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02214E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00338E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62749E+00 9.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04926E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00332E+00 0.00042  9.98508E-01 0.00041  4.87497E-03 0.00743 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00338E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00338E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02213E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79159E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79154E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31400E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31489E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48688E-02 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46126E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88041E-03 0.00465  1.47384E-04 0.02774  9.20508E-04 0.00998  8.12044E-04 0.01062  2.12629E-03 0.00701  6.62233E-04 0.01249  2.11952E-04 0.02128 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88370E-01 0.01091  1.25504E-02 0.00060  3.11085E-02 0.00031  1.09687E-01 0.00023  3.17276E-01 0.00012  1.29176E+00 0.00154  8.05566E+00 0.00642 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93591E-03 0.00698  1.55411E-04 0.04658  9.33087E-04 0.01523  8.18446E-04 0.01694  2.14026E-03 0.01060  6.76335E-04 0.02041  2.12373E-04 0.03715 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82952E-01 0.01857  1.25588E-02 0.00100  3.11322E-02 0.00048  1.09689E-01 0.00041  3.17286E-01 0.00019  1.28648E+00 0.00256  8.05907E+00 0.00944 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46062E-04 0.00126  3.46093E-04 0.00126  3.39940E-04 0.01448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47197E-04 0.00117  3.47227E-04 0.00117  3.41096E-04 0.01453 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86336E-03 0.00749  1.49173E-04 0.04749  9.11111E-04 0.01641  7.99829E-04 0.01776  2.14299E-03 0.01122  6.48825E-04 0.01952  2.11434E-04 0.03399 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88650E-01 0.01761  1.25564E-02 0.00099  3.11193E-02 0.00048  1.09643E-01 0.00040  3.17303E-01 0.00020  1.29164E+00 0.00267  8.09385E+00 0.01058 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10581E-04 0.00294  3.10639E-04 0.00296  3.05902E-04 0.03433 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11602E-04 0.00292  3.11660E-04 0.00293  3.06954E-04 0.03434 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.74797E-03 0.02375  1.19254E-04 0.13734  8.73679E-04 0.05713  8.01277E-04 0.06120  2.08315E-03 0.03805  6.66439E-04 0.06471  2.04180E-04 0.12319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90295E-01 0.06106  1.25347E-02 0.00210  3.11818E-02 0.00156  1.09626E-01 0.00131  3.17146E-01 0.00067  1.30206E+00 0.00664  7.87525E+00 0.02896 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79291E-03 0.02303  1.16053E-04 0.13675  8.79486E-04 0.05410  8.22506E-04 0.06121  2.08907E-03 0.03558  6.78611E-04 0.06264  2.07191E-04 0.12047 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88863E-01 0.05886  1.25347E-02 0.00210  3.11720E-02 0.00155  1.09638E-01 0.00124  3.17157E-01 0.00065  1.30291E+00 0.00641  7.87871E+00 0.02917 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53138E+01 0.02390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28442E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29518E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84485E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47553E+01 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86880E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98506E-05 0.00013  2.98506E-05 0.00013  2.98367E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40094E-04 0.00079  4.40148E-04 0.00079  4.29417E-04 0.00996 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65397E-01 0.00029  5.65386E-01 0.00029  5.69986E-01 0.00726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15915E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36256E+02 0.00033  1.63200E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65294E+05 0.00241  2.12845E+06 0.00091  4.70429E+06 0.00036  8.83861E+06 0.00025  9.73469E+06 0.00028  9.51039E+06 0.00019  8.31629E+06 0.00018  7.29197E+06 0.00021  7.83824E+06 0.00012  7.64612E+06 9.0E-05  7.76053E+06 0.00012  7.60756E+06 0.00021  7.77710E+06 0.00020  7.64116E+06 0.00022  7.65172E+06 0.00016  6.71238E+06 0.00024  6.74566E+06 0.00025  6.69742E+06 0.00021  6.63938E+06 0.00019  1.30766E+07 0.00024  1.27337E+07 0.00027  9.23593E+06 0.00025  5.94149E+06 0.00025  6.99181E+06 0.00021  6.59028E+06 0.00013  5.59775E+06 0.00023  9.60931E+06 0.00017  2.01397E+06 0.00022  2.52566E+06 0.00040  2.28112E+06 0.00045  1.34518E+06 0.00054  2.34834E+06 0.00052  1.61156E+06 0.00035  1.38354E+06 0.00060  2.63905E+05 0.00116  2.52244E+05 0.00113  2.47831E+05 0.00091  2.46988E+05 0.00136  2.48867E+05 0.00067  2.55978E+05 0.00130  2.72245E+05 0.00074  2.59882E+05 0.00080  4.98198E+05 0.00092  8.11925E+05 0.00056  1.07474E+06 0.00087  3.21228E+06 0.00065  4.41581E+06 0.00083  6.39531E+06 0.00134  4.99740E+06 0.00176  3.85800E+06 0.00180  3.02234E+06 0.00194  3.45037E+06 0.00208  6.10313E+06 0.00208  7.46833E+06 0.00223  1.24000E+07 0.00228  1.53129E+07 0.00228  1.77783E+07 0.00242  9.26173E+06 0.00249  5.91166E+06 0.00252  3.87069E+06 0.00254  3.29286E+06 0.00302  3.14537E+06 0.00265  2.37453E+06 0.00286  1.58538E+06 0.00293  1.31001E+06 0.00304  1.22437E+06 0.00297  1.00255E+06 0.00345  6.73310E+05 0.00362  4.39633E+05 0.00275  1.30137E+05 0.00381 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02189E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89129E+21 0.00036  5.30572E+21 0.00224 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79491E-01 1.9E-05  4.35354E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65411E-03 0.00059  1.95318E-03 0.00185 ];
INF_ABS                   (idx, [1:   4]) = [  1.89250E-03 0.00058  4.70645E-03 0.00203 ];
INF_FISS                  (idx, [1:   4]) = [  2.38396E-04 0.00064  2.75326E-03 0.00219 ];
INF_NSF                   (idx, [1:   4]) = [  6.08644E-04 0.00064  7.26724E-03 0.00219 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55308E+00 1.6E-05  2.63950E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03918E+02 2.1E-06  2.05088E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71618E-08 0.00022  2.07276E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77598E-01 1.9E-05  4.30646E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42723E-02 0.00037  1.19840E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56816E-03 0.00237 -6.52732E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99602E-04 0.01097 -5.51005E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54846E-04 0.00958 -6.33129E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30421E-04 0.02217 -3.63529E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92620E-04 0.00957 -6.10819E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55637E-04 0.03249 -8.50324E-04 0.00583 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77606E-01 1.9E-05  4.30646E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42742E-02 0.00037  1.19840E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56851E-03 0.00237 -6.52732E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99648E-04 0.01094 -5.51005E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54827E-04 0.00955 -6.33129E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30432E-04 0.02222 -3.63529E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92573E-04 0.00956 -6.10819E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55635E-04 0.03246 -8.50324E-04 0.00583 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26155E-01 4.0E-05  4.21732E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02201E+00 4.0E-05  7.90392E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88460E-03 0.00059  4.70645E-03 0.00203 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62297E-03 0.00028  6.95423E-03 0.00184 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73868E-01 1.7E-05  3.73033E-03 0.00065  2.24608E-03 0.00161  4.28400E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51360E-02 0.00035 -8.63718E-04 0.00085 -2.36321E-04 0.00336  1.22203E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.71801E-03 0.00230 -1.49855E-04 0.00339 -1.64121E-04 0.00398 -6.36320E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.38476E-04 0.00957 -3.88747E-05 0.01236 -5.81328E-05 0.00425 -5.45192E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.19554E-04 0.01089 -3.52922E-05 0.00849 -3.66093E-05 0.00852 -6.29469E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.31118E-04 0.02228 -6.97205E-07 0.41961 -6.60830E-06 0.04750 -3.62868E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.67504E-04 0.01014 -2.51167E-05 0.00477 -2.64044E-05 0.01041 -6.08179E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.30981E-04 0.03666  2.46561E-05 0.01410  1.34805E-05 0.02315 -8.63805E-04 0.00568 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73876E-01 1.7E-05  3.73033E-03 0.00065  2.24608E-03 0.00161  4.28400E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51380E-02 0.00035 -8.63718E-04 0.00085 -2.36321E-04 0.00336  1.22203E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.71837E-03 0.00230 -1.49855E-04 0.00339 -1.64121E-04 0.00398 -6.36320E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.38523E-04 0.00954 -3.88747E-05 0.01236 -5.81328E-05 0.00425 -5.45192E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19535E-04 0.01084 -3.52922E-05 0.00849 -3.66093E-05 0.00852 -6.29469E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.31129E-04 0.02232 -6.97205E-07 0.41961 -6.60830E-06 0.04750 -3.62868E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67457E-04 0.01012 -2.51167E-05 0.00477 -2.64044E-05 0.01041 -6.08179E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.30979E-04 0.03662  2.46561E-05 0.01410  1.34805E-05 0.02315 -8.63805E-04 0.00568 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22549E-01 0.00031  4.26849E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22559E-01 0.00034  4.29126E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22374E-01 0.00069  4.29944E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22716E-01 0.00039  4.21594E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03343E+00 0.00031  7.80923E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03340E+00 0.00034  7.76795E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03400E+00 0.00069  7.75308E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03290E+00 0.00039  7.90666E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93591E-03 0.00698  1.55411E-04 0.04658  9.33087E-04 0.01523  8.18446E-04 0.01694  2.14026E-03 0.01060  6.76335E-04 0.02041  2.12373E-04 0.03715 ];
LAMBDA                    (idx, [1:  14]) = [  6.82952E-01 0.01857  1.25588E-02 0.00100  3.11322E-02 0.00048  1.09689E-01 0.00041  3.17286E-01 0.00019  1.28648E+00 0.00256  8.05907E+00 0.00944 ];

