
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/16/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 00:53:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197456099 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97015E-01  1.00188E+00  1.00295E+00  1.00253E+00  1.00165E+00  1.00200E+00  9.95903E-01  9.96071E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46396E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53604E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91840E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94725E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94263E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73406E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85597E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58610E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58598E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74648E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12263E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000195 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84915E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88147E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.41767E-01  6.41767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42167E-02  1.42167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81588E+01  4.81588E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88146E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88522 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97614E+00 6.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84524E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.96210E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69179E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.85075E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11665E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47925E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47597E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37139E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.05597E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04727E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.25659E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63416E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.74582E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.09857E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.00615E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.76110E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.88242E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.81003E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.48387E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.03643E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51133E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44242E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46460E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14429E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48615E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.79104E-03  9.23179E+23  3.29842E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81374E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.72701E+16 0.01254  1.58595E-03 0.01250 ];
U233_FISS                 (idx, [1:   4]) = [  4.51182E+17 0.00295  2.62414E-02 0.00294 ];
U235_FISS                 (idx, [1:   4]) = [  1.58980E+19 0.00050  9.24634E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.71099E+16 0.01186  1.57647E-03 0.01178 ];
PU239_FISS                (idx, [1:   4]) = [  7.84237E+17 0.00253  4.56122E-02 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  7.62968E+13 0.23898  4.43518E-06 0.23901 ];
PU241_FISS                (idx, [1:   4]) = [  4.57844E+15 0.02870  2.66279E-04 0.02869 ];
TH232_CAPT                (idx, [1:   4]) = [  9.82875E+18 0.00071  3.96819E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  5.49358E+16 0.00895  2.21770E-03 0.00887 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42762E+18 0.00115  1.38384E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41717E+18 0.00107  1.78333E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  4.69607E+17 0.00323  1.89602E-02 0.00323 ];
PU240_CAPT                (idx, [1:   4]) = [  6.55561E+16 0.00820  2.64694E-03 0.00824 ];
PU241_CAPT                (idx, [1:   4]) = [  1.45141E+15 0.05680  5.85992E-05 0.05680 ];
XE135_CAPT                (idx, [1:   4]) = [  4.28807E+15 0.03115  1.73169E-04 0.03118 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93480E+17 0.00475  7.81152E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000195 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10271E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000195 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5831366 5.83746E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4047931 4.05225E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120898 1.21321E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000195 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.72998E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22179E+19 1.5E-06  4.22179E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71713E+19 2.7E-07  1.71713E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47617E+19 0.00033  2.16353E+19 0.00031  3.12640E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19331E+19 0.00019  3.88067E+19 0.00017  3.12640E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24307E+19 0.00041  4.24307E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66107E+22 0.00039  1.52164E+21 0.00031  1.50890E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14800E+17 0.00446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24479E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70093E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27744E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27744E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49620E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01549E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65189E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12399E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88166E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00852E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96283E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45863E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02461E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96374E-01 0.00038  9.90027E-01 0.00039  6.25645E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95705E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95018E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95705E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00794E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84909E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84904E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86459E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86527E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29807E-02 0.00787 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27984E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.27961E-03 0.00426  2.09987E-04 0.02358  1.05149E-03 0.00936  1.02531E-03 0.00968  2.87918E-03 0.00625  8.28568E-04 0.01232  2.85078E-04 0.01715 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37530E-01 0.00893  1.24907E-02 6.5E-05  3.17761E-02 0.00011  1.09341E-01 0.00010  3.16887E-01 5.5E-05  1.35147E+00 0.00017  8.59111E+00 0.00136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.25980E-03 0.00672  1.95994E-04 0.03516  1.04859E-03 0.01440  1.04445E-03 0.01513  2.86016E-03 0.00987  8.32429E-04 0.01856  2.78175E-04 0.02758 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28548E-01 0.01381  1.24912E-02 0.00012  3.17822E-02 0.00016  1.09334E-01 0.00017  3.16906E-01 8.5E-05  1.35175E+00 0.00022  8.60219E+00 0.00183 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49577E-04 0.00104  4.49640E-04 0.00105  4.40003E-04 0.01125 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47931E-04 0.00094  4.47994E-04 0.00094  4.38388E-04 0.01124 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.29110E-03 0.00654  2.01124E-04 0.03814  1.06550E-03 0.01623  1.04483E-03 0.01607  2.86462E-03 0.00928  8.37988E-04 0.01826  2.77033E-04 0.02830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25841E-01 0.01426  1.24911E-02 0.00011  3.17814E-02 0.00019  1.09326E-01 0.00015  3.16887E-01 9.6E-05  1.35135E+00 0.00029  8.61003E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11952E-04 0.00219  4.12041E-04 0.00220  3.99166E-04 0.02762 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.10442E-04 0.00213  4.10530E-04 0.00214  3.97690E-04 0.02761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60175E-03 0.02251  1.90224E-04 0.11682  1.10427E-03 0.05373  1.06329E-03 0.05398  2.96314E-03 0.03183  9.87570E-04 0.05920  2.93251E-04 0.08655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42714E-01 0.04278  1.24924E-02 0.00019  3.17897E-02 0.00067  1.09337E-01 0.00064  3.16878E-01 0.00029  1.35066E+00 0.00143  8.61456E+00 0.00324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57645E-03 0.02151  1.91563E-04 0.11513  1.09923E-03 0.05259  1.07742E-03 0.05327  2.93164E-03 0.03083  9.75808E-04 0.05645  3.00779E-04 0.08350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51915E-01 0.04240  1.24931E-02 0.00024  3.17844E-02 0.00064  1.09333E-01 0.00058  3.16892E-01 0.00028  1.35068E+00 0.00138  8.61225E+00 0.00364 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60330E+01 0.02259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31493E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29914E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49054E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50437E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79557E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05232E-05 0.00013  3.05233E-05 0.00013  3.05047E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.48518E-04 0.00065  5.48650E-04 0.00065  5.27785E-04 0.00735 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59045E-01 0.00024  6.59062E-01 0.00025  6.58676E-01 0.00681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08451E+01 0.00942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57761E+02 0.00030  1.81961E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49181E+05 0.00242  2.16154E+06 0.00060  4.82696E+06 0.00065  9.20678E+06 0.00052  1.01372E+07 0.00027  9.73856E+06 0.00025  8.70054E+06 0.00018  7.87790E+06 0.00021  8.03039E+06 0.00013  7.83104E+06 0.00017  7.85730E+06 0.00010  7.74329E+06 0.00011  7.87873E+06 0.00013  7.73536E+06 0.00014  7.71352E+06 0.00011  6.55162E+06 0.00019  5.48449E+06 0.00021  6.78629E+06 0.00015  6.78617E+06 0.00012  1.33826E+07 0.00013  1.29647E+07 0.00019  9.37265E+06 0.00014  5.98907E+06 0.00023  7.15230E+06 0.00027  6.59652E+06 0.00032  5.61093E+06 0.00027  1.01222E+07 0.00039  2.17217E+06 0.00037  2.72975E+06 0.00050  2.45398E+06 0.00040  1.44419E+06 0.00050  2.51291E+06 0.00029  1.72835E+06 0.00053  1.50667E+06 0.00057  2.94417E+05 0.00124  2.91382E+05 0.00114  2.99747E+05 0.00152  3.08587E+05 0.00059  3.06314E+05 0.00086  3.03121E+05 0.00116  3.12137E+05 0.00113  2.95516E+05 0.00092  5.59470E+05 0.00105  9.04669E+05 0.00062  1.17554E+06 0.00079  3.35882E+06 0.00042  4.37092E+06 0.00049  6.39082E+06 0.00030  5.27894E+06 0.00073  4.24949E+06 0.00086  3.44459E+06 0.00076  4.04808E+06 0.00093  7.41373E+06 0.00067  9.41071E+06 0.00077  1.62605E+07 0.00081  2.13895E+07 0.00086  2.62915E+07 0.00092  1.43777E+07 0.00095  9.33558E+06 0.00114  6.26671E+06 0.00085  5.36934E+06 0.00084  5.17143E+06 0.00088  3.94546E+06 0.00097  2.66985E+06 0.00111  2.22373E+06 0.00140  2.08150E+06 0.00084  1.65771E+06 0.00199  1.21421E+06 0.00196  7.46049E+05 0.00153  2.27280E+05 0.00377 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00727E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65916E+21 0.00040  6.95166E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82953E-01 2.4E-05  4.31837E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26088E-03 0.00037  1.81009E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.45771E-03 0.00031  4.00679E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.96833E-04 0.00036  2.19671E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.82669E-04 0.00036  5.40266E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45217E+00 2.3E-06  2.45944E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02194E+02 2.9E-07  2.02494E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00784E-07 0.00023  2.20064E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81495E-01 2.5E-05  4.27826E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44786E-02 0.00032  1.01395E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60768E-03 0.00161 -6.79881E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15778E-04 0.00893 -5.70832E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79030E-04 0.01712 -6.14860E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26482E-04 0.02107 -3.61748E-03 0.00174 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00851E-04 0.00990 -5.54336E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50691E-04 0.01369 -8.63617E-04 0.00393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81500E-01 2.5E-05  4.27826E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44798E-02 0.00032  1.01395E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60788E-03 0.00161 -6.79881E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15819E-04 0.00891 -5.70832E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79011E-04 0.01706 -6.14860E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26472E-04 0.02110 -3.61748E-03 0.00174 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00857E-04 0.00992 -5.54336E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50667E-04 0.01372 -8.63617E-04 0.00393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25847E-01 6.8E-05  4.19950E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 6.8E-05  7.93746E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45287E-03 0.00031  4.00679E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25526E-03 0.00018  5.27520E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77698E-01 2.4E-05  3.79773E-03 0.00029  1.26420E-03 0.00120  4.26562E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54032E-02 0.00031 -9.24609E-04 0.00050 -1.15491E-04 0.00346  1.02550E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.74977E-03 0.00152 -1.42095E-04 0.00450 -9.71109E-05 0.00381 -6.70170E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.49826E-04 0.00831 -3.40480E-05 0.00872 -3.50445E-05 0.00930 -5.67327E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.44991E-04 0.01941 -3.40393E-05 0.01303 -2.18639E-05 0.01183 -6.12673E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.25899E-04 0.02155  5.83297E-07 0.94718 -4.17568E-06 0.04520 -3.61330E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -3.77449E-04 0.01010 -2.34020E-05 0.01227 -1.54077E-05 0.01470 -5.52796E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.26211E-04 0.01631  2.44801E-05 0.01142  7.22893E-06 0.03291 -8.70846E-04 0.00388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77703E-01 2.4E-05  3.79773E-03 0.00029  1.26420E-03 0.00120  4.26562E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54044E-02 0.00031 -9.24609E-04 0.00050 -1.15491E-04 0.00346  1.02550E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.74997E-03 0.00152 -1.42095E-04 0.00450 -9.71109E-05 0.00381 -6.70170E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.49867E-04 0.00830 -3.40480E-05 0.00872 -3.50445E-05 0.00930 -5.67327E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44972E-04 0.01935 -3.40393E-05 0.01303 -2.18639E-05 0.01183 -6.12673E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.25888E-04 0.02159  5.83297E-07 0.94718 -4.17568E-06 0.04520 -3.61330E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77455E-04 0.01011 -2.34020E-05 0.01227 -1.54077E-05 0.01470 -5.52796E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.26187E-04 0.01635  2.44801E-05 0.01142  7.22893E-06 0.03291 -8.70846E-04 0.00388 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21533E-01 0.00031  4.23124E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21693E-01 0.00046  4.25507E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21386E-01 0.00035  4.24442E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21521E-01 0.00065  4.19483E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00031  7.87791E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03619E+00 0.00046  7.83387E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03717E+00 0.00035  7.85354E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03674E+00 0.00065  7.94634E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.25980E-03 0.00672  1.95994E-04 0.03516  1.04859E-03 0.01440  1.04445E-03 0.01513  2.86016E-03 0.00987  8.32429E-04 0.01856  2.78175E-04 0.02758 ];
LAMBDA                    (idx, [1:  14]) = [  7.28548E-01 0.01381  1.24912E-02 0.00012  3.17822E-02 0.00016  1.09334E-01 0.00017  3.16906E-01 8.5E-05  1.35175E+00 0.00022  8.60219E+00 0.00183 ];

