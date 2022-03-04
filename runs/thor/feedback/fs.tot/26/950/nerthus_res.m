
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:00:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:59:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646038833576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00180E+00  9.97851E-01  1.00163E+00  1.00285E+00  1.00091E+00  9.96794E-01  9.97998E-01  1.00016E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43077E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56923E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91887E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96505E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96198E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72747E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86167E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57531E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57518E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74514E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10511E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.66088E+02 ;
RUNNING_TIME              (idx, 1)        =  5.91865E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18967E-01  8.18967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79333E-02  1.79333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.83494E+01  5.83494E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.91862E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87490 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96911E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84098E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.05770E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67319E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.88569E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15665E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50507E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54784E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35765E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.61254E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26034E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.88841E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.13153E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26581E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.37704E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.81066E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.95037E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.87396E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.67924E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.88833E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59686E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39884E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.49366E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16441E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50984E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57232E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.38714E-03 -2.09069E+24  3.29419E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73651E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.67575E+16 0.01160  1.55933E-03 0.01155 ];
U233_FISS                 (idx, [1:   4]) = [  9.44666E+17 0.00222  5.50554E-02 0.00217 ];
U235_FISS                 (idx, [1:   4]) = [  1.48408E+19 0.00046  8.64930E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.80694E+16 0.01262  1.63599E-03 0.01264 ];
PU239_FISS                (idx, [1:   4]) = [  1.29427E+18 0.00176  7.54304E-02 0.00171 ];
PU240_FISS                (idx, [1:   4]) = [  1.48743E+14 0.17852  8.66592E-06 0.17853 ];
PU241_FISS                (idx, [1:   4]) = [  2.17875E+16 0.01474  1.26986E-03 0.01476 ];
TH232_CAPT                (idx, [1:   4]) = [  9.51472E+18 0.00076  3.82022E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15325E+17 0.00646  4.63071E-03 0.00650 ];
U235_CAPT                 (idx, [1:   4]) = [  3.25069E+18 0.00104  1.30518E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.56205E+18 0.00106  1.83168E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  7.84678E+17 0.00220  3.15059E-02 0.00218 ];
PU240_CAPT                (idx, [1:   4]) = [  1.82111E+17 0.00500  7.31184E-03 0.00497 ];
PU241_CAPT                (idx, [1:   4]) = [  8.18790E+15 0.02377  3.28854E-04 0.02383 ];
XE135_CAPT                (idx, [1:   4]) = [  4.00848E+15 0.03067  1.60958E-04 0.03069 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93912E+17 0.00443  7.78618E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000868 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12147E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000868 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5847531 5.85347E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4028625 4.03264E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124712 1.25107E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000868 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.92435E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24528E+19 2.2E-06  4.24528E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71627E+19 4.3E-07  1.71627E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49117E+19 0.00031  2.18344E+19 0.00030  3.07722E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20744E+19 0.00018  3.89972E+19 0.00017  3.07722E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25492E+19 0.00037  4.25492E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65863E+22 0.00032  1.51706E+21 0.00029  1.50692E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32336E+17 0.00355 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26067E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68593E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27607E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27607E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50735E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02431E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55213E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13339E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87802E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01015E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97509E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47355E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02562E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97285E-01 0.00037  9.91483E-01 0.00036  6.02604E-03 0.00661 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97517E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97763E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97517E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01015E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83685E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83678E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10736E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10858E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31568E-02 0.00817 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31819E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02097E-03 0.00405  1.97945E-04 0.02264  1.03972E-03 0.00935  9.77734E-04 0.01060  2.74891E-03 0.00625  7.84948E-04 0.01083  2.71712E-04 0.01829 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32993E-01 0.00943  1.24906E-02 7.1E-05  3.17422E-02 0.00014  1.09226E-01 0.00013  3.16582E-01 7.2E-05  1.34955E+00 0.00025  8.61573E+00 0.00141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.00366E-03 0.00635  2.07479E-04 0.03665  1.02707E-03 0.01565  9.94777E-04 0.01736  2.73486E-03 0.00988  7.64499E-04 0.01917  2.74973E-04 0.02867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33645E-01 0.01540  1.24912E-02 0.00010  3.17369E-02 0.00022  1.09228E-01 0.00020  3.16528E-01 0.00012  1.34960E+00 0.00039  8.57737E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30500E-04 0.00090  4.30608E-04 0.00090  4.13199E-04 0.01035 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.29325E-04 0.00089  4.29433E-04 0.00090  4.12049E-04 0.01032 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.04461E-03 0.00675  1.96157E-04 0.03768  1.03649E-03 0.01516  9.75823E-04 0.01593  2.79165E-03 0.01002  7.74240E-04 0.01944  2.70251E-04 0.03141 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28898E-01 0.01602  1.24905E-02 0.00013  3.17417E-02 0.00022  1.09219E-01 0.00020  3.16593E-01 0.00013  1.34950E+00 0.00044  8.63587E+00 0.00168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93800E-04 0.00210  3.93885E-04 0.00211  3.78190E-04 0.02381 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92715E-04 0.00203  3.92800E-04 0.00204  3.77146E-04 0.02380 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17033E-03 0.02184  2.55970E-04 0.11718  1.08073E-03 0.04829  9.82878E-04 0.05375  2.86730E-03 0.03144  7.14879E-04 0.05868  2.68580E-04 0.09830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02825E-01 0.05598  1.24880E-02 0.00014  3.17407E-02 0.00074  1.09226E-01 0.00052  3.16613E-01 0.00033  1.35033E+00 0.00092  8.66352E+00 0.00323 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19423E-03 0.02106  2.53045E-04 0.11314  1.07475E-03 0.04738  9.86613E-04 0.05180  2.91339E-03 0.03002  7.00196E-04 0.05779  2.66243E-04 0.09676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96859E-01 0.05467  1.24883E-02 0.00016  3.17445E-02 0.00072  1.09235E-01 0.00050  3.16681E-01 0.00030  1.35040E+00 0.00088  8.66558E+00 0.00305 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56554E+01 0.02174 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.13139E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12006E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04257E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46267E+01 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35651E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06219E-05 0.00013  3.06215E-05 0.00013  3.06968E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27677E-04 0.00056  5.27827E-04 0.00056  5.02984E-04 0.00738 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49732E-01 0.00023  6.49759E-01 0.00023  6.47163E-01 0.00622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10434E+01 0.00958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56968E+02 0.00028  1.81587E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51345E+05 0.00171  2.18014E+06 0.00085  4.84648E+06 0.00076  9.22327E+06 0.00027  1.01515E+07 0.00031  9.75024E+06 0.00020  8.70800E+06 0.00017  7.88338E+06 0.00026  8.03684E+06 8.9E-05  7.83521E+06 0.00018  7.86141E+06 0.00021  7.74827E+06 0.00015  7.88310E+06 0.00014  7.73977E+06 0.00014  7.71545E+06 0.00015  6.55363E+06 0.00013  5.48676E+06 0.00014  6.78727E+06 0.00012  6.78980E+06 0.00023  1.33848E+07 0.00014  1.29668E+07 0.00013  9.36705E+06 0.00016  5.98087E+06 0.00017  7.16148E+06 0.00024  6.57312E+06 0.00027  5.60273E+06 0.00024  1.00952E+07 0.00014  2.16513E+06 0.00038  2.72063E+06 0.00047  2.45387E+06 0.00034  1.44387E+06 0.00055  2.51291E+06 0.00037  1.73339E+06 0.00046  1.51307E+06 0.00052  2.96267E+05 0.00099  2.93350E+05 0.00132  3.01467E+05 0.00091  3.09447E+05 0.00076  3.07844E+05 0.00079  3.05346E+05 0.00091  3.16059E+05 0.00077  2.99806E+05 0.00116  5.71298E+05 0.00092  9.29184E+05 0.00100  1.22438E+06 0.00068  3.64805E+06 0.00048  5.07128E+06 0.00051  7.61794E+06 0.00062  6.19884E+06 0.00062  4.90840E+06 0.00070  3.91721E+06 0.00082  4.54759E+06 0.00096  8.08389E+06 0.00066  1.00121E+07 0.00081  1.67779E+07 0.00083  2.10795E+07 0.00094  2.47723E+07 0.00102  1.31015E+07 0.00098  8.35665E+06 0.00089  5.52910E+06 0.00104  4.70056E+06 0.00091  4.49849E+06 0.00071  3.40190E+06 0.00089  2.27517E+06 0.00129  1.88789E+06 0.00107  1.75145E+06 0.00105  1.43676E+06 0.00153  9.70277E+05 0.00182  6.25984E+05 0.00141  1.86586E+05 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01041E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70587E+21 0.00033  6.88060E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82672E-01 2.4E-05  4.31914E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28889E-03 0.00030  1.80249E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.49829E-03 0.00029  4.00154E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.09406E-04 0.00047  2.19906E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  5.15002E-04 0.00047  5.44366E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45934E+00 1.4E-06  2.47545E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02090E+02 6.3E-07  2.02626E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01985E-07 0.00019  2.11167E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81175E-01 2.4E-05  4.27914E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44472E-02 0.00051  1.14100E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57705E-03 0.00229 -6.62836E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92200E-04 0.00923 -5.51444E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99782E-04 0.00926 -6.25734E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35767E-04 0.03594 -3.58928E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23038E-04 0.00439 -5.90170E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64448E-04 0.01488 -8.29906E-04 0.00493 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81180E-01 2.4E-05  4.27914E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44484E-02 0.00051  1.14100E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57727E-03 0.00229 -6.62836E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92258E-04 0.00922 -5.51444E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99785E-04 0.00927 -6.25734E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35732E-04 0.03590 -3.58928E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23058E-04 0.00440 -5.90170E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64431E-04 0.01486 -8.29906E-04 0.00493 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25550E-01 7.4E-05  4.18810E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02391E+00 7.4E-05  7.95907E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49338E-03 0.00029  4.00154E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58499E-03 0.00018  5.76307E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77087E-01 2.2E-05  4.08717E-03 0.00030  1.76239E-03 0.00084  4.26151E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54067E-02 0.00048 -9.59485E-04 0.00078 -1.82865E-04 0.00249  1.15929E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.73893E-03 0.00218 -1.61887E-04 0.00299 -1.30595E-04 0.00202 -6.49776E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.33563E-04 0.00891 -4.13625E-05 0.01641 -4.56410E-05 0.00599 -5.46880E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.61739E-04 0.01045 -3.80436E-05 0.01144 -2.94513E-05 0.00851 -6.22789E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.36373E-04 0.03675 -6.05529E-07 0.74382 -4.87718E-06 0.06557 -3.58440E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.96602E-04 0.00420 -2.64369E-05 0.01879 -2.01835E-05 0.01062 -5.88151E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.37587E-04 0.01609  2.68611E-05 0.01134  1.05047E-05 0.01482 -8.40411E-04 0.00495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77092E-01 2.2E-05  4.08717E-03 0.00030  1.76239E-03 0.00084  4.26151E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54079E-02 0.00048 -9.59485E-04 0.00078 -1.82865E-04 0.00249  1.15929E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.73915E-03 0.00218 -1.61887E-04 0.00299 -1.30595E-04 0.00202 -6.49776E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.33621E-04 0.00890 -4.13625E-05 0.01641 -4.56410E-05 0.00599 -5.46880E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61741E-04 0.01046 -3.80436E-05 0.01144 -2.94513E-05 0.00851 -6.22789E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.36337E-04 0.03671 -6.05529E-07 0.74382 -4.87718E-06 0.06557 -3.58440E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96621E-04 0.00420 -2.64369E-05 0.01879 -2.01835E-05 0.01062 -5.88151E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.37570E-04 0.01607  2.68611E-05 0.01134  1.05047E-05 0.01482 -8.40411E-04 0.00495 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21364E-01 0.00024  4.21436E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21408E-01 0.00050  4.23355E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21590E-01 0.00061  4.23158E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21096E-01 0.00061  4.17855E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03725E+00 0.00024  7.90955E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03710E+00 0.00050  7.87386E-01 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03652E+00 0.00061  7.87741E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03812E+00 0.00061  7.97738E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.00366E-03 0.00635  2.07479E-04 0.03665  1.02707E-03 0.01565  9.94777E-04 0.01736  2.73486E-03 0.00988  7.64499E-04 0.01917  2.74973E-04 0.02867 ];
LAMBDA                    (idx, [1:  14]) = [  7.33645E-01 0.01540  1.24912E-02 0.00010  3.17369E-02 0.00022  1.09228E-01 0.00020  3.16528E-01 0.00012  1.34960E+00 0.00039  8.57737E+00 0.00277 ];

