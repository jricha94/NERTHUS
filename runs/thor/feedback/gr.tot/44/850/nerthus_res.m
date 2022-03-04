
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/44/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:42:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:33:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646210559701 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00812E+00  1.01118E+00  9.98583E-01  9.87230E-01  9.96501E-01  1.00043E+00  9.98447E-01  9.99504E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.03157E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.96843E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92481E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96028E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95673E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55603E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86753E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46401E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46388E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73640E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.11956E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94473E+02 ;
RUNNING_TIME              (idx, 1)        =  5.04087E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07727E+00  1.07727E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22833E-02  2.22833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93090E+01  4.93090E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04085E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82550 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97373E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76316E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.94146E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58129E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.57588E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04961E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42871E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60307E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30302E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.83956E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58060E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12782E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87628E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.07510E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62700E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.01049E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97280E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15533E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07951E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.36966E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.58714E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44047E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26405E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.48049E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15126E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57191E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12080E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.94952E-02  6.45144E+24  3.24474E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57149E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.46090E+16 0.01317  1.43469E-03 0.01312 ];
U233_FISS                 (idx, [1:   4]) = [  2.80433E+18 0.00133  1.63496E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.16469E+19 0.00059  6.79040E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.53214E+16 0.01086  2.05953E-03 0.01089 ];
PU239_FISS                (idx, [1:   4]) = [  2.30855E+18 0.00137  1.34593E-01 0.00127 ];
PU240_FISS                (idx, [1:   4]) = [  9.47123E+14 0.07235  5.52227E-05 0.07238 ];
PU241_FISS                (idx, [1:   4]) = [  3.26145E+17 0.00374  1.90151E-02 0.00371 ];
TH232_CAPT                (idx, [1:   4]) = [  8.15170E+18 0.00082  3.23710E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  3.49963E+17 0.00339  1.38977E-02 0.00339 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62696E+18 0.00133  1.04318E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  5.02525E+18 0.00109  1.99553E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38830E+18 0.00181  5.51311E-02 0.00177 ];
PU240_CAPT                (idx, [1:   4]) = [  8.93532E+17 0.00220  3.54835E-02 0.00219 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22858E+17 0.00562  4.87908E-03 0.00564 ];
XE135_CAPT                (idx, [1:   4]) = [  2.94490E+15 0.03666  1.16965E-04 0.03666 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17670E+17 0.00441  8.64369E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000188 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12706E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000188 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5869237 5.87550E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3997576 4.00194E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133375 1.33831E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000188 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62050E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31151E+19 4.1E-06  4.31151E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71443E+19 9.5E-07  1.71443E+19 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51975E+19 0.00034  2.23227E+19 0.00032  2.87481E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23419E+19 0.00020  3.94671E+19 0.00018  2.87481E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28596E+19 0.00041  4.28596E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55690E+22 0.00038  1.41099E+21 0.00036  1.41580E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73610E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29155E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25580E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25859E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25859E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55875E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05223E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15415E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17470E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86849E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99765E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02005E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00640E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51483E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02780E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00638E+00 0.00041  1.00103E+00 0.00041  5.37072E-03 0.00712 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00600E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01945E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81834E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81833E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53610E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53585E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50249E-02 0.00676 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50832E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.29627E-03 0.00424  1.92039E-04 0.02216  9.48869E-04 0.00968  8.77126E-04 0.01120  2.37737E-03 0.00650  6.73744E-04 0.01244  2.27126E-04 0.02125 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97518E-01 0.01051  1.24986E-02 0.00022  3.16398E-02 0.00022  1.08976E-01 0.00020  3.15147E-01 0.00013  1.32788E+00 0.00089  8.46364E+00 0.00323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.34951E-03 0.00702  1.94505E-04 0.03674  9.67814E-04 0.01557  8.91739E-04 0.01779  2.39673E-03 0.01032  6.69154E-04 0.01933  2.29569E-04 0.03117 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94667E-01 0.01543  1.25018E-02 0.00038  3.16458E-02 0.00034  1.08998E-01 0.00034  3.15218E-01 0.00020  1.32801E+00 0.00132  8.47314E+00 0.00428 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75278E-04 0.00112  3.75295E-04 0.00113  3.71480E-04 0.01314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77659E-04 0.00104  3.77676E-04 0.00104  3.73859E-04 0.01315 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34871E-03 0.00709  1.95393E-04 0.03559  9.56801E-04 0.01551  8.96394E-04 0.01768  2.39838E-03 0.01092  6.73778E-04 0.01816  2.27963E-04 0.03452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94919E-01 0.01686  1.25033E-02 0.00043  3.16303E-02 0.00038  1.08971E-01 0.00033  3.15168E-01 0.00023  1.32949E+00 0.00140  8.48197E+00 0.00496 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38826E-04 0.00257  3.38734E-04 0.00257  3.54333E-04 0.03381 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40974E-04 0.00252  3.40882E-04 0.00253  3.56569E-04 0.03383 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.36800E-03 0.02325  2.13320E-04 0.11321  9.90997E-04 0.05171  8.84966E-04 0.05728  2.38933E-03 0.03246  6.77201E-04 0.06348  2.12182E-04 0.11547 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75332E-01 0.05623  1.24941E-02 0.00058  3.16207E-02 0.00125  1.08916E-01 0.00115  3.15207E-01 0.00075  1.33343E+00 0.00380  8.52520E+00 0.01204 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.36606E-03 0.02279  2.13390E-04 0.11128  9.72034E-04 0.05075  8.82948E-04 0.05509  2.39858E-03 0.03074  6.81532E-04 0.06094  2.17574E-04 0.11096 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91877E-01 0.05710  1.24946E-02 0.00063  3.16348E-02 0.00120  1.08874E-01 0.00107  3.15313E-01 0.00070  1.33473E+00 0.00350  8.54098E+00 0.01139 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58531E+01 0.02313 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57592E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59862E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.31084E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48514E+01 0.00403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.73149E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02974E-05 0.00012  3.02975E-05 0.00012  3.02766E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85680E-04 0.00070  4.85731E-04 0.00071  4.75874E-04 0.00832 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09626E-01 0.00025  6.09625E-01 0.00025  6.11504E-01 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15984E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45806E+02 0.00030  1.69126E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62561E+05 0.00241  2.21108E+06 0.00153  4.88642E+06 0.00070  9.24716E+06 0.00042  1.01616E+07 0.00022  9.74372E+06 0.00024  8.69857E+06 0.00022  7.87112E+06 0.00020  8.02204E+06 0.00014  7.82462E+06 0.00015  7.85132E+06 0.00012  7.73553E+06 0.00016  7.86844E+06 0.00010  7.72165E+06 0.00017  7.69829E+06 0.00012  6.54071E+06 0.00013  5.48023E+06 0.00016  6.77103E+06 0.00010  6.76923E+06 0.00019  1.33417E+07 0.00017  1.29192E+07 0.00020  9.32504E+06 0.00022  5.95044E+06 0.00018  7.09150E+06 0.00029  6.51865E+06 0.00032  5.52997E+06 0.00039  9.86103E+06 0.00034  2.09907E+06 0.00049  2.63506E+06 0.00043  2.36637E+06 0.00032  1.38711E+06 0.00062  2.40314E+06 0.00034  1.65068E+06 0.00082  1.42956E+06 0.00064  2.77261E+05 0.00158  2.72087E+05 0.00109  2.74322E+05 0.00075  2.79314E+05 0.00093  2.78024E+05 0.00103  2.79400E+05 0.00092  2.91174E+05 0.00086  2.75856E+05 0.00110  5.24221E+05 0.00093  8.48975E+05 0.00073  1.11048E+06 0.00073  3.19745E+06 0.00059  4.21166E+06 0.00069  6.09967E+06 0.00080  4.91861E+06 0.00094  3.89346E+06 0.00110  3.11786E+06 0.00137  3.62068E+06 0.00114  6.53777E+06 0.00129  8.19103E+06 0.00128  1.38769E+07 0.00146  1.78271E+07 0.00139  2.14629E+07 0.00145  1.14830E+07 0.00141  7.43906E+06 0.00135  4.92103E+06 0.00147  4.21561E+06 0.00169  4.04218E+06 0.00147  3.08270E+06 0.00188  2.06183E+06 0.00185  1.71625E+06 0.00191  1.60251E+06 0.00158  1.31116E+06 0.00201  8.97334E+05 0.00281  5.73964E+05 0.00223  1.72296E+05 0.00218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01969E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68550E+21 0.00042  5.88361E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 3.6E-05  4.33194E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41738E-03 0.00036  1.94946E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.68384E-03 0.00033  4.42488E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  2.66454E-04 0.00034  2.47541E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  6.61917E-04 0.00034  6.23870E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48417E+00 4.4E-06  2.52027E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01791E+02 1.2E-06  2.02955E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79173E-08 0.00022  2.14937E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81065E-01 3.6E-05  4.28771E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44921E-02 0.00041  1.08951E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63603E-03 0.00264 -6.78051E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13712E-04 0.01029 -5.61633E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71948E-04 0.01297 -6.24694E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23072E-04 0.02868 -3.61249E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92089E-04 0.00817 -5.78467E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44398E-04 0.01857 -8.36881E-04 0.00308 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81070E-01 3.6E-05  4.28771E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44933E-02 0.00041  1.08951E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63621E-03 0.00265 -6.78051E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13735E-04 0.01028 -5.61633E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71962E-04 0.01294 -6.24694E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23058E-04 0.02874 -3.61249E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92069E-04 0.00818 -5.78467E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44416E-04 0.01855 -8.36881E-04 0.00308 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25144E-01 9.3E-05  4.20592E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02519E+00 9.3E-05  7.92534E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67885E-03 0.00033  4.42488E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33155E-03 0.00022  6.00243E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77418E-01 3.5E-05  3.64748E-03 0.00044  1.57971E-03 0.00137  4.27191E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53678E-02 0.00040 -8.75630E-04 0.00022 -1.50159E-04 0.00432  1.10452E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.77537E-03 0.00265 -1.39346E-04 0.00477 -1.19605E-04 0.00323 -6.66090E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.47908E-04 0.01011 -3.41960E-05 0.01286 -4.38288E-05 0.00611 -5.57250E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.39145E-04 0.01483 -3.28032E-05 0.00745 -2.70388E-05 0.00925 -6.21990E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.23650E-04 0.02983 -5.77467E-07 0.70803 -4.61999E-06 0.05947 -3.60787E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -3.68843E-04 0.00866 -2.32460E-05 0.00821 -1.89904E-05 0.01671 -5.76568E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.20687E-04 0.02279  2.37112E-05 0.01331  9.58809E-06 0.02894 -8.46469E-04 0.00303 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77423E-01 3.4E-05  3.64748E-03 0.00044  1.57971E-03 0.00137  4.27191E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53690E-02 0.00040 -8.75630E-04 0.00022 -1.50159E-04 0.00432  1.10452E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.77556E-03 0.00265 -1.39346E-04 0.00477 -1.19605E-04 0.00323 -6.66090E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.47931E-04 0.01010 -3.41960E-05 0.01286 -4.38288E-05 0.00611 -5.57250E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39158E-04 0.01479 -3.28032E-05 0.00745 -2.70388E-05 0.00925 -6.21990E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.23636E-04 0.02989 -5.77467E-07 0.70803 -4.61999E-06 0.05947 -3.60787E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68823E-04 0.00867 -2.32460E-05 0.00821 -1.89904E-05 0.01671 -5.76568E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.20705E-04 0.02277  2.37112E-05 0.01331  9.58809E-06 0.02894 -8.46469E-04 0.00303 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20893E-01 0.00021  4.24370E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20848E-01 0.00050  4.26490E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21095E-01 0.00051  4.26471E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20737E-01 0.00037  4.20224E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03877E+00 0.00021  7.85481E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03892E+00 0.00050  7.81578E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03812E+00 0.00051  7.81630E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03927E+00 0.00037  7.93236E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.34951E-03 0.00702  1.94505E-04 0.03674  9.67814E-04 0.01557  8.91739E-04 0.01779  2.39673E-03 0.01032  6.69154E-04 0.01933  2.29569E-04 0.03117 ];
LAMBDA                    (idx, [1:  14]) = [  6.94667E-01 0.01543  1.25018E-02 0.00038  3.16458E-02 0.00034  1.08998E-01 0.00034  3.15218E-01 0.00020  1.32801E+00 0.00132  8.47314E+00 0.00428 ];

