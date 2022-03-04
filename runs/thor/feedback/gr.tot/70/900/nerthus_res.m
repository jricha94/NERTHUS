
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/70/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 06:12:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:58:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646219548823 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99147E-01  1.00304E+00  1.00676E+00  9.96470E-01  9.99099E-01  9.97932E-01  9.97474E-01  1.00008E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78375E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21625E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92858E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96954E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96680E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46785E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87146E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40451E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40436E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72932E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.00606E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000190 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62348E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63788E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06372E+00  1.06372E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.52167E-02  2.52167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52897E+01  4.52897E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63785E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81281 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97296E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74465E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82111E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53032E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10731E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98502E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39010E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58898E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27510E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.79207E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70116E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99623E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97570E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.91961E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74757E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.53190E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99823E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20733E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11872E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79805E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39526E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32323E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21080E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31234E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13824E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65541E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.42366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.54623E-02  1.17410E+25  3.19344E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43843E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.27265E+16 0.01355  1.32700E-03 0.01356 ];
U233_FISS                 (idx, [1:   4]) = [  3.33190E+18 0.00112  1.94544E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  1.03365E+19 0.00060  6.03537E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.24777E+16 0.01111  2.48015E-03 0.01108 ];
PU239_FISS                (idx, [1:   4]) = [  2.76341E+18 0.00118  1.61354E-01 0.00112 ];
PU240_FISS                (idx, [1:   4]) = [  1.56994E+15 0.05566  9.17011E-05 0.05560 ];
PU241_FISS                (idx, [1:   4]) = [  6.16952E+17 0.00255  3.60228E-02 0.00249 ];
TH232_CAPT                (idx, [1:   4]) = [  7.06629E+18 0.00090  2.76317E-01 0.00069 ];
U233_CAPT                 (idx, [1:   4]) = [  4.26156E+17 0.00331  1.66641E-02 0.00325 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42019E+18 0.00137  9.46407E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  5.53267E+18 0.00100  2.16346E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67423E+18 0.00144  6.54695E-02 0.00139 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27375E+18 0.00185  4.98087E-02 0.00180 ];
PU241_CAPT                (idx, [1:   4]) = [  2.37349E+17 0.00428  9.28129E-03 0.00426 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50583E+15 0.04115  9.79785E-05 0.04111 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24185E+17 0.00474  8.76697E-03 0.00476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000190 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16311E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000190 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5902410 5.90910E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3953187 3.95744E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144593 1.45090E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000190 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.70084E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34459E+19 5.1E-06  4.34459E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71256E+19 1.2E-06  1.71256E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55689E+19 0.00034  2.27947E+19 0.00034  2.77425E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26945E+19 0.00020  3.99203E+19 0.00019  2.77425E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32771E+19 0.00041  4.32771E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51268E+22 0.00038  1.35927E+21 0.00040  1.37676E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.27940E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33225E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06564E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24058E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24058E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59019E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06302E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86182E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20600E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85693E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01882E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00404E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53690E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03001E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00389E+00 0.00035  9.98971E-01 0.00036  5.06692E-03 0.00746 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00402E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00394E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00402E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01880E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79942E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79923E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06424E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.06957E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68969E-02 0.00735 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70496E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.03662E-03 0.00441  1.86879E-04 0.02487  9.38710E-04 0.01011  8.26179E-04 0.01006  2.22658E-03 0.00685  6.43412E-04 0.01287  2.14856E-04 0.02224 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82409E-01 0.01142  1.25040E-02 0.00028  3.15768E-02 0.00024  1.08929E-01 0.00023  3.14677E-01 0.00016  1.30988E+00 0.00123  8.25709E+00 0.00496 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07757E-03 0.00754  1.84514E-04 0.03882  9.46342E-04 0.01703  8.32110E-04 0.01808  2.24791E-03 0.01106  6.47093E-04 0.01994  2.19602E-04 0.03443 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89461E-01 0.01876  1.25020E-02 0.00037  3.15752E-02 0.00039  1.08909E-01 0.00039  3.14619E-01 0.00026  1.30803E+00 0.00197  8.27442E+00 0.00747 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41081E-04 0.00116  3.41123E-04 0.00115  3.32586E-04 0.01458 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42400E-04 0.00111  3.42443E-04 0.00110  3.33845E-04 0.01456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05270E-03 0.00763  1.99461E-04 0.03894  9.41566E-04 0.01605  8.18439E-04 0.01718  2.24086E-03 0.01172  6.37258E-04 0.01966  2.15118E-04 0.03315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79647E-01 0.01729  1.25099E-02 0.00064  3.15836E-02 0.00039  1.08884E-01 0.00044  3.14656E-01 0.00024  1.30779E+00 0.00204  8.19804E+00 0.00891 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03310E-04 0.00242  3.03274E-04 0.00242  3.09820E-04 0.03654 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04485E-04 0.00241  3.04449E-04 0.00240  3.11039E-04 0.03656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02939E-03 0.02391  1.98344E-04 0.11648  9.59724E-04 0.05311  7.79365E-04 0.05203  2.28570E-03 0.03786  6.23730E-04 0.06517  1.82525E-04 0.12859 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.17199E-01 0.05486  1.24882E-02 0.00030  3.15378E-02 0.00122  1.08765E-01 0.00132  3.14538E-01 0.00088  1.31165E+00 0.00533  8.08095E+00 0.02298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03865E-03 0.02258  2.02794E-04 0.11257  9.66053E-04 0.05134  7.64747E-04 0.05117  2.28961E-03 0.03691  6.38157E-04 0.06199  1.77287E-04 0.12387 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.15954E-01 0.05462  1.24868E-02 0.00020  3.15312E-02 0.00120  1.08747E-01 0.00127  3.14638E-01 0.00082  1.31137E+00 0.00532  8.09415E+00 0.02250 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66276E+01 0.02441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23167E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24418E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03530E-03 0.00470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55865E+01 0.00499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12107E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01951E-05 0.00012  3.01954E-05 0.00013  3.01451E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53441E-04 0.00075  4.53530E-04 0.00075  4.35275E-04 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80663E-01 0.00027  5.80652E-01 0.00028  5.85339E-01 0.00746 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19352E+01 0.01098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40009E+02 0.00029  1.63009E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.69713E+05 0.00163  2.22643E+06 0.00082  4.89686E+06 0.00044  9.25768E+06 0.00035  1.01606E+07 0.00031  9.74309E+06 0.00022  8.69253E+06 0.00024  7.86551E+06 0.00019  8.01764E+06 0.00011  7.81937E+06 0.00013  7.84615E+06 0.00011  7.72930E+06 0.00015  7.86147E+06 0.00011  7.71551E+06 0.00013  7.68886E+06 0.00020  6.53245E+06 0.00026  5.47679E+06 0.00017  6.76069E+06 0.00024  6.75758E+06 0.00018  1.33105E+07 0.00022  1.28838E+07 0.00030  9.29093E+06 0.00025  5.91929E+06 0.00038  7.04243E+06 0.00030  6.45940E+06 0.00044  5.47761E+06 0.00029  9.67942E+06 0.00035  2.04774E+06 0.00051  2.56977E+06 0.00050  2.30653E+06 0.00040  1.35141E+06 0.00069  2.33992E+06 0.00044  1.60487E+06 0.00052  1.38717E+06 0.00060  2.68498E+05 0.00094  2.60993E+05 0.00072  2.61770E+05 0.00140  2.65226E+05 0.00080  2.64997E+05 0.00103  2.67898E+05 0.00080  2.80430E+05 0.00129  2.66459E+05 0.00108  5.07210E+05 0.00112  8.23012E+05 0.00091  1.08138E+06 0.00070  3.17074E+06 0.00042  4.25268E+06 0.00056  6.15622E+06 0.00069  4.88463E+06 0.00089  3.82311E+06 0.00105  3.03118E+06 0.00128  3.50175E+06 0.00121  6.20014E+06 0.00119  7.67204E+06 0.00117  1.28429E+07 0.00113  1.61144E+07 0.00124  1.89148E+07 0.00133  1.00012E+07 0.00129  6.38524E+06 0.00124  4.22482E+06 0.00143  3.59485E+06 0.00161  3.43429E+06 0.00175  2.59986E+06 0.00179  1.74277E+06 0.00171  1.44264E+06 0.00250  1.34184E+06 0.00198  1.10355E+06 0.00209  7.42764E+05 0.00174  4.79618E+05 0.00293  1.43251E+05 0.00341 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01850E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73334E+21 0.00045  5.39364E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82642E-01 1.3E-05  4.34088E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51282E-03 0.00030  2.01061E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.81876E-03 0.00027  4.63380E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  3.05936E-04 0.00027  2.62319E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  7.63579E-04 0.00026  6.67741E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49588E+00 6.8E-06  2.54553E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01810E+02 1.5E-06  2.03252E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65291E-08 0.00016  2.10349E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80823E-01 1.6E-05  4.29451E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45030E-02 0.00024  1.14901E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64386E-03 0.00250 -6.66645E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07129E-04 0.01063 -5.54832E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64255E-04 0.01990 -6.31473E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24554E-04 0.03946 -3.61158E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87393E-04 0.00851 -5.97340E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58709E-04 0.01738 -8.30001E-04 0.00617 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80828E-01 1.6E-05  4.29451E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45043E-02 0.00024  1.14901E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64414E-03 0.00250 -6.66645E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07169E-04 0.01064 -5.54832E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64230E-04 0.01985 -6.31473E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24582E-04 0.03944 -3.61158E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87376E-04 0.00851 -5.97340E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58700E-04 0.01735 -8.30001E-04 0.00617 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24788E-01 4.6E-05  4.20912E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02631E+00 4.6E-05  7.91930E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81358E-03 0.00026  4.63380E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44586E-03 0.00016  6.54610E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77196E-01 1.4E-05  3.62741E-03 0.00030  1.90930E-03 0.00112  4.27542E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53605E-02 0.00024 -8.57433E-04 0.00100 -1.90424E-04 0.00428  1.16805E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.78485E-03 0.00242 -1.40988E-04 0.00342 -1.42347E-04 0.00229 -6.52410E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.43000E-04 0.00972 -3.58710E-05 0.01334 -5.09913E-05 0.00444 -5.49733E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.30597E-04 0.02349 -3.36578E-05 0.00996 -3.20812E-05 0.01447 -6.28265E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.24906E-04 0.04047 -3.52405E-07 1.00000 -6.08575E-06 0.05755 -3.60549E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -3.63428E-04 0.00903 -2.39647E-05 0.01521 -2.25257E-05 0.01460 -5.95087E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.34914E-04 0.02168  2.37953E-05 0.01486  1.12999E-05 0.02337 -8.41301E-04 0.00605 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77201E-01 1.3E-05  3.62741E-03 0.00030  1.90930E-03 0.00112  4.27542E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53617E-02 0.00024 -8.57433E-04 0.00100 -1.90424E-04 0.00428  1.16805E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.78513E-03 0.00242 -1.40988E-04 0.00342 -1.42347E-04 0.00229 -6.52410E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.43040E-04 0.00973 -3.58710E-05 0.01334 -5.09913E-05 0.00444 -5.49733E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30573E-04 0.02344 -3.36578E-05 0.00996 -3.20812E-05 0.01447 -6.28265E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.24935E-04 0.04045 -3.52405E-07 1.00000 -6.08575E-06 0.05755 -3.60549E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63411E-04 0.00903 -2.39647E-05 0.01521 -2.25257E-05 0.01460 -5.95087E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.34905E-04 0.02164  2.37953E-05 0.01486  1.12999E-05 0.02337 -8.41301E-04 0.00605 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20519E-01 0.00038  4.25728E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20445E-01 0.00042  4.27893E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20716E-01 0.00052  4.27809E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20397E-01 0.00056  4.21562E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03998E+00 0.00038  7.82976E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04022E+00 0.00042  7.79019E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03934E+00 0.00052  7.79180E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04038E+00 0.00056  7.90729E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07757E-03 0.00754  1.84514E-04 0.03882  9.46342E-04 0.01703  8.32110E-04 0.01808  2.24791E-03 0.01106  6.47093E-04 0.01994  2.19602E-04 0.03443 ];
LAMBDA                    (idx, [1:  14]) = [  6.89461E-01 0.01876  1.25020E-02 0.00037  3.15752E-02 0.00039  1.08909E-01 0.00039  3.14619E-01 0.00026  1.30803E+00 0.00197  8.27442E+00 0.00747 ];

