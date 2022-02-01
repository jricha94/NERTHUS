
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 13 07:03:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 13 09:05:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642075430696 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00106E+00  1.00186E+00  9.99599E-01  9.99044E-01  9.98723E-01  1.00098E+00  9.98384E-01  1.00035E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62477E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37523E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91619E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81545E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84626E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63568E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63556E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74854E+02 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20824E+02 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999695 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99985E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99985E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.68547E+02 ;
RUNNING_TIME              (idx, 1)        =  1.22128E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85333E-01  7.85333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21337E+02  1.21337E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22128E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97424E+00 3.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91809E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20736.27;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2418.17;

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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75852E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44217E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96155E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45213E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09975E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39808E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05312E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20447E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15168E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16540E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86377E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.71998E+16 0.00965  1.58237E-03 0.00958 ];
U235_FISS                 (idx, [1:   4]) = [  1.71344E+19 0.00035  9.96929E-01 1.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50416E+16 0.00971  1.45688E-03 0.00967 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98815E+18 0.00053  4.16048E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69187E+18 0.00075  1.53784E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24914E+18 0.00079  1.76993E-01 0.00063 ];
XE135_CAPT                (idx, [1:   4]) = [  1.97763E+14 0.10113  8.24278E-06 0.10115 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999695 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.21188E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999695 2.00221E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11514424 1.15269E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8243345 8.25237E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 241926 2.42817E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999695 2.00221E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.00048E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 2.9E-07  4.18914E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 5.9E-09  1.71876E+19 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40019E+19 0.00024  2.08626E+19 0.00023  3.13933E+18 0.00081 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11896E+19 0.00014  3.80502E+19 0.00013  3.13933E+18 0.00081 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16540E+19 0.00028  4.16540E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68272E+22 0.00026  1.54562E+21 0.00022  1.52815E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05732E+17 0.00288 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16953E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79503E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50346E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99956E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71977E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88203E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 3.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01804E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00568E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00569E+00 0.00030  9.99077E-01 0.00029  6.60109E-03 0.00428 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00571E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01819E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84764E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84769E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89183E-07 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89062E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23809E-02 0.00608 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22735E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50018E-03 0.00298  2.02826E-04 0.01482  1.08962E-03 0.00695  1.04560E-03 0.00652  2.98446E-03 0.00390  8.68959E-04 0.00774  3.08710E-04 0.01321 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57973E-01 0.00671  1.24901E-02 9.5E-06  3.18263E-02 2.7E-05  1.09460E-01 5.9E-05  3.17095E-01 2.0E-05  1.35283E+00 6.3E-05  8.60060E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58267E-03 0.00444  2.00593E-04 0.02530  1.10535E-03 0.01079  1.05097E-03 0.01110  3.03340E-03 0.00617  8.76825E-04 0.01262  3.15541E-04 0.01969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60851E-01 0.01040  1.24901E-02 1.3E-05  3.18254E-02 3.9E-05  1.09465E-01 0.00010  3.17079E-01 2.6E-05  1.35290E+00 9.8E-05  8.59030E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59106E-04 0.00065  4.59117E-04 0.00065  4.57603E-04 0.00752 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61709E-04 0.00058  4.61719E-04 0.00059  4.60188E-04 0.00750 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56979E-03 0.00428  1.99284E-04 0.02556  1.08101E-03 0.01088  1.04777E-03 0.01091  3.04624E-03 0.00581  8.85568E-04 0.01103  3.09917E-04 0.02056 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57186E-01 0.01028  1.24900E-02 1.6E-05  3.18257E-02 4.5E-05  1.09467E-01 9.3E-05  3.17081E-01 2.7E-05  1.35295E+00 9.2E-05  8.60459E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23454E-04 0.00161  4.23436E-04 0.00162  4.26476E-04 0.01809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25851E-04 0.00156  4.25833E-04 0.00157  4.28909E-04 0.01810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66975E-03 0.01414  1.86240E-04 0.07876  1.13493E-03 0.03398  1.02221E-03 0.03373  3.12459E-03 0.01975  8.86588E-04 0.03831  3.15194E-04 0.06698 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55700E-01 0.03299  1.24897E-02 5.2E-05  3.18255E-02 5.4E-05  1.09509E-01 0.00050  3.17064E-01 7.3E-05  1.35320E+00 0.00022  8.57702E+00 0.00448 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65558E-03 0.01348  1.83972E-04 0.07674  1.12769E-03 0.03233  1.03196E-03 0.03133  3.11256E-03 0.01905  8.82309E-04 0.03630  3.17096E-04 0.06668 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58357E-01 0.03332  1.24898E-02 5.2E-05  3.18257E-02 5.5E-05  1.09504E-01 0.00048  3.17057E-01 6.2E-05  1.35319E+00 0.00026  8.57691E+00 0.00449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57643E+01 0.01434 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41560E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44062E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58069E-03 0.00273 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49036E+01 0.00273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75886E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07213E-05 9.2E-05  3.07213E-05 9.3E-05  3.07156E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58197E-04 0.00036  5.58266E-04 0.00036  5.47627E-04 0.00477 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66470E-01 0.00015  6.66452E-01 0.00015  6.70352E-01 0.00451 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07911E+01 0.00676 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62960E+02 0.00019  1.88147E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81944E+05 0.00175  4.29067E+06 0.00115  9.63260E+06 0.00060  1.83936E+07 0.00022  2.02865E+07 0.00022  1.94932E+07 0.00018  1.74169E+07 0.00011  1.57684E+07 9.1E-05  1.60767E+07 0.00011  1.56805E+07 0.00010  1.57329E+07 0.00010  1.55039E+07 8.4E-05  1.57773E+07 0.00010  1.54904E+07 0.00013  1.54440E+07 9.2E-05  1.31180E+07 9.0E-05  1.09769E+07 0.00011  1.35856E+07 7.6E-05  1.35883E+07 9.5E-05  2.67946E+07 0.00011  2.59624E+07 8.7E-05  1.87618E+07 0.00012  1.19941E+07 0.00014  1.43758E+07 0.00011  1.32092E+07 0.00012  1.12717E+07 0.00019  2.04010E+07 0.00020  4.38696E+06 0.00040  5.51847E+06 0.00039  4.98046E+06 0.00029  2.93469E+06 0.00044  5.12538E+06 0.00026  3.53836E+06 0.00036  3.09649E+06 0.00034  6.07705E+05 0.00050  6.02955E+05 0.00061  6.19943E+05 0.00057  6.40738E+05 0.00071  6.36100E+05 0.00061  6.30328E+05 0.00094  6.50332E+05 0.00077  6.15740E+05 0.00082  1.17338E+06 0.00037  1.90870E+06 0.00049  2.52174E+06 0.00050  7.54300E+06 0.00033  1.06146E+07 0.00027  1.61712E+07 0.00025  1.32799E+07 0.00034  1.05743E+07 0.00031  8.46357E+06 0.00029  9.84095E+06 0.00040  1.75080E+07 0.00033  2.17082E+07 0.00038  3.64279E+07 0.00040  4.58071E+07 0.00042  5.38855E+07 0.00035  2.85194E+07 0.00041  1.81956E+07 0.00049  1.20442E+07 0.00049  1.02282E+07 0.00055  9.78150E+06 0.00066  7.39518E+06 0.00093  4.94907E+06 0.00059  4.10626E+06 0.00071  3.81270E+06 0.00087  3.12148E+06 0.00099  2.11138E+06 0.00087  1.36021E+06 0.00098  4.05956E+05 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01816E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53128E+21 0.00024  7.29595E+21 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 2.5E-05  4.31342E-01 9.5E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22849E-03 0.00034  1.68490E-03 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  1.42087E-03 0.00029  3.78939E-03 0.00026 ];
INF_FISS                  (idx, [1:   4]) = [  1.92384E-04 0.00021  2.10449E-03 0.00031 ];
INF_NSF                   (idx, [1:   4]) = [  4.69854E-04 0.00021  5.12801E-03 0.00031 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03411E-07 0.00010  2.11568E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 2.5E-05  4.27553E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44367E-02 0.00032  1.13620E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56543E-03 0.00141 -6.62753E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78220E-04 0.00849 -5.49911E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11210E-04 0.01275 -6.24322E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27273E-04 0.02726 -3.58410E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34371E-04 0.00486 -5.89035E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65128E-04 0.01010 -8.27062E-04 0.00357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 2.5E-05  4.27553E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44379E-02 0.00032  1.13620E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56563E-03 0.00141 -6.62753E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78245E-04 0.00849 -5.49911E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11200E-04 0.01272 -6.24322E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27285E-04 0.02726 -3.58410E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34371E-04 0.00486 -5.89035E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65122E-04 0.01010 -8.27062E-04 0.00357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25902E-01 4.9E-05  4.18274E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 4.9E-05  7.96925E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41604E-03 0.00028  3.78939E-03 0.00026 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62384E-03 0.00011  5.48825E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 2.6E-05  4.20293E-03 0.00017  1.69878E-03 0.00063  4.25854E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54217E-02 0.00030 -9.84957E-04 0.00043 -1.77892E-04 0.00174  1.15399E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.73140E-03 0.00140 -1.65968E-04 0.00246 -1.25205E-04 0.00223 -6.50233E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.21487E-04 0.00726 -4.32668E-05 0.00790 -4.41775E-05 0.00391 -5.45494E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.71978E-04 0.01431 -3.92325E-05 0.00526 -2.78924E-05 0.00748 -6.21532E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.27743E-04 0.02702 -4.70490E-07 0.45171 -5.09363E-06 0.03268 -3.57901E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -4.06862E-04 0.00502 -2.75093E-05 0.00944 -1.96935E-05 0.00778 -5.87066E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.37403E-04 0.01221  2.77246E-05 0.00855  1.04221E-05 0.01797 -8.37484E-04 0.00358 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 2.6E-05  4.20293E-03 0.00017  1.69878E-03 0.00063  4.25854E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54228E-02 0.00030 -9.84957E-04 0.00043 -1.77892E-04 0.00174  1.15399E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.73160E-03 0.00139 -1.65968E-04 0.00246 -1.25205E-04 0.00223 -6.50233E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.21511E-04 0.00725 -4.32668E-05 0.00790 -4.41775E-05 0.00391 -5.45494E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71968E-04 0.01428 -3.92325E-05 0.00526 -2.78924E-05 0.00748 -6.21532E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.27755E-04 0.02702 -4.70490E-07 0.45171 -5.09363E-06 0.03268 -3.57901E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06861E-04 0.00501 -2.75093E-05 0.00944 -1.96935E-05 0.00778 -5.87066E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.37397E-04 0.01221  2.77246E-05 0.00855  1.04221E-05 0.01797 -8.37484E-04 0.00358 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21522E-01 0.00020  4.21603E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21501E-01 0.00032  4.23483E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21595E-01 0.00028  4.23946E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21470E-01 0.00035  4.17448E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00020  7.90634E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00032  7.87128E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03650E+00 0.00028  7.86269E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03691E+00 0.00035  7.98506E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58267E-03 0.00444  2.00593E-04 0.02530  1.10535E-03 0.01079  1.05097E-03 0.01110  3.03340E-03 0.00617  8.76825E-04 0.01262  3.15541E-04 0.01969 ];
LAMBDA                    (idx, [1:  14]) = [  7.60851E-01 0.01040  1.24901E-02 1.3E-05  3.18254E-02 3.9E-05  1.09465E-01 0.00010  3.17079E-01 2.6E-05  1.35290E+00 9.8E-05  8.59030E+00 0.00123 ];

