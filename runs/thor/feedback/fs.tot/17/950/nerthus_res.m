
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:47:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:51:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646034438672 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98641E-01  9.99651E-01  1.00181E+00  9.95969E-01  1.00331E+00  1.00066E+00  9.98483E-01  1.00147E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50946E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49054E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91814E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96442E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96131E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76484E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85627E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60011E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59999E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74595E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14456E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000817 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01795E+02 ;
RUNNING_TIME              (idx, 1)        =  6.37527E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34850E-01  8.34850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71333E-02  1.71333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.29003E+01  6.29003E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.37522E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87096 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95909E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85309E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.98984E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69286E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91357E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12883E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48740E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49289E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37227E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.26042E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08399E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.34268E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.75329E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.86439E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12370E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.25105E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.77175E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.89429E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82234E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.99393E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.12314E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53823E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43881E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.70473E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14946E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50791E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52001E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.42329E-03 -2.75719E+24  3.30086E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82460E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.76818E+16 0.01284  1.61280E-03 0.01288 ];
U233_FISS                 (idx, [1:   4]) = [  5.01672E+17 0.00274  2.92260E-02 0.00270 ];
U235_FISS                 (idx, [1:   4]) = [  1.57107E+19 0.00051  9.15258E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.72437E+16 0.01248  1.58709E-03 0.01245 ];
PU239_FISS                (idx, [1:   4]) = [  8.90759E+17 0.00227  5.18929E-02 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  6.36906E+13 0.24896  3.72273E-06 0.24895 ];
PU241_FISS                (idx, [1:   4]) = [  5.73281E+15 0.02836  3.33965E-04 0.02834 ];
TH232_CAPT                (idx, [1:   4]) = [  9.79936E+18 0.00074  3.93740E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  6.10898E+16 0.00768  2.45483E-03 0.00774 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41904E+18 0.00101  1.37381E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.48332E+18 0.00114  1.80136E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37320E+17 0.00267  2.15897E-02 0.00264 ];
PU240_CAPT                (idx, [1:   4]) = [  7.68253E+16 0.00735  3.08688E-03 0.00734 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29227E+15 0.04544  9.21618E-05 0.04558 ];
XE135_CAPT                (idx, [1:   4]) = [  4.09977E+15 0.03191  1.64694E-04 0.03188 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87162E+17 0.00495  7.52075E-03 0.00500 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000817 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12426E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000817 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5844615 5.85053E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4031062 4.03518E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125140 1.25539E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000817 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22615E+19 1.6E-06  4.22615E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71689E+19 3.0E-07  1.71689E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48877E+19 0.00033  2.17568E+19 0.00031  3.13089E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20566E+19 0.00019  3.89257E+19 0.00017  3.13089E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25395E+19 0.00040  4.25395E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68291E+22 0.00037  1.54062E+21 0.00031  1.52885E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34056E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25907E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78914E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27841E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27841E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49630E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01376E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62085E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12644E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87770E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00587E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93245E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46151E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02489E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93239E-01 0.00039  9.87093E-01 0.00039  6.15142E-03 0.00664 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93393E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93496E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93393E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00602E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84107E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84117E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02037E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01799E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30450E-02 0.00820 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29033E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.25428E-03 0.00418  2.01103E-04 0.02215  1.04859E-03 0.00935  1.01253E-03 0.01002  2.87604E-03 0.00599  8.13032E-04 0.01052  3.02988E-04 0.01870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62169E-01 0.00982  1.24907E-02 9.0E-05  3.17620E-02 0.00012  1.09322E-01 0.00013  3.16870E-01 5.3E-05  1.35146E+00 0.00016  8.61530E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.25595E-03 0.00705  2.04258E-04 0.03395  1.06896E-03 0.01678  9.94119E-04 0.01707  2.85292E-03 0.00978  8.31651E-04 0.01625  3.04043E-04 0.03114 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67083E-01 0.01682  1.24898E-02 1.3E-05  3.17645E-02 0.00019  1.09312E-01 0.00021  3.16830E-01 9.4E-05  1.35190E+00 0.00021  8.62787E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46237E-04 0.00099  4.46255E-04 0.00099  4.42590E-04 0.01071 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43205E-04 0.00089  4.43223E-04 0.00090  4.39548E-04 0.01067 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.19339E-03 0.00677  1.94473E-04 0.03703  1.05942E-03 0.01522  1.00647E-03 0.01567  2.82242E-03 0.01025  8.14217E-04 0.01613  2.96382E-04 0.03056 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56981E-01 0.01617  1.24896E-02 2.2E-05  3.17656E-02 0.00019  1.09308E-01 0.00018  3.16878E-01 9.2E-05  1.35186E+00 0.00021  8.59418E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08541E-04 0.00211  4.08653E-04 0.00210  3.97154E-04 0.02606 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05775E-04 0.00212  4.05887E-04 0.00212  3.94392E-04 0.02598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22761E-03 0.02220  1.63107E-04 0.13276  1.05711E-03 0.05012  1.01996E-03 0.04951  2.79525E-03 0.03366  8.65329E-04 0.05337  3.26844E-04 0.09648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08370E-01 0.05261  1.24893E-02 2.9E-05  3.17739E-02 0.00050  1.09347E-01 0.00055  3.16930E-01 0.00032  1.35147E+00 0.00082  8.60485E+00 0.00648 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17814E-03 0.02125  1.58722E-04 0.12624  1.07115E-03 0.04888  1.01434E-03 0.04687  2.75593E-03 0.03192  8.63498E-04 0.05313  3.14499E-04 0.09292 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00623E-01 0.05105  1.24893E-02 2.9E-05  3.17754E-02 0.00049  1.09340E-01 0.00053  3.16907E-01 0.00032  1.35123E+00 0.00086  8.59163E+00 0.00677 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52516E+01 0.02217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.28830E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.25920E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17676E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44060E+01 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52615E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06614E-05 0.00012  3.06613E-05 0.00012  3.06657E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.40623E-04 0.00066  5.40714E-04 0.00066  5.25688E-04 0.00663 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56428E-01 0.00025  6.56469E-01 0.00025  6.52328E-01 0.00677 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07561E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59429E+02 0.00033  1.84559E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47852E+05 0.00110  2.16774E+06 0.00067  4.83582E+06 0.00022  9.21476E+06 0.00031  1.01475E+07 0.00020  9.74991E+06 0.00011  8.70934E+06 0.00023  7.88236E+06 0.00023  8.03404E+06 0.00015  7.83788E+06 0.00014  7.86482E+06 0.00016  7.74921E+06 0.00020  7.88470E+06 0.00014  7.74118E+06 0.00021  7.71820E+06 0.00016  6.55539E+06 0.00013  5.48737E+06 0.00010  6.79002E+06 0.00016  6.78836E+06 0.00023  1.33843E+07 0.00014  1.29682E+07 0.00023  9.36995E+06 0.00014  5.98563E+06 0.00014  7.16816E+06 0.00020  6.58249E+06 0.00023  5.61082E+06 0.00019  1.01291E+07 0.00019  2.17456E+06 0.00033  2.73300E+06 0.00034  2.46450E+06 0.00048  1.45250E+06 0.00057  2.53085E+06 0.00022  1.74450E+06 0.00047  1.52679E+06 0.00074  2.99069E+05 0.00127  2.96319E+05 0.00147  3.05077E+05 0.00108  3.14064E+05 0.00122  3.12023E+05 0.00088  3.09471E+05 0.00105  3.19854E+05 0.00055  3.03129E+05 0.00103  5.77428E+05 0.00089  9.39375E+05 0.00086  1.24079E+06 0.00063  3.70209E+06 0.00049  5.17311E+06 0.00077  7.81703E+06 0.00099  6.38049E+06 0.00116  5.06753E+06 0.00113  4.04771E+06 0.00113  4.70341E+06 0.00105  8.36205E+06 0.00116  1.03629E+07 0.00113  1.73825E+07 0.00122  2.18331E+07 0.00112  2.56607E+07 0.00125  1.35747E+07 0.00138  8.65955E+06 0.00133  5.73170E+06 0.00115  4.87285E+06 0.00126  4.65408E+06 0.00132  3.52254E+06 0.00097  2.35518E+06 0.00112  1.95636E+06 0.00173  1.81369E+06 0.00142  1.48886E+06 0.00220  1.00330E+06 0.00132  6.48790E+05 0.00211  1.94126E+05 0.00385 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00624E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71392E+21 0.00032  7.11544E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82694E-01 1.3E-05  4.31705E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26816E-03 0.00041  1.76648E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.46718E-03 0.00040  3.90780E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  1.99020E-04 0.00052  2.14133E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  4.88184E-04 0.00052  5.27322E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45294E+00 3.4E-06  2.46260E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02183E+02 3.2E-07  2.02528E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02545E-07 0.00016  2.11317E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81228E-01 1.3E-05  4.27797E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44608E-02 0.00031  1.13877E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57254E-03 0.00226 -6.63329E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88138E-04 0.01304 -5.50414E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99076E-04 0.00937 -6.25033E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25175E-04 0.03260 -3.59170E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27174E-04 0.00733 -5.89372E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60765E-04 0.02269 -8.35626E-04 0.00311 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81233E-01 1.3E-05  4.27797E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44620E-02 0.00031  1.13877E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57274E-03 0.00226 -6.63329E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88173E-04 0.01304 -5.50414E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99066E-04 0.00934 -6.25033E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25178E-04 0.03264 -3.59170E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27178E-04 0.00735 -5.89372E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60753E-04 0.02270 -8.35626E-04 0.00311 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25661E-01 5.0E-05  4.18620E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02356E+00 5.0E-05  7.96268E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46226E-03 0.00039  3.90780E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60521E-03 0.00021  5.64839E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77089E-01 1.3E-05  4.13919E-03 0.00039  1.74027E-03 0.00079  4.26056E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54319E-02 0.00031 -9.71056E-04 0.00082 -1.81944E-04 0.00244  1.15696E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.73639E-03 0.00202 -1.63860E-04 0.00363 -1.28540E-04 0.00244 -6.50475E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.30957E-04 0.01180 -4.28185E-05 0.01399 -4.48635E-05 0.00748 -5.45928E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.60974E-04 0.01009 -3.81017E-05 0.01617 -2.88131E-05 0.01312 -6.22152E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.24957E-04 0.03228  2.17910E-07 1.00000 -5.47606E-06 0.04538 -3.58622E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.99872E-04 0.00795 -2.73018E-05 0.01141 -1.99435E-05 0.01469 -5.87378E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.33797E-04 0.02664  2.69680E-05 0.01375  1.04386E-05 0.01565 -8.46065E-04 0.00303 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77094E-01 1.3E-05  4.13919E-03 0.00039  1.74027E-03 0.00079  4.26056E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54330E-02 0.00031 -9.71056E-04 0.00082 -1.81944E-04 0.00244  1.15696E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.73660E-03 0.00201 -1.63860E-04 0.00363 -1.28540E-04 0.00244 -6.50475E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.30991E-04 0.01180 -4.28185E-05 0.01399 -4.48635E-05 0.00748 -5.45928E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60964E-04 0.01006 -3.81017E-05 0.01617 -2.88131E-05 0.01312 -6.22152E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.24960E-04 0.03232  2.17910E-07 1.00000 -5.47606E-06 0.04538 -3.58622E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99876E-04 0.00796 -2.73018E-05 0.01141 -1.99435E-05 0.01469 -5.87378E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.33785E-04 0.02665  2.69680E-05 0.01375  1.04386E-05 0.01565 -8.46065E-04 0.00303 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21458E-01 0.00030  4.22131E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21650E-01 0.00047  4.24804E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21335E-01 0.00053  4.23795E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21391E-01 0.00044  4.17873E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03694E+00 0.00030  7.89649E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00047  7.84701E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03734E+00 0.00052  7.86549E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03716E+00 0.00044  7.97698E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.25595E-03 0.00705  2.04258E-04 0.03395  1.06896E-03 0.01678  9.94119E-04 0.01707  2.85292E-03 0.00978  8.31651E-04 0.01625  3.04043E-04 0.03114 ];
LAMBDA                    (idx, [1:  14]) = [  7.67083E-01 0.01682  1.24898E-02 1.3E-05  3.17645E-02 0.00019  1.09312E-01 0.00021  3.16830E-01 9.4E-05  1.35190E+00 0.00021  8.62787E+00 0.00151 ];

