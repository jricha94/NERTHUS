
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:12:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:10:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646046722556 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99328E-01  9.99461E-01  1.00091E+00  1.00145E+00  1.00062E+00  9.98520E-01  9.97010E-01  1.00271E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.08195E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.91805E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92339E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96758E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96469E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57920E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86710E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47731E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47718E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73820E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.35310E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000007 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56102E+02 ;
RUNNING_TIME              (idx, 1)        =  5.80279E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09950E-01  8.09950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14667E-02  2.14667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.71964E+01  5.71964E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80277E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86004 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95605E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84256E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.96775E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59086E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.19388E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06335E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43818E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61032E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30921E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70950E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56917E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01080E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90783E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.94406E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61115E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.86285E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97148E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14861E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07595E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.47530E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.99223E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46617E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27347E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.92058E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15480E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56851E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02058E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79982E-02  5.95895E+24  3.25126E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55955E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.52800E+16 0.01304  1.47418E-03 0.01303 ];
U233_FISS                 (idx, [1:   4]) = [  2.68585E+18 0.00131  1.56624E-01 0.00127 ];
U235_FISS                 (idx, [1:   4]) = [  1.17806E+19 0.00061  6.86972E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.37927E+16 0.01093  1.97058E-03 0.01091 ];
PU239_FISS                (idx, [1:   4]) = [  2.32445E+18 0.00132  1.35547E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  9.47047E+14 0.06416  5.52416E-05 0.06424 ];
PU241_FISS                (idx, [1:   4]) = [  2.92497E+17 0.00388  1.70570E-02 0.00388 ];
TH232_CAPT                (idx, [1:   4]) = [  8.23934E+18 0.00081  3.27246E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.33552E+17 0.00339  1.32482E-02 0.00339 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67030E+18 0.00138  1.06057E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  4.98193E+18 0.00101  1.97869E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40075E+18 0.00168  5.56356E-02 0.00164 ];
PU240_CAPT                (idx, [1:   4]) = [  8.47010E+17 0.00235  3.36414E-02 0.00230 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12605E+17 0.00636  4.47278E-03 0.00641 ];
XE135_CAPT                (idx, [1:   4]) = [  2.99547E+15 0.03746  1.18907E-04 0.03737 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14999E+17 0.00423  8.53933E-03 0.00421 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000007 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13939E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000007 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5870235 5.87678E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3998334 4.00273E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131438 1.31885E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000007 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.13976E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30933E+19 4.0E-06  4.30933E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71442E+19 9.4E-07  1.71442E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51725E+19 0.00033  2.22818E+19 0.00032  2.89068E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23166E+19 0.00020  3.94260E+19 0.00018  2.89068E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28425E+19 0.00039  4.28425E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57132E+22 0.00036  1.42415E+21 0.00032  1.42891E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65031E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28817E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31481E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26095E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26095E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55401E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05086E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18622E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17184E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87061E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01961E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00616E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51358E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02781E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00615E+00 0.00042  1.00083E+00 0.00041  5.33157E-03 0.00641 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00609E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00609E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01954E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81687E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81672E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57357E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.57713E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47298E-02 0.00729 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48853E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.27903E-03 0.00429  1.97721E-04 0.02166  9.37010E-04 0.01061  8.74195E-04 0.01092  2.37722E-03 0.00604  6.74856E-04 0.01114  2.18029E-04 0.02091 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86816E-01 0.01043  1.25009E-02 0.00022  3.16561E-02 0.00020  1.08932E-01 0.00020  3.15352E-01 0.00013  1.33291E+00 0.00083  8.50021E+00 0.00357 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.34580E-03 0.00647  1.99278E-04 0.03809  9.66260E-04 0.01552  8.73278E-04 0.01648  2.40452E-03 0.01032  6.92168E-04 0.01814  2.10294E-04 0.03267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.73290E-01 0.01678  1.24950E-02 0.00019  3.16469E-02 0.00033  1.08948E-01 0.00031  3.15344E-01 0.00021  1.33352E+00 0.00121  8.50466E+00 0.00505 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76329E-04 0.00115  3.76337E-04 0.00115  3.74732E-04 0.01171 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78630E-04 0.00106  3.78638E-04 0.00106  3.77011E-04 0.01170 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.29825E-03 0.00672  1.96224E-04 0.03538  9.42472E-04 0.01693  8.85319E-04 0.01596  2.39059E-03 0.00970  6.76787E-04 0.01858  2.06855E-04 0.03356 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.70512E-01 0.01669  1.25048E-02 0.00058  3.16545E-02 0.00036  1.08949E-01 0.00032  3.15354E-01 0.00022  1.33362E+00 0.00121  8.55743E+00 0.00498 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40655E-04 0.00259  3.40697E-04 0.00258  3.35669E-04 0.02690 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42737E-04 0.00255  3.42780E-04 0.00254  3.37798E-04 0.02695 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.27295E-03 0.02154  1.90036E-04 0.11603  9.13307E-04 0.05742  9.15493E-04 0.04930  2.35926E-03 0.02920  6.76997E-04 0.06600  2.17862E-04 0.11402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80997E-01 0.05590  1.25067E-02 0.00110  3.16339E-02 0.00119  1.08777E-01 0.00113  3.15189E-01 0.00069  1.33290E+00 0.00374  8.70162E+00 0.00799 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25997E-03 0.02185  1.89359E-04 0.10869  9.09255E-04 0.05500  9.06097E-04 0.04732  2.37739E-03 0.02940  6.60732E-04 0.06409  2.17131E-04 0.11163 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83321E-01 0.05484  1.25080E-02 0.00116  3.16390E-02 0.00115  1.08774E-01 0.00108  3.15185E-01 0.00066  1.33166E+00 0.00407  8.69980E+00 0.00812 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54944E+01 0.02169 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58956E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61151E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30724E-03 0.00359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47870E+01 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.66522E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03834E-05 0.00013  3.03833E-05 0.00013  3.04059E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83575E-04 0.00069  4.83635E-04 0.00069  4.72334E-04 0.00858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13317E-01 0.00024  6.13296E-01 0.00024  6.19204E-01 0.00641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16549E+01 0.01002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47239E+02 0.00031  1.70726E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61802E+05 0.00236  2.20975E+06 0.00090  4.88426E+06 0.00032  9.25110E+06 0.00033  1.01657E+07 0.00026  9.74869E+06 0.00023  8.70383E+06 0.00012  7.87910E+06 0.00017  8.02720E+06 0.00012  7.82796E+06 8.4E-05  7.85524E+06 0.00016  7.73929E+06 0.00020  7.87188E+06 0.00013  7.73014E+06 9.0E-05  7.70431E+06 0.00013  6.54575E+06 0.00014  5.48379E+06 0.00015  6.77657E+06 0.00013  6.77548E+06 0.00011  1.33517E+07 0.00019  1.29328E+07 0.00019  9.33537E+06 0.00023  5.95744E+06 0.00024  7.11161E+06 0.00028  6.52489E+06 0.00029  5.55008E+06 0.00034  9.90573E+06 0.00036  2.11007E+06 0.00041  2.65141E+06 0.00027  2.38397E+06 0.00042  1.40044E+06 0.00041  2.42684E+06 0.00039  1.66920E+06 0.00058  1.44898E+06 0.00060  2.81696E+05 0.00095  2.76386E+05 0.00076  2.79267E+05 0.00083  2.84969E+05 0.00082  2.83758E+05 0.00094  2.84922E+05 0.00093  2.96955E+05 0.00087  2.82231E+05 0.00112  5.37172E+05 0.00066  8.72770E+05 0.00048  1.14738E+06 0.00059  3.38514E+06 0.00072  4.61207E+06 0.00072  6.78171E+06 0.00087  5.43897E+06 0.00106  4.28052E+06 0.00121  3.39709E+06 0.00137  3.93578E+06 0.00124  6.98095E+06 0.00123  8.64534E+06 0.00135  1.44836E+07 0.00142  1.81864E+07 0.00135  2.13645E+07 0.00148  1.13007E+07 0.00153  7.21287E+06 0.00164  4.77305E+06 0.00157  4.05892E+06 0.00154  3.87845E+06 0.00150  2.93376E+06 0.00157  1.96619E+06 0.00217  1.62813E+06 0.00203  1.51315E+06 0.00177  1.24048E+06 0.00195  8.38833E+05 0.00144  5.43049E+05 0.00248  1.61214E+05 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01922E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70876E+21 0.00053  6.00463E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82629E-01 2.1E-05  4.33004E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40362E-03 0.00051  1.92276E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.66610E-03 0.00047  4.35365E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  2.62481E-04 0.00036  2.43089E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  6.51610E-04 0.00036  6.12342E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48250E+00 5.0E-06  2.51901E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01800E+02 1.3E-06  2.02953E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.91404E-08 0.00020  2.10734E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80963E-01 2.2E-05  4.28647E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44712E-02 0.00028  1.14503E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62603E-03 0.00312 -6.64168E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01465E-04 0.01036 -5.50810E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83445E-04 0.01744 -6.28475E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28742E-04 0.02984 -3.59955E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03907E-04 0.01027 -5.93717E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63373E-04 0.01113 -8.28302E-04 0.00511 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80968E-01 2.2E-05  4.28647E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44724E-02 0.00028  1.14503E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62626E-03 0.00312 -6.64168E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01509E-04 0.01036 -5.50810E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83427E-04 0.01747 -6.28475E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28737E-04 0.02977 -3.59955E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03905E-04 0.01027 -5.93717E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63368E-04 0.01113 -8.28302E-04 0.00511 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25140E-01 7.4E-05  4.19870E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02520E+00 7.4E-05  7.93897E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66107E-03 0.00047  4.35365E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49958E-03 0.00011  6.19798E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 2.1E-05  3.83384E-03 0.00040  1.84150E-03 0.00130  4.26806E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53754E-02 0.00026 -9.04204E-04 0.00061 -1.87010E-04 0.00248  1.16373E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.77617E-03 0.00293 -1.50136E-04 0.00406 -1.36843E-04 0.00465 -6.50484E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.39612E-04 0.00932 -3.81476E-05 0.01502 -4.86818E-05 0.00823 -5.45942E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.47812E-04 0.01943 -3.56335E-05 0.01448 -3.05522E-05 0.01323 -6.25420E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.29085E-04 0.02858 -3.43267E-07 1.00000 -5.88772E-06 0.05202 -3.59366E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.78328E-04 0.01080 -2.55794E-05 0.01244 -2.19854E-05 0.01138 -5.91518E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.37625E-04 0.01307  2.57481E-05 0.00778  1.17994E-05 0.01491 -8.40102E-04 0.00488 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 2.1E-05  3.83384E-03 0.00040  1.84150E-03 0.00130  4.26806E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53766E-02 0.00026 -9.04204E-04 0.00061 -1.87010E-04 0.00248  1.16373E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.77639E-03 0.00293 -1.50136E-04 0.00406 -1.36843E-04 0.00465 -6.50484E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.39656E-04 0.00932 -3.81476E-05 0.01502 -4.86818E-05 0.00823 -5.45942E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47794E-04 0.01947 -3.56335E-05 0.01448 -3.05522E-05 0.01323 -6.25420E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.29081E-04 0.02851 -3.43267E-07 1.00000 -5.88772E-06 0.05202 -3.59366E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78326E-04 0.01080 -2.55794E-05 0.01244 -2.19854E-05 0.01138 -5.91518E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.37620E-04 0.01309  2.57481E-05 0.00778  1.17994E-05 0.01491 -8.40102E-04 0.00488 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20920E-01 0.00025  4.24287E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20931E-01 0.00059  4.26891E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21152E-01 0.00051  4.26786E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20678E-01 0.00042  4.19287E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03868E+00 0.00025  7.85634E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03865E+00 0.00059  7.80849E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03793E+00 0.00051  7.81047E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03947E+00 0.00042  7.95007E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.34580E-03 0.00647  1.99278E-04 0.03809  9.66260E-04 0.01552  8.73278E-04 0.01648  2.40452E-03 0.01032  6.92168E-04 0.01814  2.10294E-04 0.03267 ];
LAMBDA                    (idx, [1:  14]) = [  6.73290E-01 0.01678  1.24950E-02 0.00019  3.16469E-02 0.00033  1.08948E-01 0.00031  3.15344E-01 0.00021  1.33352E+00 0.00121  8.50466E+00 0.00505 ];

