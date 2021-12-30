
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:08:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056138752 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96146E-01  1.00363E+00  1.00099E+00  1.00241E+00  1.00431E+00  9.99427E-01  9.97623E-01  9.95467E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64125E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35875E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91735E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96326E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96006E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82770E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85023E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64232E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64220E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74687E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21384E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99895E+03 0.00166 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99895E+03 0.00166 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85185E+01 ;
RUNNING_TIME              (idx, 1)        =  5.49787E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99467E-01  7.99467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95000E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69443E+00  4.69443E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49783E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00608 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96948E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53540E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  1.18418E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11388E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48645E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18418E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11388E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51736E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52373E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51736E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52373E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63101E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18359E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07765E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19866E+15 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14765E-02 -3.75659E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98987E-01 0.00203 ];
TH232_FISS                (idx, [1:   4]) = [  2.83921E+16 0.04059  1.65193E-03 0.04069 ];
U235_FISS                 (idx, [1:   4]) = [  1.71319E+19 0.00142  9.96774E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.64709E+16 0.04475  1.54033E-03 0.04481 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01605E+19 0.00205  4.17686E-01 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68679E+18 0.00389  1.51556E-01 0.00356 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33232E+18 0.00354  1.78083E-01 0.00295 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799916 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.46238E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799916 8.00946E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462881 4.63498E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327107 3.27491E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9928 9.95721E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799916 8.00946E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08266E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43128E+19 0.00102  2.11301E+19 0.00105  3.18275E+18 0.00321 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15005E+19 0.00060  3.83177E+19 0.00058  3.18275E+18 0.00321 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19866E+19 0.00120  4.19866E+19 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70243E+22 0.00105  1.56240E+21 0.00096  1.54619E+22 0.00110 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22639E+17 0.01246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20231E+19 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87694E+21 0.00107 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49722E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99310E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70451E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11924E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87937E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01033E+00 0.00111 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97753E-01 0.00111 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98685E-01 0.00115  9.91057E-01 0.00114  6.69535E-03 0.01852 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98019E-01 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97849E-01 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98019E-01 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01060E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84798E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84796E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88661E-07 0.00441 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88574E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27311E-02 0.02921 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23941E-02 0.00338 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53172E-03 0.01389  2.33289E-04 0.06806  1.07111E-03 0.03505  1.06245E-03 0.03576  2.96892E-03 0.02227  8.70858E-04 0.04062  3.25090E-04 0.05272 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77385E-01 0.02816  1.10851E-02 0.04006  3.18235E-02 0.00012  1.09442E-01 0.00025  3.17111E-01 0.00010  1.35325E+00 0.00027  8.26239E+00 0.02266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60659E-03 0.02169  2.24690E-04 0.10352  1.12850E-03 0.04916  1.09122E-03 0.05380  3.06089E-03 0.03341  7.99465E-04 0.06084  3.01825E-04 0.09000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29934E-01 0.04852  1.24894E-02 9.0E-05  3.18181E-02 0.00016  1.09397E-01 0.00011  3.17135E-01 0.00024  1.35332E+00 0.00030  8.57383E+00 0.00717 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66694E-04 0.00289  4.66646E-04 0.00283  4.71977E-04 0.03696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66020E-04 0.00252  4.65973E-04 0.00247  4.71140E-04 0.03680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69208E-03 0.01875  2.36299E-04 0.11522  1.04115E-03 0.05320  1.14821E-03 0.05538  3.07632E-03 0.02813  8.53299E-04 0.05917  3.36790E-04 0.08900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75878E-01 0.04683  1.24906E-02 0.0E+00  3.18067E-02 0.00039  1.09476E-01 0.00042  3.17132E-01 0.00020  1.35319E+00 0.00042  8.59395E+00 0.00494 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34913E-04 0.00708  4.34957E-04 0.00713  4.14434E-04 0.07344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34353E-04 0.00722  4.34398E-04 0.00728  4.13591E-04 0.07331 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.05816E-03 0.06577  3.91311E-04 0.29455  9.74991E-04 0.18143  9.89105E-04 0.16135  3.46512E-03 0.10112  8.73785E-04 0.20885  3.63846E-04 0.30539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82021E-01 0.17034  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17152E-01 0.00034  1.35398E+00 5.4E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.03000E-03 0.06445  3.72194E-04 0.29726  8.99120E-04 0.18766  1.10525E-03 0.14810  3.41831E-03 0.09869  8.88701E-04 0.20868  3.46423E-04 0.30429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67577E-01 0.17230  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17221E-01 0.00051  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64390E+01 0.06740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50497E-04 0.00172 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49859E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92679E-03 0.01783 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53866E+01 0.01828 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80661E-07 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07229E-05 0.00047  3.07227E-05 0.00047  3.07366E-05 0.00520 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64785E-04 0.00175  5.64805E-04 0.00172  5.60442E-04 0.02400 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64896E-01 0.00082  6.64879E-01 0.00087  6.78718E-01 0.02267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14447E+01 0.03697 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63616E+02 0.00092  1.89074E+02 0.00109 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77022E+04 0.01242  4.28934E+05 0.00311  9.64392E+05 0.00187  1.83444E+06 0.00062  2.02819E+06 0.00060  1.94738E+06 0.00038  1.74056E+06 0.00069  1.57610E+06 0.00085  1.60628E+06 0.00048  1.56777E+06 0.00055  1.57282E+06 0.00069  1.55063E+06 0.00036  1.57731E+06 0.00034  1.54847E+06 0.00074  1.54334E+06 0.00031  1.31251E+06 0.00044  1.09754E+06 0.00051  1.35785E+06 0.00051  1.35954E+06 0.00049  2.67894E+06 0.00061  2.59613E+06 0.00034  1.87551E+06 0.00033  1.19946E+06 0.00033  1.43622E+06 0.00050  1.31855E+06 0.00035  1.12439E+06 0.00049  2.03397E+06 0.00098  4.37673E+05 0.00238  5.50843E+05 0.00062  4.97133E+05 0.00241  2.92748E+05 0.00042  5.12763E+05 0.00106  3.54039E+05 0.00191  3.08771E+05 0.00081  6.04943E+04 0.00543  6.01492E+04 0.00302  6.18218E+04 0.00447  6.38479E+04 0.00304  6.33308E+04 0.00366  6.29523E+04 0.00347  6.49900E+04 0.00120  6.16714E+04 0.00395  1.17361E+05 0.00132  1.90999E+05 0.00306  2.51985E+05 0.00192  7.55305E+05 0.00271  1.06724E+06 0.00128  1.63256E+06 0.00088  1.34198E+06 0.00088  1.06870E+06 0.00109  8.55836E+05 0.00101  9.95329E+05 0.00095  1.77198E+06 0.00170  2.19640E+06 0.00113  3.68148E+06 0.00137  4.62562E+06 0.00204  5.43566E+06 0.00201  2.87060E+06 0.00152  1.83525E+06 0.00251  1.21633E+06 0.00271  1.03019E+06 0.00238  9.88425E+05 0.00170  7.45393E+05 0.00263  4.98832E+05 0.00251  4.14104E+05 0.00372  3.83478E+05 0.00655  3.16036E+05 0.00405  2.13595E+05 0.00486  1.37943E+05 0.00674  4.08952E+04 0.00571 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00863E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60102E+21 0.00103  7.42402E+21 0.00153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82784E-01 5.4E-05  4.31319E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23559E-03 0.00110  1.67713E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.42517E-03 0.00096  3.74736E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  1.89587E-04 0.00047  2.07023E-03 0.00153 ];
INF_NSF                   (idx, [1:   4]) = [  4.63045E-04 0.00046  5.04452E-03 0.00153 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44239E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03372E-07 0.00066  2.11533E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81355E-01 5.6E-05  4.27565E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44263E-02 0.00142  1.14159E-02 0.00316 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56752E-03 0.00562 -6.61176E-03 0.00318 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06040E-04 0.02306 -5.51868E-03 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11969E-04 0.05680 -6.23055E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31793E-04 0.05010 -3.57803E-03 0.00783 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20820E-04 0.02181 -5.90416E-03 0.00196 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67641E-04 0.02146 -8.40460E-04 0.00890 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81360E-01 5.6E-05  4.27565E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44276E-02 0.00141  1.14159E-02 0.00316 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56773E-03 0.00564 -6.61176E-03 0.00318 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05983E-04 0.02309 -5.51868E-03 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12097E-04 0.05685 -6.23055E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31772E-04 0.05002 -3.57803E-03 0.00783 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20800E-04 0.02184 -5.90416E-03 0.00196 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67631E-04 0.02118 -8.40460E-04 0.00890 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25950E-01 0.00031  4.18197E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 0.00031  7.97072E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42000E-03 0.00107  3.74736E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63828E-03 0.00036  5.45024E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77146E-01 5.2E-05  4.20914E-03 0.00077  1.69671E-03 0.00180  4.25869E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54083E-02 0.00142 -9.82024E-04 0.00188 -1.77537E-04 0.00554  1.15935E-02 0.00316 ];
INF_S2                    (idx, [1:   8]) = [  2.73781E-03 0.00491 -1.70290E-04 0.01528 -1.24845E-04 0.01288 -6.48691E-03 0.00347 ];
INF_S3                    (idx, [1:   8]) = [  5.47294E-04 0.02162 -4.12544E-05 0.04344 -4.48861E-05 0.04058 -5.47379E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.73033E-04 0.06136 -3.89360E-05 0.02737 -2.80375E-05 0.02750 -6.20252E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.34063E-04 0.05912 -2.26921E-06 0.63798 -4.87329E-06 0.22985 -3.57316E-03 0.00812 ];
INF_S6                    (idx, [1:   8]) = [ -3.93110E-04 0.02274 -2.77098E-05 0.06981 -1.94694E-05 0.02306 -5.88470E-03 0.00194 ];
INF_S7                    (idx, [1:   8]) = [  1.40327E-04 0.02286  2.73143E-05 0.04687  1.01116E-05 0.08449 -8.50572E-04 0.00920 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77151E-01 5.2E-05  4.20914E-03 0.00077  1.69671E-03 0.00180  4.25869E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54096E-02 0.00142 -9.82024E-04 0.00188 -1.77537E-04 0.00554  1.15935E-02 0.00316 ];
INF_SP2                   (idx, [1:   8]) = [  2.73802E-03 0.00493 -1.70290E-04 0.01528 -1.24845E-04 0.01288 -6.48691E-03 0.00347 ];
INF_SP3                   (idx, [1:   8]) = [  5.47238E-04 0.02164 -4.12544E-05 0.04344 -4.48861E-05 0.04058 -5.47379E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73161E-04 0.06141 -3.89360E-05 0.02737 -2.80375E-05 0.02750 -6.20252E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.34041E-04 0.05903 -2.26921E-06 0.63798 -4.87329E-06 0.22985 -3.57316E-03 0.00812 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93090E-04 0.02277 -2.77098E-05 0.06981 -1.94694E-05 0.02306 -5.88470E-03 0.00194 ];
INF_SP7                   (idx, [1:   8]) = [  1.40317E-04 0.02253  2.73143E-05 0.04687  1.01116E-05 0.08449 -8.50572E-04 0.00920 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21383E-01 0.00158  4.21166E-01 0.00392 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21543E-01 0.00187  4.22310E-01 0.00628 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21874E-01 0.00232  4.23355E-01 0.00542 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20737E-01 0.00157  4.17932E-01 0.00486 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03719E+00 0.00158  7.91490E-01 0.00395 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03668E+00 0.00187  7.89403E-01 0.00628 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03562E+00 0.00232  7.87431E-01 0.00543 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03928E+00 0.00157  7.97634E-01 0.00486 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60659E-03 0.02169  2.24690E-04 0.10352  1.12850E-03 0.04916  1.09122E-03 0.05380  3.06089E-03 0.03341  7.99465E-04 0.06084  3.01825E-04 0.09000 ];
LAMBDA                    (idx, [1:  14]) = [  7.29934E-01 0.04852  1.24894E-02 9.0E-05  3.18181E-02 0.00016  1.09397E-01 0.00011  3.17135E-01 0.00024  1.35332E+00 0.00030  8.57383E+00 0.00717 ];

