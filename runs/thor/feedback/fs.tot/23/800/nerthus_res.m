
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:34:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327896316 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86299E-01  1.00044E+00  1.00045E+00  1.00282E+00  1.00457E+00  1.00165E+00  1.00060E+00  1.00317E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63154E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36846E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91441E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81644E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83934E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63823E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63811E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75052E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21356E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000649 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92158E+02 ;
RUNNING_TIME              (idx, 1)        =  6.24423E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.92217E-01  8.92217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.15000E-03  6.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15439E+01  6.15439E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24422E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88181 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97543E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84194E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32971E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75904E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44253E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96019E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45169E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39396E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95104E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20102E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15185E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.27946E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75281E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.66385E+16 0.01274  1.55026E-03 0.01271 ];
U235_FISS                 (idx, [1:   4]) = [  1.71309E+19 0.00048  9.96975E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47085E+16 0.01380  1.43790E-03 0.01376 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83929E+18 0.00076  4.14085E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68921E+18 0.00104  1.55261E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16312E+18 0.00105  1.75203E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.22746E+14 0.13037  9.38551E-06 0.13038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000649 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11499E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000649 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5733900 5.73984E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4146623 4.15078E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120126 1.20536E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000649 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37620E+19 0.00034  2.06306E+19 0.00033  3.13142E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09497E+19 0.00020  3.78182E+19 0.00018  3.13142E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13973E+19 0.00041  4.13973E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67484E+22 0.00035  1.53775E+21 0.00032  1.52107E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99024E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14487E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76353E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50360E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00209E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75887E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11932E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88286E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02400E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01166E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01170E+00 0.00040  1.00488E+00 0.00039  6.77494E-03 0.00574 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01181E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01197E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01181E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02415E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84845E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84854E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87664E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87474E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20494E-02 0.00880 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21705E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50482E-03 0.00387  2.21094E-04 0.02144  1.08273E-03 0.00974  1.06201E-03 0.00939  2.94319E-03 0.00555  8.87233E-04 0.01054  3.08563E-04 0.01754 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60115E-01 0.00916  1.24902E-02 9.9E-06  3.18254E-02 3.8E-05  1.09440E-01 7.1E-05  3.17104E-01 3.0E-05  1.35282E+00 9.0E-05  8.60296E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62290E-03 0.00593  2.23176E-04 0.03314  1.10800E-03 0.01575  1.07425E-03 0.01452  3.01129E-03 0.00913  8.89904E-04 0.01742  3.16285E-04 0.02950 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61164E-01 0.01519  1.24902E-02 1.3E-05  3.18273E-02 5.2E-05  1.09436E-01 0.00010  3.17107E-01 4.5E-05  1.35270E+00 0.00017  8.60477E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55286E-04 0.00092  4.55274E-04 0.00093  4.56853E-04 0.00960 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60600E-04 0.00083  4.60587E-04 0.00084  4.62153E-04 0.00955 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70504E-03 0.00592  2.21773E-04 0.03392  1.10754E-03 0.01511  1.09306E-03 0.01450  3.04079E-03 0.00835  9.18414E-04 0.01554  3.23451E-04 0.02761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67953E-01 0.01471  1.24904E-02 1.1E-05  3.18251E-02 5.7E-05  1.09457E-01 0.00013  3.17112E-01 4.7E-05  1.35279E+00 0.00014  8.60149E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19533E-04 0.00205  4.19609E-04 0.00207  4.11574E-04 0.02250 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24428E-04 0.00200  4.24504E-04 0.00203  4.16400E-04 0.02251 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52919E-03 0.02126  1.93411E-04 0.12008  1.06108E-03 0.04895  1.14247E-03 0.05188  2.94544E-03 0.03175  8.82166E-04 0.05219  3.04629E-04 0.09899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41137E-01 0.04708  1.24897E-02 6.7E-05  3.18257E-02 5.5E-05  1.09418E-01 0.00021  3.17071E-01 8.0E-05  1.35231E+00 0.00071  8.61477E+00 0.00496 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54859E-03 0.02051  1.94348E-04 0.11726  1.08372E-03 0.04531  1.14019E-03 0.04955  2.94258E-03 0.03107  8.82563E-04 0.05098  3.05192E-04 0.09332 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42916E-01 0.04559  1.24898E-02 6.3E-05  3.18253E-02 4.8E-05  1.09405E-01 0.00014  3.17082E-01 9.5E-05  1.35223E+00 0.00071  8.61484E+00 0.00496 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55533E+01 0.02105 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37638E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42745E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64735E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51905E+01 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77637E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07095E-05 0.00012  3.07099E-05 0.00012  3.06543E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56773E-04 0.00056  5.56864E-04 0.00056  5.43094E-04 0.00646 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70326E-01 0.00024  6.70260E-01 0.00025  6.82537E-01 0.00599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10131E+01 0.01002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63212E+02 0.00029  1.87826E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39565E+05 0.00332  2.14584E+06 0.00131  4.81143E+06 0.00054  9.19513E+06 0.00024  1.01379E+07 0.00011  9.74417E+06 0.00026  8.71034E+06 0.00026  7.88465E+06 0.00023  8.03829E+06 0.00014  7.84047E+06 0.00011  7.86586E+06 0.00011  7.75073E+06 0.00019  7.88732E+06 0.00016  7.74291E+06 0.00013  7.72132E+06 0.00014  6.55882E+06 0.00016  5.48833E+06 0.00016  6.79275E+06 0.00018  6.79333E+06 0.00022  1.33973E+07 0.00012  1.29852E+07 0.00018  9.39259E+06 0.00013  6.00962E+06 0.00017  7.20132E+06 0.00021  6.63634E+06 0.00026  5.66368E+06 0.00027  1.02559E+07 0.00024  2.20693E+06 0.00046  2.77463E+06 0.00042  2.50325E+06 0.00031  1.47591E+06 0.00067  2.57497E+06 0.00040  1.77716E+06 0.00054  1.55473E+06 0.00053  3.05516E+05 0.00135  3.02789E+05 0.00084  3.11762E+05 0.00097  3.21992E+05 0.00092  3.19709E+05 0.00071  3.16215E+05 0.00078  3.26589E+05 0.00078  3.08826E+05 0.00162  5.88726E+05 0.00060  9.58951E+05 0.00052  1.26333E+06 0.00061  3.77441E+06 0.00052  5.30034E+06 0.00066  8.06495E+06 0.00063  6.62165E+06 0.00061  5.27841E+06 0.00067  4.22678E+06 0.00067  4.91261E+06 0.00076  8.75010E+06 0.00072  1.08513E+07 0.00081  1.82292E+07 0.00058  2.29472E+07 0.00074  2.70286E+07 0.00066  1.43172E+07 0.00072  9.14325E+06 0.00074  6.05885E+06 0.00067  5.14795E+06 0.00072  4.92076E+06 0.00091  3.72333E+06 0.00102  2.49321E+06 0.00117  2.06756E+06 0.00101  1.91869E+06 0.00111  1.57346E+06 0.00128  1.06255E+06 0.00113  6.84427E+05 0.00169  2.03198E+05 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02408E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48235E+21 0.00045  7.26628E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 2.1E-05  4.31336E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20959E-03 0.00055  1.69173E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.40223E-03 0.00050  3.80582E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.92644E-04 0.00047  2.11409E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.70484E-04 0.00047  5.15140E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03681E-07 0.00011  2.11817E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81350E-01 2.0E-05  4.27531E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44335E-02 0.00023  1.13233E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54834E-03 0.00300 -6.64231E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84325E-04 0.01248 -5.50416E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16399E-04 0.01118 -6.24151E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27190E-04 0.04479 -3.59084E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28729E-04 0.00517 -5.88188E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60810E-04 0.01443 -8.30965E-04 0.00360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81355E-01 2.0E-05  4.27531E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44347E-02 0.00023  1.13233E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54856E-03 0.00300 -6.64231E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84353E-04 0.01248 -5.50416E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16369E-04 0.01116 -6.24151E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27181E-04 0.04471 -3.59084E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28724E-04 0.00518 -5.88188E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60816E-04 0.01444 -8.30965E-04 0.00360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 6.4E-05  4.18307E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 6.4E-05  7.96863E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39736E-03 0.00051  3.80582E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60836E-03 0.00018  5.48722E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77145E-01 2.0E-05  4.20545E-03 0.00029  1.68186E-03 0.00075  4.25849E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54203E-02 0.00021 -9.86782E-04 0.00083 -1.74144E-04 0.00249  1.14975E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.71451E-03 0.00268 -1.66165E-04 0.00432 -1.23991E-04 0.00259 -6.51832E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.26881E-04 0.01178 -4.25567E-05 0.00845 -4.52345E-05 0.00825 -5.45893E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.77194E-04 0.01235 -3.92047E-05 0.00751 -2.77854E-05 0.00640 -6.21372E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.28404E-04 0.04547 -1.21359E-06 0.21699 -4.58791E-06 0.04438 -3.58625E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.01679E-04 0.00598 -2.70497E-05 0.01305 -1.96780E-05 0.01518 -5.86220E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.33230E-04 0.01698  2.75796E-05 0.00940  1.03709E-05 0.02343 -8.41336E-04 0.00340 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77150E-01 2.0E-05  4.20545E-03 0.00029  1.68186E-03 0.00075  4.25849E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54215E-02 0.00021 -9.86782E-04 0.00083 -1.74144E-04 0.00249  1.14975E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.71472E-03 0.00268 -1.66165E-04 0.00432 -1.23991E-04 0.00259 -6.51832E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.26910E-04 0.01178 -4.25567E-05 0.00845 -4.52345E-05 0.00825 -5.45893E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77164E-04 0.01233 -3.92047E-05 0.00751 -2.77854E-05 0.00640 -6.21372E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.28395E-04 0.04538 -1.21359E-06 0.21699 -4.58791E-06 0.04438 -3.58625E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01675E-04 0.00598 -2.70497E-05 0.01305 -1.96780E-05 0.01518 -5.86220E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.33237E-04 0.01699  2.75796E-05 0.00940  1.03709E-05 0.02343 -8.41336E-04 0.00340 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21630E-01 0.00034  4.22308E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21888E-01 0.00063  4.24530E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21753E-01 0.00043  4.24135E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21251E-01 0.00037  4.18328E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00034  7.89317E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03556E+00 0.00063  7.85191E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03599E+00 0.00043  7.85923E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03761E+00 0.00037  7.96836E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62290E-03 0.00593  2.23176E-04 0.03314  1.10800E-03 0.01575  1.07425E-03 0.01452  3.01129E-03 0.00913  8.89904E-04 0.01742  3.16285E-04 0.02950 ];
LAMBDA                    (idx, [1:  14]) = [  7.61164E-01 0.01519  1.24902E-02 1.3E-05  3.18273E-02 5.2E-05  1.09436E-01 0.00010  3.17107E-01 4.5E-05  1.35270E+00 0.00017  8.60477E+00 0.00137 ];

