
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:24:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306061452 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98867E-01  9.97222E-01  9.99351E-01  1.00270E+00  1.00360E+00  1.00428E+00  1.00346E+00  9.90516E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63012E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36988E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91454E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81769E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83839E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63888E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63876E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75034E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21149E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51389E+02 ;
RUNNING_TIME              (idx, 1)        =  5.71755E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.00517E-01  7.00517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.64708E+01  5.64708E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.71750E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89480 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97609E+00 5.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85603E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32985E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76083E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44380E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96043E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09521E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39702E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05323E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95110E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20090E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15212E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28971E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75800E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.68956E+16 0.01232  1.56395E-03 0.01228 ];
U235_FISS                 (idx, [1:   4]) = [  1.71438E+19 0.00045  9.96987E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42607E+16 0.01242  1.41102E-03 0.01243 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86022E+18 0.00077  4.14374E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69691E+18 0.00102  1.55364E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16685E+18 0.00112  1.75110E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19424E+14 0.13758  9.22409E-06 0.13756 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000519 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09770E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000519 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5735058 5.74091E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4144472 4.14870E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120989 1.21374E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000519 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37882E+19 0.00034  2.06534E+19 0.00032  3.13486E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09759E+19 0.00020  3.78410E+19 0.00018  3.13486E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14486E+19 0.00038  4.14486E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67750E+22 0.00036  1.54026E+21 0.00030  1.52348E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03083E+17 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14790E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77449E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50388E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00154E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75676E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11907E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88195E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02358E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01116E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01115E+00 0.00040  1.00448E+00 0.00038  6.67779E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01107E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01071E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01107E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02350E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84844E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84841E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87675E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87714E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22252E-02 0.00776 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22118E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51859E-03 0.00383  2.14509E-04 0.02193  1.09407E-03 0.00906  1.03775E-03 0.00973  2.98955E-03 0.00517  8.71291E-04 0.00970  3.11418E-04 0.01889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60743E-01 0.01000  1.24905E-02 5.2E-06  3.18262E-02 3.6E-05  1.09448E-01 8.0E-05  3.17102E-01 2.8E-05  1.35275E+00 9.8E-05  8.60934E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65314E-03 0.00618  2.17921E-04 0.03219  1.11389E-03 0.01396  1.05043E-03 0.01585  3.05958E-03 0.00900  8.84632E-04 0.01617  3.26692E-04 0.02756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73331E-01 0.01486  1.24903E-02 1.8E-05  3.18269E-02 6.1E-05  1.09439E-01 0.00011  3.17097E-01 4.2E-05  1.35281E+00 0.00014  8.62117E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55891E-04 0.00099  4.55924E-04 0.00099  4.50558E-04 0.01062 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60958E-04 0.00086  4.60991E-04 0.00086  4.55576E-04 0.01062 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61967E-03 0.00609  2.20728E-04 0.03361  1.10339E-03 0.01385  1.04615E-03 0.01447  3.04860E-03 0.00871  8.85668E-04 0.01682  3.15138E-04 0.02887 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59932E-01 0.01489  1.24905E-02 5.2E-06  3.18271E-02 7.4E-05  1.09438E-01 0.00012  3.17093E-01 4.3E-05  1.35284E+00 0.00014  8.62006E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19430E-04 0.00205  4.19470E-04 0.00206  4.12536E-04 0.02179 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24100E-04 0.00204  4.24140E-04 0.00205  4.17061E-04 0.02174 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66888E-03 0.02080  2.42865E-04 0.10796  1.11812E-03 0.04947  1.05034E-03 0.04662  3.05599E-03 0.03147  8.96930E-04 0.05816  3.04637E-04 0.09294 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52944E-01 0.04814  1.24906E-02 0.0E+00  3.18151E-02 0.00027  1.09527E-01 0.00069  3.17120E-01 0.00017  1.35358E+00 0.00021  8.64348E+00 0.00082 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65330E-03 0.01990  2.39492E-04 0.09989  1.11822E-03 0.04937  1.06628E-03 0.04468  3.03916E-03 0.03055  8.92103E-04 0.05523  2.98057E-04 0.08824 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43185E-01 0.04581  1.24906E-02 0.0E+00  3.18177E-02 0.00025  1.09512E-01 0.00064  3.17112E-01 0.00016  1.35357E+00 0.00018  8.64478E+00 0.00097 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59129E+01 0.02098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38802E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43682E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71822E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53094E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78136E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07110E-05 0.00011  3.07108E-05 0.00011  3.07462E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57485E-04 0.00056  5.57583E-04 0.00056  5.42601E-04 0.00683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70050E-01 0.00023  6.70003E-01 0.00023  6.79174E-01 0.00615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09372E+01 0.00945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63277E+02 0.00027  1.88060E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41028E+05 0.00205  2.14778E+06 0.00145  4.81215E+06 0.00075  9.19806E+06 0.00029  1.01384E+07 0.00023  9.74277E+06 0.00027  8.70525E+06 0.00022  7.88322E+06 0.00017  8.03715E+06 0.00014  7.83822E+06 0.00016  7.86534E+06 0.00013  7.75102E+06 0.00013  7.88808E+06 0.00019  7.74426E+06 0.00019  7.72143E+06 0.00017  6.55973E+06 0.00019  5.48791E+06 0.00020  6.79531E+06 0.00011  6.79434E+06 0.00020  1.33988E+07 0.00016  1.29865E+07 0.00020  9.39130E+06 0.00021  6.00773E+06 0.00028  7.20217E+06 0.00019  6.63280E+06 0.00026  5.66194E+06 0.00028  1.02505E+07 0.00019  2.20614E+06 0.00033  2.77175E+06 0.00041  2.50357E+06 0.00036  1.47442E+06 0.00038  2.57582E+06 0.00031  1.77688E+06 0.00069  1.55507E+06 0.00044  3.05283E+05 0.00105  3.02535E+05 0.00076  3.11555E+05 0.00074  3.20925E+05 0.00120  3.19188E+05 0.00138  3.15778E+05 0.00086  3.26482E+05 0.00108  3.08730E+05 0.00179  5.87355E+05 0.00088  9.56068E+05 0.00075  1.26374E+06 0.00078  3.77630E+06 0.00051  5.29957E+06 0.00056  8.06626E+06 0.00057  6.62216E+06 0.00062  5.27775E+06 0.00085  4.22982E+06 0.00097  4.92224E+06 0.00060  8.75797E+06 0.00082  1.08668E+07 0.00093  1.82491E+07 0.00091  2.29739E+07 0.00088  2.70549E+07 0.00088  1.43338E+07 0.00102  9.15568E+06 0.00108  6.06018E+06 0.00133  5.14806E+06 0.00097  4.92465E+06 0.00129  3.72820E+06 0.00122  2.49244E+06 0.00121  2.06861E+06 0.00126  1.92063E+06 0.00124  1.57604E+06 0.00152  1.06450E+06 0.00165  6.85175E+05 0.00141  2.03796E+05 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02345E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49341E+21 0.00029  7.28178E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 2.3E-05  4.31352E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21087E-03 0.00042  1.68821E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.40351E-03 0.00040  3.79752E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.92632E-04 0.00041  2.10931E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.70458E-04 0.00041  5.13976E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03656E-07 0.00022  2.11825E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 2.4E-05  4.27554E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44305E-02 0.00046  1.13258E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56503E-03 0.00283 -6.64462E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87244E-04 0.01178 -5.50518E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08761E-04 0.01414 -6.24752E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30573E-04 0.03488 -3.59453E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32231E-04 0.00830 -5.88479E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71194E-04 0.02029 -8.36655E-04 0.00274 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 2.4E-05  4.27554E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44316E-02 0.00046  1.13258E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56520E-03 0.00283 -6.64462E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87273E-04 0.01176 -5.50518E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08762E-04 0.01415 -6.24752E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30588E-04 0.03493 -3.59453E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32237E-04 0.00827 -5.88479E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71169E-04 0.02032 -8.36655E-04 0.00274 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25941E-01 7.9E-05  4.18320E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 7.9E-05  7.96838E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39871E-03 0.00041  3.79752E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60865E-03 0.00016  5.47874E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 2.2E-05  4.20510E-03 0.00031  1.68107E-03 0.00076  4.25873E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54171E-02 0.00044 -9.86586E-04 0.00047 -1.73947E-04 0.00341  1.14998E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.73091E-03 0.00266 -1.65881E-04 0.00410 -1.24392E-04 0.00287 -6.52023E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.30391E-04 0.01037 -4.31467E-05 0.01048 -4.41667E-05 0.00641 -5.46102E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.69281E-04 0.01542 -3.94801E-05 0.01253 -2.76318E-05 0.00520 -6.21988E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.31466E-04 0.03350 -8.93167E-07 0.36971 -5.11565E-06 0.03675 -3.58941E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -4.05010E-04 0.00869 -2.72210E-05 0.00890 -2.00827E-05 0.01021 -5.86471E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.43025E-04 0.02579  2.81688E-05 0.01489  1.04254E-05 0.01995 -8.47081E-04 0.00271 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 2.2E-05  4.20510E-03 0.00031  1.68107E-03 0.00076  4.25873E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54181E-02 0.00044 -9.86586E-04 0.00047 -1.73947E-04 0.00341  1.14998E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.73108E-03 0.00267 -1.65881E-04 0.00410 -1.24392E-04 0.00287 -6.52023E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.30420E-04 0.01035 -4.31467E-05 0.01048 -4.41667E-05 0.00641 -5.46102E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69282E-04 0.01544 -3.94801E-05 0.01253 -2.76318E-05 0.00520 -6.21988E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.31481E-04 0.03355 -8.93167E-07 0.36971 -5.11565E-06 0.03675 -3.58941E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05016E-04 0.00866 -2.72210E-05 0.00890 -2.00827E-05 0.01021 -5.86471E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.43000E-04 0.02584  2.81688E-05 0.01489  1.04254E-05 0.01995 -8.47081E-04 0.00271 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21599E-01 0.00023  4.21437E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21647E-01 0.00042  4.23838E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21820E-01 0.00040  4.23097E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21331E-01 0.00061  4.17439E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00023  7.90949E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00042  7.86471E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03578E+00 0.00040  7.87847E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03735E+00 0.00061  7.98531E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65314E-03 0.00618  2.17921E-04 0.03219  1.11389E-03 0.01396  1.05043E-03 0.01585  3.05958E-03 0.00900  8.84632E-04 0.01617  3.26692E-04 0.02756 ];
LAMBDA                    (idx, [1:  14]) = [  7.73331E-01 0.01486  1.24903E-02 1.8E-05  3.18269E-02 6.1E-05  1.09439E-01 0.00011  3.17097E-01 4.2E-05  1.35281E+00 0.00014  8.62117E+00 0.00119 ];

