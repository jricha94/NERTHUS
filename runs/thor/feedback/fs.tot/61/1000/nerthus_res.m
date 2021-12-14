
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:58:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 14:12:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639508312490 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.03419E+00  9.92097E-01  9.87708E-01  9.89983E-01  9.94827E-01  9.92245E-01  9.96770E-01  9.94249E-01  9.99917E-01  9.93954E-01  9.95565E-01  9.95159E-01  1.02462E+00  9.97987E-01  9.97790E-01  9.56932E-01  1.00000E+00  9.96757E-01  9.98122E-01  9.90548E-01  1.01824E+00  9.96979E-01  9.91347E-01  1.03224E+00  9.87339E-01  9.88482E-01  1.02309E+00  9.91642E-01  9.87696E-01  1.02496E+00  9.92282E-01  1.02707E+00  1.02472E+00  9.88691E-01  9.88384E-01  9.54006E-01  9.94200E-01  9.90032E-01  1.03082E+00  9.97397E-01  9.91827E-01  1.02969E+00  9.91962E-01  9.87167E-01  9.88347E-01  9.95516E-01  9.95307E-01  1.02837E+00  9.98614E-01  9.89429E-01  1.03052E+00  9.93831E-01  9.86220E-01  1.02323E+00  9.93929E-01  9.91532E-01  1.02424E+00  9.91741E-01  9.85126E-01  1.02734E+00  9.87462E-01  9.93966E-01  1.02929E+00  9.86318E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62104E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37896E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91775E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81642E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85566E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63441E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63429E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74647E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20402E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00031E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00031E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98461E+02 ;
RUNNING_TIME              (idx, 1)        =  1.36534E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.29728E+00  7.29728E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.71667E-02  7.71667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.27895E+00  6.27895E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36527E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 29.18394 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.19732E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.46524E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40842E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62387E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60878E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29479E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29890E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79266E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40782E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15873E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08086E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02803E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05982E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78209E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19399E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93418E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29877E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67146E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19005E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46635E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66120E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51364E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62559E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41695E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89662E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09477E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.14717E+26  3.59683E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94721E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.70228E+16 0.01904  1.57295E-03 0.01905 ];
U233_FISS                 (idx, [1:   4]) = [  4.07940E+14 0.16124  2.37713E-05 0.16131 ];
U235_FISS                 (idx, [1:   4]) = [  1.71247E+19 0.00073  9.96688E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50340E+16 0.02008  1.45642E-03 0.01993 ];
PU239_FISS                (idx, [1:   4]) = [  3.88195E+15 0.05524  2.26025E-04 0.05534 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00962E+19 0.00115  4.16305E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  2.05124E+13 0.70533  8.52280E-07 0.70534 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70255E+18 0.00165  1.52672E-01 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31995E+18 0.00175  1.78125E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  2.58716E+15 0.06066  1.06707E-04 0.06054 ];
PU240_CAPT                (idx, [1:   4]) = [  3.14875E+13 0.57446  1.29177E-06 0.57451 ];
XE135_CAPT                (idx, [1:   4]) = [  3.44415E+15 0.05613  1.42199E-04 0.05637 ];
SM149_CAPT                (idx, [1:   4]) = [  6.19087E+15 0.04325  2.55178E-04 0.04322 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000621 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46383E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000621 4.00446E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313213 2.31544E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638984 1.64047E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48424 4.85634E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000621 4.00446E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.79631E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09225E-02 1.3E-09  4.09225E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42544E+19 0.00050  2.10790E+19 0.00049  3.17544E+18 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14420E+19 0.00029  3.82665E+19 0.00027  3.17544E+18 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18953E+19 0.00061  4.18953E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69105E+22 0.00054  1.55084E+21 0.00048  1.53597E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08675E+17 0.00639 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19507E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82902E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.36111E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39264E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36111E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39264E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50176E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99135E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68943E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12029E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88200E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01190E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99611E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99429E-01 0.00064  9.93065E-01 0.00061  6.54642E-03 0.01019 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99752E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00002E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99752E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01204E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84688E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84711E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90670E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90177E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22057E-02 0.01200 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23394E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51778E-03 0.00577  2.07740E-04 0.03621  1.08560E-03 0.01358  1.01969E-03 0.01582  3.01805E-03 0.00896  8.82006E-04 0.01638  3.04691E-04 0.02697 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54554E-01 0.01399  1.22403E-02 0.01013  3.18226E-02 5.9E-05  1.09462E-01 0.00015  3.17115E-01 4.7E-05  1.35273E+00 0.00016  8.59458E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58412E-03 0.00956  2.20594E-04 0.05356  1.09966E-03 0.02394  1.03431E-03 0.02583  3.04543E-03 0.01487  8.71122E-04 0.02659  3.13018E-04 0.04272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54131E-01 0.02246  1.24902E-02 1.9E-05  3.18232E-02 8.6E-05  1.09454E-01 0.00020  3.17110E-01 7.0E-05  1.35277E+00 0.00024  8.58479E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62449E-04 0.00145  4.62472E-04 0.00146  4.59103E-04 0.01567 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62152E-04 0.00135  4.62175E-04 0.00135  4.58832E-04 0.01568 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54164E-03 0.01049  2.04946E-04 0.05338  1.06061E-03 0.02274  1.01359E-03 0.02497  3.05220E-03 0.01426  9.00541E-04 0.02397  3.09754E-04 0.04724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65912E-01 0.02415  1.24900E-02 4.4E-05  3.18268E-02 0.00012  1.09436E-01 0.00018  3.17097E-01 6.8E-05  1.35253E+00 0.00030  8.59941E+00 0.00277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27424E-04 0.00314  4.27399E-04 0.00317  4.46405E-04 0.03645 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27137E-04 0.00304  4.27112E-04 0.00307  4.46003E-04 0.03640 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71992E-03 0.03520  2.27935E-04 0.16277  1.06931E-03 0.08158  1.12805E-03 0.09045  3.10569E-03 0.04544  8.82922E-04 0.09628  3.06008E-04 0.14387 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31565E-01 0.07740  1.24906E-02 5.4E-06  3.18175E-02 0.00016  1.09463E-01 0.00056  3.17233E-01 0.00048  1.35256E+00 0.00081  8.58568E+00 0.00624 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72248E-03 0.03482  2.17931E-04 0.15178  1.10317E-03 0.07938  1.12861E-03 0.09075  3.09689E-03 0.04411  8.61717E-04 0.09565  3.14157E-04 0.14006 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36249E-01 0.07459  1.24906E-02 5.4E-06  3.18173E-02 0.00016  1.09463E-01 0.00056  3.17237E-01 0.00048  1.35275E+00 0.00078  8.61070E+00 0.00437 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58126E+01 0.03602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44916E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44627E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59142E-03 0.00572 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48184E+01 0.00584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74985E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07099E-05 0.00019  3.07095E-05 0.00019  3.07662E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59812E-04 0.00090  5.59916E-04 0.00091  5.44574E-04 0.00940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63530E-01 0.00037  6.63520E-01 0.00038  6.69635E-01 0.00930 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06743E+01 0.01557 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62834E+02 0.00048  1.88469E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76389E+05 0.00416  8.60846E+05 0.00203  1.92634E+06 0.00106  3.67950E+06 0.00075  4.05611E+06 0.00036  3.89760E+06 0.00047  3.48384E+06 0.00030  3.15333E+06 0.00026  3.21479E+06 0.00028  3.13549E+06 0.00021  3.14613E+06 0.00032  3.10086E+06 0.00023  3.15468E+06 0.00016  3.09666E+06 0.00014  3.08733E+06 0.00031  2.62226E+06 0.00025  2.19498E+06 0.00030  2.71695E+06 0.00034  2.71604E+06 0.00019  5.35771E+06 0.00019  5.18886E+06 0.00017  3.74816E+06 0.00018  2.39428E+06 0.00025  2.86904E+06 0.00027  2.63270E+06 0.00028  2.24532E+06 0.00048  4.06472E+06 0.00059  8.74252E+05 0.00094  1.09889E+06 0.00081  9.92811E+05 0.00096  5.85095E+05 0.00061  1.02113E+06 0.00073  7.05084E+05 0.00086  6.17832E+05 0.00078  1.20991E+05 0.00117  1.20113E+05 0.00137  1.23592E+05 0.00227  1.27565E+05 0.00080  1.26853E+05 0.00133  1.25376E+05 0.00152  1.29222E+05 0.00138  1.22694E+05 0.00173  2.33575E+05 0.00109  3.80023E+05 0.00111  5.02991E+05 0.00134  1.50810E+06 0.00102  2.12867E+06 0.00121  3.24462E+06 0.00130  2.66435E+06 0.00189  2.12286E+06 0.00173  1.69705E+06 0.00182  1.97359E+06 0.00166  3.51008E+06 0.00188  4.34860E+06 0.00192  7.28871E+06 0.00225  9.16493E+06 0.00214  1.07550E+07 0.00242  5.68410E+06 0.00237  3.62674E+06 0.00240  2.39844E+06 0.00253  2.03724E+06 0.00223  1.94912E+06 0.00264  1.47103E+06 0.00249  9.86694E+05 0.00219  8.17287E+05 0.00220  7.59349E+05 0.00220  6.22344E+05 0.00241  4.19615E+05 0.00261  2.71248E+05 0.00205  8.07058E+04 0.00499 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01156E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57697E+21 0.00052  7.33401E+21 0.00198 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 5.1E-05  4.31367E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24361E-03 0.00112  1.68330E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.43526E-03 0.00107  3.77683E-03 0.00162 ];
INF_FISS                  (idx, [1:   4]) = [  1.91647E-04 0.00089  2.09352E-03 0.00190 ];
INF_NSF                   (idx, [1:   4]) = [  4.68067E-04 0.00089  5.10153E-03 0.00190 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 5.7E-06  2.43681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03220E-07 0.00038  2.11345E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 5.4E-05  4.27588E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44273E-02 0.00061  1.13620E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56608E-03 0.00383 -6.61734E-03 0.00199 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78078E-04 0.01299 -5.48469E-03 0.00208 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91233E-04 0.02172 -6.25004E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29681E-04 0.07283 -3.57949E-03 0.00202 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36562E-04 0.01761 -5.88558E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61182E-04 0.02901 -8.29727E-04 0.00567 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 5.4E-05  4.27588E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44285E-02 0.00061  1.13620E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56629E-03 0.00383 -6.61734E-03 0.00199 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78039E-04 0.01298 -5.48469E-03 0.00208 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91261E-04 0.02167 -6.25004E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29646E-04 0.07284 -3.57949E-03 0.00202 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36580E-04 0.01763 -5.88558E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61187E-04 0.02899 -8.29727E-04 0.00567 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25870E-01 0.00014  4.18295E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 0.00014  7.96885E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43038E-03 0.00110  3.77683E-03 0.00162 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64392E-03 0.00029  5.49710E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77104E-01 5.1E-05  4.20812E-03 0.00071  1.71823E-03 0.00091  4.25869E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54116E-02 0.00059 -9.84290E-04 0.00078 -1.81162E-04 0.00474  1.15432E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.73364E-03 0.00351 -1.67556E-04 0.00494 -1.25537E-04 0.00412 -6.49180E-03 0.00200 ];
INF_S3                    (idx, [1:   8]) = [  5.20763E-04 0.01204 -4.26844E-05 0.01673 -4.46705E-05 0.01000 -5.44002E-03 0.00208 ];
INF_S4                    (idx, [1:   8]) = [ -2.52618E-04 0.02425 -3.86145E-05 0.01447 -2.87341E-05 0.01868 -6.22131E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.30108E-04 0.07090 -4.27183E-07 1.00000 -5.11425E-06 0.04723 -3.57438E-03 0.00204 ];
INF_S6                    (idx, [1:   8]) = [ -4.08430E-04 0.01865 -2.81323E-05 0.01455 -1.99951E-05 0.01898 -5.86559E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.34321E-04 0.03512  2.68611E-05 0.01621  1.07222E-05 0.02230 -8.40449E-04 0.00554 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 5.1E-05  4.20812E-03 0.00071  1.71823E-03 0.00091  4.25869E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54128E-02 0.00059 -9.84290E-04 0.00078 -1.81162E-04 0.00474  1.15432E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.73385E-03 0.00350 -1.67556E-04 0.00494 -1.25537E-04 0.00412 -6.49180E-03 0.00200 ];
INF_SP3                   (idx, [1:   8]) = [  5.20723E-04 0.01203 -4.26844E-05 0.01673 -4.46705E-05 0.01000 -5.44002E-03 0.00208 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52646E-04 0.02420 -3.86145E-05 0.01447 -2.87341E-05 0.01868 -6.22131E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.30073E-04 0.07091 -4.27183E-07 1.00000 -5.11425E-06 0.04723 -3.57438E-03 0.00204 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08448E-04 0.01866 -2.81323E-05 0.01455 -1.99951E-05 0.01898 -5.86559E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.34326E-04 0.03511  2.68611E-05 0.01621  1.07222E-05 0.02230 -8.40449E-04 0.00554 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21648E-01 0.00045  4.22025E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21730E-01 0.00080  4.24013E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21594E-01 0.00079  4.24761E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21623E-01 0.00087  4.17412E-01 0.00181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 0.00045  7.89846E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03607E+00 0.00081  7.86164E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03651E+00 0.00079  7.84781E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03642E+00 0.00087  7.98594E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58412E-03 0.00956  2.20594E-04 0.05356  1.09966E-03 0.02394  1.03431E-03 0.02583  3.04543E-03 0.01487  8.71122E-04 0.02659  3.13018E-04 0.04272 ];
LAMBDA                    (idx, [1:  14]) = [  7.54131E-01 0.02246  1.24902E-02 1.9E-05  3.18232E-02 8.6E-05  1.09454E-01 0.00020  3.17110E-01 7.0E-05  1.35277E+00 0.00024  8.58479E+00 0.00291 ];

