
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/32/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:49:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037816145 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01826E+00  9.92172E-01  9.99229E-01  9.96955E-01  9.92418E-01  9.88454E-01  1.01932E+00  9.93193E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.34656E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.65344E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92074E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94619E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94185E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71198E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59255E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54866E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54851E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72012E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02956E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15157E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26075E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.49300E-01  6.49300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30167E-02  1.30167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.19449E+01  5.19449E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26071E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97669E+00 6.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85715E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92322E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55288E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85264E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11719E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47793E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76265E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35458E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41872E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39503E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.25689E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90240E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93006E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50476E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.04153E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16921E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28693E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30187E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.04831E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.88880E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78072E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26190E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14499E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23228E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59694E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.34928E-03  3.34465E+24  3.97247E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60738E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.11297E+19 0.00059  6.54152E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.72013E+17 0.00472  1.01102E-02 0.00470 ];
PU239_FISS                (idx, [1:   4]) = [  5.35738E+18 0.00080  3.14885E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  1.29769E+15 0.05452  7.62886E-05 0.05452 ];
PU241_FISS                (idx, [1:   4]) = [  3.50973E+17 0.00357  2.06285E-02 0.00353 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41173E+18 0.00144  9.48582E-02 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34500E+19 0.00072  5.29004E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.17231E+18 0.00121  1.24772E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  1.40745E+18 0.00177  5.53566E-02 0.00167 ];
PU241_CAPT                (idx, [1:   4]) = [  1.32302E+17 0.00573  5.20333E-03 0.00566 ];
XE135_CAPT                (idx, [1:   4]) = [  4.41837E+15 0.03113  1.73768E-04 0.03107 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23243E+17 0.00436  8.78076E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999881 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69947E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999881 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5905040 5.91489E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3951604 3.95818E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143237 1.43924E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999881 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.79980E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40032E+19 7.1E-06  4.40032E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70194E+19 1.5E-06  1.70194E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54507E+19 0.00037  2.22624E+19 0.00037  3.18834E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24701E+19 0.00022  3.92818E+19 0.00021  3.18834E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29847E+19 0.00041  4.29847E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63720E+22 0.00038  1.48958E+21 0.00033  1.48824E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.18700E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30888E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.63096E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56985E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56985E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67689E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95358E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26660E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10354E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85910E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03829E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02335E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58546E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04268E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02326E+00 0.00041  1.01814E+00 0.00039  5.20538E-03 0.00720 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02299E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02373E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02299E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03791E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83545E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83527E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13720E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.14067E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16833E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.18448E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96471E-03 0.00469  1.52643E-04 0.02505  9.05195E-04 0.01012  8.01805E-04 0.01005  2.21599E-03 0.00716  6.73685E-04 0.01204  2.15390E-04 0.02217 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21351E-01 0.01144  1.25004E-02 0.00025  3.13008E-02 0.00028  1.09330E-01 0.00018  3.17705E-01 0.00010  1.33237E+00 0.00091  8.64526E+00 0.00309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.06151E-03 0.00754  1.58250E-04 0.04171  9.22560E-04 0.01704  8.06718E-04 0.01837  2.26176E-03 0.01143  6.81397E-04 0.02055  2.30826E-04 0.03432 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37467E-01 0.01707  1.25018E-02 0.00042  3.12998E-02 0.00049  1.09337E-01 0.00029  3.17615E-01 0.00015  1.33290E+00 0.00144  8.65200E+00 0.00479 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59836E-04 0.00101  4.59910E-04 0.00100  4.45812E-04 0.01277 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.70515E-04 0.00090  4.70591E-04 0.00090  4.56141E-04 0.01273 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.08163E-03 0.00749  1.57556E-04 0.03908  9.11181E-04 0.01787  8.16192E-04 0.01757  2.25361E-03 0.01118  7.05795E-04 0.01812  2.37303E-04 0.03394 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54149E-01 0.01782  1.25029E-02 0.00058  3.12995E-02 0.00049  1.09321E-01 0.00029  3.17716E-01 0.00016  1.33277E+00 0.00145  8.66156E+00 0.00446 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21975E-04 0.00222  4.22072E-04 0.00223  4.04022E-04 0.02858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31777E-04 0.00219  4.31876E-04 0.00219  4.13390E-04 0.02855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.17725E-03 0.02189  1.64206E-04 0.13905  9.22686E-04 0.05738  8.30271E-04 0.06165  2.36631E-03 0.03552  6.83700E-04 0.05933  2.10084E-04 0.11098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12580E-01 0.06009  1.24885E-02 3.7E-05  3.13153E-02 0.00140  1.09160E-01 0.00069  3.17525E-01 0.00045  1.34062E+00 0.00291  8.56953E+00 0.01122 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19010E-03 0.02213  1.68884E-04 0.13266  9.19737E-04 0.05703  8.41651E-04 0.05999  2.34691E-03 0.03490  6.84674E-04 0.05737  2.28242E-04 0.10935 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37566E-01 0.05861  1.24885E-02 3.6E-05  3.13026E-02 0.00141  1.09165E-01 0.00067  3.17512E-01 0.00041  1.33932E+00 0.00297  8.56955E+00 0.01122 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22615E+01 0.02175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41387E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.51639E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12858E-03 0.00401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16196E+01 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80716E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97618E-05 0.00013  2.97619E-05 0.00013  2.97466E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.69132E-04 0.00066  5.69220E-04 0.00066  5.52497E-04 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19386E-01 0.00027  6.19308E-01 0.00027  6.37630E-01 0.00730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12393E+01 0.01000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54018E+02 0.00032  1.84599E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53937E+05 0.00276  2.10175E+06 0.00097  4.66648E+06 0.00048  8.78695E+06 0.00043  9.68009E+06 0.00030  9.44695E+06 0.00023  8.26865E+06 0.00015  7.25189E+06 0.00011  7.78575E+06 0.00020  7.59427E+06 0.00017  7.70678E+06 0.00011  7.55650E+06 0.00010  7.72904E+06 0.00016  7.59955E+06 0.00011  7.61448E+06 0.00017  6.68634E+06 0.00011  6.71943E+06 0.00025  6.67704E+06 0.00014  6.62470E+06 0.00011  1.30608E+07 0.00015  1.27481E+07 0.00019  9.26750E+06 0.00015  5.98110E+06 0.00020  7.03280E+06 0.00020  6.69001E+06 0.00029  5.68712E+06 0.00022  9.80468E+06 0.00027  2.05940E+06 0.00038  2.59162E+06 0.00049  2.33109E+06 0.00041  1.37403E+06 0.00055  2.39535E+06 0.00041  1.64672E+06 0.00049  1.42492E+06 0.00046  2.75413E+05 0.00074  2.68071E+05 0.00090  2.68530E+05 0.00100  2.70215E+05 0.00080  2.70020E+05 0.00115  2.73465E+05 0.00113  2.85395E+05 0.00138  2.71090E+05 0.00130  5.14847E+05 0.00106  8.32929E+05 0.00080  1.08445E+06 0.00066  3.10180E+06 0.00052  4.05185E+06 0.00052  5.94321E+06 0.00066  4.91341E+06 0.00065  3.94639E+06 0.00088  3.19551E+06 0.00086  3.76235E+06 0.00110  6.93804E+06 0.00111  8.88559E+06 0.00091  1.55057E+07 0.00102  2.06092E+07 0.00090  2.55901E+07 0.00102  1.40976E+07 0.00105  9.20158E+06 0.00103  6.19251E+06 0.00112  5.32098E+06 0.00139  5.13612E+06 0.00132  3.94176E+06 0.00126  2.67078E+06 0.00156  2.23482E+06 0.00114  2.08923E+06 0.00128  1.67100E+06 0.00145  1.22978E+06 0.00216  7.60866E+05 0.00211  2.33742E+05 0.00365 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03898E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57536E+21 0.00035  6.79682E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82845E-01 2.3E-05  4.36256E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49090E-03 0.00032  1.64417E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.66151E-03 0.00032  3.90793E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.70614E-04 0.00040  2.26377E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.32028E-04 0.00039  5.86570E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53219E+00 1.8E-05  2.59112E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03583E+02 2.4E-06  2.04340E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84167E-08 0.00022  2.22375E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81186E-01 2.6E-05  4.32352E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44754E-02 0.00043  1.01414E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59070E-03 0.00226 -6.95478E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22333E-04 0.00873 -5.82055E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57384E-04 0.01575 -6.24194E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28217E-04 0.02972 -3.68618E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72852E-04 0.00637 -5.61015E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49651E-04 0.02693 -8.90925E-04 0.00361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81193E-01 2.6E-05  4.32352E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44773E-02 0.00043  1.01414E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59103E-03 0.00226 -6.95478E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22392E-04 0.00873 -5.82055E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57390E-04 0.01573 -6.24194E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28208E-04 0.02968 -3.68618E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72828E-04 0.00635 -5.61015E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49669E-04 0.02689 -8.90925E-04 0.00361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29314E-01 5.8E-05  4.24399E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01221E+00 5.8E-05  7.85424E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65388E-03 0.00033  3.90793E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30465E-03 0.00013  5.13223E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77540E-01 2.4E-05  3.64540E-03 0.00022  1.22764E-03 0.00134  4.31124E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53625E-02 0.00042 -8.87047E-04 0.00049 -1.10496E-04 0.00362  1.02519E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.72667E-03 0.00214 -1.35975E-04 0.00350 -9.47633E-05 0.00514 -6.86002E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.55895E-04 0.00807 -3.35623E-05 0.01213 -3.44712E-05 0.00649 -5.78608E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.25421E-04 0.01886 -3.19627E-05 0.01300 -2.11630E-05 0.01328 -6.22078E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.28289E-04 0.02908 -7.20076E-08 1.00000 -3.75414E-06 0.06121 -3.68242E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.50710E-04 0.00635 -2.21423E-05 0.01356 -1.48550E-05 0.01525 -5.59530E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.25422E-04 0.03184  2.42290E-05 0.00906  6.95441E-06 0.01896 -8.97879E-04 0.00361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77548E-01 2.4E-05  3.64540E-03 0.00022  1.22764E-03 0.00134  4.31124E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53644E-02 0.00042 -8.87047E-04 0.00049 -1.10496E-04 0.00362  1.02519E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.72700E-03 0.00214 -1.35975E-04 0.00350 -9.47633E-05 0.00514 -6.86002E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.55955E-04 0.00808 -3.35623E-05 0.01213 -3.44712E-05 0.00649 -5.78608E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25427E-04 0.01883 -3.19627E-05 0.01300 -2.11630E-05 0.01328 -6.22078E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.28280E-04 0.02903 -7.20076E-08 1.00000 -3.75414E-06 0.06121 -3.68242E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50685E-04 0.00633 -2.21423E-05 0.01356 -1.48550E-05 0.01525 -5.59530E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.25440E-04 0.03179  2.42290E-05 0.00906  6.95441E-06 0.01896 -8.97879E-04 0.00361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25218E-01 0.00030  4.28242E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25322E-01 0.00033  4.30761E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25160E-01 0.00041  4.30412E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25174E-01 0.00054  4.23638E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02495E+00 0.00030  7.78377E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02463E+00 0.00033  7.73826E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02514E+00 0.00041  7.74461E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02509E+00 0.00054  7.86845E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.06151E-03 0.00754  1.58250E-04 0.04171  9.22560E-04 0.01704  8.06718E-04 0.01837  2.26176E-03 0.01143  6.81397E-04 0.02055  2.30826E-04 0.03432 ];
LAMBDA                    (idx, [1:  14]) = [  7.37467E-01 0.01707  1.25018E-02 0.00042  3.12998E-02 0.00049  1.09337E-01 0.00029  3.17615E-01 0.00015  1.33290E+00 0.00144  8.65200E+00 0.00479 ];

