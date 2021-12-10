
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 29 2021 17:11:48' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/jarod/Projects/NERTHUS/scripts/nerthus' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 29 20:15:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 29 20:16:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100 ;
CYCLES                    (idx, 1)        = 40 ;
SKIP                      (idx, 1)        = 1 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1638234917862 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00239E+00  9.92840E-01  1.21241E+00  9.30788E-01  1.08353E+00  1.09308E+00  9.26014E-01  1.20764E+00  8.87828E-01  9.54654E-01  9.02148E-01  9.64200E-01  9.83294E-01  9.49881E-01  1.00716E+00  9.35561E-01  9.59427E-01  8.97375E-01  9.45107E-01  1.16468E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.59104E-01 0.01707  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.40896E-01 0.00597  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96147E-01 0.00216  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97342E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97109E-01 0.00015 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05815E-01 0.00881  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.90441E+00 0.01028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11978E+02 0.01507  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11959E+02 0.01507  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62767E+02 0.00736  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.77934E+01 0.02235  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40 ;
SIMULATED_HISTORIES       (idx, 1)        = 4090 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.02250E+02 0.02555 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.02250E+02 0.02555 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93286E+00 ;
RUNNING_TIME              (idx, 1)        =  7.84567E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.71583E-01  7.71583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43333E-03  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.48333E-03  8.48333E-03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.84500E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.46360 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99533E+01 0.02043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.51527E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32050.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 23021.19;
MEMSIZE                   (idx, 1)        = 20036.36;
XS_MEMSIZE                (idx, 1)        = 19764.10;
MAT_MEMSIZE               (idx, 1)        = 136.51;
RES_MEMSIZE               (idx, 1)        = 1.48;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2984.83;

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

