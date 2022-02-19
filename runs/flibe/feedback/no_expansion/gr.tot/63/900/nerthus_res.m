
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/63/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 17:35:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:12:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645137301536 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01550E+00  9.96476E-01  9.92581E-01  9.94324E-01  9.98043E-01  1.00788E+00  9.95948E-01  9.99244E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.58401E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41599E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92987E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96967E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96718E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42895E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62634E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36060E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36042E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70190E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89797E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000194 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96403E+02 ;
RUNNING_TIME              (idx, 1)        =  3.76960E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.15833E-01  6.15833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58833E-02  1.58833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70641E+01  3.70641E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.76957E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97658E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81072E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71032E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48286E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01138E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92857E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36021E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74816E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31270E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60344E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01828E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96934E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03481E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58248E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07283E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25335E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20906E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22080E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26611E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47297E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20090E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44390E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18229E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83683E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.70579E-02  1.08392E+25  3.89753E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41161E-01 0.00061 ];
U235_FISS                 (idx, [1:   4]) = [  9.66476E+18 0.00066  5.69992E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.70902E+17 0.00508  1.00788E-02 0.00502 ];
PU239_FISS                (idx, [1:   4]) = [  5.89776E+18 0.00085  3.47828E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.62829E+15 0.03739  2.13988E-04 0.03739 ];
PU241_FISS                (idx, [1:   4]) = [  1.20878E+18 0.00202  7.12905E-02 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32901E+18 0.00141  8.78359E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20952E+19 0.00074  4.56157E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56818E+18 0.00109  1.34572E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66608E+18 0.00140  1.00549E-01 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  4.57608E+17 0.00348  1.72589E-02 0.00349 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06824E+15 0.04814  7.80001E-05 0.04819 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33592E+17 0.00460  8.81018E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000194 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72340E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000194 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5991173 6.00110E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3831341 3.83761E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177680 1.78527E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000194 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.34693E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45479E+19 7.4E-06  4.45479E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69664E+19 1.6E-06  1.69664E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65110E+19 0.00040  2.36480E+19 0.00039  2.86300E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34774E+19 0.00025  4.06144E+19 0.00023  2.86300E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41841E+19 0.00045  4.41841E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49033E+22 0.00046  1.32220E+21 0.00044  1.35811E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.88874E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42662E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00232E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54005E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54005E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71038E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04056E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72593E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15868E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82341E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02587E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00756E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62566E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04906E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00743E+00 0.00040  1.00269E+00 0.00039  4.86970E-03 0.00771 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00813E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00827E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00813E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02645E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79332E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79317E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25713E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26129E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39366E-02 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41753E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86611E-03 0.00482  1.51952E-04 0.02623  9.16221E-04 0.01030  7.92142E-04 0.01200  2.11894E-03 0.00712  6.63691E-04 0.01172  2.23165E-04 0.01934 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06011E-01 0.00988  1.25413E-02 0.00056  3.11322E-02 0.00030  1.09639E-01 0.00026  3.17230E-01 0.00011  1.29235E+00 0.00152  8.01862E+00 0.00555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84243E-03 0.00754  1.45263E-04 0.04297  9.07167E-04 0.01796  7.85797E-04 0.01805  2.13468E-03 0.01133  6.39607E-04 0.02014  2.29910E-04 0.03381 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18250E-01 0.01835  1.25328E-02 0.00078  3.11296E-02 0.00048  1.09646E-01 0.00043  3.17176E-01 0.00017  1.29632E+00 0.00240  8.07084E+00 0.00858 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42239E-04 0.00125  3.42259E-04 0.00125  3.36919E-04 0.01599 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44773E-04 0.00119  3.44793E-04 0.00119  3.39422E-04 0.01600 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81387E-03 0.00771  1.44270E-04 0.04209  9.06790E-04 0.01784  7.87754E-04 0.01774  2.09345E-03 0.01168  6.65930E-04 0.01985  2.15677E-04 0.03257 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97799E-01 0.01651  1.25298E-02 0.00070  3.11488E-02 0.00048  1.09638E-01 0.00045  3.17225E-01 0.00019  1.29203E+00 0.00266  7.96821E+00 0.01170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06720E-04 0.00302  3.06679E-04 0.00302  3.11154E-04 0.03993 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08991E-04 0.00300  3.08950E-04 0.00300  3.13518E-04 0.04001 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.69745E-03 0.02713  1.42163E-04 0.14101  9.06148E-04 0.05603  7.81674E-04 0.05816  1.98924E-03 0.04239  7.24775E-04 0.07298  1.53447E-04 0.11771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.33103E-01 0.05639  1.25544E-02 0.00224  3.11815E-02 0.00157  1.09695E-01 0.00137  3.17048E-01 0.00063  1.29220E+00 0.00774  8.01118E+00 0.02686 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.67653E-03 0.02627  1.44630E-04 0.13592  9.24759E-04 0.05298  7.62074E-04 0.05489  1.98631E-03 0.04157  7.07262E-04 0.06951  1.51498E-04 0.11428 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.22182E-01 0.05395  1.25605E-02 0.00236  3.11942E-02 0.00153  1.09655E-01 0.00132  3.17068E-01 0.00064  1.29169E+00 0.00774  8.00745E+00 0.02654 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53439E+01 0.02718 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25008E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27415E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77912E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47070E+01 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96125E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95009E-05 0.00013  2.95007E-05 0.00013  2.95373E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39562E-04 0.00082  4.39636E-04 0.00082  4.24703E-04 0.00940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65184E-01 0.00029  5.65194E-01 0.00029  5.65584E-01 0.00743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15390E+01 0.00974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35629E+02 0.00034  1.61934E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61207E+05 0.00153  2.10993E+06 0.00106  4.66179E+06 0.00079  8.76731E+06 0.00046  9.65600E+06 0.00020  9.42431E+06 0.00020  8.24915E+06 0.00028  7.23651E+06 0.00017  7.77005E+06 0.00013  7.57749E+06 0.00014  7.69123E+06 0.00019  7.53449E+06 0.00022  7.70457E+06 0.00022  7.56714E+06 0.00016  7.57834E+06 0.00028  6.64817E+06 0.00030  6.68001E+06 0.00027  6.63497E+06 0.00025  6.57750E+06 0.00027  1.29540E+07 0.00026  1.26151E+07 0.00030  9.14942E+06 0.00025  5.88822E+06 0.00037  6.92005E+06 0.00029  6.53766E+06 0.00037  5.54560E+06 0.00028  9.50887E+06 0.00037  1.99195E+06 0.00029  2.49815E+06 0.00044  2.25280E+06 0.00040  1.32705E+06 0.00049  2.31422E+06 0.00042  1.58640E+06 0.00067  1.35996E+06 0.00045  2.57827E+05 0.00090  2.47079E+05 0.00111  2.42120E+05 0.00171  2.41378E+05 0.00075  2.42396E+05 0.00103  2.49219E+05 0.00123  2.64273E+05 0.00175  2.53227E+05 0.00149  4.84689E+05 0.00088  7.85853E+05 0.00058  1.03102E+06 0.00036  3.01472E+06 0.00057  4.01846E+06 0.00080  5.75823E+06 0.00116  4.53665E+06 0.00151  3.52562E+06 0.00154  2.78414E+06 0.00170  3.21310E+06 0.00190  5.70985E+06 0.00163  7.10347E+06 0.00181  1.19614E+07 0.00189  1.50908E+07 0.00186  1.78311E+07 0.00186  9.47717E+06 0.00199  6.06090E+06 0.00214  4.02380E+06 0.00207  3.42193E+06 0.00193  3.27811E+06 0.00224  2.48625E+06 0.00190  1.66976E+06 0.00216  1.38354E+06 0.00263  1.29105E+06 0.00218  1.06086E+06 0.00296  7.17135E+05 0.00269  4.66406E+05 0.00207  1.39432E+05 0.00374 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02662E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73347E+21 0.00039  5.16998E+21 0.00220 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83064E-01 1.5E-05  4.39817E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66832E-03 0.00065  1.98706E-03 0.00163 ];
INF_ABS                   (idx, [1:   4]) = [  1.91414E-03 0.00060  4.80622E-03 0.00196 ];
INF_FISS                  (idx, [1:   4]) = [  2.45822E-04 0.00043  2.81916E-03 0.00221 ];
INF_NSF                   (idx, [1:   4]) = [  6.27717E-04 0.00042  7.43551E-03 0.00221 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55355E+00 1.5E-05  2.63749E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03928E+02 2.0E-06  2.05067E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.61532E-08 0.00019  2.11403E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81150E-01 1.6E-05  4.35012E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45228E-02 0.00027  1.16228E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59543E-03 0.00312 -6.80982E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03537E-04 0.00998 -5.65599E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46888E-04 0.01985 -6.41570E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26320E-04 0.02724 -3.66844E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77463E-04 0.01383 -6.06678E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51157E-04 0.02097 -8.49206E-04 0.00542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81158E-01 1.6E-05  4.35012E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45247E-02 0.00027  1.16228E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59578E-03 0.00311 -6.80982E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03625E-04 0.00996 -5.65599E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46900E-04 0.01981 -6.41570E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26288E-04 0.02720 -3.66844E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77460E-04 0.01381 -6.06678E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51158E-04 0.02092 -8.49206E-04 0.00542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29115E-01 4.8E-05  4.26528E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01282E+00 4.8E-05  7.81505E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90632E-03 0.00061  4.80622E-03 0.00196 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49977E-03 0.00023  6.74969E-03 0.00164 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77564E-01 1.7E-05  3.58620E-03 0.00055  1.94389E-03 0.00109  4.33068E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53711E-02 0.00026 -8.48291E-04 0.00146 -1.90879E-04 0.00351  1.18137E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.73507E-03 0.00292 -1.39646E-04 0.00368 -1.45605E-04 0.00447 -6.66422E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.39339E-04 0.00963 -3.58015E-05 0.01257 -5.17029E-05 0.00530 -5.60429E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.13916E-04 0.02287 -3.29719E-05 0.01081 -3.32611E-05 0.01244 -6.38244E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.26516E-04 0.02473 -1.95763E-07 1.00000 -6.54842E-06 0.05241 -3.66190E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.54805E-04 0.01459 -2.26579E-05 0.01535 -2.27397E-05 0.01792 -6.04404E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.27816E-04 0.02662  2.33404E-05 0.01811  1.19128E-05 0.03176 -8.61119E-04 0.00511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77572E-01 1.7E-05  3.58620E-03 0.00055  1.94389E-03 0.00109  4.33068E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53730E-02 0.00026 -8.48291E-04 0.00146 -1.90879E-04 0.00351  1.18137E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.73542E-03 0.00291 -1.39646E-04 0.00368 -1.45605E-04 0.00447 -6.66422E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.39427E-04 0.00960 -3.58015E-05 0.01257 -5.17029E-05 0.00530 -5.60429E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13928E-04 0.02283 -3.29719E-05 0.01081 -3.32611E-05 0.01244 -6.38244E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.26484E-04 0.02468 -1.95763E-07 1.00000 -6.54842E-06 0.05241 -3.66190E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54802E-04 0.01457 -2.26579E-05 0.01535 -2.27397E-05 0.01792 -6.04404E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.27818E-04 0.02656  2.33404E-05 0.01811  1.19128E-05 0.03176 -8.61119E-04 0.00511 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25346E-01 0.00027  4.31038E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25158E-01 0.00050  4.32447E-01 0.00176 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25367E-01 0.00038  4.34290E-01 0.00240 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25514E-01 0.00039  4.26475E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02455E+00 0.00027  7.73338E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02514E+00 0.00050  7.70829E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02448E+00 0.00038  7.67577E-01 0.00240 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02402E+00 0.00039  7.81608E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84243E-03 0.00754  1.45263E-04 0.04297  9.07167E-04 0.01796  7.85797E-04 0.01805  2.13468E-03 0.01133  6.39607E-04 0.02014  2.29910E-04 0.03381 ];
LAMBDA                    (idx, [1:  14]) = [  7.18250E-01 0.01835  1.25328E-02 0.00078  3.11296E-02 0.00048  1.09646E-01 0.00043  3.17176E-01 0.00017  1.29632E+00 0.00240  8.07084E+00 0.00858 ];

