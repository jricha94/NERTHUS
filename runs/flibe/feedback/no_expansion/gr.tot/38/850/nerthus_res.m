
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/38/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:11:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053791257 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98970E-01  9.94118E-01  1.00299E+00  1.00380E+00  9.89196E-01  1.00620E+00  1.00278E+00  1.00195E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.09070E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.90930E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92335E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95792E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95450E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61038E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60225E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47907E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47892E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71537E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.07975E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000300 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84549E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87786E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.42333E-01  6.42333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04833E-02  1.04833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81257E+01  4.81257E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87784E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88356 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97429E+00 6.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84359E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.84628E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51980E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06838E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05843E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43719E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74797E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33155E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18157E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45843E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50873E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80146E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.72809E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31360E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14187E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28788E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27974E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02036E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.93643E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67822E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22797E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19534E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21691E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.71031E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.26459E-02  5.06584E+24  3.95526E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61430E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.03460E+19 0.00064  6.09529E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.74042E+17 0.00535  1.02522E-02 0.00520 ];
PU239_FISS                (idx, [1:   4]) = [  5.81702E+18 0.00085  3.42707E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  2.31097E+15 0.04826  1.36110E-04 0.04827 ];
PU241_FISS                (idx, [1:   4]) = [  6.30693E+17 0.00269  3.71564E-02 0.00261 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31399E+18 0.00138  8.90335E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30788E+19 0.00078  5.03220E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.47802E+18 0.00100  1.33825E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  1.96977E+18 0.00160  7.57891E-02 0.00147 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41232E+17 0.00401  9.28185E-03 0.00398 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32800E+15 0.03850  1.28023E-04 0.03846 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26519E+17 0.00402  8.71662E-03 0.00412 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000300 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74755E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000300 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5957670 5.96762E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3891076 3.89746E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 151554 1.52397E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000300 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.58211E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42827E+19 7.1E-06  4.42827E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69942E+19 1.5E-06  1.69942E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59948E+19 0.00039  2.29402E+19 0.00038  3.05460E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29890E+19 0.00023  3.99344E+19 0.00022  3.05460E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35515E+19 0.00046  4.35515E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58926E+22 0.00040  1.43451E+21 0.00035  1.44581E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.63739E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36528E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42439E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56301E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56301E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68665E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99420E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08590E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11705E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85024E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03129E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01557E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60575E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04571E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01545E+00 0.00045  1.01054E+00 0.00043  5.03916E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01620E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01683E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01620E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03191E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82141E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82149E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45940E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45714E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26386E-02 0.00582 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26973E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88441E-03 0.00476  1.57560E-04 0.02505  8.95521E-04 0.01017  8.09695E-04 0.01064  2.15755E-03 0.00642  6.53632E-04 0.01269  2.10451E-04 0.02385 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03967E-01 0.01142  1.25194E-02 0.00037  3.12082E-02 0.00030  1.09401E-01 0.00020  3.17552E-01 0.00010  1.31808E+00 0.00122  8.46407E+00 0.00411 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90846E-03 0.00811  1.55226E-04 0.03877  8.93321E-04 0.01755  8.22925E-04 0.01770  2.18810E-03 0.01182  6.49816E-04 0.02056  1.99068E-04 0.03439 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84934E-01 0.01712  1.25132E-02 0.00046  3.12085E-02 0.00049  1.09419E-01 0.00037  3.17547E-01 0.00018  1.31911E+00 0.00218  8.54310E+00 0.00544 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.15848E-04 0.00116  4.15896E-04 0.00116  4.06015E-04 0.01489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.22251E-04 0.00100  4.22299E-04 0.00100  4.12284E-04 0.01489 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93657E-03 0.00731  1.58628E-04 0.03716  8.96595E-04 0.01673  8.36078E-04 0.01792  2.19453E-03 0.01119  6.35337E-04 0.01964  2.15405E-04 0.03713 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03075E-01 0.01845  1.25071E-02 0.00044  3.11980E-02 0.00051  1.09404E-01 0.00038  3.17571E-01 0.00018  1.31974E+00 0.00180  8.48251E+00 0.00678 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77762E-04 0.00243  3.77777E-04 0.00243  3.92598E-04 0.04043 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83584E-04 0.00239  3.83598E-04 0.00238  3.98571E-04 0.04030 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82986E-03 0.02639  1.42241E-04 0.13172  9.37211E-04 0.05456  8.48591E-04 0.06283  2.07157E-03 0.03743  6.04827E-04 0.07239  2.25423E-04 0.12851 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14369E-01 0.06658  1.25042E-02 0.00120  3.11599E-02 0.00158  1.09439E-01 0.00110  3.17609E-01 0.00063  1.33062E+00 0.00463  8.60353E+00 0.01687 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.84642E-03 0.02524  1.47583E-04 0.12658  9.45574E-04 0.05371  8.38212E-04 0.06088  2.08079E-03 0.03558  6.10756E-04 0.06903  2.23507E-04 0.12077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26423E-01 0.06615  1.25052E-02 0.00121  3.11542E-02 0.00156  1.09435E-01 0.00106  3.17596E-01 0.00062  1.33158E+00 0.00429  8.60926E+00 0.01694 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27939E+01 0.02647 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.97379E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.03501E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94308E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24404E+01 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08630E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96917E-05 0.00013  2.96921E-05 0.00013  2.96159E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16773E-04 0.00064  5.16856E-04 0.00065  4.99724E-04 0.00880 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01463E-01 0.00027  6.01435E-01 0.00027  6.09774E-01 0.00753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17010E+01 0.01010 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47270E+02 0.00031  1.76632E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58358E+05 0.00230  2.11024E+06 0.00152  4.67237E+06 0.00056  8.78503E+06 0.00034  9.67611E+06 0.00029  9.44295E+06 0.00026  8.26514E+06 0.00023  7.24954E+06 0.00026  7.77942E+06 0.00017  7.58971E+06 0.00013  7.70371E+06 0.00014  7.55183E+06 0.00017  7.72497E+06 0.00020  7.58926E+06 0.00014  7.60441E+06 0.00011  6.67680E+06 9.9E-05  6.70857E+06 0.00013  6.66645E+06 0.00019  6.61391E+06 0.00014  1.30349E+07 0.00017  1.27144E+07 0.00015  9.24049E+06 0.00019  5.95866E+06 0.00019  7.00858E+06 0.00015  6.64782E+06 0.00032  5.65102E+06 0.00025  9.73223E+06 0.00025  2.04537E+06 0.00032  2.56900E+06 0.00039  2.31645E+06 0.00030  1.36397E+06 0.00054  2.38115E+06 0.00065  1.63364E+06 0.00056  1.41130E+06 0.00032  2.71000E+05 0.00067  2.62329E+05 0.00139  2.60172E+05 0.00121  2.60643E+05 0.00084  2.60842E+05 0.00123  2.65575E+05 0.00113  2.80001E+05 0.00061  2.66430E+05 0.00098  5.06655E+05 0.00087  8.23319E+05 0.00090  1.07601E+06 0.00073  3.12063E+06 0.00063  4.15369E+06 0.00066  6.08047E+06 0.00079  4.93474E+06 0.00111  3.91004E+06 0.00125  3.13112E+06 0.00141  3.64667E+06 0.00156  6.62112E+06 0.00145  8.37136E+06 0.00170  1.43059E+07 0.00158  1.85586E+07 0.00157  2.25428E+07 0.00160  1.21441E+07 0.00154  7.89833E+06 0.00167  5.24624E+06 0.00148  4.49701E+06 0.00157  4.32272E+06 0.00198  3.31378E+06 0.00166  2.21659E+06 0.00196  1.85367E+06 0.00178  1.72619E+06 0.00218  1.42228E+06 0.00193  9.74976E+05 0.00213  6.26943E+05 0.00259  1.89581E+05 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03223E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67852E+21 0.00043  6.21430E+21 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82928E-01 2.3E-05  4.37425E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55370E-03 0.00051  1.76331E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.74208E-03 0.00045  4.20475E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.88381E-04 0.00025  2.44145E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  4.78849E-04 0.00025  6.38054E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54192E+00 1.5E-05  2.61343E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03730E+02 1.7E-06  2.04672E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80229E-08 0.00022  2.17116E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81186E-01 2.4E-05  4.33222E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44930E-02 0.00032  1.08832E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58233E-03 0.00297 -6.91292E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10435E-04 0.01006 -5.73158E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53022E-04 0.02208 -6.33062E-03 0.00132 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33461E-04 0.02645 -3.66314E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89201E-04 0.01164 -5.83439E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45471E-04 0.02641 -8.61390E-04 0.00545 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81194E-01 2.4E-05  4.33222E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44949E-02 0.00032  1.08832E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58263E-03 0.00297 -6.91292E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10489E-04 0.01008 -5.73158E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53035E-04 0.02210 -6.33062E-03 0.00132 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33452E-04 0.02645 -3.66314E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89216E-04 0.01166 -5.83439E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45465E-04 0.02645 -8.61390E-04 0.00545 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29250E-01 6.6E-05  4.24854E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01240E+00 6.6E-05  7.84582E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73422E-03 0.00046  4.20475E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41482E-03 0.00021  5.72002E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77514E-01 2.2E-05  3.67244E-03 0.00054  1.51768E-03 0.00111  4.31705E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53717E-02 0.00031 -8.78755E-04 0.00047 -1.43104E-04 0.00379  1.10263E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.72243E-03 0.00290 -1.40098E-04 0.00339 -1.14860E-04 0.00270 -6.79806E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.46666E-04 0.00950 -3.62315E-05 0.01059 -4.17834E-05 0.00680 -5.68979E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.19673E-04 0.02608 -3.33486E-05 0.00736 -2.57291E-05 0.01228 -6.30489E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.33161E-04 0.02637  2.99788E-07 0.98262 -4.90869E-06 0.05258 -3.65823E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.65728E-04 0.01275 -2.34733E-05 0.01050 -1.83933E-05 0.01135 -5.81599E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.21441E-04 0.03167  2.40309E-05 0.00714  8.56320E-06 0.01964 -8.69953E-04 0.00544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77521E-01 2.2E-05  3.67244E-03 0.00054  1.51768E-03 0.00111  4.31705E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53737E-02 0.00030 -8.78755E-04 0.00047 -1.43104E-04 0.00379  1.10263E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.72273E-03 0.00290 -1.40098E-04 0.00339 -1.14860E-04 0.00270 -6.79806E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.46721E-04 0.00952 -3.62315E-05 0.01059 -4.17834E-05 0.00680 -5.68979E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19687E-04 0.02610 -3.33486E-05 0.00736 -2.57291E-05 0.01228 -6.30489E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.33152E-04 0.02637  2.99788E-07 0.98262 -4.90869E-06 0.05258 -3.65823E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65743E-04 0.01277 -2.34733E-05 0.01050 -1.83933E-05 0.01135 -5.81599E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.21434E-04 0.03172  2.40309E-05 0.00714  8.56320E-06 0.01964 -8.69953E-04 0.00544 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25311E-01 0.00014  4.29468E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25238E-01 0.00037  4.32376E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25265E-01 0.00057  4.32299E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25433E-01 0.00041  4.23849E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02466E+00 0.00014  7.76162E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02489E+00 0.00037  7.70944E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02481E+00 0.00057  7.71092E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02428E+00 0.00041  7.86450E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90846E-03 0.00811  1.55226E-04 0.03877  8.93321E-04 0.01755  8.22925E-04 0.01770  2.18810E-03 0.01182  6.49816E-04 0.02056  1.99068E-04 0.03439 ];
LAMBDA                    (idx, [1:  14]) = [  6.84934E-01 0.01712  1.25132E-02 0.00046  3.12085E-02 0.00049  1.09419E-01 0.00037  3.17547E-01 0.00018  1.31911E+00 0.00218  8.54310E+00 0.00544 ];

