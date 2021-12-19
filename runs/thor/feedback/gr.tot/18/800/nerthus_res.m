
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/18/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 14:45:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 15:25:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639856728507 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00621E+00  9.84488E-01  1.01191E+00  1.00917E+00  1.00791E+00  1.01001E+00  1.01175E+00  1.00601E+00  1.00426E+00  1.00775E+00  1.00866E+00  1.01024E+00  1.00867E+00  1.00824E+00  1.01163E+00  1.00905E+00  9.96290E-01  9.92624E-01  9.97313E-01  9.95785E-01  9.90796E-01  9.86761E-01  9.90417E-01  9.83319E-01  9.91789E-01  9.92802E-01  9.90466E-01  9.87121E-01  9.92902E-01  1.00928E+00  9.95174E-01  9.91202E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56418E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43582E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91763E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94607E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94136E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78021E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85336E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61716E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61705E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74750E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17482E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999475 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99974E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99974E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24549E+03 ;
RUNNING_TIME              (idx, 1)        =  4.02856E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00875E+00  1.00875E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.96666E-03  8.96666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92672E+01  3.92672E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.02844E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.91651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16713E+01 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67799E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.18845E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33222E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62564E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02413E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.40213E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94475E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21223E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43127E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60696E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70598E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78651E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09094E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31730E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.60141E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50720E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.67636E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.82117E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01687E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57431E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.35130E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.64055E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31914E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.31401E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20074E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.46359E+23  3.63460E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86543E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.71490E+16 0.00948  1.57960E-03 0.00946 ];
U235_FISS                 (idx, [1:   4]) = [  1.71340E+19 0.00037  9.96926E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50949E+16 0.01034  1.46007E-03 0.01032 ];
PU239_FISS                (idx, [1:   4]) = [  2.59320E+13 0.30900  1.50887E-06 0.30900 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00166E+19 0.00056  4.17883E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67161E+18 0.00082  1.53177E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21019E+18 0.00082  1.75645E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  3.11635E+13 0.28059  1.29864E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09231E+15 0.04935  4.55838E-05 0.04940 ];
SM149_CAPT                (idx, [1:   4]) = [  5.46252E+13 0.21773  2.28032E-06 0.21789 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999475 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77150E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999475 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9207570 9.21779E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6602043 6.60939E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 189862 1.90534E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999475 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.17815E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95798E-02 4.9E-09  3.95798E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 2.9E-07  4.18913E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.4E-09  1.71876E+19 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39676E+19 0.00024  2.08255E+19 0.00023  3.14208E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11552E+19 0.00014  3.80131E+19 0.00013  3.14208E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16059E+19 0.00030  4.16059E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65889E+22 0.00026  1.52244E+21 0.00024  1.50665E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95468E+17 0.00322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16507E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69862E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.40728E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40727E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40728E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40727E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50474E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99855E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73058E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11807E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88399E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99689E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01895E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00681E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 5.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00681E+00 0.00031  1.00019E+00 0.00029  6.62374E-03 0.00473 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00690E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00688E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00690E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01903E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85479E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85476E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76114E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76157E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22848E-02 0.00654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22244E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51199E-03 0.00326  2.09395E-04 0.01868  1.07622E-03 0.00739  1.05060E-03 0.00773  2.99514E-03 0.00470  8.74386E-04 0.00832  3.06259E-04 0.01455 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55068E-01 0.00744  1.24898E-02 1.1E-05  3.18247E-02 3.2E-05  1.09460E-01 6.3E-05  3.17109E-01 2.3E-05  1.35289E+00 7.8E-05  8.59584E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59225E-03 0.00487  2.19548E-04 0.02812  1.06799E-03 0.01177  1.07174E-03 0.01251  3.01648E-03 0.00741  8.91357E-04 0.01432  3.25130E-04 0.02239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75072E-01 0.01199  1.24900E-02 1.8E-05  3.18247E-02 4.1E-05  1.09478E-01 0.00013  3.17116E-01 4.0E-05  1.35286E+00 0.00012  8.58928E+00 0.00178 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62272E-04 0.00073  4.62313E-04 0.00073  4.56600E-04 0.00787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65409E-04 0.00066  4.65451E-04 0.00067  4.59687E-04 0.00785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58183E-03 0.00470  2.08187E-04 0.02896  1.07330E-03 0.01156  1.07365E-03 0.01219  3.03386E-03 0.00677  8.76287E-04 0.01349  3.16548E-04 0.02101 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63957E-01 0.01139  1.24902E-02 1.5E-05  3.18243E-02 4.5E-05  1.09452E-01 0.00011  3.17116E-01 3.7E-05  1.35281E+00 0.00012  8.59216E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25735E-04 0.00159  4.25719E-04 0.00160  4.28818E-04 0.01907 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28625E-04 0.00157  4.28608E-04 0.00158  4.31727E-04 0.01908 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62090E-03 0.01441  2.06707E-04 0.09698  1.02131E-03 0.03823  1.13125E-03 0.03740  3.09844E-03 0.02122  8.59746E-04 0.04484  3.03451E-04 0.07922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25396E-01 0.03883  1.24901E-02 3.4E-05  3.18238E-02 0.00014  1.09428E-01 0.00020  3.17065E-01 7.0E-05  1.35239E+00 0.00063  8.60065E+00 0.00421 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61060E-03 0.01372  1.98602E-04 0.09253  1.02070E-03 0.03724  1.12939E-03 0.03540  3.10462E-03 0.02046  8.60465E-04 0.04211  2.96812E-04 0.07870 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22202E-01 0.03867  1.24901E-02 3.4E-05  3.18234E-02 0.00013  1.09429E-01 0.00021  3.17065E-01 7.2E-05  1.35230E+00 0.00064  8.60498E+00 0.00385 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55628E+01 0.01452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44328E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47344E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62213E-03 0.00261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49041E+01 0.00263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00129E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05656E-05 0.00010  3.05654E-05 0.00010  3.06026E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65378E-04 0.00044  5.65465E-04 0.00044  5.52345E-04 0.00499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66976E-01 0.00019  6.66950E-01 0.00019  6.72291E-01 0.00490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06634E+01 0.00659 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60832E+02 0.00023  1.85367E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03197E+05 0.00087  3.42745E+06 0.00057  7.69221E+06 0.00044  1.46957E+07 0.00035  1.62114E+07 0.00011  1.55789E+07 7.5E-05  1.39258E+07 0.00017  1.26051E+07 0.00013  1.28502E+07 0.00013  1.25318E+07 5.5E-05  1.25758E+07 0.00014  1.23943E+07 0.00012  1.26092E+07 6.7E-05  1.23803E+07 0.00011  1.23453E+07 9.6E-05  1.04861E+07 7.4E-05  8.77827E+06 0.00018  1.08584E+07 0.00013  1.08628E+07 0.00013  2.14188E+07 7.9E-05  2.07519E+07 0.00013  1.50012E+07 7.3E-05  9.59217E+06 0.00015  1.14631E+07 0.00014  1.05697E+07 0.00015  8.99728E+06 0.00020  1.62672E+07 1.0E-04  3.49432E+06 0.00030  4.39325E+06 0.00024  3.95587E+06 0.00021  2.32753E+06 0.00046  4.05650E+06 0.00030  2.79192E+06 0.00043  2.43632E+06 0.00044  4.77049E+05 0.00071  4.72666E+05 0.00065  4.85666E+05 0.00059  5.00944E+05 0.00062  4.95642E+05 0.00079  4.90939E+05 0.00077  5.05474E+05 0.00087  4.78020E+05 0.00066  9.07245E+05 0.00055  1.46550E+06 0.00043  1.90689E+06 0.00046  5.45961E+06 0.00035  7.14663E+06 0.00044  1.05379E+07 0.00062  8.75467E+06 0.00076  7.06914E+06 0.00065  5.74501E+06 0.00073  6.75376E+06 0.00070  1.23848E+07 0.00069  1.57195E+07 0.00068  2.71478E+07 0.00072  3.57244E+07 0.00078  4.39389E+07 0.00084  2.40223E+07 0.00082  1.56005E+07 0.00068  1.04678E+07 0.00091  8.96206E+06 0.00096  8.63512E+06 0.00092  6.59561E+06 0.00080  4.46266E+06 0.00063  3.71519E+06 0.00066  3.47077E+06 0.00081  2.76947E+06 0.00116  2.02664E+06 0.00111  1.24438E+06 0.00167  3.77582E+05 0.00184 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01854E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48291E+21 0.00023  7.10609E+21 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83010E-01 1.5E-05  4.31547E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23099E-03 0.00036  1.73012E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.42201E-03 0.00033  3.89398E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.91012E-04 0.00022  2.16387E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  4.66512E-04 0.00022  5.27270E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01426E-07 9.6E-05  2.20216E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81588E-01 1.5E-05  4.27651E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44675E-02 0.00021  1.01368E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59230E-03 0.00245 -6.79267E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01764E-04 0.00697 -5.69874E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83810E-04 0.00805 -6.14515E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29166E-04 0.02053 -3.62047E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97522E-04 0.00747 -5.53570E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48740E-04 0.01317 -8.64807E-04 0.00281 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81593E-01 1.5E-05  4.27651E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44687E-02 0.00021  1.01368E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59253E-03 0.00245 -6.79267E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01779E-04 0.00698 -5.69874E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83825E-04 0.00805 -6.14515E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29146E-04 0.02054 -3.62047E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97527E-04 0.00747 -5.53570E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48720E-04 0.01317 -8.64807E-04 0.00281 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26058E-01 2.0E-05  4.19654E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02231E+00 2.0E-05  7.94306E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41715E-03 0.00033  3.89398E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27073E-03 0.00013  5.13633E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77740E-01 1.4E-05  3.84839E-03 0.00021  1.23998E-03 0.00071  4.26411E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54045E-02 0.00020 -9.36991E-04 0.00062 -1.14161E-04 0.00233  1.02509E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.73592E-03 0.00230 -1.43623E-04 0.00328 -9.49099E-05 0.00323 -6.69776E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.36885E-04 0.00637 -3.51213E-05 0.00724 -3.45917E-05 0.00603 -5.66415E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.49520E-04 0.00883 -3.42903E-05 0.00497 -2.10084E-05 0.01267 -6.12414E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.28235E-04 0.02094  9.31226E-07 0.18056 -4.02549E-06 0.04960 -3.61644E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -3.73224E-04 0.00767 -2.42986E-05 0.00955 -1.49437E-05 0.01013 -5.52076E-03 0.00032 ];
INF_S7                    (idx, [1:   8]) = [  1.23761E-04 0.01542  2.49792E-05 0.01061  6.94661E-06 0.01034 -8.71754E-04 0.00277 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77745E-01 1.4E-05  3.84839E-03 0.00021  1.23998E-03 0.00071  4.26411E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54057E-02 0.00020 -9.36991E-04 0.00062 -1.14161E-04 0.00233  1.02509E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.73615E-03 0.00230 -1.43623E-04 0.00328 -9.49099E-05 0.00323 -6.69776E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.36901E-04 0.00638 -3.51213E-05 0.00724 -3.45917E-05 0.00603 -5.66415E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49535E-04 0.00883 -3.42903E-05 0.00497 -2.10084E-05 0.01267 -6.12414E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.28215E-04 0.02094  9.31226E-07 0.18056 -4.02549E-06 0.04960 -3.61644E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73228E-04 0.00767 -2.42986E-05 0.00955 -1.49437E-05 0.01013 -5.52076E-03 0.00032 ];
INF_SP7                   (idx, [1:   8]) = [  1.23741E-04 0.01542  2.49792E-05 0.01061  6.94661E-06 0.01034 -8.71754E-04 0.00277 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21676E-01 0.00018  4.22884E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21749E-01 0.00040  4.25446E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21691E-01 0.00020  4.24853E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21590E-01 0.00037  4.18436E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03624E+00 0.00018  7.88240E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03601E+00 0.00040  7.83499E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00020  7.84593E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03652E+00 0.00037  7.96626E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59225E-03 0.00487  2.19548E-04 0.02812  1.06799E-03 0.01177  1.07174E-03 0.01251  3.01648E-03 0.00741  8.91357E-04 0.01432  3.25130E-04 0.02239 ];
LAMBDA                    (idx, [1:  14]) = [  7.75072E-01 0.01199  1.24900E-02 1.8E-05  3.18247E-02 4.1E-05  1.09478E-01 0.00013  3.17116E-01 4.0E-05  1.35286E+00 0.00012  8.58928E+00 0.00178 ];

