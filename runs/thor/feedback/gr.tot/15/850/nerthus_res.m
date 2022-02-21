
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/15/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:56:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:57:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645426564634 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98887E-01  1.00083E+00  9.99584E-01  1.00170E+00  1.00239E+00  9.97921E-01  1.00014E+00  9.98551E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59410E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40590E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91684E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95512E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95121E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79786E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85155E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62642E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62631E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74812E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19118E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84245E+02 ;
RUNNING_TIME              (idx, 1)        =  6.14240E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24583E-01  8.24583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85000E-03  5.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.05914E+01  6.05914E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.14217E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88364 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97466E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84964E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32765E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81781E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75833E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44200E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95886E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44930E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09168E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39448E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84620E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29182E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22537E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58667E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05207E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94961E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20017E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15001E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32790E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86018E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.69612E+16 0.01233  1.56837E-03 0.01233 ];
U235_FISS                 (idx, [1:   4]) = [  1.71387E+19 0.00046  9.96952E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48054E+16 0.01328  1.44302E-03 0.01329 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99250E+18 0.00069  4.16435E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68336E+18 0.00107  1.53503E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23499E+18 0.00122  1.76487E-01 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91409E+14 0.14717  7.96740E-06 0.14703 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000061 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09811E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000061 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756515 5.76265E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124219 4.12859E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119327 1.19739E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000061 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.17347E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39985E+19 0.00036  2.08497E+19 0.00034  3.14880E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11861E+19 0.00021  3.80373E+19 0.00019  3.14880E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16395E+19 0.00041  4.16395E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67116E+22 0.00036  1.53311E+21 0.00031  1.51785E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98602E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16847E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74845E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50403E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99773E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72542E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11901E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88359E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01845E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00626E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00627E+00 0.00038  9.99639E-01 0.00036  6.61966E-03 0.00601 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01827E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85120E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85125E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82570E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82465E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22360E-02 0.00782 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22339E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52796E-03 0.00420  2.04924E-04 0.02344  1.09572E-03 0.00945  1.03657E-03 0.00990  3.01353E-03 0.00583  8.69761E-04 0.01027  3.07457E-04 0.01799 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53993E-01 0.00921  1.24901E-02 1.2E-05  3.18247E-02 3.8E-05  1.09450E-01 6.9E-05  3.17110E-01 3.0E-05  1.35272E+00 0.00010  8.58828E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60861E-03 0.00607  2.00677E-04 0.03605  1.11319E-03 0.01551  1.06034E-03 0.01485  3.06049E-03 0.00946  8.71420E-04 0.01599  3.02489E-04 0.02758 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41652E-01 0.01352  1.24902E-02 1.6E-05  3.18257E-02 7.0E-05  1.09456E-01 0.00013  3.17104E-01 4.0E-05  1.35274E+00 0.00016  8.59747E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60646E-04 0.00106  4.60678E-04 0.00106  4.55651E-04 0.00910 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63516E-04 0.00094  4.63548E-04 0.00094  4.58480E-04 0.00906 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58273E-03 0.00606  2.05426E-04 0.03749  1.09807E-03 0.01584  1.06144E-03 0.01517  3.03895E-03 0.00863  8.71296E-04 0.01726  3.07548E-04 0.02658 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49367E-01 0.01339  1.24905E-02 2.6E-06  3.18239E-02 6.7E-05  1.09448E-01 0.00011  3.17095E-01 4.7E-05  1.35275E+00 0.00016  8.58454E+00 0.00194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23549E-04 0.00207  4.23674E-04 0.00206  4.07181E-04 0.02304 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26190E-04 0.00202  4.26315E-04 0.00201  4.09725E-04 0.02301 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54540E-03 0.02030  1.93956E-04 0.12642  1.14094E-03 0.05159  1.05434E-03 0.04751  2.95261E-03 0.03146  8.92820E-04 0.05705  3.10731E-04 0.10086 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44466E-01 0.04875  1.24906E-02 0.0E+00  3.18310E-02 0.00020  1.09461E-01 0.00044  3.17061E-01 8.0E-05  1.35341E+00 0.00031  8.53242E+00 0.00658 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51602E-03 0.01989  1.86720E-04 0.11750  1.11787E-03 0.04992  1.04986E-03 0.04710  2.95838E-03 0.03080  8.83688E-04 0.05376  3.19500E-04 0.10020 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56937E-01 0.04966  1.24906E-02 0.0E+00  3.18302E-02 0.00018  1.09454E-01 0.00039  3.17065E-01 8.6E-05  1.35339E+00 0.00033  8.52783E+00 0.00671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54700E+01 0.02055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42797E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45559E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56721E-03 0.00332 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48323E+01 0.00339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88489E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06393E-05 0.00012  3.06395E-05 0.00012  3.06124E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61708E-04 0.00057  5.61780E-04 0.00058  5.50974E-04 0.00609 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66772E-01 0.00024  6.66742E-01 0.00023  6.73787E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07270E+01 0.00897 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61901E+02 0.00028  1.86834E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41772E+05 0.00239  2.14589E+06 0.00085  4.81116E+06 0.00055  9.19020E+06 0.00038  1.01349E+07 0.00034  9.74351E+06 0.00024  8.70889E+06 0.00015  7.88411E+06 0.00013  8.03331E+06 0.00022  7.83711E+06 0.00010  7.86106E+06 0.00021  7.74819E+06 0.00017  7.88334E+06 9.8E-05  7.74184E+06 0.00013  7.71938E+06 0.00014  6.55604E+06 0.00012  5.48870E+06 0.00020  6.78887E+06 0.00012  6.79152E+06 0.00014  1.33907E+07 0.00012  1.29754E+07 9.2E-05  9.38245E+06 0.00018  5.99617E+06 0.00025  7.17582E+06 0.00023  6.60643E+06 0.00027  5.62872E+06 0.00038  1.01824E+07 0.00023  2.18882E+06 0.00029  2.75232E+06 0.00041  2.48206E+06 0.00061  1.46014E+06 0.00059  2.54779E+06 0.00066  1.75676E+06 0.00046  1.53388E+06 0.00044  3.01418E+05 0.00129  2.98313E+05 0.00104  3.07862E+05 0.00144  3.16084E+05 0.00112  3.13730E+05 0.00061  3.10225E+05 0.00073  3.20558E+05 0.00090  3.02858E+05 0.00105  5.76082E+05 0.00074  9.33256E+05 0.00073  1.22188E+06 0.00086  3.57118E+06 0.00063  4.85129E+06 0.00063  7.28973E+06 0.00054  6.03561E+06 0.00058  4.84775E+06 0.00068  3.91193E+06 0.00058  4.56504E+06 0.00060  8.26655E+06 0.00062  1.03716E+07 0.00051  1.75964E+07 0.00073  2.26568E+07 0.00077  2.72849E+07 0.00083  1.46023E+07 0.00081  9.45922E+06 0.00085  6.25992E+06 0.00085  5.35712E+06 0.00100  5.13683E+06 0.00091  3.92167E+06 0.00120  2.62304E+06 0.00137  2.18216E+06 0.00172  2.03232E+06 0.00129  1.66474E+06 0.00142  1.13855E+06 0.00119  7.27450E+05 0.00133  2.19169E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01847E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50809E+21 0.00037  7.20372E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82869E-01 2.5E-05  4.31468E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23014E-03 0.00052  1.70779E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.42176E-03 0.00047  3.84090E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.91618E-04 0.00036  2.13311E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.67986E-04 0.00036  5.19775E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.9E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02317E-07 0.00019  2.15817E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81447E-01 2.5E-05  4.27628E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44461E-02 0.00035  1.08179E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56969E-03 0.00185 -6.75651E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92760E-04 0.00566 -5.58971E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98428E-04 0.01134 -6.21658E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28516E-04 0.02754 -3.59353E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14221E-04 0.01069 -5.73804E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58213E-04 0.01421 -8.42798E-04 0.00466 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81452E-01 2.5E-05  4.27628E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44472E-02 0.00035  1.08179E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56987E-03 0.00185 -6.75651E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92785E-04 0.00564 -5.58971E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98449E-04 0.01130 -6.21658E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28519E-04 0.02756 -3.59353E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14231E-04 0.01069 -5.73804E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58219E-04 0.01424 -8.42798E-04 0.00466 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25957E-01 7.4E-05  4.18923E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 7.4E-05  7.95692E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41695E-03 0.00049  3.84090E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42915E-03 0.00010  5.28658E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77439E-01 2.5E-05  4.00753E-03 0.00024  1.44663E-03 0.00066  4.26181E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54038E-02 0.00033 -9.57752E-04 0.00077 -1.41520E-04 0.00359  1.09594E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.72457E-03 0.00172 -1.54873E-04 0.00335 -1.09189E-04 0.00235 -6.64732E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.30987E-04 0.00534 -3.82265E-05 0.00707 -3.92387E-05 0.00941 -5.55047E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.62241E-04 0.01220 -3.61872E-05 0.00959 -2.43466E-05 0.00918 -6.19223E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.28787E-04 0.02614 -2.70459E-07 1.00000 -4.34657E-06 0.05495 -3.58918E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -3.88802E-04 0.01156 -2.54193E-05 0.01046 -1.70748E-05 0.01223 -5.72097E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.31796E-04 0.01742  2.64171E-05 0.01552  8.68706E-06 0.01376 -8.51485E-04 0.00460 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77444E-01 2.5E-05  4.00753E-03 0.00024  1.44663E-03 0.00066  4.26181E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54050E-02 0.00033 -9.57752E-04 0.00077 -1.41520E-04 0.00359  1.09594E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.72475E-03 0.00172 -1.54873E-04 0.00335 -1.09189E-04 0.00235 -6.64732E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.31012E-04 0.00532 -3.82265E-05 0.00707 -3.92387E-05 0.00941 -5.55047E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62261E-04 0.01216 -3.61872E-05 0.00959 -2.43466E-05 0.00918 -6.19223E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.28790E-04 0.02615 -2.70459E-07 1.00000 -4.34657E-06 0.05495 -3.58918E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88812E-04 0.01156 -2.54193E-05 0.01046 -1.70748E-05 0.01223 -5.72097E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.31802E-04 0.01745  2.64171E-05 0.01552  8.68706E-06 0.01376 -8.51485E-04 0.00460 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21491E-01 0.00028  4.22594E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21683E-01 0.00065  4.24665E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21717E-01 0.00053  4.24843E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21075E-01 0.00031  4.18353E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00028  7.88782E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03622E+00 0.00064  7.84943E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03611E+00 0.00053  7.84617E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03818E+00 0.00031  7.96787E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60861E-03 0.00607  2.00677E-04 0.03605  1.11319E-03 0.01551  1.06034E-03 0.01485  3.06049E-03 0.00946  8.71420E-04 0.01599  3.02489E-04 0.02758 ];
LAMBDA                    (idx, [1:  14]) = [  7.41652E-01 0.01352  1.24902E-02 1.6E-05  3.18257E-02 7.0E-05  1.09456E-01 0.00013  3.17104E-01 4.0E-05  1.35274E+00 0.00016  8.59747E+00 0.00133 ];

