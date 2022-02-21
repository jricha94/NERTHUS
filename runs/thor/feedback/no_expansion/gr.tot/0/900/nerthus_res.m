
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/0/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:42:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457800493 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96767E-01  9.96664E-01  1.00045E+00  1.00162E+00  9.99939E-01  1.00282E+00  1.00083E+00  1.00092E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65693E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34307E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92401E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96317E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95999E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84358E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83689E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65095E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65083E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74488E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21971E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000587 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.14622E+02 ;
RUNNING_TIME              (idx, 1)        =  6.53499E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30550E-01  8.30550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08333E-03  4.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.45133E+01  6.45133E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.53478E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87488 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96066E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85764E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18361E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.10948E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48573E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18361E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.10948E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51663E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52058E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51663E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52058E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63023E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18302E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07519E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34652E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72207E-12  5.69891E+14  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89239E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.71546E+16 0.01138  1.58074E-03 0.01146 ];
U235_FISS                 (idx, [1:   4]) = [  1.71301E+19 0.00050  9.96976E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42641E+16 0.01405  1.41215E-03 0.01403 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00323E+19 0.00075  4.16333E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67717E+18 0.00107  1.52603E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25237E+18 0.00114  1.76469E-01 0.00095 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000587 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10743E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000587 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5768132 5.77407E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113061 4.11721E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119394 1.19796E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000587 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.22123E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40926E+19 0.00035  2.09390E+19 0.00033  3.15355E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12802E+19 0.00021  3.81267E+19 0.00018  3.15355E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17326E+19 0.00045  4.17326E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68519E+22 0.00039  1.54932E+21 0.00032  1.53026E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99984E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17802E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87102E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28131E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49710E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99867E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74909E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11705E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88359E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01565E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00348E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00348E+00 0.00040  9.96849E-01 0.00039  6.63080E-03 0.00591 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00378E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00384E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00378E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01594E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84931E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84906E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86059E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86504E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21637E-02 0.00848 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21805E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54770E-03 0.00420  2.12886E-04 0.02132  1.10094E-03 0.00920  1.04951E-03 0.00955  2.98447E-03 0.00615  8.82860E-04 0.01007  3.17032E-04 0.01778 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65576E-01 0.00925  1.24901E-02 1.1E-05  3.18233E-02 3.6E-05  1.09463E-01 8.3E-05  3.17093E-01 2.6E-05  1.35283E+00 9.9E-05  8.58493E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57304E-03 0.00604  2.21098E-04 0.03477  1.11407E-03 0.01469  1.05520E-03 0.01610  2.97956E-03 0.00929  8.83143E-04 0.01638  3.19971E-04 0.02938 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68892E-01 0.01564  1.24903E-02 9.6E-06  3.18231E-02 5.7E-05  1.09465E-01 0.00013  3.17106E-01 4.8E-05  1.35265E+00 0.00015  8.59980E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63902E-04 0.00095  4.64016E-04 0.00094  4.47158E-04 0.01061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65499E-04 0.00083  4.65613E-04 0.00082  4.48724E-04 0.01064 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60398E-03 0.00607  2.17716E-04 0.03278  1.12827E-03 0.01476  1.06270E-03 0.01515  2.98509E-03 0.00902  8.80248E-04 0.01666  3.29966E-04 0.02854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77025E-01 0.01502  1.24902E-02 1.5E-05  3.18257E-02 5.9E-05  1.09463E-01 0.00013  3.17091E-01 4.2E-05  1.35268E+00 0.00016  8.59942E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27035E-04 0.00192  4.27118E-04 0.00189  4.13873E-04 0.02540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28504E-04 0.00186  4.28589E-04 0.00183  4.15245E-04 0.02537 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80253E-03 0.02042  2.35960E-04 0.09730  1.16127E-03 0.05020  1.08151E-03 0.05354  3.05076E-03 0.03115  8.88864E-04 0.06066  3.84157E-04 0.08260 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.45378E-01 0.04917  1.24884E-02 9.9E-05  3.18262E-02 0.00030  1.09430E-01 0.00028  3.17073E-01 0.00013  1.35315E+00 0.00040  8.53341E+00 0.00745 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79039E-03 0.02020  2.41830E-04 0.09334  1.17846E-03 0.04906  1.06159E-03 0.05221  3.03513E-03 0.03007  8.90368E-04 0.05904  3.83016E-04 0.08293 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.37452E-01 0.04871  1.24884E-02 0.00010  3.18256E-02 0.00029  1.09420E-01 0.00023  3.17080E-01 0.00014  1.35329E+00 0.00027  8.53134E+00 0.00747 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59395E+01 0.02054 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46144E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47682E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71891E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50611E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.85089E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04243E-05 0.00012  3.04245E-05 0.00012  3.04002E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61226E-04 0.00056  5.61348E-04 0.00056  5.43010E-04 0.00584 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69437E-01 0.00023  6.69424E-01 0.00023  6.73916E-01 0.00690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07966E+01 0.00869 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64475E+02 0.00029  1.89811E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36946E+05 0.00262  2.12846E+06 0.00086  4.77555E+06 0.00061  9.11789E+06 0.00049  1.00587E+07 0.00034  9.66675E+06 0.00020  8.63698E+06 0.00020  7.82011E+06 0.00011  7.96992E+06 0.00013  7.77394E+06 0.00014  7.79872E+06 0.00012  7.68226E+06 9.9E-05  7.81826E+06 0.00017  7.67428E+06 0.00011  7.65322E+06 0.00013  6.50185E+06 0.00012  5.44687E+06 0.00015  6.73507E+06 0.00016  6.73455E+06 0.00012  1.32831E+07 0.00013  1.28713E+07 0.00021  9.30554E+06 0.00015  5.95207E+06 0.00015  7.13255E+06 0.00017  6.56032E+06 0.00017  5.60208E+06 0.00021  1.01420E+07 0.00021  2.18176E+06 0.00032  2.74304E+06 0.00028  2.47657E+06 0.00033  1.45954E+06 0.00063  2.54852E+06 0.00022  1.76021E+06 0.00046  1.54008E+06 0.00046  3.01813E+05 0.00063  2.99424E+05 0.00081  3.08507E+05 0.00071  3.18074E+05 0.00091  3.15583E+05 0.00072  3.13344E+05 0.00122  3.23374E+05 0.00063  3.06561E+05 0.00063  5.82565E+05 0.00078  9.49862E+05 0.00043  1.25509E+06 0.00054  3.75896E+06 0.00055  5.30941E+06 0.00047  8.11420E+06 0.00063  6.67819E+06 0.00064  5.32675E+06 0.00084  4.26425E+06 0.00085  4.96353E+06 0.00068  8.83152E+06 0.00081  1.09570E+07 0.00074  1.83923E+07 0.00079  2.31387E+07 0.00097  2.72187E+07 0.00096  1.44055E+07 0.00106  9.19810E+06 0.00096  6.08756E+06 0.00096  5.17333E+06 0.00107  4.94752E+06 0.00129  3.74203E+06 0.00110  2.50045E+06 0.00124  2.07496E+06 0.00116  1.92680E+06 0.00119  1.57974E+06 0.00114  1.06552E+06 0.00179  6.88671E+05 0.00119  2.04456E+05 0.00216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01598E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47422E+21 0.00033  7.37788E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86193E-01 2.6E-05  4.35387E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23018E-03 0.00038  1.68585E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.42034E-03 0.00036  3.77139E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.90157E-04 0.00045  2.08554E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.64426E-04 0.00045  5.08183E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03635E-07 0.00014  2.11703E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84774E-01 2.7E-05  4.31614E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46593E-02 0.00024  1.14636E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57737E-03 0.00156 -6.70349E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89039E-04 0.01062 -5.55683E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12830E-04 0.01267 -6.31400E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34291E-04 0.02306 -3.61892E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37342E-04 0.00926 -5.94367E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68647E-04 0.02057 -8.44896E-04 0.00491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84778E-01 2.7E-05  4.31614E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46604E-02 0.00024  1.14636E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57755E-03 0.00156 -6.70349E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89084E-04 0.01061 -5.55683E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12833E-04 0.01270 -6.31400E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34289E-04 0.02311 -3.61892E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37345E-04 0.00926 -5.94367E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68642E-04 0.02057 -8.44896E-04 0.00491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28832E-01 7.1E-05  4.22199E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01369E+00 7.1E-05  7.89518E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41546E-03 0.00038  3.77139E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68199E-03 0.00018  5.47236E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80511E-01 2.6E-05  4.26255E-03 0.00028  1.69994E-03 0.00069  4.29915E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56582E-02 0.00023 -9.98947E-04 0.00045 -1.77845E-04 0.00263  1.16415E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.74650E-03 0.00155 -1.69132E-04 0.00323 -1.25203E-04 0.00289 -6.57829E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.32251E-04 0.01003 -4.32119E-05 0.00902 -4.42603E-05 0.00531 -5.51257E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.73445E-04 0.01563 -3.93841E-05 0.01122 -2.82721E-05 0.01203 -6.28573E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.35058E-04 0.02206 -7.67327E-07 0.63375 -5.01582E-06 0.07331 -3.61391E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -4.08872E-04 0.00994 -2.84702E-05 0.01246 -1.97177E-05 0.01327 -5.92396E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.40419E-04 0.02558  2.82282E-05 0.00916  1.03775E-05 0.02825 -8.55274E-04 0.00498 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80516E-01 2.6E-05  4.26255E-03 0.00028  1.69994E-03 0.00069  4.29915E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56594E-02 0.00023 -9.98947E-04 0.00045 -1.77845E-04 0.00263  1.16415E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.74669E-03 0.00156 -1.69132E-04 0.00323 -1.25203E-04 0.00289 -6.57829E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.32296E-04 0.01002 -4.32119E-05 0.00902 -4.42603E-05 0.00531 -5.51257E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73448E-04 0.01567 -3.93841E-05 0.01122 -2.82721E-05 0.01203 -6.28573E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.35056E-04 0.02211 -7.67327E-07 0.63375 -5.01582E-06 0.07331 -3.61391E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08875E-04 0.00994 -2.84702E-05 0.01246 -1.97177E-05 0.01327 -5.92396E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.40414E-04 0.02557  2.82282E-05 0.00916  1.03775E-05 0.02825 -8.55274E-04 0.00498 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24514E-01 0.00032  4.25472E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24628E-01 0.00054  4.26940E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24624E-01 0.00060  4.27489E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24292E-01 0.00065  4.22039E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02718E+00 0.00032  7.83446E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02682E+00 0.00054  7.80761E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02683E+00 0.00061  7.79754E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02788E+00 0.00065  7.89822E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57304E-03 0.00604  2.21098E-04 0.03477  1.11407E-03 0.01469  1.05520E-03 0.01610  2.97956E-03 0.00929  8.83143E-04 0.01638  3.19971E-04 0.02938 ];
LAMBDA                    (idx, [1:  14]) = [  7.68892E-01 0.01564  1.24903E-02 9.6E-06  3.18231E-02 5.7E-05  1.09465E-01 0.00013  3.17106E-01 4.8E-05  1.35265E+00 0.00015  8.59980E+00 0.00122 ];

