
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/54/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:35:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249114096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84782E-01  1.00731E+00  9.97623E-01  9.96857E-01  1.01186E+00  9.98590E-01  9.99923E-01  1.00305E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.68571E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31429E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92172E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96898E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96640E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45554E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62256E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37919E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37900E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70636E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.32853E+01 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33933E+01 ;
RUNNING_TIME              (idx, 1)        =  3.51077E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80783E-01  6.80783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25833E-02  1.25833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81740E+00  2.81740E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.51075E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66329 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98742E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.04031E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75120E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49099E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18164E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96606E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38013E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75007E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48801E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56613E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.71079E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86263E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.77188E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67981E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.19009E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09486E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26768E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23270E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88132E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05478E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53208E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58016E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19291E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44775E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.24050E-02  4.92120E+24  3.91791E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62002E-01 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  9.71772E+18 0.00221  5.73378E-01 0.00150 ];
U238_FISS                 (idx, [1:   4]) = [  1.79146E+17 0.01677  1.05710E-02 0.01679 ];
PU239_FISS                (idx, [1:   4]) = [  5.95786E+18 0.00265  3.51553E-01 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  3.00496E+15 0.12072  1.77146E-04 0.12048 ];
PU241_FISS                (idx, [1:   4]) = [  1.08161E+18 0.00826  6.38148E-02 0.00799 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30066E+18 0.00409  8.58796E-02 0.00350 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26267E+19 0.00296  4.71297E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60651E+18 0.00371  1.34649E-01 0.00371 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59033E+18 0.00503  9.66907E-02 0.00451 ];
PU241_CAPT                (idx, [1:   4]) = [  4.11897E+17 0.01178  1.53748E-02 0.01157 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16343E+15 0.15108  8.11926E-05 0.15156 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31933E+17 0.01592  8.65578E-03 0.01562 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800193 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44025E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800193 8.01440E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481122 4.81831E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304410 3.04865E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14661 1.47440E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800193 8.01440E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.77303E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45257E+19 2.4E-05  4.45257E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69696E+19 5.1E-06  1.69696E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67558E+19 0.00144  2.38198E+19 0.00140  2.93597E+18 0.00451 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37254E+19 0.00088  4.07894E+19 0.00082  2.93597E+18 0.00451 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44775E+19 0.00164  4.44775E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53374E+22 0.00160  1.37001E+21 0.00151  1.39674E+22 0.00165 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.19783E+17 0.01234 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45452E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12437E+21 0.00163 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70288E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02973E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76762E-01 0.00113 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14847E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81787E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01847E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99700E-01 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62385E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04867E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99463E-01 0.00145  9.94928E-01 0.00141  4.77191E-03 0.02850 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00139E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00130E+00 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00139E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02020E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79809E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79856E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.10855E-07 0.00564 ];
IMP_EALF                  (idx, [1:   2]) = [  3.09065E-07 0.00208 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50588E-02 0.01846 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46223E-02 0.00353 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84306E-03 0.01807  1.42708E-04 0.08861  8.76268E-04 0.03685  8.20219E-04 0.03843  2.09962E-03 0.02844  6.69497E-04 0.04641  2.34749E-04 0.07058 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37602E-01 0.03891  9.87301E-03 0.05848  3.11542E-02 0.00110  1.09644E-01 0.00100  3.17519E-01 0.00040  1.28746E+00 0.01356  7.53546E+00 0.03762 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.77359E-03 0.03101  1.65125E-04 0.13973  8.50642E-04 0.06359  8.21004E-04 0.06537  2.06264E-03 0.04852  6.80569E-04 0.07769  1.93606E-04 0.11694 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80351E-01 0.06057  1.25473E-02 0.00234  3.11715E-02 0.00162  1.09479E-01 0.00117  3.17466E-01 0.00079  1.30625E+00 0.00739  8.23280E+00 0.02394 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64529E-04 0.00404  3.64641E-04 0.00404  3.37432E-04 0.06694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64289E-04 0.00391  3.64401E-04 0.00390  3.37083E-04 0.06695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.76247E-03 0.02860  1.70128E-04 0.14846  8.40472E-04 0.06799  8.08794E-04 0.06658  2.01354E-03 0.04906  6.83282E-04 0.06452  2.46251E-04 0.11501 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80726E-01 0.06348  1.25066E-02 0.00148  3.11104E-02 0.00227  1.09431E-01 0.00122  3.17041E-01 0.00063  1.29524E+00 0.01037  8.53633E+00 0.01988 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27180E-04 0.00973  3.26984E-04 0.00976  3.10004E-04 0.10940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26962E-04 0.00965  3.26768E-04 0.00969  3.09667E-04 0.10918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85932E-03 0.07628  2.04146E-04 0.48603  1.19172E-03 0.17030  6.55057E-04 0.20329  1.88777E-03 0.12966  6.78822E-04 0.26996  2.41810E-04 0.29347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.61548E-01 0.21002  1.24883E-02 0.00015  3.13217E-02 0.00392  1.09412E-01 0.00303  3.17016E-01 0.00228  1.35385E+00 5.7E-05  8.73228E+00 0.01098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07982E-03 0.07747  2.03740E-04 0.53207  1.24382E-03 0.16719  6.93144E-04 0.20355  1.95509E-03 0.12301  7.00559E-04 0.25495  2.83468E-04 0.30548 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.02879E-01 0.20591  1.24883E-02 0.00015  3.12913E-02 0.00403  1.09455E-01 0.00311  3.17096E-01 0.00224  1.35385E+00 5.6E-05  8.73228E+00 0.01098 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49365E+01 0.07589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46042E-04 0.00281 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45809E-04 0.00258 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87350E-03 0.02382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40947E+01 0.02383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13869E-07 0.00162 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98355E-05 0.00047  2.98356E-05 0.00047  2.98305E-05 0.00708 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57729E-04 0.00275  4.57857E-04 0.00279  4.28206E-04 0.03416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68886E-01 0.00112  5.68910E-01 0.00112  5.79084E-01 0.03235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08554E+01 0.03846 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37472E+02 0.00114  1.65146E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24057E+04 0.01039  4.26015E+05 0.00438  9.40941E+05 0.00147  1.76600E+06 0.00065  1.94817E+06 0.00092  1.90222E+06 0.00131  1.66380E+06 0.00109  1.45771E+06 0.00055  1.56704E+06 0.00068  1.52892E+06 0.00096  1.55260E+06 0.00071  1.52024E+06 0.00065  1.55568E+06 0.00012  1.52780E+06 0.00054  1.53026E+06 0.00024  1.34323E+06 0.00034  1.34775E+06 0.00028  1.33976E+06 0.00073  1.32862E+06 0.00026  2.61434E+06 0.00028  2.54685E+06 0.00066  1.84665E+06 0.00059  1.18791E+06 0.00103  1.39667E+06 0.00103  1.31856E+06 0.00085  1.11874E+06 0.00100  1.91903E+06 0.00071  4.01499E+05 0.00232  5.03992E+05 0.00123  4.55089E+05 0.00161  2.68821E+05 0.00121  4.68624E+05 0.00088  3.20981E+05 0.00266  2.76084E+05 0.00220  5.24294E+04 0.00613  5.01577E+04 0.00237  4.97198E+04 0.00551  4.97120E+04 0.00560  4.97197E+04 0.00436  5.07980E+04 0.00183  5.36717E+04 0.00325  5.15605E+04 0.00397  9.87922E+04 0.00231  1.59848E+05 0.00204  2.10344E+05 0.00343  6.16106E+05 0.00117  8.26098E+05 0.00169  1.19291E+06 0.00130  9.43082E+05 0.00178  7.35922E+05 0.00195  5.82300E+05 0.00246  6.73399E+05 0.00194  1.19483E+06 0.00213  1.48771E+06 0.00245  2.50719E+06 0.00202  3.16426E+06 0.00254  3.73591E+06 0.00304  1.98830E+06 0.00411  1.27345E+06 0.00208  8.44517E+05 0.00317  7.18752E+05 0.00194  6.89910E+05 0.00318  5.21585E+05 0.00286  3.50251E+05 0.00416  2.91829E+05 0.00511  2.70521E+05 0.00372  2.23652E+05 0.00480  1.51645E+05 0.00497  9.76158E+04 0.00481  2.90281E+04 0.00859 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01962E+00 0.00152 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89087E+21 0.00165  5.44733E+21 0.00330 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79593E-01 5.5E-05  4.35111E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64602E-03 0.00206  1.92332E-03 0.00144 ];
INF_ABS                   (idx, [1:   4]) = [  1.87381E-03 0.00185  4.62566E-03 0.00266 ];
INF_FISS                  (idx, [1:   4]) = [  2.27792E-04 0.00072  2.70234E-03 0.00353 ];
INF_NSF                   (idx, [1:   4]) = [  5.81396E-04 0.00068  7.12012E-03 0.00353 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55231E+00 5.2E-05  2.63480E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03902E+02 7.3E-06  2.05015E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64826E-08 0.00046  2.11673E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77718E-01 5.8E-05  4.30484E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43222E-02 0.00051  1.14476E-02 0.00292 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60264E-03 0.00897 -6.74961E-03 0.00651 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16963E-04 0.03627 -5.58912E-03 0.00558 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45213E-04 0.06604 -6.33251E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31131E-04 0.10506 -3.60250E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73161E-04 0.03831 -5.97819E-03 0.00227 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48110E-04 0.06340 -8.47599E-04 0.00922 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77726E-01 5.9E-05  4.30484E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43242E-02 0.00051  1.14476E-02 0.00292 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60302E-03 0.00894 -6.74961E-03 0.00651 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16987E-04 0.03620 -5.58912E-03 0.00558 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45210E-04 0.06606 -6.33251E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31100E-04 0.10526 -3.60250E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73119E-04 0.03829 -5.97819E-03 0.00227 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48012E-04 0.06286 -8.47599E-04 0.00922 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26198E-01 0.00012  4.22008E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02187E+00 0.00012  7.89874E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86572E-03 0.00181  4.62566E-03 0.00266 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46998E-03 0.00041  6.52908E-03 0.00195 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74123E-01 5.7E-05  3.59421E-03 0.00036  1.90190E-03 0.00200  4.28582E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51728E-02 0.00049 -8.50565E-04 0.00108 -1.86326E-04 0.00870  1.16340E-02 0.00275 ];
INF_S2                    (idx, [1:   8]) = [  2.74202E-03 0.00898 -1.39375E-04 0.01609 -1.41721E-04 0.00852 -6.60789E-03 0.00655 ];
INF_S3                    (idx, [1:   8]) = [  5.54549E-04 0.03578 -3.75856E-05 0.04490 -5.11349E-05 0.02709 -5.53798E-03 0.00541 ];
INF_S4                    (idx, [1:   8]) = [ -2.11706E-04 0.07145 -3.35071E-05 0.04212 -3.12908E-05 0.05718 -6.30122E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.32094E-04 0.10192 -9.62583E-07 1.00000 -7.59904E-06 0.25847 -3.59490E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [ -3.53020E-04 0.03986 -2.01415E-05 0.02771 -2.10408E-05 0.01690 -5.95715E-03 0.00226 ];
INF_S7                    (idx, [1:   8]) = [  1.25524E-04 0.08000  2.25862E-05 0.03170  1.13038E-05 0.10054 -8.58903E-04 0.00795 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74131E-01 5.8E-05  3.59421E-03 0.00036  1.90190E-03 0.00200  4.28582E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51748E-02 0.00050 -8.50565E-04 0.00108 -1.86326E-04 0.00870  1.16340E-02 0.00275 ];
INF_SP2                   (idx, [1:   8]) = [  2.74239E-03 0.00895 -1.39375E-04 0.01609 -1.41721E-04 0.00852 -6.60789E-03 0.00655 ];
INF_SP3                   (idx, [1:   8]) = [  5.54573E-04 0.03571 -3.75856E-05 0.04490 -5.11349E-05 0.02709 -5.53798E-03 0.00541 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11703E-04 0.07147 -3.35071E-05 0.04212 -3.12908E-05 0.05718 -6.30122E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.32062E-04 0.10212 -9.62583E-07 1.00000 -7.59904E-06 0.25847 -3.59490E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52977E-04 0.03983 -2.01415E-05 0.02771 -2.10408E-05 0.01690 -5.95715E-03 0.00226 ];
INF_SP7                   (idx, [1:   8]) = [  1.25426E-04 0.07936  2.25862E-05 0.03170  1.13038E-05 0.10054 -8.58903E-04 0.00795 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22829E-01 0.00083  4.26398E-01 0.00259 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22036E-01 0.00061  4.28887E-01 0.00874 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22330E-01 0.00144  4.27473E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24132E-01 0.00140  4.22984E-01 0.00500 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03254E+00 0.00083  7.81758E-01 0.00260 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03508E+00 0.00061  7.77384E-01 0.00876 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03414E+00 0.00144  7.79780E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02839E+00 0.00141  7.88110E-01 0.00498 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.77359E-03 0.03101  1.65125E-04 0.13973  8.50642E-04 0.06359  8.21004E-04 0.06537  2.06264E-03 0.04852  6.80569E-04 0.07769  1.93606E-04 0.11694 ];
LAMBDA                    (idx, [1:  14]) = [  6.80351E-01 0.06057  1.25473E-02 0.00234  3.11715E-02 0.00162  1.09479E-01 0.00117  3.17466E-01 0.00079  1.30625E+00 0.00739  8.23280E+00 0.02394 ];

