
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/24/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:02:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:08:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092557607 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00318E+00  9.97172E-01  1.00622E+00  1.00104E+00  9.98857E-01  9.99064E-01  9.91713E-01  1.00275E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.76975E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.23025E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90877E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96068E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95751E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90136E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58095E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67611E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67597E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72992E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25875E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800022 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99145E+01 ;
RUNNING_TIME              (idx, 1)        =  5.72573E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.71967E-01  8.71967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64667E-02  1.64667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83728E+00  4.83728E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.72570E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97107 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97739E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79773E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54156E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47748E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18991E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52956E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55920E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32919E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.88118E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17398E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35765E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09633E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26433E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50865E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98505E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12937E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09379E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00166E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77752E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30409E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58106E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22642E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23336E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39190E-02  5.63523E+24  3.99224E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60638E-01 0.00230 ];
U235_FISS                 (idx, [1:   4]) = [  1.24093E+19 0.00197  7.28052E-01 0.00109 ];
U238_FISS                 (idx, [1:   4]) = [  1.74032E+17 0.01787  1.02143E-02 0.01806 ];
PU239_FISS                (idx, [1:   4]) = [  4.37205E+18 0.00342  2.56504E-01 0.00294 ];
PU240_FISS                (idx, [1:   4]) = [  4.22152E+14 0.33765  2.44885E-05 0.33766 ];
PU241_FISS                (idx, [1:   4]) = [  8.71422E+16 0.02480  5.11126E-03 0.02464 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61280E+18 0.00472  1.05534E-01 0.00423 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39742E+19 0.00221  5.64468E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  2.62472E+18 0.00443  1.06014E-01 0.00384 ];
PU240_CAPT                (idx, [1:   4]) = [  6.07962E+17 0.01096  2.45643E-02 0.01111 ];
PU241_CAPT                (idx, [1:   4]) = [  3.34781E+16 0.03783  1.35349E-03 0.03822 ];
XE135_CAPT                (idx, [1:   4]) = [  5.30753E+15 0.09972  2.13986E-04 0.09930 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00873E+17 0.01590  8.11618E-03 0.01601 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800022 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37217E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800022 8.01372E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467076 4.67827E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321563 3.22110E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11383 1.14350E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800022 8.01372E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.52504E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35394E+19 1.9E-05  4.35394E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70583E+19 3.8E-06  1.70583E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48113E+19 0.00112  2.13859E+19 0.00107  3.42540E+18 0.00384 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18696E+19 0.00066  3.84442E+19 0.00059  3.42540E+18 0.00384 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23336E+19 0.00127  4.23336E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75623E+22 0.00109  1.61187E+21 0.00097  1.59504E+22 0.00115 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05195E+17 0.01275 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24748E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.07836E+21 0.00113 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57769E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57769E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66077E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87958E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47214E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09236E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86153E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99547E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04257E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02767E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55239E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03802E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02791E+00 0.00144  1.02244E+00 0.00143  5.23179E-03 0.02510 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02686E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02862E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02686E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04172E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84058E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84077E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03139E-07 0.00426 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02628E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14679E-02 0.01993 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10505E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11571E-03 0.01477  1.58117E-04 0.09168  9.19415E-04 0.03324  8.32815E-04 0.04207  2.28288E-03 0.02441  7.00024E-04 0.03698  2.22458E-04 0.06323 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30567E-01 0.03018  9.84460E-03 0.05845  3.14558E-02 0.00080  1.09307E-01 0.00065  3.17844E-01 0.00037  1.35038E+00 0.00096  8.23447E+00 0.02950 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.38300E-03 0.02627  1.62861E-04 0.15533  9.25482E-04 0.06517  8.83043E-04 0.06308  2.39588E-03 0.04075  7.75685E-04 0.05914  2.40051E-04 0.11703 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59185E-01 0.05994  1.25107E-02 0.00123  3.14837E-02 0.00123  1.09322E-01 0.00113  3.17810E-01 0.00049  1.35095E+00 0.00074  8.76297E+00 0.00672 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23167E-04 0.00301  5.23134E-04 0.00302  5.20525E-04 0.03467 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.37684E-04 0.00268  5.37650E-04 0.00268  5.35125E-04 0.03479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12752E-03 0.02603  1.62417E-04 0.14520  9.14670E-04 0.05955  8.30387E-04 0.06376  2.23697E-03 0.04008  7.49555E-04 0.06249  2.33525E-04 0.11505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43523E-01 0.05919  1.25117E-02 0.00127  3.15052E-02 0.00123  1.09498E-01 0.00137  3.17720E-01 0.00053  1.34787E+00 0.00207  8.78506E+00 0.00881 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.85376E-04 0.00739  4.85305E-04 0.00740  5.08066E-04 0.07237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.98787E-04 0.00705  4.98714E-04 0.00706  5.22017E-04 0.07243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98235E-03 0.07869  1.92504E-04 0.34242  7.67109E-04 0.19069  1.01412E-03 0.22591  1.99635E-03 0.14000  6.87632E-04 0.21538  3.24637E-04 0.32554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.37202E-01 0.18165  1.24906E-02 7.9E-09  3.16174E-02 0.00306  1.09477E-01 0.00318  3.17961E-01 0.00190  1.33961E+00 0.00970  8.89772E+00 0.02039 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96522E-03 0.08013  1.44000E-04 0.35140  7.12359E-04 0.20273  1.06530E-03 0.22023  2.04641E-03 0.13810  6.86318E-04 0.22971  3.10832E-04 0.32658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.07851E-01 0.17782  1.24906E-02 0.0E+00  3.16101E-02 0.00307  1.09456E-01 0.00318  3.17948E-01 0.00190  1.34046E+00 0.00906  8.89772E+00 0.02039 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03005E+01 0.07915 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.03786E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.17746E-04 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14094E-03 0.01485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02105E+01 0.01526 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03076E-06 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03407E-05 0.00044  3.03402E-05 0.00044  3.04266E-05 0.00626 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.34146E-04 0.00176  6.34072E-04 0.00176  6.45232E-04 0.02460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40289E-01 0.00073  6.40251E-01 0.00073  6.58936E-01 0.02286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09463E+01 0.03061 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66938E+02 0.00098  2.00461E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98224E+04 0.00375  4.21066E+05 0.00420  9.36088E+05 0.00240  1.76817E+06 0.00163  1.94875E+06 0.00126  1.90451E+06 0.00078  1.66844E+06 0.00114  1.46129E+06 0.00028  1.56975E+06 0.00040  1.53151E+06 0.00045  1.55785E+06 0.00065  1.52651E+06 0.00021  1.56010E+06 0.00076  1.53484E+06 0.00036  1.53846E+06 0.00044  1.35133E+06 0.00074  1.35835E+06 0.00037  1.34927E+06 0.00057  1.33943E+06 0.00032  2.63975E+06 0.00060  2.57872E+06 0.00036  1.87557E+06 0.00086  1.21278E+06 0.00109  1.43070E+06 0.00041  1.35472E+06 0.00039  1.15505E+06 0.00099  1.99855E+06 0.00047  4.21360E+05 0.00112  5.30428E+05 0.00170  4.78056E+05 0.00236  2.81939E+05 0.00202  4.92342E+05 0.00123  3.39648E+05 0.00173  2.97441E+05 0.00183  5.81834E+04 0.00433  5.70243E+04 0.00218  5.82702E+04 0.00276  5.95541E+04 0.00170  5.92376E+04 0.00478  5.92556E+04 0.00095  6.15418E+04 0.00208  5.83375E+04 0.00394  1.11142E+05 0.00267  1.81060E+05 0.00267  2.40256E+05 0.00186  7.27575E+05 0.00099  1.04750E+06 0.00144  1.63458E+06 0.00166  1.36135E+06 0.00227  1.08975E+06 0.00156  8.75747E+05 0.00188  1.02165E+06 0.00234  1.83322E+06 0.00161  2.29567E+06 0.00185  3.90137E+06 0.00162  4.95244E+06 0.00086  5.89508E+06 0.00085  3.14829E+06 0.00075  2.01523E+06 0.00162  1.34244E+06 0.00151  1.14343E+06 0.00158  1.09594E+06 0.00162  8.32843E+05 0.00184  5.58020E+05 0.00181  4.65481E+05 0.00236  4.31758E+05 0.00147  3.54022E+05 0.00214  2.42150E+05 0.00298  1.55951E+05 0.00402  4.72085E+04 0.00921 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04194E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57459E+21 0.00073  7.98858E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79538E-01 8.9E-05  4.31216E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39698E-03 0.00112  1.43167E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.55032E-03 0.00112  3.38351E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.53338E-04 0.00142  1.95183E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  3.85519E-04 0.00146  4.98886E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51418E+00 6.3E-05  2.55599E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03336E+02 4.1E-06  2.03846E+02 5.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01822E-07 0.00041  2.14427E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77993E-01 8.7E-05  4.27827E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42739E-02 0.00097  1.11613E-02 0.00254 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54046E-03 0.00928 -6.68799E-03 0.00226 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65434E-04 0.02665 -5.57330E-03 0.00796 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79548E-04 0.02022 -6.26585E-03 0.00272 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42165E-04 0.05275 -3.63823E-03 0.00366 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06138E-04 0.03041 -5.87192E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57821E-04 0.07155 -8.55369E-04 0.00737 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78001E-01 8.7E-05  4.27827E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42755E-02 0.00097  1.11613E-02 0.00254 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54096E-03 0.00931 -6.68799E-03 0.00226 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65502E-04 0.02671 -5.57330E-03 0.00796 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79463E-04 0.02032 -6.26585E-03 0.00272 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42107E-04 0.05252 -3.63823E-03 0.00366 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06192E-04 0.03041 -5.87192E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57816E-04 0.07120 -8.55369E-04 0.00737 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26838E-01 0.00025  4.18402E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01987E+00 0.00025  7.96681E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54273E-03 0.00128  3.38351E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66569E-03 0.00040  4.94408E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73873E-01 9.0E-05  4.12050E-03 0.00059  1.55545E-03 0.00234  4.26272E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52345E-02 0.00094 -9.60638E-04 0.00308 -1.64071E-04 0.00316  1.13254E-02 0.00251 ];
INF_S2                    (idx, [1:   8]) = [  2.70563E-03 0.00851 -1.65167E-04 0.01484 -1.14111E-04 0.00656 -6.57388E-03 0.00221 ];
INF_S3                    (idx, [1:   8]) = [  5.05922E-04 0.02565 -4.04875E-05 0.01914 -3.97604E-05 0.02225 -5.53354E-03 0.00801 ];
INF_S4                    (idx, [1:   8]) = [ -2.39441E-04 0.01991 -4.01072E-05 0.02750 -2.42967E-05 0.04387 -6.24155E-03 0.00270 ];
INF_S5                    (idx, [1:   8]) = [  1.42414E-04 0.04967 -2.48358E-07 1.00000 -6.04569E-06 0.10124 -3.63219E-03 0.00380 ];
INF_S6                    (idx, [1:   8]) = [ -3.78856E-04 0.03294 -2.72823E-05 0.03191 -1.93973E-05 0.05103 -5.85252E-03 0.00216 ];
INF_S7                    (idx, [1:   8]) = [  1.30780E-04 0.08705  2.70411E-05 0.03497  1.01652E-05 0.02707 -8.65534E-04 0.00755 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73880E-01 9.0E-05  4.12050E-03 0.00059  1.55545E-03 0.00234  4.26272E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52362E-02 0.00094 -9.60638E-04 0.00308 -1.64071E-04 0.00316  1.13254E-02 0.00251 ];
INF_SP2                   (idx, [1:   8]) = [  2.70613E-03 0.00854 -1.65167E-04 0.01484 -1.14111E-04 0.00656 -6.57388E-03 0.00221 ];
INF_SP3                   (idx, [1:   8]) = [  5.05990E-04 0.02570 -4.04875E-05 0.01914 -3.97604E-05 0.02225 -5.53354E-03 0.00801 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39356E-04 0.02000 -4.01072E-05 0.02750 -2.42967E-05 0.04387 -6.24155E-03 0.00270 ];
INF_SP5                   (idx, [1:   8]) = [  1.42356E-04 0.04948 -2.48358E-07 1.00000 -6.04569E-06 0.10124 -3.63219E-03 0.00380 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78909E-04 0.03295 -2.72823E-05 0.03191 -1.93973E-05 0.05103 -5.85252E-03 0.00216 ];
INF_SP7                   (idx, [1:   8]) = [  1.30774E-04 0.08665  2.70411E-05 0.03497  1.01652E-05 0.02707 -8.65534E-04 0.00755 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22743E-01 0.00047  4.21763E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22537E-01 0.00097  4.26344E-01 0.00313 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22807E-01 0.00153  4.21820E-01 0.00363 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22888E-01 0.00106  4.17258E-01 0.00331 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03281E+00 0.00047  7.90338E-01 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03347E+00 0.00097  7.81864E-01 0.00313 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03262E+00 0.00153  7.90257E-01 0.00361 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03235E+00 0.00106  7.98893E-01 0.00331 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.38300E-03 0.02627  1.62861E-04 0.15533  9.25482E-04 0.06517  8.83043E-04 0.06308  2.39588E-03 0.04075  7.75685E-04 0.05914  2.40051E-04 0.11703 ];
LAMBDA                    (idx, [1:  14]) = [  7.59185E-01 0.05994  1.25107E-02 0.00123  3.14837E-02 0.00123  1.09322E-01 0.00113  3.17810E-01 0.00049  1.35095E+00 0.00074  8.76297E+00 0.00672 ];

