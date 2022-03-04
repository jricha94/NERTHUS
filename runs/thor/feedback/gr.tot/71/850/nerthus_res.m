
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/71/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 06:22:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:59:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646220160726 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93515E-01  9.95837E-01  1.00226E+00  1.00167E+00  1.00148E+00  9.99773E-01  1.00290E+00  1.00256E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.76166E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.23834E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92913E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96253E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95915E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45405E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87634E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39814E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39800E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72894E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.92867E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84491E+02 ;
RUNNING_TIME              (idx, 1)        =  3.64476E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22983E-01  8.22983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72833E-02  1.72833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56073E+01  3.56073E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.64474E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80547 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96077E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74008E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81167E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52793E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15663E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98003E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38689E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58559E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27351E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.86953E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70122E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07250E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97250E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93154E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74819E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.57575E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99537E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20589E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11599E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.82583E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41431E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.31519E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20932E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35464E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13682E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64810E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.47377E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.59641E-02  1.19014E+25  3.19024E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45603E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.28967E+16 0.01320  1.33687E-03 0.01316 ];
U233_FISS                 (idx, [1:   4]) = [  3.34620E+18 0.00125  1.95396E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.03824E+19 0.00057  6.06272E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.31035E+16 0.00988  2.51670E-03 0.00981 ];
PU239_FISS                (idx, [1:   4]) = [  2.69739E+18 0.00122  1.57510E-01 0.00110 ];
PU240_FISS                (idx, [1:   4]) = [  1.30566E+15 0.05286  7.62324E-05 0.05285 ];
PU241_FISS                (idx, [1:   4]) = [  6.20583E+17 0.00236  3.62390E-02 0.00237 ];
TH232_CAPT                (idx, [1:   4]) = [  7.06177E+18 0.00093  2.76436E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  4.25447E+17 0.00322  1.66544E-02 0.00319 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42364E+18 0.00129  9.48743E-02 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  5.54718E+18 0.00100  2.17145E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62959E+18 0.00152  6.37930E-02 0.00151 ];
PU240_CAPT                (idx, [1:   4]) = [  1.26961E+18 0.00184  4.96994E-02 0.00175 ];
PU241_CAPT                (idx, [1:   4]) = [  2.34640E+17 0.00433  9.18513E-03 0.00430 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42155E+15 0.04159  9.47972E-05 0.04161 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27687E+17 0.00445  8.91337E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000719 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14321E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000719 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5901677 5.90779E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3956323 3.96047E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142719 1.43181E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000719 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34292E+19 4.8E-06  4.34292E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71271E+19 1.3E-06  1.71271E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55566E+19 0.00035  2.27874E+19 0.00035  2.76925E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26837E+19 0.00021  3.99145E+19 0.00020  2.76925E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32405E+19 0.00039  4.32405E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50341E+22 0.00039  1.35242E+21 0.00036  1.36817E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.19142E+17 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33029E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02875E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.23940E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23940E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59048E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06155E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85973E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20641E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85878E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01882E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00423E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53570E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02983E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00439E+00 0.00038  9.99142E-01 0.00038  5.09110E-03 0.00724 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00408E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00408E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01866E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80213E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80210E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98245E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.98283E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69040E-02 0.00674 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70287E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.03053E-03 0.00446  1.81545E-04 0.02314  9.48036E-04 0.01100  8.42823E-04 0.01141  2.20436E-03 0.00671  6.41326E-04 0.01125  2.12439E-04 0.02443 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79149E-01 0.01203  1.25114E-02 0.00037  3.15942E-02 0.00025  1.08953E-01 0.00024  3.14529E-01 0.00016  1.30877E+00 0.00123  8.30421E+00 0.00443 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.02584E-03 0.00675  1.75646E-04 0.03397  9.45723E-04 0.01674  8.48181E-04 0.01700  2.17886E-03 0.01025  6.57293E-04 0.02072  2.20132E-04 0.03573 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93964E-01 0.01824  1.25125E-02 0.00059  3.16018E-02 0.00038  1.08964E-01 0.00036  3.14484E-01 0.00025  1.30551E+00 0.00201  8.27635E+00 0.00668 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42590E-04 0.00119  3.42654E-04 0.00120  3.29587E-04 0.01502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44082E-04 0.00110  3.44146E-04 0.00111  3.31022E-04 0.01503 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06139E-03 0.00727  1.72238E-04 0.03688  9.61109E-04 0.01645  8.53456E-04 0.01724  2.20169E-03 0.01029  6.48596E-04 0.01922  2.24296E-04 0.03346 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90429E-01 0.01744  1.25043E-02 0.00056  3.15897E-02 0.00039  1.08969E-01 0.00038  3.14499E-01 0.00026  1.30653E+00 0.00217  8.21384E+00 0.00832 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05826E-04 0.00240  3.05886E-04 0.00242  2.99498E-04 0.03552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07166E-04 0.00242  3.07226E-04 0.00243  3.00825E-04 0.03552 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99370E-03 0.02316  1.92369E-04 0.12029  9.04703E-04 0.05554  7.85267E-04 0.05430  2.15834E-03 0.03602  7.18159E-04 0.06457  2.34862E-04 0.11047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28483E-01 0.05913  1.24917E-02 0.00035  3.15772E-02 0.00128  1.08822E-01 0.00129  3.14597E-01 0.00097  1.31604E+00 0.00525  8.03143E+00 0.02334 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98429E-03 0.02187  1.91486E-04 0.11230  9.26569E-04 0.05246  7.90195E-04 0.05276  2.13179E-03 0.03539  7.15045E-04 0.06226  2.29201E-04 0.10719 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21556E-01 0.05785  1.24932E-02 0.00048  3.15838E-02 0.00126  1.08845E-01 0.00122  3.14585E-01 0.00091  1.31609E+00 0.00528  8.02756E+00 0.02329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63318E+01 0.02310 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24761E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26176E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.05356E-03 0.00387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55632E+01 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.21920E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01293E-05 0.00013  3.01294E-05 0.00013  3.01145E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57204E-04 0.00083  4.57322E-04 0.00083  4.34035E-04 0.00956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80159E-01 0.00028  5.80178E-01 0.00028  5.78496E-01 0.00729 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18331E+01 0.01048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39276E+02 0.00034  1.61908E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65492E+05 0.00128  2.22117E+06 0.00121  4.88943E+06 0.00041  9.24391E+06 0.00019  1.01516E+07 0.00020  9.73606E+06 0.00015  8.68676E+06 0.00015  7.86303E+06 0.00014  8.01441E+06 0.00013  7.81539E+06 0.00013  7.84220E+06 0.00010  7.72601E+06 8.7E-05  7.85761E+06 0.00010  7.71365E+06 8.4E-05  7.68761E+06 0.00011  6.53134E+06 0.00011  5.47669E+06 0.00014  6.75794E+06 0.00013  6.75536E+06 7.9E-05  1.33059E+07 0.00020  1.28806E+07 0.00023  9.28739E+06 0.00022  5.91941E+06 0.00024  7.03110E+06 0.00023  6.45902E+06 0.00023  5.46910E+06 0.00021  9.65868E+06 0.00020  2.04150E+06 0.00033  2.56246E+06 0.00025  2.29473E+06 0.00042  1.34602E+06 0.00039  2.32362E+06 0.00049  1.59229E+06 0.00074  1.37452E+06 0.00044  2.65594E+05 0.00077  2.58300E+05 0.00095  2.58589E+05 0.00121  2.61555E+05 0.00106  2.61576E+05 0.00112  2.63890E+05 0.00078  2.76445E+05 0.00135  2.62440E+05 0.00088  4.98759E+05 0.00068  8.06313E+05 0.00044  1.05075E+06 0.00056  3.01731E+06 0.00056  3.92628E+06 0.00068  5.59968E+06 0.00122  4.47312E+06 0.00139  3.51921E+06 0.00145  2.80801E+06 0.00123  3.25473E+06 0.00117  5.86905E+06 0.00155  7.33888E+06 0.00164  1.24198E+07 0.00177  1.59505E+07 0.00191  1.91862E+07 0.00197  1.02597E+07 0.00196  6.64040E+06 0.00194  4.39782E+06 0.00205  3.76262E+06 0.00214  3.61224E+06 0.00248  2.75539E+06 0.00245  1.84014E+06 0.00218  1.53490E+06 0.00220  1.43277E+06 0.00212  1.17339E+06 0.00244  8.02690E+05 0.00217  5.12729E+05 0.00265  1.54789E+05 0.00318 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01865E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70591E+21 0.00027  5.32830E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82801E-01 2.1E-05  4.34168E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51717E-03 0.00058  2.03282E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.82354E-03 0.00052  4.68928E-03 0.00146 ];
INF_FISS                  (idx, [1:   4]) = [  3.06363E-04 0.00039  2.65646E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  7.64723E-04 0.00039  6.75806E-03 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49613E+00 5.0E-06  2.54401E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01815E+02 1.9E-06  2.03229E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56201E-08 0.00012  2.14500E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80978E-01 2.2E-05  4.29478E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45136E-02 0.00024  1.09483E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68430E-03 0.00180 -6.80200E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16630E-04 0.01028 -5.63620E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55721E-04 0.01892 -6.27185E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21587E-04 0.02101 -3.62065E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74738E-04 0.00915 -5.81416E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41138E-04 0.02290 -8.27883E-04 0.00469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80983E-01 2.2E-05  4.29478E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45148E-02 0.00024  1.09483E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68458E-03 0.00181 -6.80200E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16669E-04 0.01030 -5.63620E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55713E-04 0.01889 -6.27185E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21571E-04 0.02095 -3.62065E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74734E-04 0.00915 -5.81416E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41130E-04 0.02292 -8.27883E-04 0.00469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24933E-01 5.9E-05  4.21514E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02585E+00 5.9E-05  7.90800E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81844E-03 0.00053  4.68928E-03 0.00146 ];
INF_REMXS                 (idx, [1:   4]) = [  5.29712E-03 0.00014  6.32995E-03 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77504E-01 2.2E-05  3.47413E-03 0.00028  1.63961E-03 0.00143  4.27838E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53498E-02 0.00023 -8.36256E-04 0.00070 -1.53147E-04 0.00470  1.11015E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.81614E-03 0.00171 -1.31837E-04 0.00409 -1.24995E-04 0.00501 -6.67701E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.50017E-04 0.00972 -3.33869E-05 0.00804 -4.57506E-05 0.01271 -5.59045E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.24788E-04 0.02149 -3.09335E-05 0.01263 -2.79040E-05 0.01338 -6.24395E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.21871E-04 0.01855 -2.83648E-07 1.00000 -4.32102E-06 0.10355 -3.61633E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.52762E-04 0.00950 -2.19768E-05 0.00856 -2.01844E-05 0.00922 -5.79397E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.17858E-04 0.02745  2.32800E-05 0.01411  9.50481E-06 0.03288 -8.37388E-04 0.00467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77509E-01 2.2E-05  3.47413E-03 0.00028  1.63961E-03 0.00143  4.27838E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53510E-02 0.00023 -8.36256E-04 0.00070 -1.53147E-04 0.00470  1.11015E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.81641E-03 0.00171 -1.31837E-04 0.00409 -1.24995E-04 0.00501 -6.67701E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.50056E-04 0.00973 -3.33869E-05 0.00804 -4.57506E-05 0.01271 -5.59045E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24779E-04 0.02146 -3.09335E-05 0.01263 -2.79040E-05 0.01338 -6.24395E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.21854E-04 0.01849 -2.83648E-07 1.00000 -4.32102E-06 0.10355 -3.61633E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52757E-04 0.00950 -2.19768E-05 0.00856 -2.01844E-05 0.00922 -5.79397E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.17850E-04 0.02747  2.32800E-05 0.01411  9.50481E-06 0.03288 -8.37388E-04 0.00467 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20618E-01 0.00026  4.25877E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20678E-01 0.00046  4.27981E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20506E-01 0.00044  4.28498E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20670E-01 0.00052  4.21243E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03966E+00 0.00026  7.82703E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03947E+00 0.00046  7.78870E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04002E+00 0.00044  7.77922E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03949E+00 0.00052  7.91318E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.02584E-03 0.00675  1.75646E-04 0.03397  9.45723E-04 0.01674  8.48181E-04 0.01700  2.17886E-03 0.01025  6.57293E-04 0.02072  2.20132E-04 0.03573 ];
LAMBDA                    (idx, [1:  14]) = [  6.93964E-01 0.01824  1.25125E-02 0.00059  3.16018E-02 0.00038  1.08964E-01 0.00036  3.14484E-01 0.00025  1.30551E+00 0.00201  8.27635E+00 0.00668 ];

