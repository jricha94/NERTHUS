
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/70/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:26:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:32:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057215829 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97942E-01  9.98740E-01  1.00240E+00  1.00047E+00  1.00117E+00  1.00261E+00  9.98309E-01  9.98357E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68642E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31358E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91620E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97889E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97706E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85340E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84442E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65560E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65547E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74823E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24121E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00048E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00048E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18140E+01 ;
RUNNING_TIME              (idx, 1)        =  5.90678E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74917E-01  7.74917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.12665E+00  5.12665E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.90677E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96399E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67630E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33460E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82053E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.77139E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45150E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67712E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96987E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45831E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.14156E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41070E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85323E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29949E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23876E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59191E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05388E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95421E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23111E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15709E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18969E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90353E-01 0.00246 ];
TH232_FISS                (idx, [1:   4]) = [  2.69937E+16 0.03868  1.56824E-03 0.03877 ];
U235_FISS                 (idx, [1:   4]) = [  1.71612E+19 0.00167  9.96956E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.46453E+16 0.04687  1.43238E-03 0.04710 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00629E+19 0.00268  4.15608E-01 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70839E+18 0.00457  1.53163E-01 0.00420 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28665E+18 0.00386  1.77043E-01 0.00335 ];
XE135_CAPT                (idx, [1:   4]) = [  1.60531E+14 0.57020  6.52172E-06 0.57005 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800385 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.76009E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800385 8.00876E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462028 4.62310E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328515 3.28698E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9842 9.86788E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800385 8.00876E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03610E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41439E+19 0.00118  2.09503E+19 0.00112  3.19365E+18 0.00394 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13316E+19 0.00069  3.81379E+19 0.00062  3.19365E+18 0.00394 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18969E+19 0.00139  4.18969E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71577E+22 0.00117  1.56933E+21 0.00102  1.55884E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16714E+17 0.01240 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18483E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92860E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50190E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98089E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70012E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12194E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88043E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99618E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01392E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00141E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00160E+00 0.00143  9.94996E-01 0.00138  6.41192E-03 0.02311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00219E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00002E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00219E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01473E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84051E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84076E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03310E-07 0.00468 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02647E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20961E-02 0.03182 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23751E-02 0.00364 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56965E-03 0.01387  1.80266E-04 0.06573  1.12126E-03 0.03248  1.00372E-03 0.03679  3.04309E-03 0.02050  8.85863E-04 0.03755  3.35440E-04 0.06676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.90012E-01 0.03455  1.15538E-02 0.03204  3.18272E-02 0.00016  1.09438E-01 0.00024  3.17084E-01 8.7E-05  1.35247E+00 0.00043  8.26877E+00 0.02261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61248E-03 0.02490  1.63577E-04 0.09988  1.14121E-03 0.05544  1.08784E-03 0.05306  3.01413E-03 0.03469  8.54175E-04 0.06235  3.51553E-04 0.11102 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87527E-01 0.05979  1.24906E-02 0.0E+00  3.18337E-02 0.00025  1.09415E-01 0.00026  3.17053E-01 7.6E-05  1.35267E+00 0.00044  8.63605E+00 0.00011 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58684E-04 0.00298  4.58625E-04 0.00295  4.67522E-04 0.04037 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59357E-04 0.00277  4.59301E-04 0.00275  4.68047E-04 0.04008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43503E-03 0.02183  1.70390E-04 0.13296  1.14177E-03 0.04638  9.98900E-04 0.05629  2.95194E-03 0.03249  8.31991E-04 0.05421  3.40046E-04 0.11014 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82475E-01 0.05864  1.24906E-02 0.0E+00  3.18305E-02 0.00031  1.09467E-01 0.00069  3.17120E-01 0.00017  1.35230E+00 0.00069  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25777E-04 0.00759  4.25612E-04 0.00755  4.49594E-04 0.06663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26363E-04 0.00733  4.26195E-04 0.00729  4.50655E-04 0.06670 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41612E-03 0.07139  1.08824E-04 0.48666  1.21935E-03 0.16622  1.18688E-03 0.16633  2.98622E-03 0.11408  6.97990E-04 0.21214  2.16855E-04 0.34976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.27038E-01 0.14730  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.17265E-01 0.00061  1.35026E+00 0.00276  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54989E-03 0.07043  1.07132E-04 0.50088  1.24365E-03 0.16757  1.20177E-03 0.16336  3.02007E-03 0.10539  7.35898E-04 0.20156  2.41377E-04 0.32523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69780E-01 0.14912  1.24906E-02 8.2E-09  3.18241E-02 1.9E-09  1.09375E-01 3.3E-09  3.17190E-01 0.00045  1.35041E+00 0.00264  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50765E+01 0.07140 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42050E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42697E-04 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44033E-03 0.01677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45728E+01 0.01686 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52016E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08578E-05 0.00044  3.08568E-05 0.00044  3.09926E-05 0.00656 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52354E-04 0.00178  5.52482E-04 0.00180  5.33494E-04 0.02176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65462E-01 0.00077  6.65499E-01 0.00077  6.67937E-01 0.02199 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08404E+01 0.02635 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65198E+02 0.00093  1.91026E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71302E+04 0.00606  4.30118E+05 0.00364  9.64984E+05 0.00131  1.84353E+06 0.00073  2.03192E+06 0.00020  1.95109E+06 0.00090  1.74382E+06 0.00062  1.57969E+06 0.00085  1.61074E+06 0.00046  1.56904E+06 0.00075  1.57418E+06 0.00052  1.55227E+06 0.00107  1.57705E+06 0.00036  1.54908E+06 0.00064  1.54441E+06 0.00060  1.31243E+06 0.00020  1.09902E+06 0.00070  1.35858E+06 0.00027  1.35932E+06 0.00049  2.68224E+06 0.00056  2.59686E+06 0.00029  1.87742E+06 7.8E-05  1.19990E+06 0.00039  1.44245E+06 0.00048  1.31967E+06 0.00022  1.12846E+06 0.00102  2.04340E+06 0.00102  4.41109E+05 0.00110  5.53554E+05 0.00047  5.00956E+05 0.00048  2.96603E+05 0.00214  5.18618E+05 0.00162  3.58625E+05 0.00087  3.15508E+05 0.00384  6.19096E+04 0.00454  6.15433E+04 0.00308  6.38185E+04 0.00449  6.62378E+04 0.00265  6.54980E+04 0.00311  6.50667E+04 0.00403  6.73323E+04 0.00349  6.36864E+04 0.00450  1.22869E+05 0.00214  2.01412E+05 0.00241  2.72867E+05 0.00199  8.62702E+05 0.00197  1.29220E+06 0.00368  1.98343E+06 0.00322  1.59130E+06 0.00250  1.24521E+06 0.00315  9.79043E+05 0.00283  1.10962E+06 0.00312  1.95757E+06 0.00271  2.35073E+06 0.00329  3.82477E+06 0.00307  4.62766E+06 0.00287  5.24134E+06 0.00250  2.68459E+06 0.00253  1.68937E+06 0.00152  1.10403E+06 0.00221  9.33145E+05 0.00228  8.85906E+05 0.00340  6.64867E+05 0.00222  4.39739E+05 0.00443  3.64593E+05 0.00572  3.40906E+05 0.00192  2.73081E+05 0.00370  1.82227E+05 0.00496  1.19219E+05 0.00341  3.53355E+04 0.00581 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01207E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63392E+21 0.00126  7.52461E+21 0.00205 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82532E-01 7.4E-05  4.31076E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22527E-03 0.00194  1.64014E-03 0.00184 ];
INF_ABS                   (idx, [1:   4]) = [  1.41820E-03 0.00170  3.67768E-03 0.00193 ];
INF_FISS                  (idx, [1:   4]) = [  1.92930E-04 0.00070  2.03754E-03 0.00204 ];
INF_NSF                   (idx, [1:   4]) = [  4.71182E-04 0.00070  4.96488E-03 0.00204 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.3E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06184E-07 0.00078  2.03509E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81110E-01 8.0E-05  4.27389E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44212E-02 0.00039  1.22046E-02 0.00196 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53100E-03 0.00663 -6.14416E-03 0.00288 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77228E-04 0.04760 -5.25409E-03 0.00546 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21219E-04 0.04092 -6.20694E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63878E-04 0.08143 -3.56420E-03 0.00740 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.77681E-04 0.01158 -6.11657E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76548E-04 0.10224 -7.95526E-04 0.01345 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81115E-01 7.9E-05  4.27389E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44223E-02 0.00039  1.22046E-02 0.00196 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53122E-03 0.00664 -6.14416E-03 0.00288 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77145E-04 0.04770 -5.25409E-03 0.00546 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21247E-04 0.04093 -6.20694E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63861E-04 0.08132 -3.56420E-03 0.00740 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.77666E-04 0.01165 -6.11657E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76558E-04 0.10235 -7.95526E-04 0.01345 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25770E-01 0.00021  4.17200E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02322E+00 0.00021  7.98976E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41343E-03 0.00164  3.67768E-03 0.00193 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15313E-03 0.00083  6.05827E-03 0.00199 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76379E-01 6.2E-05  4.73128E-03 0.00152  2.37087E-03 0.00269  4.25018E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54809E-02 0.00031 -1.05972E-03 0.00182 -2.74950E-04 0.00799  1.24796E-02 0.00183 ];
INF_S2                    (idx, [1:   8]) = [  2.73130E-03 0.00596 -2.00302E-04 0.01280 -1.62407E-04 0.00586 -5.98176E-03 0.00281 ];
INF_S3                    (idx, [1:   8]) = [  5.33128E-04 0.04382 -5.59002E-05 0.05153 -5.98475E-05 0.00400 -5.19424E-03 0.00552 ];
INF_S4                    (idx, [1:   8]) = [ -2.77524E-04 0.04611 -4.36947E-05 0.05197 -3.75402E-05 0.03170 -6.16940E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.65872E-04 0.08598 -1.99382E-06 0.65316 -7.74338E-06 0.21331 -3.55646E-03 0.00725 ];
INF_S6                    (idx, [1:   8]) = [ -4.42886E-04 0.01121 -3.47954E-05 0.02635 -2.72297E-05 0.03626 -6.08934E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.42817E-04 0.12569  3.37316E-05 0.01858  1.47878E-05 0.03580 -8.10314E-04 0.01306 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76383E-01 6.2E-05  4.73128E-03 0.00152  2.37087E-03 0.00269  4.25018E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54820E-02 0.00031 -1.05972E-03 0.00182 -2.74950E-04 0.00799  1.24796E-02 0.00183 ];
INF_SP2                   (idx, [1:   8]) = [  2.73153E-03 0.00597 -2.00302E-04 0.01280 -1.62407E-04 0.00586 -5.98176E-03 0.00281 ];
INF_SP3                   (idx, [1:   8]) = [  5.33045E-04 0.04390 -5.59002E-05 0.05153 -5.98475E-05 0.00400 -5.19424E-03 0.00552 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77553E-04 0.04610 -4.36947E-05 0.05197 -3.75402E-05 0.03170 -6.16940E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.65855E-04 0.08587 -1.99382E-06 0.65316 -7.74338E-06 0.21331 -3.55646E-03 0.00725 ];
INF_SP6                   (idx, [1:   8]) = [ -4.42871E-04 0.01130 -3.47954E-05 0.02635 -2.72297E-05 0.03626 -6.08934E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.42827E-04 0.12582  3.37316E-05 0.01858  1.47878E-05 0.03580 -8.10314E-04 0.01306 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20808E-01 0.00023  4.18664E-01 0.00163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20784E-01 0.00175  4.18714E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20605E-01 0.00120  4.21917E-01 0.00232 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21040E-01 0.00100  4.15427E-01 0.00392 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03904E+00 0.00023  7.96190E-01 0.00163 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03913E+00 0.00175  7.96090E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03970E+00 0.00120  7.90057E-01 0.00232 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03830E+00 0.00100  8.02424E-01 0.00394 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61248E-03 0.02490  1.63577E-04 0.09988  1.14121E-03 0.05544  1.08784E-03 0.05306  3.01413E-03 0.03469  8.54175E-04 0.06235  3.51553E-04 0.11102 ];
LAMBDA                    (idx, [1:  14]) = [  7.87527E-01 0.05979  1.24906E-02 0.0E+00  3.18337E-02 0.00025  1.09415E-01 0.00026  3.17053E-01 7.6E-05  1.35267E+00 0.00044  8.63605E+00 0.00011 ];

