
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:30:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:35:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639506629033 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.06549E+00  9.77297E-01  9.81822E-01  9.78096E-01  9.78883E-01  9.86249E-01  9.76190E-01  9.83064E-01  9.71714E-01  1.06070E+00  9.80224E-01  9.85228E-01  9.87233E-01  1.04777E+00  9.65751E-01  9.94020E-01  9.82548E-01  1.03376E+00  9.81072E-01  1.06612E+00  9.85314E-01  1.00654E+00  9.79178E-01  9.84613E-01  9.85806E-01  9.79252E-01  9.82683E-01  9.83224E-01  9.67669E-01  9.72600E-01  9.80998E-01  9.81650E-01  9.90762E-01  1.05543E+00  9.86224E-01  9.68296E-01  9.77715E-01  9.76215E-01  1.07153E+00  1.06023E+00  9.74850E-01  1.06677E+00  9.73116E-01  9.77875E-01  1.06275E+00  9.79092E-01  9.79928E-01  9.93455E-01  9.81466E-01  9.73178E-01  1.06877E+00  9.77629E-01  9.83642E-01  9.82142E-01  9.71210E-01  9.77678E-01  1.05939E+00  1.04633E+00  9.71505E-01  1.06184E+00  9.77469E-01  9.77445E-01  1.05992E+00  1.06341E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61501E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38499E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91756E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81184E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86461E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63173E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63161E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74686E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20206E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000108 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.43526E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68407E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58083E-01  8.58083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15167E-02  1.15167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.81445E+00  3.81445E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68363E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 51.99028 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.32076E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.90207E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.39858E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62091E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60705E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29154E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27557E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78642E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40524E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14740E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07945E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02224E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05618E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77694E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18409E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92886E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29737E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66750E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18877E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46479E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65941E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50646E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62385E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41346E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88460E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09937E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.13845E+26  3.59298E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96822E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.74084E+16 0.01976  1.59225E-03 0.01973 ];
U233_FISS                 (idx, [1:   4]) = [  3.57046E+14 0.16727  2.07169E-05 0.16730 ];
U235_FISS                 (idx, [1:   4]) = [  1.71577E+19 0.00072  9.96751E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.33522E+16 0.02194  1.35667E-03 0.02190 ];
PU239_FISS                (idx, [1:   4]) = [  4.33710E+15 0.05025  2.51949E-04 0.05022 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01411E+19 0.00113  4.17224E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  8.40891E+13 0.34731  3.47158E-06 0.34729 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69619E+18 0.00163  1.52071E-01 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33843E+18 0.00172  1.78487E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40866E+15 0.07094  9.93497E-05 0.07111 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12668E+15 0.05541  1.28681E-04 0.05549 ];
SM149_CAPT                (idx, [1:   4]) = [  6.18982E+15 0.04215  2.54473E-04 0.04202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000108 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.32537E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000108 4.00433E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313161 2.31554E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638243 1.63992E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48704 4.88638E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000108 4.00433E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.67290E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09663E-02 0.0E+00  4.09663E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 7.1E-07  4.18929E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42842E+19 0.00052  2.11087E+19 0.00049  3.17551E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14717E+19 0.00031  3.82962E+19 0.00027  3.17551E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19874E+19 0.00064  4.19874E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69212E+22 0.00059  1.55257E+21 0.00045  1.53686E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12978E+17 0.00666 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19847E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83263E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.35965E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39115E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35965E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39115E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50170E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99286E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68490E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12060E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88131E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01162E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99265E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 7.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99338E-01 0.00061  9.92647E-01 0.00060  6.61822E-03 0.00932 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98943E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97832E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98943E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01131E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84706E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84699E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90338E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90396E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18780E-02 0.01478 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23425E-02 0.00168 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50921E-03 0.00637  2.18889E-04 0.03473  1.07436E-03 0.01607  1.03657E-03 0.01622  2.98491E-03 0.00868  8.83346E-04 0.01635  3.11135E-04 0.02847 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64915E-01 0.01537  1.21156E-02 0.01247  3.18255E-02 7.5E-05  1.09439E-01 0.00011  3.17096E-01 4.2E-05  1.35243E+00 0.00018  8.60530E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57460E-03 0.00976  2.27475E-04 0.05159  1.07846E-03 0.02523  1.05388E-03 0.02438  3.00539E-03 0.01365  8.91504E-04 0.02511  3.17890E-04 0.04734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72078E-01 0.02467  1.24901E-02 2.6E-05  3.18300E-02 8.8E-05  1.09446E-01 0.00018  3.17070E-01 7.2E-05  1.35248E+00 0.00028  8.57168E+00 0.00409 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61132E-04 0.00144  4.61166E-04 0.00145  4.56715E-04 0.01577 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60799E-04 0.00135  4.60833E-04 0.00136  4.56370E-04 0.01575 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65080E-03 0.00954  2.23251E-04 0.05162  1.08773E-03 0.02503  1.06121E-03 0.02420  3.05485E-03 0.01378  8.93207E-04 0.02591  3.30543E-04 0.04247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79425E-01 0.02273  1.24904E-02 9.7E-06  3.18275E-02 0.00010  1.09454E-01 0.00018  3.17093E-01 7.2E-05  1.35239E+00 0.00031  8.59028E+00 0.00447 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25151E-04 0.00321  4.25217E-04 0.00321  4.22654E-04 0.04010 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24828E-04 0.00312  4.24895E-04 0.00312  4.22258E-04 0.04012 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52614E-03 0.03151  2.10258E-04 0.16849  1.11887E-03 0.08719  1.19301E-03 0.06967  2.91656E-03 0.04415  8.25748E-04 0.09028  2.61687E-04 0.15720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.36979E-01 0.06567  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09412E-01 0.00028  3.17121E-01 0.00025  1.35242E+00 0.00087  8.48796E+00 0.01430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50392E-03 0.03058  1.94596E-04 0.16075  1.06693E-03 0.08324  1.18571E-03 0.06732  2.94750E-03 0.04212  8.30989E-04 0.09035  2.78193E-04 0.14959 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60361E-01 0.06622  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09406E-01 0.00021  3.17128E-01 0.00025  1.35236E+00 0.00087  8.48796E+00 0.01430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53781E+01 0.03162 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43819E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43491E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57024E-03 0.00596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48036E+01 0.00589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73251E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07092E-05 0.00021  3.07093E-05 0.00021  3.06968E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58244E-04 0.00083  5.58351E-04 0.00084  5.41852E-04 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63025E-01 0.00035  6.63006E-01 0.00036  6.71558E-01 0.00992 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09961E+01 0.01560 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62568E+02 0.00043  1.88222E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75958E+05 0.00461  8.57658E+05 0.00219  1.92685E+06 0.00079  3.67677E+06 0.00074  4.05508E+06 0.00044  3.90058E+06 0.00032  3.48405E+06 0.00027  3.15353E+06 0.00034  3.21598E+06 0.00032  3.13536E+06 0.00024  3.14620E+06 0.00023  3.10082E+06 0.00022  3.15573E+06 0.00024  3.09792E+06 0.00027  3.08740E+06 0.00028  2.62335E+06 0.00028  2.19635E+06 0.00032  2.71673E+06 0.00039  2.71725E+06 0.00024  5.35811E+06 0.00024  5.18934E+06 0.00024  3.74956E+06 0.00027  2.39507E+06 0.00036  2.86837E+06 0.00032  2.63133E+06 0.00042  2.24486E+06 0.00026  4.06072E+06 0.00045  8.73046E+05 0.00068  1.09848E+06 0.00069  9.91157E+05 0.00077  5.85005E+05 0.00066  1.02000E+06 0.00054  7.04457E+05 0.00050  6.16622E+05 0.00080  1.21111E+05 0.00118  1.19856E+05 0.00170  1.23855E+05 0.00186  1.27314E+05 0.00182  1.26866E+05 0.00149  1.25759E+05 0.00164  1.29454E+05 0.00166  1.22563E+05 0.00138  2.33862E+05 0.00117  3.80869E+05 0.00129  5.02654E+05 0.00096  1.50485E+06 0.00097  2.12300E+06 0.00120  3.23703E+06 0.00107  2.65553E+06 0.00124  2.11502E+06 0.00107  1.69251E+06 0.00142  1.96756E+06 0.00141  3.49861E+06 0.00149  4.33526E+06 0.00132  7.26156E+06 0.00142  9.12251E+06 0.00160  1.07146E+07 0.00175  5.66625E+06 0.00176  3.61538E+06 0.00209  2.39181E+06 0.00184  2.03142E+06 0.00227  1.94132E+06 0.00165  1.46803E+06 0.00162  9.80180E+05 0.00153  8.14555E+05 0.00111  7.55694E+05 0.00258  6.20081E+05 0.00234  4.19353E+05 0.00198  2.70021E+05 0.00312  8.03573E+04 0.00369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00969E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59713E+21 0.00066  7.32447E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 2.8E-05  4.31360E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24395E-03 0.00082  1.68568E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.43572E-03 0.00075  3.78124E-03 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  1.91773E-04 0.00059  2.09556E-03 0.00176 ];
INF_NSF                   (idx, [1:   4]) = [  4.68370E-04 0.00059  5.10648E-03 0.00176 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 9.4E-06  2.43681E+00 8.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03158E-07 0.00027  2.11340E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 2.8E-05  4.27572E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44453E-02 0.00053  1.13812E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55318E-03 0.00427 -6.61844E-03 0.00168 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83805E-04 0.01301 -5.49282E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01799E-04 0.01705 -6.23778E-03 0.00186 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27967E-04 0.03617 -3.59242E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31395E-04 0.01612 -5.87858E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64085E-04 0.04645 -8.24927E-04 0.00703 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 2.8E-05  4.27572E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44464E-02 0.00053  1.13812E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55337E-03 0.00428 -6.61844E-03 0.00168 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83846E-04 0.01301 -5.49282E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01817E-04 0.01702 -6.23778E-03 0.00186 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27969E-04 0.03613 -3.59242E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31417E-04 0.01612 -5.87858E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64074E-04 0.04649 -8.24927E-04 0.00703 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25854E-01 9.6E-05  4.18272E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 9.6E-05  7.96929E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43099E-03 0.00075  3.78124E-03 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63568E-03 0.00029  5.50219E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 2.8E-05  4.19846E-03 0.00062  1.71392E-03 0.00153  4.25858E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54292E-02 0.00050 -9.83841E-04 0.00124 -1.80709E-04 0.00347  1.15619E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.72010E-03 0.00419 -1.66920E-04 0.00624 -1.25822E-04 0.00621 -6.49262E-03 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  5.26075E-04 0.01144 -4.22699E-05 0.01534 -4.40443E-05 0.00851 -5.44877E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.62259E-04 0.02052 -3.95397E-05 0.01793 -2.74044E-05 0.01804 -6.21038E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [  1.28504E-04 0.03662 -5.37009E-07 0.81582 -5.66248E-06 0.07715 -3.58676E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -4.04284E-04 0.01630 -2.71109E-05 0.03230 -1.98389E-05 0.02281 -5.85874E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.36956E-04 0.05272  2.71288E-05 0.03402  1.05143E-05 0.03863 -8.35441E-04 0.00686 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 2.8E-05  4.19846E-03 0.00062  1.71392E-03 0.00153  4.25858E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54303E-02 0.00050 -9.83841E-04 0.00124 -1.80709E-04 0.00347  1.15619E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.72029E-03 0.00419 -1.66920E-04 0.00624 -1.25822E-04 0.00621 -6.49262E-03 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  5.26116E-04 0.01145 -4.22699E-05 0.01534 -4.40443E-05 0.00851 -5.44877E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62277E-04 0.02048 -3.95397E-05 0.01793 -2.74044E-05 0.01804 -6.21038E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [  1.28506E-04 0.03658 -5.37009E-07 0.81582 -5.66248E-06 0.07715 -3.58676E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04306E-04 0.01629 -2.71109E-05 0.03230 -1.98389E-05 0.02281 -5.85874E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.36945E-04 0.05277  2.71288E-05 0.03402  1.05143E-05 0.03863 -8.35441E-04 0.00686 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21589E-01 0.00076  4.21271E-01 0.00154 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21521E-01 0.00119  4.23556E-01 0.00204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21716E-01 0.00087  4.22936E-01 0.00241 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21537E-01 0.00114  4.17411E-01 0.00244 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00076  7.91272E-01 0.00154 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03675E+00 0.00119  7.87017E-01 0.00204 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03612E+00 0.00086  7.88183E-01 0.00242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03670E+00 0.00114  7.98618E-01 0.00248 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57460E-03 0.00976  2.27475E-04 0.05159  1.07846E-03 0.02523  1.05388E-03 0.02438  3.00539E-03 0.01365  8.91504E-04 0.02511  3.17890E-04 0.04734 ];
LAMBDA                    (idx, [1:  14]) = [  7.72078E-01 0.02467  1.24901E-02 2.6E-05  3.18300E-02 8.8E-05  1.09446E-01 0.00018  3.17070E-01 7.2E-05  1.35248E+00 0.00028  8.57168E+00 0.00409 ];

