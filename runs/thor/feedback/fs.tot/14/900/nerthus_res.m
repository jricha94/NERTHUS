
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:29:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056150050 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85894E-01  9.58170E-01  9.39148E-01  9.71613E-01  1.01066E+00  9.81104E-01  1.17497E+00  9.78446E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63159E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36841E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91613E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82405E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84276E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64140E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64128E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74848E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20835E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800150 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15491E+01 ;
RUNNING_TIME              (idx, 1)        =  2.05840E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53372E+01  1.53372E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.37667E-02  3.37667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.21255E+00  5.21255E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05834E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.01851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88068E+00 0.00605 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.51736E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44144E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45105E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08653E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38800E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05298E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95086E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20073E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15657E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82786E-01 0.00238 ];
TH232_FISS                (idx, [1:   4]) = [  2.45462E+16 0.04169  1.42711E-03 0.04137 ];
U235_FISS                 (idx, [1:   4]) = [  1.71361E+19 0.00169  9.97054E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53238E+16 0.04415  1.47312E-03 0.04402 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92926E+18 0.00263  4.15022E-01 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69182E+18 0.00395  1.54319E-01 0.00354 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23700E+18 0.00415  1.77085E-01 0.00335 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10021E+14 0.49045  8.79458E-06 0.49045 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800150 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.28860E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800150 8.00929E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460026 4.60458E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330489 3.30810E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9635 9.66149E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800150 8.00929E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.36206E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39477E+19 0.00132  2.07925E+19 0.00117  3.15515E+18 0.00496 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11353E+19 0.00077  3.79802E+19 0.00064  3.15515E+18 0.00496 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15657E+19 0.00164  4.15657E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68448E+22 0.00143  1.54224E+21 0.00108  1.53025E+22 0.00150 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02037E+17 0.01358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16374E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80439E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50528E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99661E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73046E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11930E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88251E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02019E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00787E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00805E+00 0.00147  1.00137E+00 0.00142  6.50084E-03 0.02322 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00727E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00805E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00727E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01957E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84799E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84804E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88648E-07 0.00455 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88432E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20828E-02 0.02656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22501E-02 0.00309 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45107E-03 0.01461  1.99799E-04 0.08015  1.11453E-03 0.03615  1.01983E-03 0.03792  2.94176E-03 0.02021  8.37906E-04 0.03645  3.37246E-04 0.05540 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.96957E-01 0.03010  1.06170E-02 0.04726  3.18270E-02 0.00015  1.09468E-01 0.00036  3.17073E-01 8.7E-05  1.35307E+00 0.00036  8.39795E+00 0.01821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39686E-03 0.02337  2.31347E-04 0.13169  1.07623E-03 0.05840  1.00999E-03 0.05709  2.90159E-03 0.03258  8.54208E-04 0.05775  3.23491E-04 0.10124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86582E-01 0.05447  1.24906E-02 2.0E-06  3.18301E-02 0.00018  1.09505E-01 0.00086  3.17055E-01 9.1E-05  1.35239E+00 0.00098  8.64560E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61156E-04 0.00314  4.61302E-04 0.00312  4.38901E-04 0.03189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64799E-04 0.00289  4.64947E-04 0.00288  4.42327E-04 0.03190 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42010E-03 0.02298  2.10040E-04 0.12660  1.07608E-03 0.05685  1.03279E-03 0.05734  2.91622E-03 0.03266  8.21882E-04 0.05378  3.63084E-04 0.08937 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.21497E-01 0.04894  1.24906E-02 6.5E-06  3.18236E-02 0.00019  1.09533E-01 0.00090  3.17003E-01 2.1E-05  1.35314E+00 0.00035  8.63638E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21662E-04 0.00719  4.21592E-04 0.00715  4.37662E-04 0.08991 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25054E-04 0.00737  4.24981E-04 0.00731  4.42236E-04 0.09118 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.19756E-03 0.06816  2.78115E-04 0.38401  1.31924E-03 0.15421  6.51361E-04 0.20210  3.73156E-03 0.09839  8.92836E-04 0.20689  3.24443E-04 0.33021 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77279E-01 0.14262  1.24906E-02 0.0E+00  3.18616E-02 0.00118  1.09600E-01 0.00205  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.08767E-03 0.06342  3.00109E-04 0.36866  1.22083E-03 0.14869  6.32038E-04 0.19043  3.69336E-03 0.09291  8.68217E-04 0.20326  3.73120E-04 0.30775 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26647E-01 0.14204  1.24906E-02 0.0E+00  3.18616E-02 0.00118  1.09562E-01 0.00170  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71704E+01 0.06843 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42088E-04 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45562E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59420E-03 0.01161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49128E+01 0.01117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80122E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07006E-05 0.00051  3.07004E-05 0.00052  3.06856E-05 0.00523 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61822E-04 0.00209  5.61989E-04 0.00206  5.34596E-04 0.02131 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67572E-01 0.00084  6.67540E-01 0.00084  6.83991E-01 0.02231 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10076E+01 0.03400 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63527E+02 0.00112  1.88641E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82839E+04 0.00116  4.28112E+05 0.00127  9.64141E+05 0.00177  1.83674E+06 0.00095  2.02481E+06 0.00116  1.95037E+06 0.00066  1.74085E+06 0.00037  1.57665E+06 0.00095  1.60658E+06 0.00091  1.56812E+06 0.00051  1.57331E+06 0.00035  1.55011E+06 0.00032  1.57788E+06 0.00018  1.54945E+06 0.00042  1.54389E+06 0.00051  1.31112E+06 0.00081  1.09907E+06 0.00059  1.35883E+06 0.00113  1.35892E+06 0.00062  2.68024E+06 0.00090  2.59649E+06 0.00104  1.87637E+06 0.00093  1.19976E+06 0.00025  1.43674E+06 0.00154  1.32119E+06 0.00056  1.12913E+06 0.00157  2.04327E+06 0.00115  4.39398E+05 0.00205  5.51566E+05 0.00099  4.99837E+05 0.00152  2.93502E+05 0.00116  5.13478E+05 0.00069  3.53631E+05 0.00113  3.08913E+05 0.00201  6.08005E+04 0.00473  6.00406E+04 0.00195  6.20504E+04 0.00286  6.42311E+04 0.00236  6.30970E+04 0.00354  6.28994E+04 0.00322  6.49138E+04 0.00576  6.16537E+04 0.00448  1.17695E+05 0.00294  1.91035E+05 0.00257  2.51744E+05 0.00198  7.55409E+05 0.00261  1.06585E+06 0.00106  1.62426E+06 0.00236  1.33503E+06 0.00245  1.06435E+06 0.00263  8.50603E+05 0.00235  9.90688E+05 0.00350  1.76349E+06 0.00351  2.18536E+06 0.00334  3.66832E+06 0.00376  4.61050E+06 0.00258  5.42800E+06 0.00298  2.87507E+06 0.00292  1.83554E+06 0.00330  1.21642E+06 0.00407  1.03349E+06 0.00391  9.88832E+05 0.00240  7.47978E+05 0.00381  5.00287E+05 0.00516  4.14180E+05 0.00415  3.84184E+05 0.00292  3.15625E+05 0.00405  2.13678E+05 0.00485  1.37539E+05 0.00550  4.12629E+04 0.00732 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02139E+00 0.00203 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51154E+21 0.00198  7.33452E+21 0.00508 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82777E-01 9.5E-05  4.31401E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22285E-03 0.00133  1.67954E-03 0.00268 ];
INF_ABS                   (idx, [1:   4]) = [  1.41469E-03 0.00131  3.77478E-03 0.00403 ];
INF_FISS                  (idx, [1:   4]) = [  1.91839E-04 0.00131  2.09524E-03 0.00520 ];
INF_NSF                   (idx, [1:   4]) = [  4.68529E-04 0.00132  5.10547E-03 0.00520 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.2E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03464E-07 0.00074  2.11721E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81360E-01 1.0E-04  4.27639E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43950E-02 0.00084  1.13535E-02 0.00216 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57778E-03 0.00736 -6.63513E-03 0.00418 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47513E-04 0.05985 -5.50200E-03 0.00316 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23146E-04 0.05997 -6.23619E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29729E-04 0.06624 -3.56641E-03 0.00592 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39366E-04 0.04282 -5.88379E-03 0.00230 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45726E-04 0.05136 -8.64238E-04 0.01225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81365E-01 1.0E-04  4.27639E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43963E-02 0.00084  1.13535E-02 0.00216 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57797E-03 0.00739 -6.63513E-03 0.00418 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47618E-04 0.05985 -5.50200E-03 0.00316 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23144E-04 0.05988 -6.23619E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29736E-04 0.06603 -3.56641E-03 0.00592 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39375E-04 0.04295 -5.88379E-03 0.00230 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45738E-04 0.05139 -8.64238E-04 0.01225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25991E-01 0.00022  4.18344E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02252E+00 0.00022  7.96792E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40962E-03 0.00135  3.77478E-03 0.00403 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62503E-03 0.00041  5.44926E-03 0.00382 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77152E-01 9.6E-05  4.20798E-03 0.00065  1.68704E-03 0.00419  4.25952E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.53785E-02 0.00074 -9.83449E-04 0.00284 -1.75614E-04 0.00794  1.15292E-02 0.00224 ];
INF_S2                    (idx, [1:   8]) = [  2.74635E-03 0.00709 -1.68568E-04 0.01160 -1.25059E-04 0.01380 -6.51007E-03 0.00437 ];
INF_S3                    (idx, [1:   8]) = [  4.92881E-04 0.05501 -4.53683E-05 0.01689 -4.26177E-05 0.02569 -5.45938E-03 0.00332 ];
INF_S4                    (idx, [1:   8]) = [ -2.85533E-04 0.06724 -3.76130E-05 0.03818 -2.91853E-05 0.05716 -6.20701E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.29441E-04 0.06103  2.88294E-07 1.00000 -3.40780E-06 0.34478 -3.56300E-03 0.00585 ];
INF_S6                    (idx, [1:   8]) = [ -4.12037E-04 0.04285 -2.73292E-05 0.05340 -2.02492E-05 0.04183 -5.86355E-03 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  1.18012E-04 0.06039  2.77135E-05 0.01995  9.16210E-06 0.09012 -8.73401E-04 0.01147 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77157E-01 9.6E-05  4.20798E-03 0.00065  1.68704E-03 0.00419  4.25952E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.53798E-02 0.00074 -9.83449E-04 0.00284 -1.75614E-04 0.00794  1.15292E-02 0.00224 ];
INF_SP2                   (idx, [1:   8]) = [  2.74654E-03 0.00712 -1.68568E-04 0.01160 -1.25059E-04 0.01380 -6.51007E-03 0.00437 ];
INF_SP3                   (idx, [1:   8]) = [  4.92986E-04 0.05501 -4.53683E-05 0.01689 -4.26177E-05 0.02569 -5.45938E-03 0.00332 ];
INF_SP4                   (idx, [1:   8]) = [ -2.85531E-04 0.06713 -3.76130E-05 0.03818 -2.91853E-05 0.05716 -6.20701E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.29448E-04 0.06083  2.88294E-07 1.00000 -3.40780E-06 0.34478 -3.56300E-03 0.00585 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12045E-04 0.04299 -2.73292E-05 0.05340 -2.02492E-05 0.04183 -5.86355E-03 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  1.18025E-04 0.06044  2.77135E-05 0.01995  9.16210E-06 0.09012 -8.73401E-04 0.01147 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22010E-01 0.00090  4.21976E-01 0.00363 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22284E-01 0.00149  4.24596E-01 0.00542 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21312E-01 0.00126  4.24100E-01 0.00735 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22440E-01 0.00135  4.17373E-01 0.00242 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03517E+00 0.00090  7.89966E-01 0.00365 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03429E+00 0.00149  7.85128E-01 0.00536 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03742E+00 0.00126  7.86107E-01 0.00745 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03379E+00 0.00134  7.98661E-01 0.00241 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39686E-03 0.02337  2.31347E-04 0.13169  1.07623E-03 0.05840  1.00999E-03 0.05709  2.90159E-03 0.03258  8.54208E-04 0.05775  3.23491E-04 0.10124 ];
LAMBDA                    (idx, [1:  14]) = [  7.86582E-01 0.05447  1.24906E-02 2.0E-06  3.18301E-02 0.00018  1.09505E-01 0.00086  3.17055E-01 9.1E-05  1.35239E+00 0.00098  8.64560E+00 0.00136 ];

