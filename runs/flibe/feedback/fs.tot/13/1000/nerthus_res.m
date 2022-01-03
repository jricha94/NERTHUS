
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/13/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:16:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092142244 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86303E-01  1.04510E+00  9.79000E-01  1.01300E+00  9.83430E-01  1.00817E+00  9.96055E-01  9.88944E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.06786E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.93214E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91227E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95848E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95516E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05514E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55334E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77949E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77935E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72584E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43222E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800310 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35926E+01 ;
RUNNING_TIME              (idx, 1)        =  2.05991E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35237E+01  1.35237E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.53117E-01  4.53117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.61878E+00  6.61878E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05956E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.60169 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93871E+00 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.36788E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.82572E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59575E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12418E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28283E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59500E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48870E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36774E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32219E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00307E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94699E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44463E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37513E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05860E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17864E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91726E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00283E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99855E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52561E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99998E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39182E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88177E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23707E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25320E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.89221E-02 -7.42954E+24  4.00068E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01061E-01 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  1.41269E+19 0.00198  8.22755E-01 0.00079 ];
U238_FISS                 (idx, [1:   4]) = [  1.71202E+17 0.01549  9.96858E-03 0.01528 ];
PU239_FISS                (idx, [1:   4]) = [  2.85785E+18 0.00421  1.66452E-01 0.00398 ];
PU240_FISS                (idx, [1:   4]) = [  3.20707E+14 0.39525  1.87176E-05 0.39519 ];
PU241_FISS                (idx, [1:   4]) = [  1.24800E+16 0.06554  7.25833E-04 0.06498 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89637E+18 0.00409  1.16646E-01 0.00373 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49217E+19 0.00222  6.00935E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72504E+18 0.00509  6.94732E-02 0.00482 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92331E+17 0.01548  7.74878E-03 0.01568 ];
PU241_CAPT                (idx, [1:   4]) = [  5.32222E+15 0.10317  2.13438E-04 0.10279 ];
XE135_CAPT                (idx, [1:   4]) = [  5.22100E+15 0.09082  2.10278E-04 0.09099 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89813E+17 0.01620  7.64468E-03 0.01610 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800310 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37213E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800310 8.01372E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466488 4.67046E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322514 3.22971E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11308 1.13551E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800310 8.01372E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29582E+19 1.4E-05  4.29582E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71039E+19 2.8E-06  1.71039E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48666E+19 0.00113  2.11931E+19 0.00114  3.67347E+18 0.00364 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19705E+19 0.00067  3.82970E+19 0.00063  3.67347E+18 0.00364 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25320E+19 0.00138  4.25320E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86744E+22 0.00114  1.72768E+21 0.00105  1.69467E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.03901E+17 0.01348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25744E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.54853E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58104E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58104E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64890E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79784E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51392E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08845E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86307E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99493E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02853E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01393E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51160E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03259E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01408E+00 0.00152  1.00798E+00 0.00145  5.95028E-03 0.02276 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01080E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01017E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01080E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02536E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84913E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84907E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86501E-07 0.00421 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86481E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03745E-02 0.01677 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11472E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91782E-03 0.01420  1.70104E-04 0.07890  1.04024E-03 0.03410  9.65601E-04 0.03453  2.67221E-03 0.02053  7.73787E-04 0.03704  2.95879E-04 0.06726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80037E-01 0.03555  1.10847E-02 0.04006  3.15954E-02 0.00077  1.09371E-01 0.00035  3.17722E-01 0.00026  1.35174E+00 0.00054  8.56345E+00 0.01853 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.75495E-03 0.02537  1.82850E-04 0.15335  1.06841E-03 0.06406  8.72953E-04 0.06877  2.61905E-03 0.03469  7.48855E-04 0.06338  2.62835E-04 0.11673 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46314E-01 0.06271  1.24897E-02 2.6E-05  3.16119E-02 0.00108  1.09441E-01 0.00079  3.17744E-01 0.00051  1.35100E+00 0.00135  8.79569E+00 0.00557 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.00421E-04 0.00311  6.00593E-04 0.00311  5.60599E-04 0.03589 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08746E-04 0.00257  6.08922E-04 0.00259  5.68054E-04 0.03550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81851E-03 0.02309  1.50988E-04 0.15016  1.02726E-03 0.06210  9.23033E-04 0.05788  2.64758E-03 0.03210  7.81568E-04 0.06209  2.88089E-04 0.08712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97028E-01 0.05311  1.24897E-02 3.6E-05  3.16057E-02 0.00152  1.09315E-01 0.00045  3.17702E-01 0.00045  1.35294E+00 0.00028  8.78735E+00 0.00660 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.61362E-04 0.00666  5.61487E-04 0.00660  5.97351E-04 0.16527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.69177E-04 0.00654  5.69305E-04 0.00650  6.07061E-04 0.16666 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99725E-03 0.07866  1.19214E-04 0.35629  7.84708E-04 0.16953  8.23531E-04 0.21802  2.19651E-03 0.13066  6.41566E-04 0.19831  4.31716E-04 0.30180 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.23751E-01 0.16767  1.24896E-02 7.6E-05  3.18241E-02 0.0E+00  1.09206E-01 0.00127  3.18034E-01 0.00180  1.33761E+00 0.01130  9.07669E+00 0.02576 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20008E-03 0.07557  1.30748E-04 0.34518  8.10459E-04 0.16220  8.46786E-04 0.20412  2.29961E-03 0.12453  7.06423E-04 0.19939  4.06059E-04 0.27762 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.45886E-01 0.16902  1.24896E-02 7.6E-05  3.18241E-02 0.0E+00  1.09180E-01 0.00117  3.18096E-01 0.00181  1.33762E+00 0.01130  9.07669E+00 0.02576 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.92446E+00 0.07823 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.83353E-04 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.91452E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.82502E-03 0.01335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.99073E+00 0.01354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09364E-06 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04158E-05 0.00040  3.04162E-05 0.00039  3.03582E-05 0.00541 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.11764E-04 0.00179  7.12023E-04 0.00180  6.64819E-04 0.02444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44485E-01 0.00084  6.44435E-01 0.00083  6.63209E-01 0.02288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11242E+01 0.03717 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77196E+02 0.00112  2.14766E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.70144E+04 0.00917  4.17822E+05 0.00552  9.33083E+05 0.00136  1.76401E+06 0.00128  1.94806E+06 0.00102  1.90445E+06 0.00106  1.66571E+06 0.00067  1.46051E+06 0.00027  1.57162E+06 0.00025  1.53319E+06 0.00036  1.55711E+06 0.00045  1.52664E+06 0.00026  1.56276E+06 0.00068  1.53544E+06 7.7E-05  1.54064E+06 0.00053  1.35173E+06 0.00056  1.35934E+06 0.00042  1.35014E+06 0.00092  1.33981E+06 0.00035  2.64039E+06 0.00025  2.57955E+06 0.00065  1.87255E+06 0.00029  1.20831E+06 0.00074  1.42675E+06 0.00073  1.34687E+06 0.00026  1.15161E+06 0.00071  1.98755E+06 0.00107  4.19259E+05 0.00140  5.26698E+05 0.00187  4.75481E+05 0.00150  2.81095E+05 0.00106  4.90042E+05 0.00094  3.39053E+05 0.00190  2.96432E+05 0.00121  5.77689E+04 0.00187  5.75045E+04 0.00278  5.89718E+04 0.00340  6.10084E+04 0.00553  6.03818E+04 0.00120  5.99679E+04 0.00268  6.23300E+04 0.00235  5.93347E+04 0.00236  1.12680E+05 0.00372  1.84955E+05 0.00260  2.45875E+05 0.00115  7.56757E+05 0.00118  1.12512E+06 0.00108  1.80589E+06 0.00093  1.52784E+06 0.00232  1.23044E+06 0.00220  9.92678E+05 0.00268  1.16049E+06 0.00242  2.08093E+06 0.00254  2.60775E+06 0.00151  4.41883E+06 0.00164  5.60864E+06 0.00163  6.66623E+06 0.00188  3.55683E+06 0.00129  2.27766E+06 0.00301  1.51622E+06 0.00295  1.29079E+06 0.00332  1.23541E+06 0.00366  9.39129E+05 0.00446  6.30720E+05 0.00428  5.25404E+05 0.00294  4.89593E+05 0.00207  4.01921E+05 0.00654  2.72204E+05 0.00506  1.76734E+05 0.00477  5.36118E+04 0.00416 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02571E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61823E+21 0.00154  9.05736E+21 0.00176 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79551E-01 0.00010  4.30414E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38495E-03 0.00123  1.27490E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.52974E-03 0.00117  3.00983E-03 0.00157 ];
INF_FISS                  (idx, [1:   4]) = [  1.44790E-04 0.00182  1.73493E-03 0.00178 ];
INF_NSF                   (idx, [1:   4]) = [  3.61953E-04 0.00180  4.35925E-03 0.00178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49986E+00 7.4E-05  2.51264E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03151E+02 1.1E-05  2.03268E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02408E-07 0.00056  2.14641E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78025E-01 0.00010  4.27403E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42661E-02 0.00080  1.11736E-02 0.00303 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51451E-03 0.00635 -6.69576E-03 0.00200 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65359E-04 0.01535 -5.54394E-03 0.00478 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79896E-04 0.08904 -6.23793E-03 0.00196 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60092E-04 0.08040 -3.63027E-03 0.00389 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05424E-04 0.02678 -5.85440E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72224E-04 0.09215 -8.42506E-04 0.01094 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78032E-01 0.00010  4.27403E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42677E-02 0.00080  1.11736E-02 0.00303 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51490E-03 0.00633 -6.69576E-03 0.00200 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65263E-04 0.01527 -5.54394E-03 0.00478 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79865E-04 0.08892 -6.23793E-03 0.00196 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60093E-04 0.08079 -3.63027E-03 0.00389 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05377E-04 0.02667 -5.85440E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72259E-04 0.09198 -8.42506E-04 0.01094 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26922E-01 0.00031  4.17567E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01961E+00 0.00031  7.98275E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52216E-03 0.00127  3.00983E-03 0.00157 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78347E-03 0.00053  4.51386E-03 0.00230 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73768E-01 0.00010  4.25663E-03 0.00099  1.50247E-03 0.00356  4.25900E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52469E-02 0.00082 -9.80870E-04 0.00404 -1.62797E-04 0.01376  1.13364E-02 0.00307 ];
INF_S2                    (idx, [1:   8]) = [  2.68654E-03 0.00617 -1.72027E-04 0.01170 -1.10114E-04 0.01080 -6.58564E-03 0.00206 ];
INF_S3                    (idx, [1:   8]) = [  5.08920E-04 0.01193 -4.35610E-05 0.03053 -3.68233E-05 0.01835 -5.50712E-03 0.00476 ];
INF_S4                    (idx, [1:   8]) = [ -2.36557E-04 0.10353 -4.33394E-05 0.05507 -2.45745E-05 0.00659 -6.21335E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.62384E-04 0.07242 -2.29166E-06 0.59147 -4.34031E-06 0.18053 -3.62592E-03 0.00401 ];
INF_S6                    (idx, [1:   8]) = [ -3.78059E-04 0.02511 -2.73652E-05 0.07573 -1.68810E-05 0.01967 -5.83752E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.43998E-04 0.10369  2.82256E-05 0.04476  8.82708E-06 0.09931 -8.51333E-04 0.01023 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73775E-01 0.00010  4.25663E-03 0.00099  1.50247E-03 0.00356  4.25900E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52486E-02 0.00082 -9.80870E-04 0.00404 -1.62797E-04 0.01376  1.13364E-02 0.00307 ];
INF_SP2                   (idx, [1:   8]) = [  2.68693E-03 0.00615 -1.72027E-04 0.01170 -1.10114E-04 0.01080 -6.58564E-03 0.00206 ];
INF_SP3                   (idx, [1:   8]) = [  5.08824E-04 0.01185 -4.35610E-05 0.03053 -3.68233E-05 0.01835 -5.50712E-03 0.00476 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36526E-04 0.10335 -4.33394E-05 0.05507 -2.45745E-05 0.00659 -6.21335E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.62385E-04 0.07279 -2.29166E-06 0.59147 -4.34031E-06 0.18053 -3.62592E-03 0.00401 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78012E-04 0.02498 -2.73652E-05 0.07573 -1.68810E-05 0.01967 -5.83752E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.44033E-04 0.10349  2.82256E-05 0.04476  8.82708E-06 0.09931 -8.51333E-04 0.01023 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22576E-01 0.00090  4.20505E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23187E-01 0.00211  4.23590E-01 0.00282 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22365E-01 0.00152  4.20261E-01 0.00426 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22184E-01 0.00177  4.17762E-01 0.00462 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03335E+00 0.00090  7.92699E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03141E+00 0.00211  7.86943E-01 0.00282 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03403E+00 0.00152  7.93201E-01 0.00429 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03461E+00 0.00178  7.97953E-01 0.00464 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.75495E-03 0.02537  1.82850E-04 0.15335  1.06841E-03 0.06406  8.72953E-04 0.06877  2.61905E-03 0.03469  7.48855E-04 0.06338  2.62835E-04 0.11673 ];
LAMBDA                    (idx, [1:  14]) = [  7.46314E-01 0.06271  1.24897E-02 2.6E-05  3.16119E-02 0.00108  1.09441E-01 0.00079  3.17744E-01 0.00051  1.35100E+00 0.00135  8.79569E+00 0.00557 ];

