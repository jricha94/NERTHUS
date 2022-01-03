
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/17/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:31:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:37:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094291534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00301E+00  9.95782E-01  9.98432E-01  9.98305E-01  9.97602E-01  1.00644E+00  1.00264E+00  9.97786E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.92301E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.07699E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91013E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94971E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94566E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97481E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56520E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72856E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72841E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72836E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34531E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42630E+01 ;
RUNNING_TIME              (idx, 1)        =  6.22405E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74833E-01  7.74833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49167E-02  1.49167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.43430E+00  5.43430E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.22403E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96245E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74219E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.81045E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56957E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20434E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23924E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56436E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51959E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34870E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26513E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08386E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39099E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27611E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87405E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15623E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05663E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94524E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06688E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03919E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01937E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15651E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76646E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35066E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87322E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23205E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22913E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56668E-03  1.02819E+24  3.99564E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80706E-01 0.00242 ];
U235_FISS                 (idx, [1:   4]) = [  1.34332E+19 0.00179  7.85366E-01 0.00088 ];
U238_FISS                 (idx, [1:   4]) = [  1.77404E+17 0.01624  1.03673E-02 0.01590 ];
PU239_FISS                (idx, [1:   4]) = [  3.45746E+18 0.00373  2.02129E-01 0.00320 ];
PU240_FISS                (idx, [1:   4]) = [  4.22449E+14 0.33759  2.47383E-05 0.33760 ];
PU241_FISS                (idx, [1:   4]) = [  3.46341E+16 0.04562  2.02360E-03 0.04530 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78087E+18 0.00472  1.12797E-01 0.00415 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44543E+19 0.00244  5.86312E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06575E+18 0.00518  8.37989E-02 0.00490 ];
PU240_CAPT                (idx, [1:   4]) = [  3.31459E+17 0.01261  1.34457E-02 0.01244 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07578E+16 0.06625  4.37264E-04 0.06663 ];
XE135_CAPT                (idx, [1:   4]) = [  5.86943E+15 0.09169  2.37797E-04 0.09074 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96003E+17 0.01571  7.95334E-03 0.01583 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800318 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36922E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800318 8.01369E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465764 4.66317E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323132 3.23574E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11422 1.14779E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800318 8.01369E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31854E+19 1.7E-05  4.31854E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70863E+19 3.3E-06  1.70863E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46648E+19 0.00123  2.11158E+19 0.00142  3.54895E+18 0.00380 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17510E+19 0.00073  3.82021E+19 0.00078  3.54895E+18 0.00380 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22913E+19 0.00138  4.22913E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80445E+22 0.00099  1.66937E+21 0.00103  1.63752E+22 0.00105 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.06770E+17 0.01241 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23578E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.28482E+21 0.00102 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57904E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57904E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65340E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83350E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51420E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09018E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86132E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99514E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03719E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02231E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52749E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03468E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02293E+00 0.00146  1.01659E+00 0.00145  5.71976E-03 0.02306 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02133E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02130E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02133E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03620E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84930E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84978E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86224E-07 0.00487 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85169E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12141E-02 0.01533 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09286E-02 0.00373 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.60849E-03 0.01362  1.70307E-04 0.08526  1.04614E-03 0.03495  9.21174E-04 0.04234  2.48085E-03 0.02448  7.27644E-04 0.04338  2.62371E-04 0.06419 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48819E-01 0.03419  1.06163E-02 0.04726  3.15313E-02 0.00086  1.09327E-01 0.00044  3.17861E-01 0.00030  1.35120E+00 0.00068  8.12289E+00 0.03235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.53479E-03 0.02624  1.93402E-04 0.12698  1.04475E-03 0.05936  9.40480E-04 0.06538  2.36851E-03 0.04047  7.25381E-04 0.07400  2.62260E-04 0.11131 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68104E-01 0.05769  1.24895E-02 2.6E-05  3.15596E-02 0.00123  1.09311E-01 0.00078  3.18020E-01 0.00065  1.35068E+00 0.00159  8.78682E+00 0.00572 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.67301E-04 0.00302  5.67259E-04 0.00303  5.67867E-04 0.03726 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.80215E-04 0.00267  5.80173E-04 0.00269  5.80646E-04 0.03705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.59931E-03 0.02328  1.45502E-04 0.14052  1.10913E-03 0.05642  9.52283E-04 0.06266  2.46665E-03 0.03787  6.76661E-04 0.06563  2.49087E-04 0.11164 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26098E-01 0.06044  1.24901E-02 2.7E-05  3.15097E-02 0.00157  1.09370E-01 0.00066  3.17560E-01 0.00044  1.34982E+00 0.00205  8.81819E+00 0.00786 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.28601E-04 0.00718  5.28243E-04 0.00719  5.38772E-04 0.08873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.40647E-04 0.00708  5.40282E-04 0.00709  5.51079E-04 0.08880 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.46237E-03 0.08533  1.55949E-04 0.49710  8.34554E-04 0.16538  1.00175E-03 0.19057  1.85565E-03 0.12686  3.81518E-04 0.22991  2.32947E-04 0.33266 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58571E-01 0.22711  1.24897E-02 0.00012  3.14453E-02 0.00358  1.09314E-01 0.00049  3.18175E-01 0.00199  1.35257E+00 0.00105  8.97495E+00 0.02060 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.53183E-03 0.08226  1.55503E-04 0.47489  9.69930E-04 0.16477  9.30756E-04 0.18421  1.85715E-03 0.12626  3.77005E-04 0.21516  2.41486E-04 0.34278 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26043E-01 0.21716  1.24897E-02 0.00012  3.14357E-02 0.00362  1.09314E-01 0.00053  3.17969E-01 0.00178  1.35257E+00 0.00105  8.97495E+00 0.02060 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46411E+00 0.08516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.46448E-04 0.00211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.58885E-04 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41986E-03 0.01225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.91581E+00 0.01178 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08592E-06 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03040E-05 0.00040  3.03027E-05 0.00041  3.05248E-05 0.00673 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.85912E-04 0.00179  6.86036E-04 0.00180  6.61725E-04 0.02321 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44017E-01 0.00091  6.44008E-01 0.00091  6.56161E-01 0.02290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11124E+01 0.03407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71972E+02 0.00114  2.07006E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73419E+04 0.00559  4.16992E+05 0.00325  9.36514E+05 0.00094  1.76772E+06 0.00079  1.94922E+06 0.00081  1.90215E+06 0.00053  1.66426E+06 0.00072  1.45797E+06 0.00028  1.56851E+06 0.00060  1.53277E+06 0.00048  1.55692E+06 0.00092  1.52709E+06 0.00012  1.56214E+06 0.00098  1.53494E+06 0.00022  1.53802E+06 0.00017  1.35140E+06 0.00062  1.35822E+06 0.00078  1.34982E+06 0.00041  1.33825E+06 0.00058  2.63951E+06 0.00045  2.57859E+06 0.00044  1.87566E+06 0.00033  1.21088E+06 0.00080  1.42626E+06 0.00080  1.35251E+06 0.00116  1.15315E+06 0.00088  1.99179E+06 0.00139  4.19231E+05 0.00071  5.26811E+05 0.00159  4.76006E+05 0.00171  2.81155E+05 0.00198  4.88056E+05 0.00254  3.36260E+05 0.00156  2.95201E+05 0.00116  5.74735E+04 0.00454  5.69181E+04 0.00468  5.83621E+04 0.00463  5.94740E+04 0.00485  5.92929E+04 0.00173  5.89293E+04 0.00353  6.11123E+04 0.00559  5.78978E+04 0.00715  1.09794E+05 0.00430  1.78954E+05 0.00173  2.35865E+05 0.00113  6.98720E+05 0.00292  9.86139E+05 0.00209  1.54897E+06 0.00168  1.31405E+06 0.00149  1.06728E+06 0.00217  8.66680E+05 0.00386  1.01819E+06 0.00259  1.86020E+06 0.00192  2.36283E+06 0.00177  4.05592E+06 0.00201  5.29164E+06 0.00195  6.45766E+06 0.00186  3.49163E+06 0.00231  2.26981E+06 0.00235  1.50981E+06 0.00323  1.29435E+06 0.00305  1.24428E+06 0.00246  9.56869E+05 0.00156  6.39349E+05 0.00567  5.32748E+05 0.00441  4.98165E+05 0.00627  4.10758E+05 0.00402  2.83512E+05 0.00312  1.80723E+05 0.00253  5.58554E+04 0.01109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03559E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54599E+21 0.00141  8.49992E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79598E-01 5.5E-05  4.30801E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38210E-03 0.00124  1.34968E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.53018E-03 0.00122  3.19384E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.48083E-04 0.00158  1.84415E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  3.71063E-04 0.00157  4.66469E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50578E+00 4.1E-05  2.52945E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03227E+02 4.0E-06  2.03490E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01009E-07 0.00088  2.19223E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78067E-01 6.3E-05  4.27604E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43174E-02 0.00090  1.05876E-02 0.00237 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53213E-03 0.00589 -6.90494E-03 0.00302 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01048E-04 0.02297 -5.62836E-03 0.00263 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76511E-04 0.04588 -6.19821E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41821E-04 0.10144 -3.62921E-03 0.00257 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93020E-04 0.03290 -5.71255E-03 0.00281 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64370E-04 0.03375 -8.67635E-04 0.01494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78075E-01 6.3E-05  4.27604E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43194E-02 0.00089  1.05876E-02 0.00237 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53237E-03 0.00589 -6.90494E-03 0.00302 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01044E-04 0.02292 -5.62836E-03 0.00263 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76505E-04 0.04577 -6.19821E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41768E-04 0.10151 -3.62921E-03 0.00257 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92999E-04 0.03292 -5.71255E-03 0.00281 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64318E-04 0.03385 -8.67635E-04 0.01494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26896E-01 0.00022  4.18525E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01969E+00 0.00022  7.96448E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52260E-03 0.00122  3.19384E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51158E-03 0.00046  4.47109E-03 0.00180 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74086E-01 5.2E-05  3.98137E-03 0.00138  1.27433E-03 0.00216  4.26330E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52581E-02 0.00081 -9.40730E-04 0.00228 -1.25574E-04 0.00927  1.07132E-02 0.00235 ];
INF_S2                    (idx, [1:   8]) = [  2.68921E-03 0.00535 -1.57089E-04 0.01018 -9.64504E-05 0.01594 -6.80849E-03 0.00297 ];
INF_S3                    (idx, [1:   8]) = [  5.39409E-04 0.01956 -3.83612E-05 0.02735 -3.30439E-05 0.03840 -5.59532E-03 0.00243 ];
INF_S4                    (idx, [1:   8]) = [ -2.38206E-04 0.05176 -3.83048E-05 0.06551 -2.15599E-05 0.04508 -6.17665E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  1.40547E-04 0.10173  1.27462E-06 1.00000 -3.23638E-06 0.17728 -3.62597E-03 0.00247 ];
INF_S6                    (idx, [1:   8]) = [ -3.66624E-04 0.03519 -2.63956E-05 0.03090 -1.55886E-05 0.03544 -5.69696E-03 0.00280 ];
INF_S7                    (idx, [1:   8]) = [  1.37043E-04 0.04534  2.73265E-05 0.02907  7.86765E-06 0.09843 -8.75502E-04 0.01530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74094E-01 5.2E-05  3.98137E-03 0.00138  1.27433E-03 0.00216  4.26330E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52601E-02 0.00081 -9.40730E-04 0.00228 -1.25574E-04 0.00927  1.07132E-02 0.00235 ];
INF_SP2                   (idx, [1:   8]) = [  2.68946E-03 0.00535 -1.57089E-04 0.01018 -9.64504E-05 0.01594 -6.80849E-03 0.00297 ];
INF_SP3                   (idx, [1:   8]) = [  5.39405E-04 0.01952 -3.83612E-05 0.02735 -3.30439E-05 0.03840 -5.59532E-03 0.00243 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38200E-04 0.05162 -3.83048E-05 0.06551 -2.15599E-05 0.04508 -6.17665E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  1.40494E-04 0.10184  1.27462E-06 1.00000 -3.23638E-06 0.17728 -3.62597E-03 0.00247 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66603E-04 0.03521 -2.63956E-05 0.03090 -1.55886E-05 0.03544 -5.69696E-03 0.00280 ];
INF_SP7                   (idx, [1:   8]) = [  1.36991E-04 0.04546  2.73265E-05 0.02907  7.86765E-06 0.09843 -8.75502E-04 0.01530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22959E-01 0.00090  4.20076E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23117E-01 0.00137  4.22455E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22874E-01 0.00206  4.21459E-01 0.00383 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22890E-01 0.00102  4.16404E-01 0.00392 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03213E+00 0.00090  7.93508E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03162E+00 0.00137  7.89046E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03241E+00 0.00206  7.90938E-01 0.00383 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03235E+00 0.00102  8.00541E-01 0.00390 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.53479E-03 0.02624  1.93402E-04 0.12698  1.04475E-03 0.05936  9.40480E-04 0.06538  2.36851E-03 0.04047  7.25381E-04 0.07400  2.62260E-04 0.11131 ];
LAMBDA                    (idx, [1:  14]) = [  7.68104E-01 0.05769  1.24895E-02 2.6E-05  3.15596E-02 0.00123  1.09311E-01 0.00078  3.18020E-01 0.00065  1.35068E+00 0.00159  8.78682E+00 0.00572 ];

