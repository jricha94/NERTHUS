
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
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:43:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:49:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058231497 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86419E-01  1.00460E+00  1.00040E+00  1.00605E+00  1.00308E+00  9.99312E-01  9.98386E-01  1.00176E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59435E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40565E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91734E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95499E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95106E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80346E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84171E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62826E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62813E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74607E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18666E+02 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99998E+03 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99998E+03 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82170E+01 ;
RUNNING_TIME              (idx, 1)        =  5.48317E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14883E-01  8.14883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86667E-03  5.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66240E+00  4.66240E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48313E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97731E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50084E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

NORM_COEF                 (idx, [1:   4]) = [  4.16252E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88158E-01 0.00236 ];
TH232_FISS                (idx, [1:   4]) = [  2.74538E+16 0.04481  1.59690E-03 0.04457 ];
U235_FISS                 (idx, [1:   4]) = [  1.71304E+19 0.00144  9.96802E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.68889E+16 0.05048  1.56489E-03 0.05054 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00004E+19 0.00271  4.17409E-01 0.00172 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65796E+18 0.00337  1.52700E-01 0.00321 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24518E+18 0.00405  1.77198E-01 0.00363 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799998 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.90501E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799998 8.00891E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459939 4.60429E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329940 3.30308E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10119 1.01539E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799998 8.00891E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.43308E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39634E+19 0.00123  2.08257E+19 0.00113  3.13772E+18 0.00379 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11511E+19 0.00072  3.80133E+19 0.00062  3.13772E+18 0.00379 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16252E+19 0.00139  4.16252E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67233E+22 0.00124  1.53692E+21 0.00105  1.51863E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28489E+17 0.01447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16796E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75396E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50346E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00472E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72566E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11946E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87631E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01928E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00634E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00630E+00 0.00136  9.99760E-01 0.00132  6.58423E-03 0.02024 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00625E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00655E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00625E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01918E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85075E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85123E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83481E-07 0.00399 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82503E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28009E-02 0.02653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23277E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58489E-03 0.01467  2.24119E-04 0.07371  1.07518E-03 0.03868  1.03635E-03 0.03853  3.06602E-03 0.01909  8.64982E-04 0.03893  3.18244E-04 0.06345 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64183E-01 0.03306  1.13973E-02 0.03484  3.18326E-02 0.00020  1.09455E-01 0.00030  3.17119E-01 0.00014  1.35261E+00 0.00036  8.08659E+00 0.02910 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63935E-03 0.02137  2.38554E-04 0.13627  9.99459E-04 0.06241  1.07687E-03 0.05061  3.15155E-03 0.03176  8.34108E-04 0.05907  3.38808E-04 0.09849 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.96192E-01 0.05083  1.24905E-02 6.3E-06  3.18305E-02 0.00011  1.09422E-01 0.00023  3.17098E-01 0.00018  1.35292E+00 0.00033  8.62985E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61071E-04 0.00291  4.61042E-04 0.00292  4.69739E-04 0.03965 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63923E-04 0.00271  4.63895E-04 0.00273  4.72686E-04 0.03989 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53581E-03 0.02116  2.33290E-04 0.11784  1.05151E-03 0.06349  1.04512E-03 0.05004  3.00352E-03 0.02985  8.80572E-04 0.06132  3.21801E-04 0.10699 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80531E-01 0.05403  1.24898E-02 6.0E-05  3.18509E-02 0.00068  1.09410E-01 0.00032  3.17093E-01 0.00016  1.35306E+00 0.00036  8.64161E+00 0.00061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22681E-04 0.00763  4.22754E-04 0.00761  3.71337E-04 0.06888 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25242E-04 0.00735  4.25316E-04 0.00733  3.73615E-04 0.06889 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41893E-03 0.07498  2.12324E-04 0.42605  9.32863E-04 0.18253  1.02741E-03 0.15131  3.18844E-03 0.08835  7.12613E-04 0.21899  3.45276E-04 0.26927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94875E-01 0.12799  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17022E-01 7.7E-05  1.35288E+00 0.00082  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50147E-03 0.07392  2.21817E-04 0.39826  9.42667E-04 0.18828  1.15547E-03 0.15101  3.09805E-03 0.08283  7.40086E-04 0.20747  3.43380E-04 0.25402 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40009E-01 0.13108  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17025E-01 9.0E-05  1.35288E+00 0.00082  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52929E+01 0.07555 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43267E-04 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46001E-04 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78707E-03 0.01383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53277E+01 0.01461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.90985E-07 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06214E-05 0.00042  3.06212E-05 0.00042  3.06628E-05 0.00518 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64304E-04 0.00168  5.64418E-04 0.00166  5.47887E-04 0.02489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66322E-01 0.00076  6.66360E-01 0.00078  6.73682E-01 0.02401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09346E+01 0.03433 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62080E+02 0.00085  1.87195E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71139E+04 0.00689  4.30619E+05 0.00502  9.59285E+05 0.00172  1.83828E+06 0.00083  2.02704E+06 0.00090  1.94599E+06 0.00083  1.74045E+06 0.00125  1.57397E+06 0.00056  1.60819E+06 0.00041  1.56720E+06 0.00057  1.57347E+06 0.00053  1.54897E+06 0.00031  1.57732E+06 0.00059  1.54778E+06 0.00022  1.54241E+06 0.00059  1.30975E+06 0.00023  1.09595E+06 0.00054  1.35678E+06 0.00072  1.35648E+06 0.00074  2.67445E+06 0.00054  2.59129E+06 0.00061  1.87290E+06 9.2E-05  1.19834E+06 0.00067  1.43283E+06 0.00091  1.32018E+06 0.00086  1.12543E+06 0.00064  2.03593E+06 0.00062  4.38020E+05 0.00217  5.49873E+05 0.00097  4.96177E+05 0.00160  2.90946E+05 0.00110  5.09159E+05 0.00150  3.51015E+05 0.00124  3.05998E+05 0.00258  5.96817E+04 0.00195  5.91800E+04 0.00282  6.11112E+04 0.00372  6.30143E+04 0.00423  6.28524E+04 0.00544  6.22099E+04 0.00260  6.38756E+04 0.00480  6.01974E+04 0.00153  1.15120E+05 0.00162  1.87085E+05 0.00362  2.44232E+05 0.00151  7.13186E+05 0.00217  9.68728E+05 0.00167  1.45977E+06 0.00104  1.20729E+06 0.00292  9.71022E+05 0.00215  7.83460E+05 0.00263  9.16205E+05 0.00210  1.65638E+06 0.00187  2.08014E+06 0.00256  3.52709E+06 0.00302  4.55474E+06 0.00265  5.48973E+06 0.00220  2.93150E+06 0.00241  1.89860E+06 0.00170  1.25645E+06 0.00159  1.07684E+06 0.00371  1.03364E+06 0.00468  7.87148E+05 0.00275  5.25420E+05 0.00168  4.37228E+05 0.00231  4.07379E+05 0.00244  3.35149E+05 0.00223  2.29658E+05 0.00392  1.45818E+05 0.00529  4.41504E+04 0.00723 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01957E+00 0.00241 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49704E+21 0.00200  7.22686E+21 0.00309 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82834E-01 3.5E-05  4.31506E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22929E-03 0.00104  1.70059E-03 0.00226 ];
INF_ABS                   (idx, [1:   4]) = [  1.42136E-03 0.00099  3.82687E-03 0.00277 ];
INF_FISS                  (idx, [1:   4]) = [  1.92070E-04 0.00198  2.12628E-03 0.00318 ];
INF_NSF                   (idx, [1:   4]) = [  4.69099E-04 0.00198  5.18110E-03 0.00318 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.8E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02283E-07 0.00062  2.15898E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81412E-01 3.1E-05  4.27682E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44185E-02 0.00117  1.08104E-02 0.00372 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59340E-03 0.00788 -6.82255E-03 0.00343 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81349E-04 0.04742 -5.61828E-03 0.00435 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77181E-04 0.06407 -6.25339E-03 0.00359 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05096E-04 0.19795 -3.59744E-03 0.00540 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92556E-04 0.01987 -5.71891E-03 0.00242 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79088E-04 0.09231 -8.48067E-04 0.01944 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81417E-01 3.1E-05  4.27682E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44197E-02 0.00116  1.08104E-02 0.00372 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59362E-03 0.00787 -6.82255E-03 0.00343 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81441E-04 0.04745 -5.61828E-03 0.00435 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77117E-04 0.06398 -6.25339E-03 0.00359 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05092E-04 0.19783 -3.59744E-03 0.00540 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92528E-04 0.01992 -5.71891E-03 0.00242 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79086E-04 0.09214 -8.48067E-04 0.01944 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25977E-01 0.00012  4.18968E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 0.00012  7.95606E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41648E-03 0.00098  3.82687E-03 0.00277 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42686E-03 0.00047  5.26093E-03 0.00192 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77407E-01 3.6E-05  4.00507E-03 0.00072  1.43667E-03 0.00241  4.26245E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53736E-02 0.00109 -9.55056E-04 0.00268 -1.42863E-04 0.01610  1.09533E-02 0.00373 ];
INF_S2                    (idx, [1:   8]) = [  2.74909E-03 0.00783 -1.55690E-04 0.00998 -1.08425E-04 0.01204 -6.71412E-03 0.00346 ];
INF_S3                    (idx, [1:   8]) = [  5.21356E-04 0.04334 -4.00068E-05 0.01433 -3.79351E-05 0.04151 -5.58034E-03 0.00454 ];
INF_S4                    (idx, [1:   8]) = [ -2.40687E-04 0.07481 -3.64940E-05 0.02205 -2.51378E-05 0.02637 -6.22826E-03 0.00352 ];
INF_S5                    (idx, [1:   8]) = [  1.04989E-04 0.19064  1.07006E-07 1.00000 -3.61353E-06 0.17661 -3.59383E-03 0.00543 ];
INF_S6                    (idx, [1:   8]) = [ -3.67506E-04 0.01767 -2.50495E-05 0.05694 -1.60225E-05 0.06373 -5.70289E-03 0.00226 ];
INF_S7                    (idx, [1:   8]) = [  1.52327E-04 0.10964  2.67606E-05 0.00689  8.36314E-06 0.08495 -8.56430E-04 0.01857 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77412E-01 3.6E-05  4.00507E-03 0.00072  1.43667E-03 0.00241  4.26245E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53747E-02 0.00109 -9.55056E-04 0.00268 -1.42863E-04 0.01610  1.09533E-02 0.00373 ];
INF_SP2                   (idx, [1:   8]) = [  2.74931E-03 0.00781 -1.55690E-04 0.00998 -1.08425E-04 0.01204 -6.71412E-03 0.00346 ];
INF_SP3                   (idx, [1:   8]) = [  5.21448E-04 0.04337 -4.00068E-05 0.01433 -3.79351E-05 0.04151 -5.58034E-03 0.00454 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40623E-04 0.07469 -3.64940E-05 0.02205 -2.51378E-05 0.02637 -6.22826E-03 0.00352 ];
INF_SP5                   (idx, [1:   8]) = [  1.04985E-04 0.19053  1.07006E-07 1.00000 -3.61353E-06 0.17661 -3.59383E-03 0.00543 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67479E-04 0.01772 -2.50495E-05 0.05694 -1.60225E-05 0.06373 -5.70289E-03 0.00226 ];
INF_SP7                   (idx, [1:   8]) = [  1.52326E-04 0.10944  2.67606E-05 0.00689  8.36314E-06 0.08495 -8.56430E-04 0.01857 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21557E-01 0.00061  4.23360E-01 0.00185 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22312E-01 0.00187  4.26424E-01 0.00301 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21889E-01 0.00138  4.24311E-01 0.00406 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20480E-01 0.00093  4.19443E-01 0.00372 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00061  7.87360E-01 0.00185 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03421E+00 0.00186  7.81716E-01 0.00302 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03556E+00 0.00138  7.85626E-01 0.00406 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04011E+00 0.00093  7.94737E-01 0.00371 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63935E-03 0.02137  2.38554E-04 0.13627  9.99459E-04 0.06241  1.07687E-03 0.05061  3.15155E-03 0.03176  8.34108E-04 0.05907  3.38808E-04 0.09849 ];
LAMBDA                    (idx, [1:  14]) = [  7.96192E-01 0.05083  1.24905E-02 6.3E-06  3.18305E-02 0.00011  1.09422E-01 0.00023  3.17098E-01 0.00018  1.35292E+00 0.00033  8.62985E+00 0.00147 ];

