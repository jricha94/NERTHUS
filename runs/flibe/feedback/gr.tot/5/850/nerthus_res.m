
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/5/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:43:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 17:54:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702236594 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98466E-01  1.00368E+00  1.00203E+00  9.99636E-01  1.00291E+00  9.96229E-01  9.94790E-01  1.00226E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.40693E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.59307E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90781E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94471E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94035E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22742E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54089E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91859E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91846E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73123E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66524E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55568E+02 ;
RUNNING_TIME              (idx, 1)        =  7.02783E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.31600E-01  7.31600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28333E-03  6.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.95403E+01  6.95403E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.02781E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97766E+00 9.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87884E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.34591E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59289E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05263E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23531E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56754E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.04933E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35609E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35114E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77252E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11461E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63455E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23652E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90906E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57451E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.47751E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71218E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.46941E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13789E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72148E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.28858E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50959E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70251E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13773E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40304E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00689E-04  8.03943E+22  4.00511E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51784E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.67340E+19 0.00049  9.74068E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71026E+17 0.00520  9.95492E-03 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  2.73962E+17 0.00425  1.59471E-02 0.00424 ];
PU240_FISS                (idx, [1:   4]) = [  4.16734E+12 1.00000  2.44367E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.25851E+13 0.57445  7.28619E-07 0.57445 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38217E+18 0.00116  1.38924E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54054E+19 0.00068  6.32767E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62909E+17 0.00486  6.69180E-03 0.00488 ];
PU240_CAPT                (idx, [1:   4]) = [  1.87204E+15 0.04722  7.69098E-05 0.04729 ];
PU241_CAPT                (idx, [1:   4]) = [  8.38549E+12 0.70533  3.44015E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  7.41097E+15 0.02155  3.04384E-04 0.02154 ];
SM149_CAPT                (idx, [1:   4]) = [  9.61868E+16 0.00632  3.95089E-03 0.00630 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000304 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68406E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000304 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5785120 5.79451E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4082430 4.08892E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132754 1.33410E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000304 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.13507E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20256E+19 1.4E-06  4.20256E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71759E+19 2.1E-07  1.71759E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43443E+19 0.00038  2.03078E+19 0.00041  4.03654E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15202E+19 0.00023  3.74837E+19 0.00022  4.03654E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20152E+19 0.00043  4.20152E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97894E+22 0.00033  1.84071E+21 0.00030  1.79487E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60569E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20808E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.02856E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58279E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58279E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63374E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66286E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61553E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08300E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87258E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99394E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01399E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00046E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44678E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02407E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00051E+00 0.00038  9.93942E-01 0.00037  6.52109E-03 0.00653 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00038E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00029E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00038E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01391E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86740E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86716E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55273E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55613E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99500E-02 0.00589 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99444E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54938E-03 0.00384  2.08706E-04 0.02339  1.08628E-03 0.00894  1.04237E-03 0.00996  3.01046E-03 0.00590  8.91103E-04 0.00968  3.10461E-04 0.01851 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64806E-01 0.00947  1.24905E-02 2.1E-06  3.17825E-02 7.8E-05  1.09489E-01 8.0E-05  3.17596E-01 6.9E-05  1.35234E+00 5.7E-05  8.68045E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58021E-03 0.00721  2.10145E-04 0.03907  1.08653E-03 0.01634  1.04063E-03 0.01552  3.02687E-03 0.00994  9.00207E-04 0.01735  3.15818E-04 0.03199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69159E-01 0.01618  1.24905E-02 2.3E-06  3.17727E-02 0.00017  1.09488E-01 0.00013  3.17569E-01 0.00011  1.35220E+00 0.00011  8.67724E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.09890E-04 0.00079  7.09803E-04 0.00080  7.23916E-04 0.00906 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.10236E-04 0.00072  7.10150E-04 0.00072  7.24245E-04 0.00903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52488E-03 0.00651  2.08976E-04 0.03674  1.08237E-03 0.01641  1.02695E-03 0.01664  3.00052E-03 0.00949  8.92053E-04 0.01591  3.14023E-04 0.03014 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72411E-01 0.01574  1.24905E-02 3.2E-06  3.17824E-02 0.00013  1.09496E-01 0.00013  3.17566E-01 0.00011  1.35244E+00 9.5E-05  8.67288E+00 0.00069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.68560E-04 0.00180  6.68629E-04 0.00182  6.62041E-04 0.02284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.68880E-04 0.00174  6.68947E-04 0.00176  6.62505E-04 0.02291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45507E-03 0.02115  1.88686E-04 0.11235  1.06849E-03 0.05303  1.02175E-03 0.05766  2.95460E-03 0.03053  9.09803E-04 0.05738  3.11740E-04 0.08718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63037E-01 0.04700  1.24905E-02 1.0E-05  3.17873E-02 0.00037  1.09503E-01 0.00051  3.17491E-01 0.00039  1.35291E+00 0.00022  8.66585E+00 0.00160 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50785E-03 0.01997  1.95261E-04 0.11326  1.07632E-03 0.05034  1.03573E-03 0.05654  2.97756E-03 0.02906  9.24467E-04 0.05607  2.98514E-04 0.08591 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48718E-01 0.04639  1.24905E-02 1.1E-05  3.17843E-02 0.00039  1.09509E-01 0.00050  3.17498E-01 0.00035  1.35284E+00 0.00022  8.66500E+00 0.00149 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.66223E+00 0.02127 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.90358E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.90693E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59234E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.54918E+00 0.00405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19445E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03999E-05 0.00012  3.04002E-05 0.00012  3.03500E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.26074E-04 0.00051  8.26112E-04 0.00051  8.20442E-04 0.00571 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54716E-01 0.00023  6.54723E-01 0.00023  6.55413E-01 0.00581 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07523E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90785E+02 0.00031  2.31688E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26524E+05 0.00250  2.03697E+06 0.00076  4.61347E+06 0.00054  8.76303E+06 0.00043  9.69723E+06 0.00037  9.49494E+06 0.00024  8.32006E+06 0.00014  7.29389E+06 0.00019  7.85031E+06 0.00019  7.66571E+06 0.00016  7.78650E+06 9.3E-05  7.63776E+06 0.00017  7.81915E+06 0.00013  7.68612E+06 0.00014  7.70575E+06 0.00011  6.76356E+06 0.00014  6.79770E+06 0.00016  6.75556E+06 0.00020  6.70344E+06 0.00015  1.32216E+07 0.00016  1.29159E+07 0.00015  9.39456E+06 0.00018  6.06826E+06 0.00027  7.15540E+06 0.00028  6.78686E+06 0.00024  5.78953E+06 0.00024  1.00080E+07 0.00031  2.10817E+06 0.00049  2.65264E+06 0.00043  2.39218E+06 0.00056  1.41060E+06 0.00049  2.46187E+06 0.00040  1.69919E+06 0.00057  1.48800E+06 0.00067  2.91964E+05 0.00127  2.89575E+05 0.00067  2.98118E+05 0.00070  3.07088E+05 0.00112  3.04655E+05 0.00154  3.01893E+05 0.00122  3.11293E+05 0.00074  2.95304E+05 0.00159  5.62405E+05 0.00117  9.14317E+05 0.00075  1.20889E+06 0.00070  3.65166E+06 0.00045  5.38575E+06 0.00048  8.87835E+06 0.00058  7.76621E+06 0.00068  6.39739E+06 0.00066  5.24177E+06 0.00063  6.18587E+06 0.00066  1.13514E+07 0.00065  1.44451E+07 0.00050  2.48477E+07 0.00054  3.24546E+07 0.00047  3.96505E+07 0.00045  2.14377E+07 0.00060  1.39709E+07 0.00060  9.29392E+06 0.00075  7.97771E+06 0.00078  7.67346E+06 0.00058  5.89246E+06 0.00077  3.94376E+06 0.00056  3.30317E+06 0.00074  3.07302E+06 0.00098  2.52621E+06 0.00113  1.74734E+06 0.00117  1.11943E+06 0.00149  3.41482E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01380E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49996E+21 0.00055  1.02897E+22 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79828E-01 2.9E-05  4.29587E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34672E-03 0.00049  1.12255E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.48376E-03 0.00047  2.66532E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  1.37040E-04 0.00057  1.54276E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  3.40042E-04 0.00058  3.77043E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48134E+00 1.5E-05  2.44395E+00 6.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02920E+02 2.3E-06  2.02365E+02 9.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02193E-07 0.00025  2.20290E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78344E-01 3.1E-05  4.26922E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42503E-02 0.00044  1.04967E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49335E-03 0.00253 -6.87842E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85248E-04 0.00837 -5.66281E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68537E-04 0.01440 -6.19582E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31669E-04 0.03637 -3.61453E-03 0.00178 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07296E-04 0.00788 -5.66122E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56396E-04 0.02550 -8.71516E-04 0.00283 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78351E-01 3.1E-05  4.26922E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42521E-02 0.00044  1.04967E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49371E-03 0.00253 -6.87842E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85334E-04 0.00835 -5.66281E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68512E-04 0.01442 -6.19582E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31627E-04 0.03642 -3.61453E-03 0.00178 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07285E-04 0.00788 -5.66122E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56398E-04 0.02550 -8.71516E-04 0.00283 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27470E-01 8.9E-05  4.17380E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01791E+00 8.9E-05  7.98632E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47631E-03 0.00050  2.66532E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61508E-03 0.00017  3.81087E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74213E-01 2.8E-05  4.13052E-03 0.00040  1.14581E-03 0.00074  4.25776E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52231E-02 0.00042 -9.72856E-04 0.00049 -1.19433E-04 0.00210  1.06161E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.65702E-03 0.00247 -1.63669E-04 0.00289 -8.50742E-05 0.00307 -6.79335E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.26241E-04 0.00760 -4.09933E-05 0.01003 -3.01240E-05 0.00854 -5.63269E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.31144E-04 0.01747 -3.73927E-05 0.01302 -1.87129E-05 0.01019 -6.17711E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.32457E-04 0.03459 -7.88698E-07 0.45162 -3.13097E-06 0.06565 -3.61140E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -3.80667E-04 0.00867 -2.66288E-05 0.01455 -1.31367E-05 0.01473 -5.64808E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.29611E-04 0.03238  2.67857E-05 0.01552  6.81546E-06 0.02414 -8.78331E-04 0.00279 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74221E-01 2.8E-05  4.13052E-03 0.00040  1.14581E-03 0.00074  4.25776E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52249E-02 0.00042 -9.72856E-04 0.00049 -1.19433E-04 0.00210  1.06161E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.65738E-03 0.00247 -1.63669E-04 0.00289 -8.50742E-05 0.00307 -6.79335E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.26327E-04 0.00758 -4.09933E-05 0.01003 -3.01240E-05 0.00854 -5.63269E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31120E-04 0.01749 -3.73927E-05 0.01302 -1.87129E-05 0.01019 -6.17711E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.32416E-04 0.03464 -7.88698E-07 0.45162 -3.13097E-06 0.06565 -3.61140E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80656E-04 0.00866 -2.66288E-05 0.01455 -1.31367E-05 0.01473 -5.64808E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.29612E-04 0.03237  2.67857E-05 0.01552  6.81546E-06 0.02414 -8.78331E-04 0.00279 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23296E-01 0.00039  4.19924E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23268E-01 0.00042  4.21258E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23073E-01 0.00051  4.22099E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23548E-01 0.00056  4.16471E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03105E+00 0.00039  7.93796E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03114E+00 0.00042  7.91294E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03176E+00 0.00052  7.89712E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03025E+00 0.00056  8.00384E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58021E-03 0.00721  2.10145E-04 0.03907  1.08653E-03 0.01634  1.04063E-03 0.01552  3.02687E-03 0.00994  9.00207E-04 0.01735  3.15818E-04 0.03199 ];
LAMBDA                    (idx, [1:  14]) = [  7.69159E-01 0.01618  1.24905E-02 2.3E-06  3.17727E-02 0.00017  1.09488E-01 0.00013  3.17569E-01 0.00011  1.35220E+00 0.00011  8.67724E+00 0.00084 ];

