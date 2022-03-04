
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:40:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:28:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646055639718 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98009E-01  1.00188E+00  1.00226E+00  1.00350E+00  1.00132E+00  9.95704E-01  1.00473E+00  9.92591E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.83344E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16656E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92743E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96936E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96660E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48115E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87793E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41403E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41389E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73163E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.25122E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999891 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71178E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75416E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13672E+00  1.13672E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.09667E-02  2.09667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63837E+01  4.63837E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75411E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97324E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73543E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84344E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53867E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.81885E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99824E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39719E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27901E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.24041E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67808E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45756E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92461E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.78921E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72766E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.18906E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99598E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20093E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11453E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.58075E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24807E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34411E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21860E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00485E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14076E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63912E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.07289E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.17383E-02  1.05081E+25  3.20577E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46893E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.35539E+16 0.01360  1.37337E-03 0.01359 ];
U233_FISS                 (idx, [1:   4]) = [  3.29398E+18 0.00113  1.92059E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.05283E+19 0.00061  6.13861E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.11857E+16 0.00959  2.40119E-03 0.00953 ];
PU239_FISS                (idx, [1:   4]) = [  2.68823E+18 0.00122  1.56741E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  1.40872E+15 0.05374  8.21460E-05 0.05374 ];
PU241_FISS                (idx, [1:   4]) = [  5.64823E+17 0.00292  3.29322E-02 0.00286 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29971E+18 0.00087  2.86376E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  4.20817E+17 0.00320  1.65087E-02 0.00312 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44545E+18 0.00129  9.59384E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  5.42785E+18 0.00100  2.12939E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62676E+18 0.00159  6.38209E-02 0.00157 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20974E+18 0.00195  4.74595E-02 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  2.15882E+17 0.00480  8.46963E-03 0.00481 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71675E+15 0.03877  1.06602E-04 0.03881 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20154E+17 0.00457  8.63733E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999891 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16084E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999891 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5894248 5.90101E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3966146 3.97055E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139497 1.40045E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999891 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.29688E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33929E+19 4.6E-06  4.33929E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71295E+19 1.1E-06  1.71295E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54900E+19 0.00034  2.27044E+19 0.00032  2.78557E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26194E+19 0.00021  3.98339E+19 0.00018  2.78557E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31956E+19 0.00038  4.31956E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51976E+22 0.00037  1.36969E+21 0.00037  1.38279E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.04958E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32244E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09522E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24493E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24493E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58538E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06473E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91287E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20055E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86207E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02014E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00586E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53323E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02956E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00588E+00 0.00041  1.00076E+00 0.00040  5.09466E-03 0.00703 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00506E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00460E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00506E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01934E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80237E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80235E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97520E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.97540E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65381E-02 0.00739 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65613E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08646E-03 0.00472  1.95411E-04 0.02498  9.49426E-04 0.01022  8.26006E-04 0.01189  2.25719E-03 0.00683  6.46703E-04 0.01271  2.11724E-04 0.02162 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.76261E-01 0.01108  1.25043E-02 0.00024  3.15844E-02 0.00025  1.08983E-01 0.00025  3.14743E-01 0.00016  1.31596E+00 0.00108  8.30869E+00 0.00437 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05044E-03 0.00700  1.96310E-04 0.03931  9.32875E-04 0.01620  8.25825E-04 0.01926  2.23537E-03 0.01130  6.47946E-04 0.01903  2.12122E-04 0.03262 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84019E-01 0.01750  1.25034E-02 0.00038  3.15820E-02 0.00038  1.08980E-01 0.00039  3.14796E-01 0.00026  1.31204E+00 0.00212  8.35092E+00 0.00608 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44271E-04 0.00109  3.44334E-04 0.00109  3.32176E-04 0.01435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46286E-04 0.00104  3.46350E-04 0.00104  3.34121E-04 0.01435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05494E-03 0.00716  1.92773E-04 0.03584  9.39933E-04 0.01638  8.06606E-04 0.01803  2.26177E-03 0.01094  6.43243E-04 0.01971  2.10615E-04 0.03371 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77749E-01 0.01742  1.25052E-02 0.00039  3.15837E-02 0.00039  1.09001E-01 0.00043  3.14805E-01 0.00025  1.31600E+00 0.00202  8.30069E+00 0.00822 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06759E-04 0.00252  3.06723E-04 0.00252  3.14367E-04 0.03645 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08552E-04 0.00248  3.08517E-04 0.00249  3.16095E-04 0.03627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.18962E-03 0.02441  2.24275E-04 0.11019  9.70835E-04 0.05066  8.66359E-04 0.05350  2.25311E-03 0.03568  6.80421E-04 0.06244  1.94618E-04 0.12638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.51639E-01 0.06595  1.25152E-02 0.00138  3.15794E-02 0.00131  1.08729E-01 0.00100  3.14950E-01 0.00092  1.31491E+00 0.00553  8.27288E+00 0.01909 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20277E-03 0.02392  2.22538E-04 0.11508  9.82032E-04 0.04855  8.71279E-04 0.05346  2.26002E-03 0.03521  6.74486E-04 0.06167  1.92409E-04 0.11757 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45897E-01 0.06314  1.25182E-02 0.00148  3.15826E-02 0.00127  1.08756E-01 0.00099  3.14961E-01 0.00091  1.31368E+00 0.00554  8.26257E+00 0.01918 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69391E+01 0.02443 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26396E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28307E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10357E-03 0.00391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56376E+01 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18641E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02387E-05 0.00012  3.02386E-05 0.00012  3.02470E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56193E-04 0.00069  4.56305E-04 0.00070  4.34731E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86018E-01 0.00029  5.86022E-01 0.00029  5.87519E-01 0.00753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19809E+01 0.00985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40956E+02 0.00030  1.63892E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64260E+05 0.00233  2.22373E+06 0.00117  4.89113E+06 0.00040  9.25702E+06 0.00021  1.01646E+07 0.00022  9.74787E+06 0.00013  8.69739E+06 8.5E-05  7.86897E+06 0.00015  8.02389E+06 0.00018  7.82262E+06 0.00011  7.84637E+06 0.00017  7.73074E+06 0.00015  7.86365E+06 0.00013  7.72075E+06 7.5E-05  7.69399E+06 0.00010  6.53554E+06 0.00013  5.48139E+06 0.00012  6.76597E+06 8.8E-05  6.76211E+06 0.00018  1.33288E+07 0.00012  1.28978E+07 0.00015  9.30159E+06 0.00022  5.92824E+06 0.00027  7.05599E+06 0.00024  6.47366E+06 0.00030  5.49155E+06 0.00035  9.72125E+06 0.00030  2.05962E+06 0.00038  2.58473E+06 0.00057  2.32010E+06 0.00038  1.36031E+06 0.00056  2.35314E+06 0.00064  1.61668E+06 0.00047  1.39809E+06 0.00039  2.70358E+05 0.00121  2.64240E+05 0.00086  2.65353E+05 0.00110  2.68846E+05 0.00091  2.67783E+05 0.00087  2.70619E+05 0.00073  2.82732E+05 0.00126  2.69004E+05 0.00092  5.12314E+05 0.00098  8.31978E+05 0.00106  1.09257E+06 0.00061  3.20626E+06 0.00046  4.30864E+06 0.00049  6.24776E+06 0.00073  4.96530E+06 0.00080  3.88789E+06 0.00087  3.07864E+06 0.00112  3.55792E+06 0.00080  6.30685E+06 0.00097  7.79797E+06 0.00103  1.30526E+07 0.00097  1.63735E+07 0.00092  1.92173E+07 0.00097  1.01547E+07 0.00111  6.48104E+06 0.00105  4.29035E+06 0.00106  3.64456E+06 0.00084  3.48617E+06 0.00109  2.63637E+06 0.00122  1.76512E+06 0.00097  1.46168E+06 0.00167  1.36232E+06 0.00141  1.11711E+06 0.00198  7.53524E+05 0.00182  4.87128E+05 0.00269  1.45102E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01892E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73005E+21 0.00034  5.46768E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82647E-01 1.8E-05  4.33841E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49391E-03 0.00035  2.00348E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.79273E-03 0.00033  4.60469E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  2.98814E-04 0.00044  2.60121E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  7.45192E-04 0.00044  6.61043E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49383E+00 5.9E-06  2.54129E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01791E+02 1.4E-06  2.03194E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69686E-08 0.00022  2.10295E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80853E-01 1.9E-05  4.29235E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45094E-02 0.00028  1.15057E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65165E-03 0.00251 -6.65765E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12804E-04 0.01023 -5.52922E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65428E-04 0.00636 -6.29133E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16685E-04 0.04705 -3.59962E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89729E-04 0.00818 -5.96709E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57597E-04 0.01983 -8.23881E-04 0.00519 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80858E-01 1.9E-05  4.29235E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45106E-02 0.00028  1.15057E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65184E-03 0.00251 -6.65765E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12822E-04 0.01022 -5.52922E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65437E-04 0.00637 -6.29133E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16677E-04 0.04702 -3.59962E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89736E-04 0.00818 -5.96709E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57602E-04 0.01983 -8.23881E-04 0.00519 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24874E-01 7.1E-05  4.20654E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02604E+00 7.1E-05  7.92416E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78757E-03 0.00034  4.60469E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45315E-03 0.00013  6.51011E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77193E-01 1.8E-05  3.65918E-03 0.00036  1.90421E-03 0.00070  4.27331E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53732E-02 0.00027 -8.63840E-04 0.00079 -1.91807E-04 0.00320  1.16975E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.79514E-03 0.00236 -1.43485E-04 0.00421 -1.41505E-04 0.00393 -6.51614E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.49780E-04 0.00919 -3.69761E-05 0.01600 -5.08386E-05 0.00821 -5.47838E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.32032E-04 0.00727 -3.33961E-05 0.01824 -3.14808E-05 0.01143 -6.25985E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.17427E-04 0.04581 -7.42007E-07 0.47200 -5.93754E-06 0.05471 -3.59368E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -3.66215E-04 0.00936 -2.35146E-05 0.01631 -2.27324E-05 0.01417 -5.94436E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.33209E-04 0.02180  2.43880E-05 0.01558  1.15955E-05 0.01520 -8.35476E-04 0.00513 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77199E-01 1.8E-05  3.65918E-03 0.00036  1.90421E-03 0.00070  4.27331E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53745E-02 0.00027 -8.63840E-04 0.00079 -1.91807E-04 0.00320  1.16975E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.79532E-03 0.00236 -1.43485E-04 0.00421 -1.41505E-04 0.00393 -6.51614E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.49798E-04 0.00919 -3.69761E-05 0.01600 -5.08386E-05 0.00821 -5.47838E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32041E-04 0.00729 -3.33961E-05 0.01824 -3.14808E-05 0.01143 -6.25985E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.17419E-04 0.04578 -7.42007E-07 0.47200 -5.93754E-06 0.05471 -3.59368E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66221E-04 0.00936 -2.35146E-05 0.01631 -2.27324E-05 0.01417 -5.94436E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.33214E-04 0.02180  2.43880E-05 0.01558  1.15955E-05 0.01520 -8.35476E-04 0.00513 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20686E-01 0.00024  4.24960E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20549E-01 0.00052  4.26893E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20777E-01 0.00039  4.27860E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20732E-01 0.00050  4.20221E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03944E+00 0.00024  7.84390E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03989E+00 0.00052  7.80846E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03914E+00 0.00039  7.79079E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03929E+00 0.00050  7.93245E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05044E-03 0.00700  1.96310E-04 0.03931  9.32875E-04 0.01620  8.25825E-04 0.01926  2.23537E-03 0.01130  6.47946E-04 0.01903  2.12122E-04 0.03262 ];
LAMBDA                    (idx, [1:  14]) = [  6.84019E-01 0.01750  1.25034E-02 0.00038  3.15820E-02 0.00038  1.08980E-01 0.00039  3.14796E-01 0.00026  1.31204E+00 0.00212  8.35092E+00 0.00608 ];

