
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/22/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:01:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:06:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092475603 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93805E-01  9.99225E-01  1.00706E+00  1.00617E+00  9.95378E-01  1.00426E+00  9.97357E-01  9.96743E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.80443E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.19557E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91057E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96059E-01 6.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95742E-01 6.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92358E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57090E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68890E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68876E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72762E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27434E+02 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799997 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99996E+03 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99996E+03 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58098E+01 ;
RUNNING_TIME              (idx, 1)        =  5.02245E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.36067E-01  6.36067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00667E-02  1.00667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37630E+00  4.37630E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02242E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98483E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72094E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80803E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54915E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37657E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20758E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54200E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55099E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33420E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.42126E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15514E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06177E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.16191E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35936E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23893E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10420E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97636E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11535E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08158E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70550E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60102E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74637E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31553E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35057E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22943E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27157E+15 0.00112  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.71576E-02 -6.73671E+24  3.99375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76680E-01 0.00230 ];
U235_FISS                 (idx, [1:   4]) = [  1.26128E+19 0.00214  7.38243E-01 0.00116 ];
U238_FISS                 (idx, [1:   4]) = [  1.72377E+17 0.01637  1.00854E-02 0.01601 ];
PU239_FISS                (idx, [1:   4]) = [  4.22419E+18 0.00360  2.47256E-01 0.00323 ];
PU240_FISS                (idx, [1:   4]) = [  1.01150E+15 0.23979  5.91894E-05 0.23944 ];
PU241_FISS                (idx, [1:   4]) = [  7.28224E+16 0.02669  4.26311E-03 0.02676 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64974E+18 0.00451  1.05658E-01 0.00422 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43875E+19 0.00190  5.73705E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52869E+18 0.00400  1.00835E-01 0.00380 ];
PU240_CAPT                (idx, [1:   4]) = [  5.33939E+17 0.01004  2.12895E-02 0.00983 ];
PU241_CAPT                (idx, [1:   4]) = [  2.71475E+16 0.04163  1.08274E-03 0.04163 ];
XE135_CAPT                (idx, [1:   4]) = [  4.75151E+15 0.10005  1.89651E-04 0.10007 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96481E+17 0.01590  7.83430E-03 0.01580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799997 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39751E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799997 8.01398E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468849 4.69680E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319448 3.19973E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11700 1.17447E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799997 8.01398E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34747E+19 1.9E-05  4.34747E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70635E+19 3.7E-06  1.70635E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51605E+19 0.00111  2.16601E+19 0.00114  3.50039E+18 0.00363 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22240E+19 0.00066  3.87236E+19 0.00064  3.50039E+18 0.00363 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27157E+19 0.00112  4.27157E+19 0.00112  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78460E+22 0.00102  1.63750E+21 0.00094  1.62085E+22 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.27131E+17 0.01321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28511E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.19652E+21 0.00104 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57829E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57829E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66004E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85776E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43939E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09231E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85764E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99549E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03425E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01906E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54782E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03740E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01915E+00 0.00133  1.01364E+00 0.00137  5.42851E-03 0.02341 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01634E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01787E+00 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01634E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03146E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84067E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84061E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02989E-07 0.00466 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02952E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08383E-02 0.01811 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14805E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.23250E-03 0.01513  1.48446E-04 0.08058  9.53967E-04 0.04078  8.58651E-04 0.03877  2.36368E-03 0.02353  6.70604E-04 0.04085  2.37149E-04 0.06391 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40268E-01 0.03603  1.01471E-02 0.05405  3.14368E-02 0.00100  1.09278E-01 0.00048  3.17672E-01 0.00028  1.34741E+00 0.00146  8.47472E+00 0.02065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.45645E-03 0.02132  1.24896E-04 0.15875  1.04608E-03 0.05836  9.52700E-04 0.05595  2.43297E-03 0.03197  7.13953E-04 0.07059  1.85847E-04 0.10640 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.49865E-01 0.05318  1.24889E-02 3.3E-05  3.14152E-02 0.00148  1.09206E-01 0.00074  3.17429E-01 0.00030  1.34913E+00 0.00110  8.71267E+00 0.01119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.36920E-04 0.00326  5.36919E-04 0.00327  5.33425E-04 0.03636 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47097E-04 0.00275  5.47096E-04 0.00276  5.43565E-04 0.03638 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35411E-03 0.02330  1.12197E-04 0.16523  9.48159E-04 0.06687  9.09348E-04 0.05175  2.44599E-03 0.03506  7.05021E-04 0.06342  2.33398E-04 0.10139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23858E-01 0.05524  1.24887E-02 5.5E-05  3.14148E-02 0.00193  1.09260E-01 0.00085  3.17559E-01 0.00046  1.34629E+00 0.00226  8.55212E+00 0.01505 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.99225E-04 0.00734  4.99348E-04 0.00729  4.35081E-04 0.09156 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.08757E-04 0.00735  5.08885E-04 0.00731  4.42734E-04 0.09091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93646E-03 0.07881  1.67451E-04 0.43614  1.23420E-03 0.16493  1.14456E-03 0.18386  2.33323E-03 0.11391  8.57681E-04 0.17905  1.99345E-04 0.48817 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.03993E-01 0.15991  1.24906E-02 8.0E-09  3.14484E-02 0.00348  1.09067E-01 0.00114  3.17713E-01 0.00131  1.35178E+00 0.00104  8.27850E+00 0.07498 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.80776E-03 0.07461  1.32017E-04 0.41652  1.21994E-03 0.16917  1.05257E-03 0.18080  2.38900E-03 0.10548  8.40987E-04 0.17434  1.73247E-04 0.42875 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.77037E-01 0.13867  1.24906E-02 8.0E-09  3.14411E-02 0.00347  1.09071E-01 0.00105  3.17740E-01 0.00131  1.35178E+00 0.00104  8.27850E+00 0.07498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19788E+01 0.08065 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.17831E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.27662E-04 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70512E-03 0.01970 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10248E+01 0.01994 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03801E-06 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03311E-05 0.00042  3.03323E-05 0.00042  3.01249E-05 0.00592 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.47327E-04 0.00173  6.47412E-04 0.00174  6.32899E-04 0.02437 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36878E-01 0.00077  6.36759E-01 0.00078  6.73691E-01 0.02558 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08971E+01 0.03788 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68210E+02 0.00088  2.02950E+02 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98631E+04 0.00613  4.21317E+05 0.00504  9.36252E+05 0.00163  1.76475E+06 0.00090  1.95055E+06 0.00034  1.90462E+06 0.00054  1.66686E+06 0.00080  1.45978E+06 0.00116  1.57126E+06 0.00032  1.53267E+06 0.00046  1.55584E+06 0.00068  1.52594E+06 0.00022  1.56188E+06 0.00046  1.53551E+06 0.00022  1.53885E+06 0.00031  1.35035E+06 0.00085  1.35919E+06 0.00039  1.35039E+06 0.00063  1.33945E+06 0.00056  2.63994E+06 0.00055  2.57682E+06 0.00038  1.87505E+06 0.00032  1.20974E+06 0.00080  1.42753E+06 0.00051  1.34941E+06 0.00082  1.15119E+06 0.00044  1.98371E+06 0.00076  4.17790E+05 0.00072  5.25829E+05 0.00145  4.74255E+05 0.00079  2.79981E+05 0.00163  4.90115E+05 0.00099  3.38124E+05 0.00276  2.94499E+05 0.00325  5.81468E+04 0.00168  5.68735E+04 0.00317  5.75051E+04 0.00311  5.93756E+04 0.00392  5.90406E+04 0.00467  5.93851E+04 0.00341  6.12470E+04 0.00221  5.84323E+04 0.00130  1.11025E+05 0.00188  1.81679E+05 0.00175  2.40661E+05 0.00179  7.31574E+05 0.00104  1.06523E+06 0.00128  1.66902E+06 0.00266  1.39477E+06 0.00323  1.11584E+06 0.00352  8.96176E+05 0.00379  1.04521E+06 0.00340  1.87423E+06 0.00404  2.34346E+06 0.00426  3.97369E+06 0.00394  5.04636E+06 0.00481  5.98264E+06 0.00424  3.18682E+06 0.00447  2.04156E+06 0.00496  1.35790E+06 0.00405  1.15712E+06 0.00510  1.10655E+06 0.00382  8.41382E+05 0.00613  5.63050E+05 0.00579  4.69077E+05 0.00299  4.38071E+05 0.00528  3.59221E+05 0.00485  2.43804E+05 0.00452  1.57289E+05 0.00537  4.75075E+04 0.00879 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03386E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65038E+21 0.00159  8.19627E+21 0.00434 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79559E-01 4.3E-05  4.31159E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41577E-03 0.00114  1.40294E-03 0.00204 ];
INF_ABS                   (idx, [1:   4]) = [  1.56721E-03 0.00114  3.30679E-03 0.00322 ];
INF_FISS                  (idx, [1:   4]) = [  1.51433E-04 0.00219  1.90386E-03 0.00417 ];
INF_NSF                   (idx, [1:   4]) = [  3.80477E-04 0.00215  4.85697E-03 0.00417 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51251E+00 8.6E-05  2.55112E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03312E+02 1.2E-05  2.03780E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01632E-07 0.00024  2.14063E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77999E-01 4.2E-05  4.27857E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42723E-02 0.00140  1.12576E-02 0.00262 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48020E-03 0.00210 -6.71125E-03 0.00203 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75135E-04 0.03965 -5.57604E-03 0.00370 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82508E-04 0.07355 -6.22824E-03 0.00187 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17530E-04 0.09194 -3.59487E-03 0.00332 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31461E-04 0.01460 -5.84215E-03 0.00338 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70550E-04 0.03904 -8.74494E-04 0.00486 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78006E-01 4.2E-05  4.27857E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42741E-02 0.00140  1.12576E-02 0.00262 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48042E-03 0.00210 -6.71125E-03 0.00203 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75181E-04 0.03976 -5.57604E-03 0.00370 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82602E-04 0.07346 -6.22824E-03 0.00187 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17397E-04 0.09215 -3.59487E-03 0.00332 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31420E-04 0.01464 -5.84215E-03 0.00338 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70629E-04 0.03912 -8.74494E-04 0.00486 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26787E-01 0.00013  4.18239E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02003E+00 0.00013  7.96993E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55948E-03 0.00114  3.30679E-03 0.00322 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70752E-03 0.00036  4.87671E-03 0.00437 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73852E-01 4.8E-05  4.14700E-03 0.00070  1.57379E-03 0.00385  4.26283E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.52330E-02 0.00127 -9.60725E-04 0.00373 -1.66875E-04 0.01267  1.14245E-02 0.00258 ];
INF_S2                    (idx, [1:   8]) = [  2.65012E-03 0.00239 -1.69919E-04 0.01580 -1.13428E-04 0.01989 -6.59782E-03 0.00224 ];
INF_S3                    (idx, [1:   8]) = [  5.17309E-04 0.03515 -4.21737E-05 0.02486 -4.23369E-05 0.02337 -5.53370E-03 0.00356 ];
INF_S4                    (idx, [1:   8]) = [ -2.44946E-04 0.08551 -3.75614E-05 0.00909 -2.58885E-05 0.03601 -6.20235E-03 0.00184 ];
INF_S5                    (idx, [1:   8]) = [  1.17777E-04 0.09807 -2.47050E-07 1.00000 -3.46121E-06 0.34073 -3.59141E-03 0.00315 ];
INF_S6                    (idx, [1:   8]) = [ -4.02158E-04 0.01489 -2.93026E-05 0.02081 -1.83039E-05 0.02405 -5.82385E-03 0.00339 ];
INF_S7                    (idx, [1:   8]) = [  1.42983E-04 0.04544  2.75674E-05 0.02545  9.12433E-06 0.05488 -8.83619E-04 0.00526 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73859E-01 4.8E-05  4.14700E-03 0.00070  1.57379E-03 0.00385  4.26283E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.52348E-02 0.00127 -9.60725E-04 0.00373 -1.66875E-04 0.01267  1.14245E-02 0.00258 ];
INF_SP2                   (idx, [1:   8]) = [  2.65034E-03 0.00240 -1.69919E-04 0.01580 -1.13428E-04 0.01989 -6.59782E-03 0.00224 ];
INF_SP3                   (idx, [1:   8]) = [  5.17355E-04 0.03525 -4.21737E-05 0.02486 -4.23369E-05 0.02337 -5.53370E-03 0.00356 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45040E-04 0.08541 -3.75614E-05 0.00909 -2.58885E-05 0.03601 -6.20235E-03 0.00184 ];
INF_SP5                   (idx, [1:   8]) = [  1.17644E-04 0.09828 -2.47050E-07 1.00000 -3.46121E-06 0.34073 -3.59141E-03 0.00315 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02118E-04 0.01494 -2.93026E-05 0.02081 -1.83039E-05 0.02405 -5.82385E-03 0.00339 ];
INF_SP7                   (idx, [1:   8]) = [  1.43062E-04 0.04554  2.75674E-05 0.02545  9.12433E-06 0.05488 -8.83619E-04 0.00526 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22787E-01 0.00202  4.22041E-01 0.00118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22991E-01 0.00229  4.23444E-01 0.00265 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22507E-01 0.00267  4.23415E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22867E-01 0.00171  4.19323E-01 0.00433 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03269E+00 0.00202  7.89816E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03204E+00 0.00230  7.87212E-01 0.00264 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03359E+00 0.00267  7.87258E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03242E+00 0.00171  7.94977E-01 0.00434 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.45645E-03 0.02132  1.24896E-04 0.15875  1.04608E-03 0.05836  9.52700E-04 0.05595  2.43297E-03 0.03197  7.13953E-04 0.07059  1.85847E-04 0.10640 ];
LAMBDA                    (idx, [1:  14]) = [  6.49865E-01 0.05318  1.24889E-02 3.3E-05  3.14152E-02 0.00148  1.09206E-01 0.00074  3.17429E-01 0.00030  1.34913E+00 0.00110  8.71267E+00 0.01119 ];