TOT_ACTIVITY              (idx, 1)        =  4.60204E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94420E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.12656E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.92660E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.85563E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.19412E+12 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.90246E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.77713E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.19054E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.82714E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28249E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.94998E+01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.06229E+02 ;
SR90_ACTIVITY             (idx, 1)        =  1.35782E+05 ;
TE132_ACTIVITY            (idx, 1)        =  4.64371E+08 ;
I131_ACTIVITY             (idx, 1)        =  2.85091E+07 ;
I132_ACTIVITY             (idx, 1)        =  9.81701E+07 ;
CS134_ACTIVITY            (idx, 1)        =  3.98482E+00 ;
CS137_ACTIVITY            (idx, 1)        =  4.82599E+04 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40853E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43652E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.46261E+05 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.42311E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.11622E+17 0.01504  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65699E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20226E-06  4.56536E+15  3.79729E+21 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.81128E-01 0.04295 ];
U235_FISS                 (idx, [1:   4]) = [  1.73922E+19 0.01507  9.94311E-01 0.00127 ];
U238_FISS                 (idx, [1:   4]) = [  9.84187E+16 0.22402  5.68936E-03 0.22143 ];
U235_CAPT                 (idx, [1:   4]) = [  5.19040E+18 0.04860  3.92828E-01 0.03647 ];
U238_CAPT                 (idx, [1:   4]) = [  6.14630E+18 0.03919  4.73152E-01 0.03504 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4090 4.00000E+03 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.83990E+00 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4090 4.00384E+03 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1721 1.67575E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2296 2.25357E+03 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73 7.45163E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4090 4.00384E+03 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.36424E-12 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.72023E+05 6.3E-09  3.72023E+05 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19289E+19 0.00010  4.19289E+19 0.00010  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71848E+19 8.6E-06  1.71848E+19 8.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.30337E+19 0.01588  1.16823E+19 0.01727  1.35135E+18 0.07664 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.02185E+19 0.00685  2.88672E+19 0.00699  1.35135E+18 0.07664 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.11622E+19 0.01504  3.11622E+19 0.01504  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.82593E+21 0.01784  8.04463E+20 0.01817  8.02146E+21 0.01851 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.98941E+17 0.23423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.08175E+19 0.00745 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47563E+21 0.01855 ];
INI_FMASS                 (idx, 1)        =  1.49722E-03 ;
TOT_FMASS                 (idx, 1)        =  1.49722E-03 ;
INI_BURN_FMASS            (idx, 1)        =  1.49722E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.49722E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02819E+00 0.01117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.22469E-01 0.00675 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.82678E-01 0.01673 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56768E+00 0.01693 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81371E-01 0.00403 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.39996E+00 0.01293 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.37414E+00 0.01396 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43987E+00 0.00011 ];
FISSE                     (idx, [1:   2]) = [  2.02302E+02 8.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.36078E+00 0.01829  1.36576E+00 0.01381  8.37867E-03 0.27489 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.36591E+00 0.00717 ];
COL_KEFF                  (idx, [1:   2]) = [  1.35750E+00 0.01517 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.36591E+00 0.00717 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39266E+00 0.00669 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67066E+01 0.00433 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66076E+01 0.00267 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.23059E-06 0.07504 ];
IMP_EALF                  (idx, [1:   2]) = [  1.27715E-06 0.04963 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69730E-02 0.20548 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41113E-02 0.06762 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.89872E-03 0.22969  0.00000E+00 0.0E+00  8.48625E-04 0.49475  4.96076E-04 0.56900  1.48652E-03 0.38225  8.25423E-04 0.57445  2.42072E-04 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.61665E-01 0.60309  0.00000E+00 0.0E+00  3.18241E-03 0.48038  8.20315E-03 0.56235  5.54732E-02 0.34768  1.01549E-01 0.56235  2.15909E-01 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.57420E-03 0.32893  0.00000E+00 0.0E+00  2.99616E-04 0.72643  1.07875E-03 0.78354  2.30028E-03 0.54597  1.68029E-03 0.69884  2.15255E-04 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.65720E-01 0.57805  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.34613E-04 0.06593  1.33747E-04 0.06641  6.39367E-05 0.47175 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.80658E-04 0.06397  1.79402E-04 0.06431  9.19905E-05 0.48526 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.44764E-03 0.27782  0.00000E+00 0.0E+00  4.42478E-04 1.00000  6.82452E-04 0.72100  2.74535E-03 0.39162  1.17736E-03 0.60817  4.00000E-04 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.26770E+00 0.59057  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 5.8E-09  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.69513E-05 0.16473  7.69841E-05 0.16472  4.07539E-06 0.86711 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03929E-04 0.16288  1.03973E-04 0.16288  5.40924E-06 0.86595 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.69364E-04 0.73145  0.00000E+00 0.0E+00  1.97738E-04 1.00000  3.71626E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05997E-02 0.54923  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.65134E-04 0.69809  0.00000E+00 0.0E+00  2.87356E-04 1.00000  2.77778E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05997E-02 0.54923  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.90322E+00 0.75687 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17463E-04 0.04215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59011E-04 0.04039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.60132E-03 0.15314 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.54953E+01 0.15504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.90219E-07 0.03701 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94714E-05 0.00789  2.94889E-05 0.00785  5.96198E-06 0.31325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21572E-04 0.05215  3.20726E-04 0.05211  1.09823E-04 0.43374 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.77056E-01 0.01668  4.76285E-01 0.01641  3.21404E-01 0.41871 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  3.63812E+00 0.47959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11655E+02 0.01498  1.23082E+02 0.02041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.93386E+02 0.02390  4.37303E+03 0.04193  9.28421E+03 0.00554  1.79934E+04 0.01636  1.95799E+04 0.01677  1.88041E+04 0.02065  1.64127E+04 0.00051  1.44953E+04 0.00060  1.54795E+04 0.00405  1.52496E+04 0.00399  1.55179E+04 0.00592  1.50982E+04 0.00252  1.52252E+04 0.00033  1.50797E+04 0.00112  1.50139E+04 0.00102  1.31695E+04 0.00914  1.33119E+04 0.01291  1.30399E+04 0.00517  1.29663E+04 0.00869  2.54212E+04 0.00860  2.43138E+04 0.01326  1.73149E+04 0.00746  1.09344E+04 0.01226  1.27266E+04 0.00778  1.15920E+04 0.01082  9.58013E+03 0.01000  1.60178E+04 0.00426  3.28892E+03 0.01323  4.17829E+03 0.00055  3.68983E+03 0.00633  2.06716E+03 0.03770  3.70612E+03 0.01191  2.63512E+03 0.03158  2.34314E+03 0.00159  4.22648E+02 0.02557  4.03235E+02 0.00856  4.54141E+02 0.01188  4.34948E+02 0.17510  4.62177E+02 0.06147  4.57809E+02 0.11744  4.13582E+02 0.00460  4.58680E+02 0.02247  8.41447E+02 0.08107  1.29752E+03 0.05828  1.73479E+03 0.01582  4.57488E+03 0.02429  5.69988E+03 0.01820  7.34505E+03 0.01133  5.64323E+03 0.01901  4.47726E+03 0.02558  3.50672E+03 0.04754  3.89828E+03 0.05645  7.10968E+03 0.00655  8.66023E+03 0.02578  1.46211E+04 0.02081  1.87172E+04 0.03177  2.11322E+04 0.03042  1.17587E+04 0.01397  7.37997E+03 0.02975  5.02459E+03 0.01470  4.26453E+03 0.00510  4.20734E+03 0.03515  3.20023E+03 0.06513  2.09698E+03 0.00315  1.74577E+03 0.06004  1.57879E+03 0.06852  1.18639E+03 0.02180  9.94531E+02 0.07702  4.66795E+02 0.07796  1.72274E+02 0.22539 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39095E+00 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.58523E+21 0.00212  2.25763E+21 0.01648 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78105E-01 0.00082  4.39804E-01 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45396E-03 0.01646  1.55558E-03 0.09161 ];
INF_ABS                   (idx, [1:   4]) = [  2.39184E-03 0.00160  6.50245E-03 0.04536 ];
INF_FISS                  (idx, [1:   4]) = [  9.37885E-04 0.02960  4.94687E-03 0.03082 ];
INF_NSF                   (idx, [1:   4]) = [  2.29352E-03 0.02961  1.20540E-02 0.03082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44542E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02357E+02 1.2E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.52662E-08 0.00629  2.10432E-06 0.00253 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75702E-01 0.00078  4.33327E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45775E-02 0.00251  1.09598E-02 0.03282 ];
INF_SCATT2                (idx, [1:   4]) = [  2.87188E-03 0.02784 -6.83804E-03 0.12623 ];
INF_SCATT3                (idx, [1:   4]) = [  6.60417E-04 0.39093 -6.21310E-03 0.07205 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69361E-04 0.29376 -6.09283E-03 0.00520 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51032E-04 0.49719 -3.20663E-03 0.06129 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.13196E-04 0.36667 -5.90419E-03 0.00839 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17557E-04 1.00000 -5.69127E-04 0.28533 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75706E-01 0.00078  4.33327E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45793E-02 0.00252  1.09598E-02 0.03282 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.87177E-03 0.02787 -6.83804E-03 0.12623 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.60090E-04 0.39206 -6.21310E-03 0.07205 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70154E-04 0.29179 -6.09283E-03 0.00520 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49971E-04 0.49495 -3.20663E-03 0.06129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.13419E-04 0.36667 -5.90419E-03 0.00839 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17942E-04 1.00000 -5.69127E-04 0.28533 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23328E-01 0.00161  4.27176E-01 0.00065 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03095E+00 0.00161  7.80318E-01 0.00065 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.38730E-03 0.00194  6.50245E-03 0.04536 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36396E-03 0.00087  8.57508E-03 0.02058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72741E-01 0.00082  2.96055E-03 0.00460  2.09860E-03 0.00752  4.31228E-01 7.2E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.53046E-02 0.00120 -7.27136E-04 0.04309 -1.75950E-04 0.32201  1.11358E-02 0.02721 ];
INF_S2                    (idx, [1:   8]) = [  2.98975E-03 0.03456 -1.17869E-04 0.19824 -1.54808E-04 0.06039 -6.68323E-03 0.12775 ];
INF_S3                    (idx, [1:   8]) = [  6.85840E-04 0.39728 -2.54228E-05 0.56213 -8.87322E-05 0.27466 -6.12436E-03 0.07707 ];
INF_S4                    (idx, [1:   8]) = [ -1.67221E-04 0.29347 -2.14074E-06 0.31676 -4.71778E-05 0.24805 -6.04565E-03 0.00718 ];
INF_S5                    (idx, [1:   8]) = [  1.46036E-04 0.36942  4.99532E-06 1.00000  2.69470E-05 0.55780 -3.23357E-03 0.05613 ];
INF_S6                    (idx, [1:   8]) = [ -2.59616E-04 0.44599 -5.35799E-05 0.01766 -3.77387E-05 0.53136 -5.86645E-03 0.00502 ];
INF_S7                    (idx, [1:   8]) = [  9.13332E-05 1.00000  2.62238E-05 0.12572  3.08357E-05 0.31993 -5.99962E-04 0.25422 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72746E-01 0.00082  2.96055E-03 0.00460  2.09860E-03 0.00752  4.31228E-01 7.2E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.53064E-02 0.00121 -7.27136E-04 0.04309 -1.75950E-04 0.32201  1.11358E-02 0.02721 ];
INF_SP2                   (idx, [1:   8]) = [  2.98964E-03 0.03459 -1.17869E-04 0.19824 -1.54808E-04 0.06039 -6.68323E-03 0.12775 ];
INF_SP3                   (idx, [1:   8]) = [  6.85513E-04 0.39837 -2.54228E-05 0.56213 -8.87322E-05 0.27466 -6.12436E-03 0.07707 ];
INF_SP4                   (idx, [1:   8]) = [ -1.68013E-04 0.29147 -2.14074E-06 0.31676 -4.71778E-05 0.24805 -6.04565E-03 0.00718 ];
INF_SP5                   (idx, [1:   8]) = [  1.44975E-04 0.36618  4.99532E-06 1.00000  2.69470E-05 0.55780 -3.23357E-03 0.05613 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59840E-04 0.44592 -5.35799E-05 0.01766 -3.77387E-05 0.53136 -5.86645E-03 0.00502 ];
INF_SP7                   (idx, [1:   8]) = [  9.17184E-05 1.00000  2.62238E-05 0.12572  3.08357E-05 0.31993 -5.99962E-04 0.25422 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.16503E-01 0.02297  4.73913E-01 0.02661 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15857E-01 0.00876  5.16490E-01 0.02437 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.09943E-01 0.05373  4.33289E-01 0.06755 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24681E-01 0.02328  4.81400E-01 0.02844 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05373E+00 0.02297  7.03862E-01 0.02661 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05541E+00 0.00876  6.45766E-01 0.02437 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07858E+00 0.05373  7.72836E-01 0.06755 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02721E+00 0.02328  6.92986E-01 0.02844 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.57420E-03 0.32893  0.00000E+00 0.0E+00  2.99616E-04 0.72643  1.07875E-03 0.78354  2.30028E-03 0.54597  1.68029E-03 0.69884  2.15255E-04 1.00000 ];
LAMBDA                    (idx, [1:  14]) = [  9.65720E-01 0.57805  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];

