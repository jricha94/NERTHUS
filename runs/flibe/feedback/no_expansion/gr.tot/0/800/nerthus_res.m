
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/0/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 13:57:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860126485 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97364E-01  1.00164E+00  1.00296E+00  9.99801E-01  9.96061E-01  1.00085E+00  9.98841E-01  1.00248E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43027E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56973E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91537E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93261E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92735E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24670E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53547E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93506E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93493E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72810E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67509E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.48838E+02 ;
RUNNING_TIME              (idx, 1)        =  8.21390E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.58283E-01  7.58283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96667E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.13766E+01  8.13766E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.21388E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96151E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89462E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90294E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73303E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05243E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90294E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73303E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07283E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27938E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07283E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.27938E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12847E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.89892E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59961E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31922E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.09353E-13 -3.24218E+14  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49800E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.70204E+19 0.00046  9.90280E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.66752E+17 0.00469  9.70131E-03 0.00459 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41243E+18 0.00120  1.42546E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52753E+19 0.00072  6.38084E-01 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000291 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66307E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000291 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5745912 5.75511E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125549 4.13205E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128830 1.29472E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000291 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.58211E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19258E+19 1.2E-06  4.19258E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 1.9E-07  1.71836E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39493E+19 0.00036  1.99187E+19 0.00039  4.03061E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11329E+19 0.00021  3.71022E+19 0.00021  4.03061E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15961E+19 0.00043  4.15961E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95629E+22 0.00032  1.82162E+21 0.00028  1.77413E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38583E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16714E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.00671E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64142E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65218E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65078E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08135E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87637E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99408E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02137E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00815E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43988E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00809E+00 0.00041  1.00156E+00 0.00040  6.59339E-03 0.00607 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00796E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02101E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87331E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87325E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46357E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46419E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.89771E-02 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93879E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56822E-03 0.00428  2.07755E-04 0.02153  1.07773E-03 0.00921  1.04961E-03 0.00938  3.02770E-03 0.00606  8.90227E-04 0.01033  3.15194E-04 0.01761 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69089E-01 0.00904  1.24906E-02 5.4E-07  3.17947E-02 6.5E-05  1.09509E-01 8.3E-05  3.17596E-01 6.9E-05  1.35239E+00 5.9E-05  8.67579E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58018E-03 0.00618  2.09500E-04 0.03645  1.09746E-03 0.01657  1.06900E-03 0.01579  3.02489E-03 0.00910  8.70899E-04 0.01745  3.08431E-04 0.03092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56252E-01 0.01663  1.24906E-02 4.9E-07  3.17983E-02 9.9E-05  1.09497E-01 0.00014  3.17575E-01 0.00011  1.35260E+00 8.3E-05  8.67338E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18715E-04 0.00085  7.18704E-04 0.00085  7.20381E-04 0.01006 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.24507E-04 0.00073  7.24495E-04 0.00074  7.26245E-04 0.01010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55090E-03 0.00611  2.05950E-04 0.03433  1.07935E-03 0.01521  1.05244E-03 0.01543  3.01099E-03 0.00884  8.96980E-04 0.01630  3.05190E-04 0.02728 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59024E-01 0.01389  1.24906E-02 4.9E-07  3.17969E-02 9.9E-05  1.09494E-01 0.00013  3.17573E-01 0.00011  1.35248E+00 8.3E-05  8.68306E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77938E-04 0.00195  6.77999E-04 0.00197  6.66669E-04 0.02552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.83414E-04 0.00196  6.83475E-04 0.00197  6.72064E-04 0.02553 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46033E-03 0.01923  2.10183E-04 0.11928  1.02383E-03 0.05190  1.01602E-03 0.05175  2.98064E-03 0.02805  9.55643E-04 0.05403  2.74019E-04 0.10112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29317E-01 0.04803  1.24906E-02 0.0E+00  3.17971E-02 0.00026  1.09515E-01 0.00044  3.17495E-01 0.00033  1.35240E+00 0.00028  8.68282E+00 0.00251 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47963E-03 0.01848  1.98171E-04 0.11403  1.03156E-03 0.04997  1.02348E-03 0.04941  2.99833E-03 0.02633  9.49840E-04 0.05058  2.78255E-04 0.09781 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29799E-01 0.04729  1.24906E-02 0.0E+00  3.17969E-02 0.00025  1.09506E-01 0.00041  3.17480E-01 0.00031  1.35231E+00 0.00029  8.68257E+00 0.00249 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.53721E+00 0.01925 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99507E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.05145E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51156E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.30944E+00 0.00349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22660E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00727E-05 0.00012  3.00727E-05 0.00012  3.00777E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.43684E-04 0.00048  8.43772E-04 0.00049  8.30732E-04 0.00648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58198E-01 0.00025  6.58169E-01 0.00026  6.65205E-01 0.00670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08167E+01 0.00936 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92189E+02 0.00031  2.32681E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21592E+05 0.00264  2.01829E+06 0.00132  4.57932E+06 0.00065  8.69846E+06 0.00031  9.62819E+06 0.00029  9.42403E+06 0.00030  8.26037E+06 0.00016  7.24289E+06 0.00016  7.78896E+06 0.00016  7.60527E+06 0.00017  7.72492E+06 0.00017  7.57510E+06 0.00016  7.75249E+06 0.00018  7.62177E+06 0.00015  7.64164E+06 0.00016  6.70732E+06 0.00016  6.74225E+06 0.00015  6.70252E+06 0.00013  6.65013E+06 0.00016  1.31182E+07 0.00013  1.28141E+07 0.00015  9.32721E+06 0.00016  6.02525E+06 0.00020  7.09524E+06 0.00022  6.74889E+06 0.00029  5.75544E+06 0.00026  9.95436E+06 0.00023  2.09692E+06 0.00039  2.63777E+06 0.00047  2.37385E+06 0.00047  1.39914E+06 0.00036  2.43943E+06 0.00049  1.68201E+06 0.00048  1.46966E+06 0.00052  2.88094E+05 0.00088  2.85256E+05 0.00085  2.93981E+05 0.00107  3.03336E+05 0.00097  3.00899E+05 0.00097  2.97223E+05 0.00098  3.06605E+05 0.00101  2.89846E+05 0.00120  5.50835E+05 0.00088  8.92539E+05 0.00087  1.16825E+06 0.00051  3.43813E+06 0.00064  4.87932E+06 0.00046  7.94759E+06 0.00066  7.04894E+06 0.00049  5.86633E+06 0.00056  4.85494E+06 0.00051  5.78447E+06 0.00041  1.07643E+07 0.00039  1.38780E+07 0.00051  2.43521E+07 0.00061  3.25537E+07 0.00060  4.06481E+07 0.00068  2.24691E+07 0.00066  1.46930E+07 0.00082  9.90596E+06 0.00082  8.51434E+06 0.00074  8.21852E+06 0.00079  6.31768E+06 0.00084  4.27795E+06 0.00097  3.59141E+06 0.00081  3.34431E+06 0.00092  2.68621E+06 0.00112  1.98024E+06 0.00101  1.22387E+06 0.00139  3.75489E+05 0.00230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02046E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.32327E+21 0.00036  1.02400E+22 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83023E-01 1.2E-05  4.33187E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34629E-03 0.00055  1.11307E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.48268E-03 0.00052  2.66705E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.36392E-04 0.00044  1.55397E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.38202E-04 0.00043  3.78657E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47963E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02901E+02 3.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01362E-07 0.00016  2.25114E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81540E-01 1.2E-05  4.30518E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44509E-02 0.00026  9.87664E-03 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52773E-03 0.00326 -6.97186E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05200E-04 0.01290 -5.82309E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59822E-04 0.01920 -6.17608E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35453E-04 0.03580 -3.66989E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98717E-04 0.00952 -5.51293E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55625E-04 0.02623 -9.14351E-04 0.00277 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81548E-01 1.2E-05  4.30518E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44527E-02 0.00026  9.87664E-03 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52809E-03 0.00325 -6.97186E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05231E-04 0.01289 -5.82309E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59837E-04 0.01922 -6.17608E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35415E-04 0.03581 -3.66989E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98704E-04 0.00951 -5.51293E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55623E-04 0.02620 -9.14351E-04 0.00277 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30191E-01 5.4E-05  4.21557E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00952E+00 5.4E-05  7.90720E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47526E-03 0.00054  2.66705E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46186E-03 0.00014  3.62338E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77561E-01 1.2E-05  3.97932E-03 0.00026  9.54059E-04 0.00073  4.29564E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54083E-02 0.00027 -9.57471E-04 0.00080 -9.32161E-05 0.00358  9.96986E-03 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.67995E-03 0.00312 -1.52222E-04 0.00403 -7.23182E-05 0.00354 -6.89954E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.41967E-04 0.01129 -3.67674E-05 0.01534 -2.58785E-05 0.00557 -5.79721E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.24515E-04 0.02167 -3.53078E-05 0.00705 -1.56198E-05 0.00811 -6.16046E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.35749E-04 0.03539 -2.95982E-07 1.00000 -2.91334E-06 0.06380 -3.66697E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.73604E-04 0.01064 -2.51131E-05 0.01307 -1.11952E-05 0.01700 -5.50173E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.29596E-04 0.03168  2.60282E-05 0.00970  5.70819E-06 0.03020 -9.20060E-04 0.00269 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77569E-01 1.2E-05  3.97932E-03 0.00026  9.54059E-04 0.00073  4.29564E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54102E-02 0.00027 -9.57471E-04 0.00080 -9.32161E-05 0.00358  9.96986E-03 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.68031E-03 0.00312 -1.52222E-04 0.00403 -7.23182E-05 0.00354 -6.89954E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.41998E-04 0.01128 -3.67674E-05 0.01534 -2.58785E-05 0.00557 -5.79721E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24529E-04 0.02169 -3.53078E-05 0.00705 -1.56198E-05 0.00811 -6.16046E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.35711E-04 0.03540 -2.95982E-07 1.00000 -2.91334E-06 0.06380 -3.66697E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73591E-04 0.01063 -2.51131E-05 0.01307 -1.11952E-05 0.01700 -5.50173E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.29595E-04 0.03165  2.60282E-05 0.00970  5.70819E-06 0.03020 -9.20060E-04 0.00269 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26117E-01 0.00029  4.23510E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26043E-01 0.00037  4.25246E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26140E-01 0.00042  4.25328E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26168E-01 0.00052  4.20008E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02213E+00 0.00029  7.87075E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02236E+00 0.00037  7.83864E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02206E+00 0.00042  7.83716E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02197E+00 0.00052  7.93644E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58018E-03 0.00618  2.09500E-04 0.03645  1.09746E-03 0.01657  1.06900E-03 0.01579  3.02489E-03 0.00910  8.70899E-04 0.01745  3.08431E-04 0.03092 ];
LAMBDA                    (idx, [1:  14]) = [  7.56252E-01 0.01663  1.24906E-02 4.9E-07  3.17983E-02 9.9E-05  1.09497E-01 0.00014  3.17575E-01 0.00011  1.35260E+00 8.3E-05  8.67338E+00 0.00080 ];

