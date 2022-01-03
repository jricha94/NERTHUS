
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/26/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:02:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:08:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092575607 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00242E+00  9.99261E-01  1.00399E+00  9.97545E-01  1.00283E+00  9.95606E-01  9.98798E-01  9.99548E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.71782E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.28218E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91129E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96113E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95800E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.88409E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56976E+00 0.00092  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66029E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66014E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72565E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22325E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799994 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99992E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99992E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07544E+01 ;
RUNNING_TIME              (idx, 1)        =  5.80195E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11717E-01  8.11717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54667E-02  1.54667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97475E+00  4.97475E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80192E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02426 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96462E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58887E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79709E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53577E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60238E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18216E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52406E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56698E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32509E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35041E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19427E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67556E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07180E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67471E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28707E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90605E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99280E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14158E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10458E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30705E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95328E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72424E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84710E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22582E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27558E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.95491E-03 -2.36238E+24  3.99074E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71797E-01 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  1.21805E+19 0.00185  7.14393E-01 0.00105 ];
U238_FISS                 (idx, [1:   4]) = [  1.74558E+17 0.01496  1.02381E-02 0.01492 ];
PU239_FISS                (idx, [1:   4]) = [  4.58580E+18 0.00322  2.68944E-01 0.00255 ];
PU240_FISS                (idx, [1:   4]) = [  6.37124E+14 0.26787  3.73812E-05 0.26787 ];
PU241_FISS                (idx, [1:   4]) = [  1.07554E+17 0.02476  6.30617E-03 0.02451 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57473E+18 0.00425  1.02413E-01 0.00427 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42028E+19 0.00265  5.64818E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.74139E+18 0.00418  1.09050E-01 0.00441 ];
PU240_CAPT                (idx, [1:   4]) = [  6.88647E+17 0.00831  2.73868E-02 0.00800 ];
PU241_CAPT                (idx, [1:   4]) = [  3.98479E+16 0.03376  1.58605E-03 0.03411 ];
XE135_CAPT                (idx, [1:   4]) = [  5.50478E+15 0.09347  2.18975E-04 0.09369 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94999E+17 0.01643  7.75419E-03 0.01625 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799994 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40051E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799994 8.01401E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469664 4.70459E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 318477 3.19042E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11853 1.19003E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799994 8.01401E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36208E+19 1.9E-05  4.36208E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70518E+19 3.9E-06  1.70518E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51754E+19 0.00122  2.17539E+19 0.00126  3.42150E+18 0.00367 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22273E+19 0.00073  3.88058E+19 0.00071  3.42150E+18 0.00367 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27558E+19 0.00141  4.27558E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75752E+22 0.00125  1.60956E+21 0.00108  1.59657E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.36049E+17 0.01220 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28633E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.08174E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57710E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57710E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66200E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88545E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40607E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09478E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85532E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99587E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03567E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02026E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55813E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03880E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01984E+00 0.00133  1.01480E+00 0.00133  5.46108E-03 0.02596 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01948E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02039E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01948E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03486E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83789E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83818E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08663E-07 0.00383 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07946E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20695E-02 0.01945 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16073E-02 0.00304 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20999E-03 0.01715  1.52007E-04 0.09885  9.19006E-04 0.03414  8.78704E-04 0.03536  2.40014E-03 0.02340  6.47752E-04 0.04652  2.12383E-04 0.07253 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94910E-01 0.03528  9.38085E-03 0.06497  3.13772E-02 0.00104  1.09315E-01 0.00052  3.17870E-01 0.00029  1.34702E+00 0.00151  7.98163E+00 0.03519 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16803E-03 0.02983  1.71706E-04 0.14641  9.12724E-04 0.06292  8.45262E-04 0.06274  2.41287E-03 0.04016  6.20747E-04 0.07235  2.04725E-04 0.12711 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80205E-01 0.06358  1.25075E-02 0.00148  3.13692E-02 0.00172  1.09216E-01 0.00063  3.17758E-01 0.00043  1.34514E+00 0.00318  8.77498E+00 0.00561 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.18212E-04 0.00339  5.18123E-04 0.00339  5.23507E-04 0.03506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.28400E-04 0.00297  5.28309E-04 0.00297  5.33842E-04 0.03509 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37916E-03 0.02577  1.52972E-04 0.15052  9.41657E-04 0.05899  9.17345E-04 0.05367  2.49983E-03 0.03788  6.39980E-04 0.07385  2.27377E-04 0.12008 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02342E-01 0.06341  1.24894E-02 3.8E-05  3.13655E-02 0.00182  1.09360E-01 0.00113  3.17607E-01 0.00046  1.34484E+00 0.00274  8.83619E+00 0.00787 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.86169E-04 0.00851  4.86162E-04 0.00850  4.68270E-04 0.08157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.95788E-04 0.00853  4.95783E-04 0.00853  4.77225E-04 0.08169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94610E-03 0.08301  8.40265E-05 0.45056  6.13328E-04 0.18934  1.16712E-03 0.17394  2.22792E-03 0.10876  6.76073E-04 0.25158  1.77637E-04 0.38436 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.87591E-01 0.16479  1.24882E-02 0.00013  3.15017E-02 0.00388  1.09123E-01 0.00099  3.17269E-01 0.00126  1.35101E+00 0.00124  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06285E-03 0.08800  9.03041E-05 0.44816  6.53334E-04 0.19530  1.17586E-03 0.17351  2.31859E-03 0.11095  6.39989E-04 0.23950  1.84776E-04 0.34644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.94316E-01 0.15114  1.24885E-02 0.00012  3.15046E-02 0.00386  1.09120E-01 0.00100  3.17356E-01 0.00123  1.35101E+00 0.00124  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02200E+01 0.08384 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.00675E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.10537E-04 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.51765E-03 0.01255 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10235E+01 0.01258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02124E-06 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03031E-05 0.00042  3.03027E-05 0.00042  3.04261E-05 0.00612 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.28911E-04 0.00204  6.28936E-04 0.00206  6.21449E-04 0.02357 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33404E-01 0.00090  6.33414E-01 0.00089  6.45791E-01 0.02645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16285E+01 0.03775 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65368E+02 0.00110  1.99253E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.11129E+04 0.00443  4.21647E+05 0.00364  9.36396E+05 0.00195  1.76545E+06 0.00075  1.95022E+06 0.00110  1.90457E+06 0.00086  1.66605E+06 0.00090  1.45968E+06 0.00104  1.56947E+06 0.00077  1.53219E+06 0.00029  1.55484E+06 0.00015  1.52547E+06 0.00038  1.56232E+06 0.00029  1.53416E+06 0.00052  1.53798E+06 0.00016  1.35006E+06 0.00089  1.35654E+06 0.00039  1.34783E+06 0.00051  1.33610E+06 0.00089  2.63798E+06 0.00022  2.57532E+06 0.00039  1.87108E+06 0.00045  1.20913E+06 0.00030  1.42577E+06 0.00069  1.34749E+06 0.00043  1.14894E+06 0.00087  1.98297E+06 0.00065  4.17742E+05 0.00245  5.25736E+05 0.00123  4.75295E+05 0.00146  2.79900E+05 0.00157  4.89797E+05 0.00124  3.37584E+05 0.00124  2.94158E+05 0.00190  5.75952E+04 0.00503  5.65381E+04 0.00304  5.75116E+04 0.00293  5.86136E+04 0.00169  5.83978E+04 0.00419  5.85313E+04 0.00349  6.12103E+04 0.00252  5.80143E+04 0.00224  1.09975E+05 0.00372  1.80195E+05 0.00312  2.38434E+05 0.00238  7.21478E+05 0.00079  1.04066E+06 0.00172  1.62043E+06 0.00280  1.34815E+06 0.00416  1.07671E+06 0.00454  8.65268E+05 0.00571  1.00885E+06 0.00514  1.80823E+06 0.00479  2.25984E+06 0.00464  3.82593E+06 0.00418  4.86282E+06 0.00474  5.77950E+06 0.00475  3.08526E+06 0.00494  1.97433E+06 0.00464  1.31406E+06 0.00548  1.11673E+06 0.00326  1.07384E+06 0.00612  8.15349E+05 0.00423  5.45234E+05 0.00529  4.53530E+05 0.00548  4.21072E+05 0.00572  3.47964E+05 0.00467  2.37011E+05 0.00509  1.52618E+05 0.00947  4.60018E+04 0.00944 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03576E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64946E+21 0.00165  7.92665E+21 0.00318 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79522E-01 8.2E-05  4.31446E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42236E-03 0.00130  1.44470E-03 0.00253 ];
INF_ABS                   (idx, [1:   4]) = [  1.57702E-03 0.00122  3.40800E-03 0.00282 ];
INF_FISS                  (idx, [1:   4]) = [  1.54657E-04 0.00065  1.96331E-03 0.00304 ];
INF_NSF                   (idx, [1:   4]) = [  3.89211E-04 0.00068  5.03022E-03 0.00303 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51660E+00 5.8E-05  2.56212E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03364E+02 8.5E-06  2.03929E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01356E-07 0.00042  2.14122E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77945E-01 8.8E-05  4.28043E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42341E-02 0.00070  1.12223E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52485E-03 0.00472 -6.75846E-03 0.00267 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93044E-04 0.03481 -5.55607E-03 0.00193 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67003E-04 0.03930 -6.23606E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34603E-04 0.14982 -3.61824E-03 0.00290 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20203E-04 0.02902 -5.87530E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56461E-04 0.04881 -8.53459E-04 0.00877 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77953E-01 8.8E-05  4.28043E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42360E-02 0.00070  1.12223E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52520E-03 0.00474 -6.75846E-03 0.00267 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93148E-04 0.03481 -5.55607E-03 0.00193 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67007E-04 0.03922 -6.23606E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34640E-04 0.14969 -3.61824E-03 0.00290 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20103E-04 0.02918 -5.87530E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56513E-04 0.04885 -8.53459E-04 0.00877 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26726E-01 0.00027  4.18566E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02022E+00 0.00027  7.96370E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56926E-03 0.00110  3.40800E-03 0.00282 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68191E-03 0.00046  4.99462E-03 0.00401 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73840E-01 8.4E-05  4.10489E-03 0.00086  1.59092E-03 0.00392  4.26452E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51885E-02 0.00071 -9.54468E-04 0.00193 -1.69747E-04 0.00984  1.13920E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.68742E-03 0.00460 -1.62574E-04 0.01318 -1.16305E-04 0.01404 -6.64216E-03 0.00254 ];
INF_S3                    (idx, [1:   8]) = [  5.35706E-04 0.03278 -4.26615E-05 0.01492 -4.14685E-05 0.05272 -5.51460E-03 0.00227 ];
INF_S4                    (idx, [1:   8]) = [ -2.28679E-04 0.04565 -3.83241E-05 0.02028 -2.41736E-05 0.04705 -6.21189E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  1.35489E-04 0.15916 -8.86036E-07 1.00000 -4.62524E-06 0.29620 -3.61361E-03 0.00325 ];
INF_S6                    (idx, [1:   8]) = [ -3.93036E-04 0.02886 -2.71672E-05 0.04533 -1.89018E-05 0.04367 -5.85640E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  1.30718E-04 0.05798  2.57428E-05 0.00986  9.11655E-06 0.02742 -8.62576E-04 0.00867 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73848E-01 8.4E-05  4.10489E-03 0.00086  1.59092E-03 0.00392  4.26452E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51905E-02 0.00071 -9.54468E-04 0.00193 -1.69747E-04 0.00984  1.13920E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.68777E-03 0.00462 -1.62574E-04 0.01318 -1.16305E-04 0.01404 -6.64216E-03 0.00254 ];
INF_SP3                   (idx, [1:   8]) = [  5.35809E-04 0.03278 -4.26615E-05 0.01492 -4.14685E-05 0.05272 -5.51460E-03 0.00227 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28682E-04 0.04554 -3.83241E-05 0.02028 -2.41736E-05 0.04705 -6.21189E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  1.35526E-04 0.15902 -8.86036E-07 1.00000 -4.62524E-06 0.29620 -3.61361E-03 0.00325 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92936E-04 0.02903 -2.71672E-05 0.04533 -1.89018E-05 0.04367 -5.85640E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  1.30770E-04 0.05803  2.57428E-05 0.00986  9.11655E-06 0.02742 -8.62576E-04 0.00867 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22544E-01 0.00095  4.20022E-01 0.00251 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22659E-01 0.00173  4.23016E-01 0.00421 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22541E-01 0.00107  4.21961E-01 0.00710 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22434E-01 0.00074  4.15254E-01 0.00395 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03345E+00 0.00095  7.93625E-01 0.00250 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03309E+00 0.00173  7.88034E-01 0.00418 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03346E+00 0.00107  7.90082E-01 0.00709 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03381E+00 0.00074  8.02759E-01 0.00393 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.16803E-03 0.02983  1.71706E-04 0.14641  9.12724E-04 0.06292  8.45262E-04 0.06274  2.41287E-03 0.04016  6.20747E-04 0.07235  2.04725E-04 0.12711 ];
LAMBDA                    (idx, [1:  14]) = [  6.80205E-01 0.06358  1.25075E-02 0.00148  3.13692E-02 0.00172  1.09216E-01 0.00063  3.17758E-01 0.00043  1.34514E+00 0.00318  8.77498E+00 0.00561 ];

