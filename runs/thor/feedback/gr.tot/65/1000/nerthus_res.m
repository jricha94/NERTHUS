
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/65/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:07:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:50:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645445261789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00148E+00  1.00422E+00  9.89944E-01  1.00799E+00  9.97121E-01  9.99286E-01  1.00416E+00  9.95793E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68739E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31261E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91547E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85423E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84158E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65652E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65640E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74867E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24129E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000674 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33004E+02 ;
RUNNING_TIME              (idx, 1)        =  4.27530E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09602E+00  1.09602E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.90000E-03  8.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16480E+01  4.16480E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27527E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78902 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96496E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71059E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33430E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82051E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76864E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44949E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67707E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75897E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96868E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45776E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13253E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40623E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24999E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85316E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29941E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86623E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23863E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59192E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05436E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95404E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22675E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15661E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35239E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90189E-07  1.95592E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87650E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.74200E+16 0.01255  1.59510E-03 0.01251 ];
U235_FISS                 (idx, [1:   4]) = [  1.71362E+19 0.00047  9.96917E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49754E+16 0.01231  1.45292E-03 0.01229 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00222E+19 0.00075  4.15895E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71198E+18 0.00107  1.54040E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25679E+18 0.00108  1.76647E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  1.67069E+14 0.14178  6.92829E-06 0.14178 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000674 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09501E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000674 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764338 5.77023E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112043 4.11604E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124293 1.24685E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000674 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40999E+19 0.00034  2.09338E+19 0.00033  3.16609E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12875E+19 0.00020  3.81214E+19 0.00018  3.16609E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17620E+19 0.00040  4.17620E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71112E+22 0.00036  1.57071E+21 0.00028  1.55405E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20713E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18082E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91000E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50240E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99659E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70226E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12138E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87917E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99610E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01586E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00320E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00287E+00 0.00041  9.96655E-01 0.00040  6.54251E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00311E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00311E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01578E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84085E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84067E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02495E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02822E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23040E-02 0.00872 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23313E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51462E-03 0.00424  2.13369E-04 0.02092  1.08665E-03 0.00957  1.05249E-03 0.00988  3.00851E-03 0.00605  8.51809E-04 0.01225  3.01791E-04 0.01869 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44708E-01 0.00980  1.24901E-02 1.2E-05  3.18294E-02 4.5E-05  1.09444E-01 7.2E-05  3.17098E-01 2.9E-05  1.35282E+00 9.0E-05  8.59731E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52796E-03 0.00593  2.13452E-04 0.03323  1.08795E-03 0.01468  1.06264E-03 0.01577  2.99905E-03 0.00859  8.63180E-04 0.01921  3.01699E-04 0.02972 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45231E-01 0.01538  1.24899E-02 2.5E-05  3.18288E-02 7.0E-05  1.09453E-01 0.00012  3.17074E-01 3.5E-05  1.35286E+00 0.00014  8.59074E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57485E-04 0.00092  4.57488E-04 0.00092  4.56858E-04 0.00942 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58783E-04 0.00084  4.58786E-04 0.00085  4.58164E-04 0.00943 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52671E-03 0.00656  2.08109E-04 0.03521  1.11425E-03 0.01459  1.04898E-03 0.01647  3.01368E-03 0.00915  8.41936E-04 0.01850  2.99760E-04 0.03048 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40047E-01 0.01625  1.24902E-02 1.6E-05  3.18275E-02 6.5E-05  1.09453E-01 0.00013  3.17092E-01 4.7E-05  1.35283E+00 0.00014  8.57322E+00 0.00371 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21437E-04 0.00203  4.21405E-04 0.00204  4.25882E-04 0.02018 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22634E-04 0.00200  4.22600E-04 0.00201  4.27177E-04 0.02022 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48271E-03 0.02152  2.12339E-04 0.10764  1.07499E-03 0.05467  1.06285E-03 0.05534  3.01585E-03 0.03134  7.97541E-04 0.05440  3.19136E-04 0.08509 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66427E-01 0.04467  1.24904E-02 1.5E-05  3.18249E-02 3.0E-05  1.09466E-01 0.00043  3.17081E-01 0.00011  1.35347E+00 0.00019  8.60776E+00 0.00514 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47646E-03 0.02114  2.11925E-04 0.10460  1.07426E-03 0.05165  1.05782E-03 0.05327  3.03337E-03 0.03091  7.87389E-04 0.05288  3.11702E-04 0.08175 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61909E-01 0.04392  1.24904E-02 9.9E-06  3.18248E-02 4.0E-05  1.09466E-01 0.00048  3.17079E-01 0.00010  1.35342E+00 0.00020  8.60311E+00 0.00520 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53909E+01 0.02152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40189E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41435E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47831E-03 0.00428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47192E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52572E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08636E-05 0.00011  3.08635E-05 0.00011  3.08768E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52964E-04 0.00058  5.53041E-04 0.00058  5.41615E-04 0.00631 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65512E-01 0.00025  6.65526E-01 0.00025  6.65583E-01 0.00621 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09865E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65290E+02 0.00030  1.91313E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39838E+05 0.00201  2.14484E+06 0.00121  4.81862E+06 0.00050  9.20432E+06 0.00036  1.01518E+07 0.00017  9.75644E+06 0.00014  8.71828E+06 0.00015  7.88679E+06 0.00014  8.04214E+06 0.00014  7.84696E+06 0.00012  7.87278E+06 0.00018  7.75934E+06 0.00015  7.89553E+06 0.00015  7.75310E+06 7.8E-05  7.72728E+06 0.00016  6.56343E+06 0.00023  5.49081E+06 0.00024  6.79712E+06 0.00011  6.79983E+06 0.00019  1.34070E+07 0.00013  1.29863E+07 0.00018  9.38872E+06 0.00023  6.00175E+06 0.00021  7.21770E+06 0.00018  6.59112E+06 0.00032  5.64182E+06 0.00022  1.02231E+07 0.00030  2.20261E+06 0.00057  2.76936E+06 0.00049  2.50640E+06 0.00038  1.47978E+06 0.00058  2.59013E+06 0.00033  1.79443E+06 0.00050  1.57639E+06 0.00058  3.10585E+05 0.00092  3.08684E+05 0.00126  3.18180E+05 0.00114  3.29048E+05 0.00122  3.27876E+05 0.00083  3.25746E+05 0.00115  3.37471E+05 0.00116  3.20839E+05 0.00107  6.14634E+05 0.00048  1.01282E+06 0.00102  1.36771E+06 0.00084  4.31648E+06 0.00043  6.46386E+06 0.00052  9.93092E+06 0.00078  7.96161E+06 0.00079  6.22140E+06 0.00083  4.90045E+06 0.00069  5.55906E+06 0.00075  9.79977E+06 0.00071  1.17653E+07 0.00075  1.91519E+07 0.00086  2.31786E+07 0.00086  2.62532E+07 0.00082  1.34329E+07 0.00088  8.45666E+06 0.00093  5.52497E+06 0.00092  4.66981E+06 0.00101  4.42596E+06 0.00100  3.32113E+06 0.00085  2.20214E+06 0.00118  1.81913E+06 0.00133  1.70042E+06 0.00113  1.37137E+06 0.00152  9.15059E+05 0.00172  5.97765E+05 0.00164  1.75991E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01577E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60257E+21 0.00029  7.50877E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82541E-01 1.6E-05  4.31055E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22790E-03 0.00036  1.63931E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42176E-03 0.00033  3.68047E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.93868E-04 0.00028  2.04116E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.73467E-04 0.00028  4.97370E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06236E-07 0.00021  2.03494E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81120E-01 1.7E-05  4.27373E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43944E-02 0.00038  1.21402E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52884E-03 0.00134 -6.16077E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83646E-04 0.01710 -5.28509E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27304E-04 0.01196 -6.22547E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34672E-04 0.02149 -3.52742E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65814E-04 0.00983 -6.11462E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83889E-04 0.02037 -7.96921E-04 0.00428 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81125E-01 1.7E-05  4.27373E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43956E-02 0.00038  1.21402E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52908E-03 0.00134 -6.16077E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83696E-04 0.01709 -5.28509E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27324E-04 0.01197 -6.22547E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34692E-04 0.02150 -3.52742E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65808E-04 0.00982 -6.11462E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83897E-04 0.02037 -7.96921E-04 0.00428 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25858E-01 4.5E-05  4.17243E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 4.5E-05  7.98895E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41700E-03 0.00034  3.68047E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15246E-03 0.00017  6.04906E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76389E-01 1.7E-05  4.73150E-03 0.00026  2.36757E-03 0.00072  4.25006E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54553E-02 0.00036 -1.06091E-03 0.00063 -2.77804E-04 0.00212  1.24180E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.72786E-03 0.00127 -1.99012E-04 0.00235 -1.65877E-04 0.00352 -5.99489E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.36565E-04 0.01479 -5.29190E-05 0.01040 -5.65261E-05 0.00851 -5.22857E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.79688E-04 0.01451 -4.76163E-05 0.01370 -3.69429E-05 0.00690 -6.18853E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.36143E-04 0.01975 -1.47121E-06 0.23513 -6.57229E-06 0.05589 -3.52085E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.33574E-04 0.00982 -3.22397E-05 0.01348 -2.70483E-05 0.01025 -6.08757E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.53132E-04 0.02480  3.07568E-05 0.00767  1.45558E-05 0.02115 -8.11477E-04 0.00409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76394E-01 1.7E-05  4.73150E-03 0.00026  2.36757E-03 0.00072  4.25006E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54565E-02 0.00036 -1.06091E-03 0.00063 -2.77804E-04 0.00212  1.24180E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.72809E-03 0.00127 -1.99012E-04 0.00235 -1.65877E-04 0.00352 -5.99489E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.36615E-04 0.01478 -5.29190E-05 0.01040 -5.65261E-05 0.00851 -5.22857E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79707E-04 0.01451 -4.76163E-05 0.01370 -3.69429E-05 0.00690 -6.18853E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.36163E-04 0.01977 -1.47121E-06 0.23513 -6.57229E-06 0.05589 -3.52085E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33569E-04 0.00981 -3.22397E-05 0.01348 -2.70483E-05 0.01025 -6.08757E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.53140E-04 0.02481  3.07568E-05 0.00767  1.45558E-05 0.02115 -8.11477E-04 0.00409 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21524E-01 0.00033  4.20385E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21807E-01 0.00040  4.22216E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21451E-01 0.00050  4.22659E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21313E-01 0.00041  4.16357E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00033  7.92934E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03582E+00 0.00041  7.89511E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03697E+00 0.00050  7.88682E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03741E+00 0.00041  8.00610E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52796E-03 0.00593  2.13452E-04 0.03323  1.08795E-03 0.01468  1.06264E-03 0.01577  2.99905E-03 0.00859  8.63180E-04 0.01921  3.01699E-04 0.02972 ];
LAMBDA                    (idx, [1:  14]) = [  7.45231E-01 0.01538  1.24899E-02 2.5E-05  3.18288E-02 7.0E-05  1.09453E-01 0.00012  3.17074E-01 3.5E-05  1.35286E+00 0.00014  8.59074E+00 0.00173 ];

