
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/22/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:00:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:55:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646200830723 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80307E-01  1.00159E+00  1.01384E+00  9.95973E-01  1.00043E+00  9.97871E-01  1.00919E+00  1.00081E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46741E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53259E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91775E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96475E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96165E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74256E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85689E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58636E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58623E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74664E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12499E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.34656E+02 ;
RUNNING_TIME              (idx, 1)        =  5.54055E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04943E+00  1.04943E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43833E-02  1.43833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.43417E+01  5.43417E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54054E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84499 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97628E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78728E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.04300E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68257E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.33792E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15317E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50318E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53030E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36433E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07615E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20002E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.66927E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04983E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35482E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21214E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.44334E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79474E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92768E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.85278E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.92405E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.54969E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58695E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41557E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.07081E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16085E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48777E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.10463E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.14459E-03  1.37221E+24  3.29713E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72829E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.70682E+16 0.01401  1.57689E-03 0.01405 ];
U233_FISS                 (idx, [1:   4]) = [  7.56330E+17 0.00268  4.40554E-02 0.00261 ];
U235_FISS                 (idx, [1:   4]) = [  1.52089E+19 0.00051  8.85911E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.81524E+16 0.01165  1.63970E-03 0.01159 ];
PU239_FISS                (idx, [1:   4]) = [  1.13192E+18 0.00207  6.59335E-02 0.00201 ];
PU240_FISS                (idx, [1:   4]) = [  1.44118E+14 0.16715  8.38715E-06 0.16716 ];
PU241_FISS                (idx, [1:   4]) = [  1.34004E+16 0.01928  7.80457E-04 0.01921 ];
TH232_CAPT                (idx, [1:   4]) = [  9.58835E+18 0.00078  3.86675E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  9.32964E+16 0.00681  3.76255E-03 0.00679 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31953E+18 0.00117  1.33870E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.48748E+18 0.00108  1.80969E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  6.80372E+17 0.00230  2.74384E-02 0.00227 ];
PU240_CAPT                (idx, [1:   4]) = [  1.34009E+17 0.00566  5.40454E-03 0.00568 ];
PU241_CAPT                (idx, [1:   4]) = [  5.23378E+15 0.02859  2.11007E-04 0.02851 ];
XE135_CAPT                (idx, [1:   4]) = [  3.91392E+15 0.03917  1.57804E-04 0.03912 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90561E+17 0.00479  7.68534E-03 0.00482 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000254 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12155E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000254 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836687 5.84290E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040921 4.04527E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122646 1.23046E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000254 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23733E+19 1.9E-06  4.23733E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71652E+19 3.6E-07  1.71652E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48047E+19 0.00034  2.17061E+19 0.00033  3.09860E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19699E+19 0.00020  3.88713E+19 0.00018  3.09860E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24388E+19 0.00041  4.24388E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66538E+22 0.00037  1.52370E+21 0.00031  1.51301E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22206E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24921E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71517E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27710E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27710E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50350E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01940E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59644E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13029E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88000E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01106E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98622E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46856E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02533E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98690E-01 0.00042  9.92553E-01 0.00042  6.06831E-03 0.00641 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98331E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98488E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98331E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01077E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83894E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83905E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06377E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06131E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31738E-02 0.00886 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30065E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10446E-03 0.00441  1.99398E-04 0.02241  1.05102E-03 0.00939  9.89407E-04 0.01014  2.80375E-03 0.00628  7.92059E-04 0.01172  2.68837E-04 0.01801 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23994E-01 0.00881  1.24892E-02 1.3E-05  3.17574E-02 0.00013  1.09259E-01 0.00011  3.16730E-01 7.0E-05  1.35107E+00 0.00018  8.62642E+00 0.00131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.12186E-03 0.00624  2.00840E-04 0.03603  1.05607E-03 0.01554  1.01412E-03 0.01670  2.79028E-03 0.00948  7.82237E-04 0.01784  2.78314E-04 0.02827 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33711E-01 0.01411  1.24890E-02 2.5E-05  3.17560E-02 0.00022  1.09264E-01 0.00019  3.16672E-01 0.00011  1.35120E+00 0.00029  8.62812E+00 0.00207 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.35335E-04 0.00105  4.35406E-04 0.00105  4.23581E-04 0.01109 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34750E-04 0.00096  4.34821E-04 0.00097  4.23006E-04 0.01108 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.08800E-03 0.00649  1.97061E-04 0.03341  1.06386E-03 0.01606  9.92820E-04 0.01627  2.78827E-03 0.00949  7.77296E-04 0.01926  2.68697E-04 0.02911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22019E-01 0.01486  1.24893E-02 1.7E-05  3.17528E-02 0.00021  1.09242E-01 0.00020  3.16678E-01 0.00011  1.35102E+00 0.00034  8.60311E+00 0.00243 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98570E-04 0.00220  3.98624E-04 0.00222  3.86066E-04 0.02523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98036E-04 0.00218  3.98091E-04 0.00219  3.85490E-04 0.02517 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06819E-03 0.02124  2.00628E-04 0.10494  1.07276E-03 0.05720  9.67149E-04 0.05216  2.83748E-03 0.02993  6.99837E-04 0.06260  2.90334E-04 0.09989 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34484E-01 0.05438  1.24891E-02 2.7E-05  3.17659E-02 0.00071  1.09282E-01 0.00069  3.16721E-01 0.00037  1.35260E+00 0.00050  8.52211E+00 0.00944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.08551E-03 0.01988  2.07467E-04 0.09961  1.06652E-03 0.05526  9.72269E-04 0.04885  2.83516E-03 0.02863  7.13043E-04 0.05953  2.91049E-04 0.09794 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35115E-01 0.05371  1.24891E-02 2.7E-05  3.17675E-02 0.00071  1.09289E-01 0.00065  3.16768E-01 0.00033  1.35249E+00 0.00052  8.52214E+00 0.00942 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52408E+01 0.02142 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17634E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17073E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12710E-03 0.00315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46721E+01 0.00320 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.43230E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06440E-05 0.00013  3.06433E-05 0.00013  3.07536E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32240E-04 0.00058  5.32323E-04 0.00058  5.18448E-04 0.00683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54156E-01 0.00024  6.54176E-01 0.00024  6.53531E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11968E+01 0.01050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58064E+02 0.00031  1.82595E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50312E+05 0.00261  2.17053E+06 0.00078  4.84783E+06 0.00043  9.22269E+06 0.00034  1.01526E+07 0.00022  9.75054E+06 0.00016  8.70931E+06 0.00023  7.88399E+06 0.00015  8.03890E+06 0.00014  7.83652E+06 0.00013  7.86497E+06 0.00013  7.74815E+06 0.00015  7.88404E+06 0.00012  7.74158E+06 0.00013  7.71932E+06 0.00015  6.55659E+06 0.00017  5.48854E+06 0.00020  6.78867E+06 8.2E-05  6.78952E+06 0.00018  1.33855E+07 0.00018  1.29694E+07 8.5E-05  9.37075E+06 0.00019  5.98746E+06 0.00017  7.17270E+06 0.00019  6.58825E+06 0.00028  5.61863E+06 0.00028  1.01314E+07 0.00031  2.17341E+06 0.00034  2.73182E+06 0.00039  2.46613E+06 0.00029  1.45051E+06 0.00035  2.52696E+06 0.00037  1.74255E+06 0.00053  1.52330E+06 0.00063  2.98409E+05 0.00084  2.95603E+05 0.00141  3.03556E+05 0.00081  3.12556E+05 0.00127  3.10610E+05 0.00125  3.08757E+05 0.00103  3.19216E+05 0.00122  3.01691E+05 0.00086  5.75045E+05 0.00106  9.34909E+05 0.00090  1.23344E+06 0.00040  3.67177E+06 0.00058  5.10975E+06 0.00079  7.69029E+06 0.00088  6.26363E+06 0.00094  4.96669E+06 0.00104  3.96555E+06 0.00123  4.60380E+06 0.00127  8.18285E+06 0.00137  1.01453E+07 0.00133  1.70252E+07 0.00135  2.14058E+07 0.00154  2.51654E+07 0.00153  1.33140E+07 0.00154  8.49890E+06 0.00180  5.62598E+06 0.00186  4.78341E+06 0.00163  4.57153E+06 0.00189  3.46097E+06 0.00165  2.31574E+06 0.00192  1.92014E+06 0.00171  1.78206E+06 0.00170  1.46359E+06 0.00196  9.87374E+05 0.00211  6.37351E+05 0.00180  1.90165E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01077E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69086E+21 0.00045  6.96316E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82678E-01 2.2E-05  4.31809E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27220E-03 0.00060  1.79177E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.47705E-03 0.00057  3.97193E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  2.04847E-04 0.00049  2.18016E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  5.03238E-04 0.00049  5.38525E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45665E+00 4.2E-06  2.47011E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02130E+02 6.6E-07  2.02586E+02 5.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02342E-07 0.00024  2.11356E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81201E-01 2.4E-05  4.27838E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44479E-02 0.00029  1.13813E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58178E-03 0.00247 -6.62733E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82025E-04 0.00952 -5.50761E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98146E-04 0.01316 -6.24871E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29753E-04 0.02046 -3.58307E-03 0.00054 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20501E-04 0.00712 -5.89481E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65514E-04 0.02113 -8.33371E-04 0.00522 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81206E-01 2.4E-05  4.27838E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44490E-02 0.00029  1.13813E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58198E-03 0.00247 -6.62733E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82020E-04 0.00951 -5.50761E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98155E-04 0.01316 -6.24871E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29745E-04 0.02041 -3.58307E-03 0.00054 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20495E-04 0.00711 -5.89481E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65491E-04 0.02113 -8.33371E-04 0.00522 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25603E-01 6.4E-05  4.18733E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02374E+00 6.4E-05  7.96051E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47213E-03 0.00056  3.97193E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58546E-03 0.00020  5.71687E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77093E-01 2.2E-05  4.10836E-03 0.00045  1.74499E-03 0.00098  4.26093E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54127E-02 0.00026 -9.64828E-04 0.00099 -1.79846E-04 0.00245  1.15612E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.74309E-03 0.00225 -1.61314E-04 0.00361 -1.30009E-04 0.00404 -6.49732E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.24185E-04 0.00838 -4.21603E-05 0.01155 -4.55721E-05 0.00936 -5.46204E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.60042E-04 0.01454 -3.81044E-05 0.01201 -2.82845E-05 0.00847 -6.22043E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.30553E-04 0.02047 -7.99659E-07 0.40078 -5.14390E-06 0.05327 -3.57793E-03 0.00055 ];
INF_S6                    (idx, [1:   8]) = [ -3.93927E-04 0.00754 -2.65748E-05 0.00956 -2.05402E-05 0.01515 -5.87427E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.38667E-04 0.02405  2.68467E-05 0.01421  1.04517E-05 0.01856 -8.43823E-04 0.00505 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77098E-01 2.2E-05  4.10836E-03 0.00045  1.74499E-03 0.00098  4.26093E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54138E-02 0.00026 -9.64828E-04 0.00099 -1.79846E-04 0.00245  1.15612E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.74329E-03 0.00225 -1.61314E-04 0.00361 -1.30009E-04 0.00404 -6.49732E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.24180E-04 0.00838 -4.21603E-05 0.01155 -4.55721E-05 0.00936 -5.46204E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60051E-04 0.01454 -3.81044E-05 0.01201 -2.82845E-05 0.00847 -6.22043E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.30545E-04 0.02042 -7.99659E-07 0.40078 -5.14390E-06 0.05327 -3.57793E-03 0.00055 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93920E-04 0.00753 -2.65748E-05 0.00956 -2.05402E-05 0.01515 -5.87427E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.38644E-04 0.02405  2.68467E-05 0.01421  1.04517E-05 0.01856 -8.43823E-04 0.00505 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21215E-01 0.00026  4.22125E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21199E-01 0.00042  4.24333E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21115E-01 0.00060  4.23646E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21335E-01 0.00053  4.18456E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03773E+00 0.00026  7.89658E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03778E+00 0.00042  7.85557E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03805E+00 0.00060  7.86828E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03734E+00 0.00053  7.96588E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.12186E-03 0.00624  2.00840E-04 0.03603  1.05607E-03 0.01554  1.01412E-03 0.01670  2.79028E-03 0.00948  7.82237E-04 0.01784  2.78314E-04 0.02827 ];
LAMBDA                    (idx, [1:  14]) = [  7.33711E-01 0.01411  1.24890E-02 2.5E-05  3.17560E-02 0.00022  1.09264E-01 0.00019  3.16672E-01 0.00011  1.35120E+00 0.00029  8.62812E+00 0.00207 ];

