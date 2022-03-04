
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:16:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:09:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646039795764 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84749E-01  1.00464E+00  1.00117E+00  1.00038E+00  1.00451E+00  1.00059E+00  1.00284E+00  1.00112E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39312E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.60688E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91868E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96533E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96227E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70890E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85965E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56364E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56352E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74530E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08719E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18933E+02 ;
RUNNING_TIME              (idx, 1)        =  5.32176E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.21983E-01  8.21983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03667E-02  1.03667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.23853E+01  5.23853E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.32175E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97888E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82767E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.15510E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69503E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.05934E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.16018E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50724E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64468E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38066E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.28571E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.35208E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.18722E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17345E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.04780E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.35407E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.59250E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90258E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.01399E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97274E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.37993E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.33456E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67108E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39821E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.10277E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17579E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49461E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.19035E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.19252E-03  2.05025E+24  3.29035E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67279E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.73606E+16 0.01157  1.59539E-03 0.01154 ];
U233_FISS                 (idx, [1:   4]) = [  1.17812E+18 0.00180  6.86974E-02 0.00170 ];
U235_FISS                 (idx, [1:   4]) = [  1.44134E+19 0.00052  8.40472E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.84182E+16 0.01276  1.65730E-03 0.01279 ];
PU239_FISS                (idx, [1:   4]) = [  1.46302E+18 0.00151  8.53112E-02 0.00144 ];
PU240_FISS                (idx, [1:   4]) = [  2.04145E+14 0.14256  1.18823E-05 0.14256 ];
PU241_FISS                (idx, [1:   4]) = [  3.64100E+16 0.01106  2.12303E-03 0.01102 ];
TH232_CAPT                (idx, [1:   4]) = [  9.33098E+18 0.00076  3.75632E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  1.45504E+17 0.00513  5.85768E-03 0.00514 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16341E+18 0.00119  1.27350E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  4.56969E+18 0.00112  1.83957E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  8.87506E+17 0.00236  3.57284E-02 0.00232 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47399E+17 0.00418  9.95965E-03 0.00417 ];
PU241_CAPT                (idx, [1:   4]) = [  1.38965E+16 0.01828  5.59427E-04 0.01826 ];
XE135_CAPT                (idx, [1:   4]) = [  3.91099E+15 0.03114  1.57493E-04 0.03115 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95871E+17 0.00483  7.88471E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000588 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11006E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000588 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5842533 5.84854E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4033655 4.03771E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124400 1.24850E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000588 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.20261E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25426E+19 2.5E-06  4.25426E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71602E+19 5.2E-07  1.71602E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48325E+19 0.00034  2.17942E+19 0.00033  3.03831E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19927E+19 0.00020  3.89544E+19 0.00019  3.03831E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24730E+19 0.00043  4.24730E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64404E+22 0.00035  1.50287E+21 0.00032  1.49375E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30303E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25230E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.62454E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27471E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27471E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51257E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03269E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52504E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13703E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87810E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01364E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00098E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47914E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02592E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00103E+00 0.00039  9.95063E-01 0.00037  5.92015E-03 0.00605 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00160E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00168E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00160E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01426E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83491E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83482E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14864E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15043E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34620E-02 0.00794 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32951E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84934E-03 0.00401  1.95624E-04 0.02428  1.00687E-03 0.01018  9.56564E-04 0.00956  2.67333E-03 0.00605  7.58577E-04 0.01175  2.58373E-04 0.01911 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24686E-01 0.00986  1.24902E-02 8.4E-05  3.17279E-02 0.00015  1.09190E-01 0.00013  3.16373E-01 9.1E-05  1.34934E+00 0.00028  8.63146E+00 0.00148 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.92820E-03 0.00644  2.01959E-04 0.03910  1.01930E-03 0.01583  9.77681E-04 0.01441  2.71017E-03 0.00985  7.63226E-04 0.01673  2.55855E-04 0.03372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13686E-01 0.01622  1.24901E-02 9.6E-05  3.17252E-02 0.00024  1.09167E-01 0.00023  3.16386E-01 0.00013  1.34988E+00 0.00038  8.63911E+00 0.00189 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.21455E-04 0.00089  4.21517E-04 0.00089  4.10701E-04 0.01072 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.21879E-04 0.00083  4.21941E-04 0.00083  4.11129E-04 0.01072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.91865E-03 0.00623  2.08776E-04 0.03707  1.01525E-03 0.01639  9.80551E-04 0.01558  2.70647E-03 0.00917  7.53084E-04 0.01655  2.54525E-04 0.03106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09959E-01 0.01498  1.24917E-02 0.00023  3.17285E-02 0.00028  1.09174E-01 0.00021  3.16379E-01 0.00014  1.34961E+00 0.00040  8.60531E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.85856E-04 0.00208  3.85827E-04 0.00209  3.94763E-04 0.02678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86241E-04 0.00203  3.86212E-04 0.00204  3.95059E-04 0.02671 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.94381E-03 0.02168  1.95137E-04 0.11231  1.05460E-03 0.04975  9.74236E-04 0.05207  2.66840E-03 0.03262  8.20483E-04 0.06267  2.30952E-04 0.10915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00091E-01 0.05176  1.24993E-02 0.00087  3.17512E-02 0.00069  1.09133E-01 0.00068  3.16370E-01 0.00044  1.35022E+00 0.00083  8.66625E+00 0.00679 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.97236E-03 0.02082  1.90483E-04 0.11015  1.04756E-03 0.04833  9.78693E-04 0.04850  2.68162E-03 0.03191  8.45739E-04 0.06141  2.28265E-04 0.10960 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90486E-01 0.05032  1.24994E-02 0.00087  3.17546E-02 0.00064  1.09158E-01 0.00065  3.16409E-01 0.00041  1.35025E+00 0.00080  8.66593E+00 0.00679 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54134E+01 0.02168 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.04278E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.04684E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90912E-03 0.00347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46174E+01 0.00351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27827E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06035E-05 0.00012  3.06034E-05 0.00012  3.06305E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21296E-04 0.00060  5.21398E-04 0.00060  5.04046E-04 0.00685 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47037E-01 0.00027  6.47027E-01 0.00026  6.50654E-01 0.00618 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11464E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55810E+02 0.00031  1.80144E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52365E+05 0.00294  2.17808E+06 0.00067  4.85166E+06 0.00041  9.22730E+06 0.00020  1.01568E+07 0.00020  9.74968E+06 0.00015  8.70761E+06 0.00017  7.88275E+06 0.00015  8.03325E+06 0.00014  7.83380E+06 0.00012  7.86342E+06 0.00014  7.74685E+06 0.00017  7.88344E+06 0.00018  7.73923E+06 0.00018  7.71694E+06 0.00020  6.55334E+06 0.00016  5.48755E+06 0.00020  6.78593E+06 0.00019  6.78687E+06 0.00022  1.33824E+07 0.00024  1.29642E+07 0.00018  9.36599E+06 0.00019  5.98681E+06 0.00023  7.16138E+06 0.00021  6.57950E+06 0.00022  5.60764E+06 0.00031  1.00907E+07 0.00028  2.16311E+06 0.00048  2.71696E+06 0.00057  2.44871E+06 0.00075  1.44204E+06 0.00061  2.50905E+06 0.00058  1.72905E+06 0.00052  1.51044E+06 0.00036  2.95921E+05 0.00111  2.92134E+05 0.00076  2.99908E+05 0.00087  3.08216E+05 0.00129  3.05884E+05 0.00133  3.04179E+05 0.00085  3.15025E+05 0.00048  2.98392E+05 0.00098  5.68487E+05 0.00084  9.23450E+05 0.00068  1.21750E+06 0.00070  3.61855E+06 0.00045  5.01370E+06 0.00047  7.49787E+06 0.00080  6.08765E+06 0.00072  4.82009E+06 0.00082  3.84618E+06 0.00079  4.46185E+06 0.00083  7.93324E+06 0.00089  9.83117E+06 0.00103  1.64939E+07 0.00095  2.07211E+07 0.00096  2.43617E+07 0.00101  1.28900E+07 0.00099  8.23220E+06 0.00120  5.44639E+06 0.00136  4.63038E+06 0.00124  4.42673E+06 0.00116  3.34765E+06 0.00149  2.23950E+06 0.00128  1.85867E+06 0.00123  1.72684E+06 0.00181  1.41801E+06 0.00149  9.54918E+05 0.00154  6.17365E+05 0.00189  1.83867E+05 0.00201 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01426E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68566E+21 0.00045  6.75495E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82664E-01 1.8E-05  4.32021E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29420E-03 0.00057  1.82055E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.50953E-03 0.00053  4.05229E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.15333E-04 0.00055  2.23174E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  5.30251E-04 0.00055  5.53795E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46247E+00 4.1E-06  2.48145E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02042E+02 6.4E-07  2.02668E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01767E-07 0.00021  2.11232E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81154E-01 1.9E-05  4.27969E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44427E-02 0.00041  1.13867E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58334E-03 0.00221 -6.62998E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92269E-04 0.01624 -5.51305E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89939E-04 0.01408 -6.24933E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22131E-04 0.02480 -3.58772E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14139E-04 0.00773 -5.90549E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62628E-04 0.01909 -8.25520E-04 0.00346 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81159E-01 1.9E-05  4.27969E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44439E-02 0.00041  1.13867E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58356E-03 0.00222 -6.62998E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92304E-04 0.01626 -5.51305E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89938E-04 0.01412 -6.24933E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22124E-04 0.02490 -3.58772E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14160E-04 0.00771 -5.90549E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62622E-04 0.01912 -8.25520E-04 0.00346 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25557E-01 6.2E-05  4.18941E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02389E+00 6.2E-05  7.95656E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50467E-03 0.00053  4.05229E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56671E-03 0.00023  5.81585E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77097E-01 2.1E-05  4.05703E-03 0.00042  1.76385E-03 0.00088  4.26205E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53959E-02 0.00038 -9.53167E-04 0.00081 -1.81019E-04 0.00341  1.15677E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.74377E-03 0.00204 -1.60432E-04 0.00347 -1.30915E-04 0.00286 -6.49907E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.33482E-04 0.01483 -4.12137E-05 0.01015 -4.61888E-05 0.00750 -5.46686E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.52832E-04 0.01481 -3.71064E-05 0.01383 -2.93618E-05 0.01574 -6.21997E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.22861E-04 0.02381 -7.30226E-07 0.72711 -5.19430E-06 0.07383 -3.58253E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -3.87511E-04 0.00801 -2.66275E-05 0.01147 -2.06696E-05 0.01487 -5.88482E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.35893E-04 0.02183  2.67346E-05 0.01254  1.05394E-05 0.02632 -8.36059E-04 0.00336 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77102E-01 2.1E-05  4.05703E-03 0.00042  1.76385E-03 0.00088  4.26205E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53970E-02 0.00038 -9.53167E-04 0.00081 -1.81019E-04 0.00341  1.15677E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.74399E-03 0.00204 -1.60432E-04 0.00347 -1.30915E-04 0.00286 -6.49907E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.33517E-04 0.01484 -4.12137E-05 0.01015 -4.61888E-05 0.00750 -5.46686E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52832E-04 0.01485 -3.71064E-05 0.01383 -2.93618E-05 0.01574 -6.21997E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.22854E-04 0.02392 -7.30226E-07 0.72711 -5.19430E-06 0.07383 -3.58253E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87532E-04 0.00799 -2.66275E-05 0.01147 -2.06696E-05 0.01487 -5.88482E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.35887E-04 0.02187  2.67346E-05 0.01254  1.05394E-05 0.02632 -8.36059E-04 0.00336 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21408E-01 0.00016  4.21966E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21449E-01 0.00052  4.23605E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21553E-01 0.00040  4.24725E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21224E-01 0.00040  4.17649E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03710E+00 0.00016  7.89958E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03697E+00 0.00052  7.86907E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03664E+00 0.00040  7.84828E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03770E+00 0.00040  7.98139E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.92820E-03 0.00644  2.01959E-04 0.03910  1.01930E-03 0.01583  9.77681E-04 0.01441  2.71017E-03 0.00985  7.63226E-04 0.01673  2.55855E-04 0.03372 ];
LAMBDA                    (idx, [1:  14]) = [  7.13686E-01 0.01622  1.24901E-02 9.6E-05  3.17252E-02 0.00024  1.09167E-01 0.00023  3.16386E-01 0.00013  1.34988E+00 0.00038  8.63911E+00 0.00189 ];

