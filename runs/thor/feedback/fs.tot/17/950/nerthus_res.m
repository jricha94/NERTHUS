
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:44:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 02:49:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639467846461 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00809E+00  1.00078E+00  1.00184E+00  9.98952E-01  1.01274E+00  1.00131E+00  9.99247E-01  9.97451E-01  1.00006E+00  1.00251E+00  1.00294E+00  1.00337E+00  9.93234E-01  1.00576E+00  9.97574E-01  9.99948E-01  1.00026E+00  1.00134E+00  9.99628E-01  9.99985E-01  1.00141E+00  9.93898E-01  9.97390E-01  9.99997E-01  9.98128E-01  1.00142E+00  9.94746E-01  9.97365E-01  9.90823E-01  9.97070E-01  9.99763E-01  1.00166E+00  9.97611E-01  1.00353E+00  9.99308E-01  1.00085E+00  9.96726E-01  1.00346E+00  9.98644E-01  9.97341E-01  1.00173E+00  9.98755E-01  9.93898E-01  1.00402E+00  9.98398E-01  9.99849E-01  1.00594E+00  9.98448E-01  9.95472E-01  1.00222E+00  9.99333E-01  1.00383E+00  9.98226E-01  1.00390E+00  9.98558E-01  1.00457E+00  9.96062E-01  1.00117E+00  1.00045E+00  9.96738E-01  1.00033E+00  9.99591E-01  9.99271E-01  1.00110E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62260E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37740E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91659E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81676E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84917E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63570E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63558E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74761E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20517E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000585 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00029E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00029E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73240E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14988E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91383E-01  7.91367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07000E-02  1.07000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34778E+00  4.34778E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14947E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.05744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23387E+01 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18255E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41722E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62742E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61100E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29510E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30116E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80067E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41115E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16590E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08224E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02830E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06011E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78870E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20671E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94100E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30057E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67653E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19170E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46810E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66350E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52065E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62784E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39684E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90483E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09007E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07155E+26  3.60180E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90431E-01 0.00118 ];
TH232_FISS                (idx, [1:   4]) = [  2.71573E+16 0.01832  1.57871E-03 0.01827 ];
U233_FISS                 (idx, [1:   4]) = [  3.23992E+14 0.17168  1.88591E-05 0.17167 ];
U235_FISS                 (idx, [1:   4]) = [  1.71431E+19 0.00065  9.96632E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.59085E+16 0.02074  1.50591E-03 0.02070 ];
PU239_FISS                (idx, [1:   4]) = [  4.04265E+15 0.04799  2.35174E-04 0.04807 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00381E+19 0.00126  4.15914E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  2.12682E+13 0.70535  8.76753E-07 0.70548 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67812E+18 0.00162  1.52407E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28510E+18 0.00180  1.77544E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.14266E+15 0.07244  8.87086E-05 0.07234 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01925E+13 1.00000  4.26730E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.18487E+15 0.05614  1.32085E-04 0.05622 ];
SM149_CAPT                (idx, [1:   4]) = [  5.95622E+15 0.04212  2.46819E-04 0.04207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000585 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.38001E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000585 4.00438E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307300 2.30941E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644519 1.64603E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48766 4.89411E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000585 4.00438E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.33065E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03970E-02 6.5E-09  4.03970E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.8E-07  4.18929E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41459E+19 0.00052  2.09814E+19 0.00051  3.16447E+18 0.00178 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13334E+19 0.00031  3.81689E+19 0.00028  3.16447E+18 0.00178 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18014E+19 0.00062  4.18014E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68844E+22 0.00056  1.54902E+21 0.00050  1.53353E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11498E+17 0.00689 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18449E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81882E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.37882E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39457E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37882E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39457E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50289E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99572E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70684E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11990E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88123E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01543E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00301E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00291E+00 0.00064  9.96462E-01 0.00061  6.54767E-03 0.00893 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00228E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00227E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00228E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01470E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84727E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89938E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89717E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23647E-02 0.01252 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23184E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57189E-03 0.00673  2.11601E-04 0.03373  1.09532E-03 0.01371  1.07853E-03 0.01598  2.99466E-03 0.01009  8.83172E-04 0.01593  3.08599E-04 0.02572 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56233E-01 0.01398  1.23025E-02 0.00875  3.18292E-02 6.8E-05  1.09451E-01 0.00012  3.17104E-01 4.6E-05  1.35272E+00 0.00017  8.59656E+00 0.00172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61727E-03 0.00937  2.17491E-04 0.05660  1.11785E-03 0.02279  1.06465E-03 0.02336  3.03700E-03 0.01438  8.76278E-04 0.02771  3.04011E-04 0.04778 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41000E-01 0.02450  1.24900E-02 2.6E-05  3.18335E-02 0.00015  1.09463E-01 0.00021  3.17081E-01 5.3E-05  1.35265E+00 0.00031  8.59581E+00 0.00194 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61433E-04 0.00146  4.61462E-04 0.00147  4.58742E-04 0.01645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62743E-04 0.00137  4.62772E-04 0.00137  4.60081E-04 0.01648 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53875E-03 0.00909  2.14069E-04 0.05225  1.08467E-03 0.02283  1.06469E-03 0.02319  3.00781E-03 0.01438  8.78179E-04 0.02724  2.89327E-04 0.04767 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33612E-01 0.02521  1.24898E-02 3.6E-05  3.18302E-02 0.00011  1.09455E-01 0.00021  3.17075E-01 5.5E-05  1.35240E+00 0.00037  8.58299E+00 0.00328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23500E-04 0.00335  4.23520E-04 0.00339  4.28649E-04 0.04221 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24689E-04 0.00326  4.24709E-04 0.00330  4.29865E-04 0.04223 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64760E-03 0.03115  2.07379E-04 0.16153  1.02474E-03 0.08086  1.14757E-03 0.07553  3.05980E-03 0.04848  8.52894E-04 0.08501  3.55214E-04 0.13011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.45578E-01 0.07811  1.24906E-02 0.0E+00  3.18239E-02 4.4E-06  1.09503E-01 0.00081  3.17114E-01 0.00027  1.35035E+00 0.00122  8.63638E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62803E-03 0.03047  2.08073E-04 0.15888  1.02822E-03 0.07634  1.13029E-03 0.07353  3.06256E-03 0.04639  8.62971E-04 0.07966  3.35919E-04 0.12184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23838E-01 0.07197  1.24906E-02 0.0E+00  3.18237E-02 1.0E-05  1.09495E-01 0.00077  3.17091E-01 0.00021  1.35037E+00 0.00121  8.63638E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57327E+01 0.03140 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43873E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45124E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54542E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47448E+01 0.00694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76031E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07112E-05 0.00017  3.07109E-05 0.00018  3.07714E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59324E-04 0.00090  5.59425E-04 0.00091  5.43989E-04 0.00919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65186E-01 0.00040  6.65184E-01 0.00040  6.72162E-01 0.01070 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11251E+01 0.01403 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62962E+02 0.00048  1.88395E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75567E+05 0.00208  8.58113E+05 0.00189  1.92422E+06 0.00115  3.67530E+06 0.00054  4.05433E+06 0.00026  3.89682E+06 0.00018  3.48370E+06 0.00030  3.15449E+06 0.00020  3.21348E+06 0.00024  3.13512E+06 0.00024  3.14598E+06 0.00026  3.10103E+06 0.00028  3.15404E+06 0.00029  3.09791E+06 0.00021  3.08935E+06 0.00026  2.62291E+06 0.00019  2.19518E+06 0.00022  2.71636E+06 0.00023  2.71615E+06 0.00029  5.35791E+06 0.00017  5.18959E+06 0.00020  3.75048E+06 0.00034  2.39777E+06 0.00027  2.87088E+06 0.00024  2.63619E+06 0.00028  2.25086E+06 0.00038  4.07298E+06 0.00041  8.75653E+05 0.00040  1.10189E+06 0.00050  9.93714E+05 0.00063  5.85510E+05 0.00076  1.02355E+06 0.00054  7.07348E+05 0.00067  6.17821E+05 0.00063  1.21283E+05 0.00191  1.20271E+05 0.00123  1.23879E+05 0.00158  1.27942E+05 0.00098  1.27107E+05 0.00103  1.25573E+05 0.00115  1.29805E+05 0.00211  1.22863E+05 0.00102  2.33534E+05 0.00082  3.80645E+05 0.00080  5.03621E+05 0.00052  1.50843E+06 0.00084  2.12594E+06 0.00088  3.24246E+06 0.00083  2.66121E+06 0.00090  2.11859E+06 0.00098  1.69728E+06 0.00103  1.97161E+06 0.00087  3.50946E+06 0.00091  4.35009E+06 0.00113  7.29353E+06 0.00077  9.16675E+06 0.00107  1.07754E+07 0.00100  5.70060E+06 0.00125  3.63715E+06 0.00120  2.40812E+06 0.00160  2.04438E+06 0.00171  1.95556E+06 0.00134  1.47828E+06 0.00181  9.88814E+05 0.00174  8.19800E+05 0.00152  7.62576E+05 0.00245  6.23837E+05 0.00193  4.19706E+05 0.00302  2.72610E+05 0.00459  8.10162E+04 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01465E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55865E+21 0.00057  7.32620E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82766E-01 3.3E-05  4.31368E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23546E-03 0.00070  1.68399E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.42733E-03 0.00066  3.77990E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.91866E-04 0.00059  2.09591E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  4.68602E-04 0.00059  5.10733E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 8.9E-06  2.43681E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03328E-07 0.00017  2.11476E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 3.4E-05  4.27589E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44274E-02 0.00058  1.13532E-02 0.00223 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56783E-03 0.00370 -6.64242E-03 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80465E-04 0.02638 -5.50799E-03 0.00214 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09497E-04 0.01499 -6.23182E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30346E-04 0.04437 -3.59020E-03 0.00227 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26541E-04 0.01129 -5.87894E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74870E-04 0.02492 -8.37596E-04 0.00617 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 3.4E-05  4.27589E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44286E-02 0.00058  1.13532E-02 0.00223 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56806E-03 0.00370 -6.64242E-03 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80514E-04 0.02637 -5.50799E-03 0.00214 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09512E-04 0.01499 -6.23182E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30332E-04 0.04439 -3.59020E-03 0.00227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26536E-04 0.01131 -5.87894E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74854E-04 0.02494 -8.37596E-04 0.00617 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25965E-01 0.00012  4.18310E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 0.00012  7.96857E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42254E-03 0.00064  3.77990E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63411E-03 0.00032  5.48587E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 3.2E-05  4.20641E-03 0.00055  1.70622E-03 0.00132  4.25882E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54107E-02 0.00055 -9.83269E-04 0.00123 -1.78783E-04 0.00417  1.15320E-02 0.00220 ];
INF_S2                    (idx, [1:   8]) = [  2.73481E-03 0.00346 -1.66980E-04 0.00500 -1.26352E-04 0.00512 -6.51607E-03 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  5.23563E-04 0.02393 -4.30978E-05 0.01570 -4.33795E-05 0.00996 -5.46461E-03 0.00214 ];
INF_S4                    (idx, [1:   8]) = [ -2.69983E-04 0.01794 -3.95142E-05 0.01068 -2.69294E-05 0.01451 -6.20489E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.31368E-04 0.04103 -1.02202E-06 0.60844 -5.29740E-06 0.08149 -3.58490E-03 0.00231 ];
INF_S6                    (idx, [1:   8]) = [ -3.99253E-04 0.01240 -2.72877E-05 0.01401 -2.06350E-05 0.02513 -5.85830E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.47421E-04 0.03009  2.74485E-05 0.01742  9.72138E-06 0.04693 -8.47317E-04 0.00592 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 3.2E-05  4.20641E-03 0.00055  1.70622E-03 0.00132  4.25882E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54119E-02 0.00055 -9.83269E-04 0.00123 -1.78783E-04 0.00417  1.15320E-02 0.00220 ];
INF_SP2                   (idx, [1:   8]) = [  2.73504E-03 0.00346 -1.66980E-04 0.00500 -1.26352E-04 0.00512 -6.51607E-03 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  5.23612E-04 0.02392 -4.30978E-05 0.01570 -4.33795E-05 0.00996 -5.46461E-03 0.00214 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69998E-04 0.01795 -3.95142E-05 0.01068 -2.69294E-05 0.01451 -6.20489E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.31354E-04 0.04104 -1.02202E-06 0.60844 -5.29740E-06 0.08149 -3.58490E-03 0.00231 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99248E-04 0.01242 -2.72877E-05 0.01401 -2.06350E-05 0.02513 -5.85830E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.47406E-04 0.03012  2.74485E-05 0.01742  9.72138E-06 0.04693 -8.47317E-04 0.00592 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21395E-01 0.00042  4.21377E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21374E-01 0.00064  4.23254E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21528E-01 0.00075  4.23739E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21287E-01 0.00078  4.17229E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03715E+00 0.00042  7.91063E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03722E+00 0.00064  7.87569E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03672E+00 0.00075  7.86671E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03750E+00 0.00078  7.98948E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61727E-03 0.00937  2.17491E-04 0.05660  1.11785E-03 0.02279  1.06465E-03 0.02336  3.03700E-03 0.01438  8.76278E-04 0.02771  3.04011E-04 0.04778 ];
LAMBDA                    (idx, [1:  14]) = [  7.41000E-01 0.02450  1.24900E-02 2.6E-05  3.18335E-02 0.00015  1.09463E-01 0.00021  3.17081E-01 5.3E-05  1.35265E+00 0.00031  8.59581E+00 0.00194 ];

