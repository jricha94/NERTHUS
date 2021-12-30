
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:42:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056150352 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99549E-01  1.02887E+00  1.06713E+00  1.02216E+00  9.96412E-01  9.73808E-01  9.45616E-01  9.66456E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62174E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37826E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91766E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81508E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85748E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63376E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63364E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74670E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20567E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.90186E+01 ;
RUNNING_TIME              (idx, 1)        =  3.34326E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.80079E+01  2.80079E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21683E-01  1.21683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.30022E+00  5.30022E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.34298E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.76530 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95163E+00 0.00056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.60048E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32975E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76063E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44367E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96029E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45194E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09463E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39661E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05258E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95103E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20075E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15202E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17791E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90918E-01 0.00269 ];
TH232_FISS                (idx, [1:   4]) = [  2.75781E+16 0.03902  1.60387E-03 0.03911 ];
U235_FISS                 (idx, [1:   4]) = [  1.71605E+19 0.00175  9.97091E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.17699E+16 0.04693  1.26566E-03 0.04694 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00515E+19 0.00275  4.17160E-01 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67964E+18 0.00389  1.52724E-01 0.00349 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28767E+18 0.00395  1.77936E-01 0.00303 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08000E+14 0.49061  8.59043E-06 0.49067 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800239 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.78971E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800239 8.00879E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460987 4.61355E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329326 3.29573E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9926 9.95130E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800239 8.00879E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.66247E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41046E+19 0.00127  2.09691E+19 0.00128  3.13550E+18 0.00405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12922E+19 0.00074  3.81567E+19 0.00070  3.13550E+18 0.00405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17791E+19 0.00152  4.17791E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68569E+22 0.00124  1.55065E+21 0.00115  1.53062E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19805E+17 0.01510 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18120E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80684E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50545E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00073E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69750E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12034E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87921E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01669E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00405E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00436E+00 0.00155  9.97335E-01 0.00151  6.71581E-03 0.02113 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00287E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01570E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84739E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84722E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89771E-07 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89972E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16940E-02 0.02882 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23268E-02 0.00307 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57397E-03 0.01395  2.31710E-04 0.06569  1.05081E-03 0.03455  1.05591E-03 0.03365  3.08292E-03 0.01911  8.43172E-04 0.04211  3.09447E-04 0.05832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48557E-01 0.03017  1.17093E-02 0.02905  3.18311E-02 0.00016  1.09405E-01 0.00019  3.17082E-01 8.3E-05  1.35229E+00 0.00043  8.37194E+00 0.01835 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41606E-03 0.01853  2.24628E-04 0.11650  1.02610E-03 0.05234  1.03403E-03 0.06014  3.02692E-03 0.02970  7.94788E-04 0.06614  3.09589E-04 0.10211 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51055E-01 0.05303  1.24896E-02 7.5E-05  3.18341E-02 0.00025  1.09377E-01 1.0E-05  3.17097E-01 0.00015  1.35217E+00 0.00049  8.60267E+00 0.00278 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61454E-04 0.00334  4.61644E-04 0.00335  4.31244E-04 0.03723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63376E-04 0.00293  4.63566E-04 0.00294  4.33099E-04 0.03730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70284E-03 0.02163  2.43907E-04 0.10630  1.03583E-03 0.05241  1.16666E-03 0.05533  3.04524E-03 0.03372  8.57086E-04 0.06286  3.54112E-04 0.09557 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93089E-01 0.05316  1.24895E-02 8.2E-05  3.18240E-02 0.00023  1.09375E-01 3.5E-09  3.17088E-01 0.00013  1.35174E+00 0.00071  8.57528E+00 0.00507 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23715E-04 0.00667  4.23697E-04 0.00669  4.36785E-04 0.08747 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25484E-04 0.00651  4.25470E-04 0.00654  4.38699E-04 0.08755 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95897E-03 0.07305  1.37814E-04 0.47561  1.05348E-03 0.17363  1.20726E-03 0.13704  3.55660E-03 0.10262  7.26023E-04 0.20382  2.77781E-04 0.37225 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.10523E-01 0.15106  1.24755E-02 0.00121  3.18241E-02 0.0E+00  1.09375E-01 4.6E-09  3.17062E-01 0.00018  1.35398E+00 5.3E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.13720E-03 0.07110  1.38159E-04 0.48104  1.11554E-03 0.17987  1.21489E-03 0.13612  3.57877E-03 0.10000  7.92972E-04 0.19035  2.96860E-04 0.35492 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.11423E-01 0.14507  1.24755E-02 0.00121  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17067E-01 0.00019  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65784E+01 0.07453 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42527E-04 0.00237 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44354E-04 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77390E-03 0.01452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53130E+01 0.01485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74857E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07194E-05 0.00045  3.07189E-05 0.00045  3.08111E-05 0.00583 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58786E-04 0.00212  5.58966E-04 0.00212  5.32463E-04 0.02575 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64085E-01 0.00099  6.64106E-01 0.00102  6.72018E-01 0.02085 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09579E+01 0.03191 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62770E+02 0.00112  1.88557E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.70381E+04 0.01003  4.27572E+05 0.00594  9.64638E+05 0.00186  1.83961E+06 0.00065  2.03052E+06 0.00057  1.94866E+06 0.00051  1.74041E+06 0.00023  1.57605E+06 0.00065  1.60881E+06 0.00031  1.56715E+06 0.00055  1.57416E+06 0.00020  1.55004E+06 0.00043  1.57777E+06 0.00041  1.54984E+06 0.00031  1.54445E+06 0.00065  1.31119E+06 0.00046  1.09792E+06 0.00076  1.35776E+06 0.00082  1.35868E+06 0.00060  2.67753E+06 0.00045  2.59339E+06 0.00070  1.87546E+06 0.00052  1.19795E+06 0.00073  1.43517E+06 0.00075  1.31774E+06 0.00063  1.12406E+06 0.00047  2.03420E+06 0.00099  4.38220E+05 0.00081  5.49313E+05 0.00137  4.95864E+05 0.00178  2.92281E+05 0.00154  5.11575E+05 0.00170  3.52387E+05 0.00034  3.09065E+05 0.00269  6.08030E+04 0.00199  5.98373E+04 0.00353  6.19259E+04 0.00392  6.38801E+04 0.00488  6.31551E+04 0.00438  6.24008E+04 0.00322  6.53250E+04 0.00412  6.12490E+04 0.00177  1.16586E+05 0.00203  1.90289E+05 0.00159  2.51381E+05 0.00178  7.53622E+05 0.00100  1.06086E+06 0.00195  1.61638E+06 0.00165  1.33010E+06 0.00362  1.05880E+06 0.00453  8.46575E+05 0.00487  9.85848E+05 0.00308  1.75266E+06 0.00406  2.16893E+06 0.00332  3.63169E+06 0.00294  4.57623E+06 0.00353  5.37788E+06 0.00355  2.84256E+06 0.00408  1.81334E+06 0.00395  1.19965E+06 0.00461  1.02042E+06 0.00392  9.75474E+05 0.00299  7.37019E+05 0.00443  4.92897E+05 0.00516  4.07246E+05 0.00390  3.81173E+05 0.00466  3.12177E+05 0.00543  2.10876E+05 0.00465  1.35099E+05 0.00622  4.03802E+04 0.00964 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01592E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55213E+21 0.00109  7.30596E+21 0.00383 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82732E-01 4.1E-05  4.31353E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23732E-03 0.00073  1.68180E-03 0.00251 ];
INF_ABS                   (idx, [1:   4]) = [  1.42988E-03 0.00069  3.78311E-03 0.00313 ];
INF_FISS                  (idx, [1:   4]) = [  1.92552E-04 0.00252  2.10131E-03 0.00366 ];
INF_NSF                   (idx, [1:   4]) = [  4.70265E-04 0.00251  5.12026E-03 0.00366 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03235E-07 0.00037  2.11466E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81301E-01 3.5E-05  4.27573E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43954E-02 0.00104  1.13859E-02 0.00256 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57551E-03 0.00594 -6.60240E-03 0.00385 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80677E-04 0.03881 -5.46979E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08515E-04 0.01961 -6.26286E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13327E-04 0.08115 -3.58143E-03 0.00747 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92841E-04 0.02246 -5.90018E-03 0.00253 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69859E-04 0.04249 -8.38776E-04 0.02042 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81306E-01 3.5E-05  4.27573E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43965E-02 0.00104  1.13859E-02 0.00256 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57572E-03 0.00595 -6.60240E-03 0.00385 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80645E-04 0.03893 -5.46979E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08529E-04 0.01957 -6.26286E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13299E-04 0.08098 -3.58143E-03 0.00747 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92783E-04 0.02243 -5.90018E-03 0.00253 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69853E-04 0.04277 -8.38776E-04 0.02042 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25930E-01 0.00028  4.18262E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00028  7.96948E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42507E-03 0.00070  3.78311E-03 0.00313 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63006E-03 0.00019  5.48621E-03 0.00313 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77102E-01 4.1E-05  4.19906E-03 0.00057  1.70572E-03 0.00293  4.25867E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53792E-02 0.00111 -9.83835E-04 0.00482 -1.77861E-04 0.00505  1.15637E-02 0.00253 ];
INF_S2                    (idx, [1:   8]) = [  2.74051E-03 0.00509 -1.65009E-04 0.01746 -1.22525E-04 0.01017 -6.47987E-03 0.00393 ];
INF_S3                    (idx, [1:   8]) = [  5.24052E-04 0.03452 -4.33755E-05 0.02280 -4.51765E-05 0.02076 -5.42461E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.68227E-04 0.02421 -4.02884E-05 0.02664 -2.91830E-05 0.03482 -6.23367E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.14016E-04 0.08104 -6.88977E-07 1.00000 -4.70275E-06 0.15543 -3.57673E-03 0.00754 ];
INF_S6                    (idx, [1:   8]) = [ -3.65867E-04 0.02321 -2.69741E-05 0.01982 -2.05749E-05 0.03115 -5.87961E-03 0.00261 ];
INF_S7                    (idx, [1:   8]) = [  1.41135E-04 0.05674  2.87238E-05 0.03502  1.05532E-05 0.07535 -8.49330E-04 0.01959 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77107E-01 4.2E-05  4.19906E-03 0.00057  1.70572E-03 0.00293  4.25867E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53803E-02 0.00111 -9.83835E-04 0.00482 -1.77861E-04 0.00505  1.15637E-02 0.00253 ];
INF_SP2                   (idx, [1:   8]) = [  2.74073E-03 0.00510 -1.65009E-04 0.01746 -1.22525E-04 0.01017 -6.47987E-03 0.00393 ];
INF_SP3                   (idx, [1:   8]) = [  5.24020E-04 0.03463 -4.33755E-05 0.02280 -4.51765E-05 0.02076 -5.42461E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68241E-04 0.02415 -4.02884E-05 0.02664 -2.91830E-05 0.03482 -6.23367E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.13988E-04 0.08088 -6.88977E-07 1.00000 -4.70275E-06 0.15543 -3.57673E-03 0.00754 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65809E-04 0.02317 -2.69741E-05 0.01982 -2.05749E-05 0.03115 -5.87961E-03 0.00261 ];
INF_SP7                   (idx, [1:   8]) = [  1.41129E-04 0.05707  2.87238E-05 0.03502  1.05532E-05 0.07535 -8.49330E-04 0.01959 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21707E-01 0.00076  4.22346E-01 0.00439 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21065E-01 0.00268  4.24053E-01 0.00758 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22816E-01 0.00176  4.25632E-01 0.00226 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21258E-01 0.00191  4.17492E-01 0.00596 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03614E+00 0.00077  7.89289E-01 0.00442 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03823E+00 0.00268  7.86202E-01 0.00763 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03259E+00 0.00176  7.83161E-01 0.00225 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03760E+00 0.00191  7.98504E-01 0.00597 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41606E-03 0.01853  2.24628E-04 0.11650  1.02610E-03 0.05234  1.03403E-03 0.06014  3.02692E-03 0.02970  7.94788E-04 0.06614  3.09589E-04 0.10211 ];
LAMBDA                    (idx, [1:  14]) = [  7.51055E-01 0.05303  1.24896E-02 7.5E-05  3.18341E-02 0.00025  1.09377E-01 1.0E-05  3.17097E-01 0.00015  1.35217E+00 0.00049  8.60267E+00 0.00278 ];

