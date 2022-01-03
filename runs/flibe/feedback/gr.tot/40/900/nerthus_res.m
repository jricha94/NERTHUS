
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/40/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:40:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:43:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094822515 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.58534E-01  7.57880E-01  7.60307E-01  1.23901E+00  1.24012E+00  1.24650E+00  1.23808E+00  7.59573E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.01201E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.98799E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91583E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96674E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96401E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57299E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61236E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45624E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45608E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71733E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.75353E+01 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800030 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.05889E+01 ;
RUNNING_TIME              (idx, 1)        =  3.09550E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.01350E-01  6.01350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17667E-02  1.17667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48237E+00  2.48237E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.09547E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.65122 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98842E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03860E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.82939E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51399E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84386E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04154E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42586E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74883E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32832E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45449E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47619E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76170E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78314E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92764E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59783E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43907E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13661E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28778E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27513E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14890E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.58119E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65277E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22219E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32952E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21278E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40816E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39962E-02  5.60949E+24  3.95176E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65945E-01 0.00217 ];
U235_FISS                 (idx, [1:   4]) = [  1.01054E+19 0.00217  5.94242E-01 0.00126 ];
U238_FISS                 (idx, [1:   4]) = [  1.76326E+17 0.01926  1.03661E-02 0.01902 ];
PU239_FISS                (idx, [1:   4]) = [  5.99057E+18 0.00263  3.52276E-01 0.00201 ];
PU240_FISS                (idx, [1:   4]) = [  2.36473E+15 0.14812  1.38859E-04 0.14780 ];
PU241_FISS                (idx, [1:   4]) = [  7.26498E+17 0.00839  4.27298E-02 0.00853 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30201E+18 0.00495  8.70875E-02 0.00444 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31545E+19 0.00254  4.97646E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60067E+18 0.00311  1.36239E-01 0.00301 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10667E+18 0.00544  7.96961E-02 0.00496 ];
PU241_CAPT                (idx, [1:   4]) = [  2.69692E+17 0.01523  1.02051E-02 0.01532 ];
XE135_CAPT                (idx, [1:   4]) = [  2.15695E+15 0.16027  8.17740E-05 0.16064 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20217E+17 0.01547  8.33043E-03 0.01529 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800030 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37345E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800030 8.01373E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478896 4.79690E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308155 3.08634E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12979 1.30495E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800030 8.01373E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43710E+19 2.3E-05  4.43710E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69862E+19 4.7E-06  1.69862E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63983E+19 0.00147  2.33101E+19 0.00146  3.08820E+18 0.00464 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33845E+19 0.00089  4.02963E+19 0.00085  3.08820E+18 0.00464 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40816E+19 0.00153  4.40816E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60042E+22 0.00156  1.43790E+21 0.00117  1.45663E+22 0.00164 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.19171E+17 0.01449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41037E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.40685E+21 0.00162 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56162E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56162E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69060E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99280E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00422E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12254E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83972E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02466E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00794E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61217E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04667E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00791E+00 0.00150  1.00297E+00 0.00144  4.97420E-03 0.02398 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00789E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00675E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00789E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02462E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81427E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81391E+01 9.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64435E-07 0.00573 ];
IMP_EALF                  (idx, [1:   2]) = [  2.65085E-07 0.00179 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32871E-02 0.01935 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34622E-02 0.00383 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84831E-03 0.01688  1.70182E-04 0.08408  9.06071E-04 0.03956  8.45059E-04 0.04235  2.11407E-03 0.01869  6.15659E-04 0.04156  1.97268E-04 0.08938 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.72389E-01 0.04426  1.03435E-02 0.05185  3.11921E-02 0.00116  1.09437E-01 0.00084  3.17512E-01 0.00036  1.30231E+00 0.00492  6.96761E+00 0.05560 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.79017E-03 0.03045  1.64652E-04 0.13805  8.98177E-04 0.06945  8.96746E-04 0.07915  2.06879E-03 0.03893  5.63788E-04 0.07158  1.98020E-04 0.13734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.70651E-01 0.06517  1.25264E-02 0.00176  3.11854E-02 0.00167  1.09278E-01 0.00123  3.17309E-01 0.00054  1.30115E+00 0.00746  8.42901E+00 0.02418 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03635E-04 0.00366  4.03727E-04 0.00368  3.81825E-04 0.04772 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06778E-04 0.00354  4.06870E-04 0.00355  3.84900E-04 0.04784 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93996E-03 0.02502  1.28408E-04 0.17466  9.52450E-04 0.06861  9.26584E-04 0.06062  2.08905E-03 0.03429  6.60386E-04 0.06848  1.83082E-04 0.13822 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.52452E-01 0.06495  1.25587E-02 0.00354  3.12111E-02 0.00197  1.09272E-01 0.00126  3.17525E-01 0.00066  1.31634E+00 0.00761  8.28102E+00 0.03602 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75585E-04 0.01002  3.75714E-04 0.01003  3.24561E-04 0.11637 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78494E-04 0.00991  3.78624E-04 0.00991  3.27089E-04 0.11675 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.42020E-03 0.08756  1.15403E-04 0.51738  9.37109E-04 0.18184  8.85626E-04 0.21925  2.05799E-03 0.12650  3.99021E-04 0.27464  2.50511E-05 0.83158 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37854E-01 0.14043  1.24906E-02 5.7E-09  3.12319E-02 0.00414  1.09542E-01 0.00345  3.17185E-01 0.00077  1.34801E+00 0.00240  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.41550E-03 0.08484  1.12144E-04 0.44624  9.29966E-04 0.17215  8.82139E-04 0.21529  2.04454E-03 0.12556  4.27683E-04 0.27914  1.90262E-05 0.77993 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25467E-01 0.12197  1.24906E-02 8.0E-09  3.12103E-02 0.00419  1.09536E-01 0.00346  3.17167E-01 0.00060  1.34835E+00 0.00229  8.63638E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18958E+01 0.08873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.87426E-04 0.00317 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90417E-04 0.00272 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82544E-03 0.01784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24845E+01 0.01904 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.74829E-07 0.00174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00059E-05 0.00046  3.00063E-05 0.00046  2.98791E-05 0.00676 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00337E-04 0.00274  5.00386E-04 0.00274  4.90854E-04 0.03372 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93320E-01 0.00091  5.93304E-01 0.00093  6.10944E-01 0.02826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23708E+01 0.03616 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45123E+02 0.00121  1.74827E+02 0.00164 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.25694E+04 0.00620  4.26521E+05 0.00505  9.42526E+05 0.00102  1.76831E+06 0.00031  1.95120E+06 0.00064  1.90494E+06 0.00087  1.66765E+06 0.00105  1.46146E+06 0.00056  1.56865E+06 0.00045  1.53160E+06 0.00037  1.55387E+06 0.00100  1.52316E+06 0.00047  1.55713E+06 0.00047  1.53013E+06 0.00059  1.53424E+06 0.00073  1.34616E+06 0.00025  1.35300E+06 0.00066  1.34365E+06 0.00052  1.33236E+06 0.00077  2.62810E+06 0.00071  2.55936E+06 0.00073  1.85786E+06 0.00074  1.19727E+06 0.00072  1.41080E+06 0.00035  1.33345E+06 0.00075  1.13528E+06 0.00104  1.95235E+06 0.00098  4.10237E+05 0.00093  5.14251E+05 0.00160  4.65352E+05 0.00131  2.74030E+05 0.00257  4.78522E+05 0.00112  3.29324E+05 0.00182  2.84724E+05 0.00046  5.42278E+04 0.00667  5.26061E+04 0.00288  5.21041E+04 0.00380  5.21163E+04 0.00239  5.25448E+04 0.00382  5.36967E+04 0.00457  5.64379E+04 0.00318  5.37909E+04 0.00295  1.03080E+05 0.00177  1.66756E+05 0.00159  2.20344E+05 0.00063  6.49194E+05 0.00195  8.88400E+05 0.00270  1.31052E+06 0.00516  1.05313E+06 0.00638  8.26073E+05 0.00745  6.55589E+05 0.00680  7.59497E+05 0.00859  1.35443E+06 0.00708  1.68987E+06 0.00809  2.85965E+06 0.00814  3.61479E+06 0.00766  4.27829E+06 0.00802  2.27674E+06 0.00822  1.45679E+06 0.00851  9.68139E+05 0.00808  8.24287E+05 0.00996  7.88843E+05 0.00766  5.99912E+05 0.00943  4.01758E+05 0.00896  3.34657E+05 0.00711  3.11912E+05 0.01051  2.56025E+05 0.01448  1.72575E+05 0.00811  1.12021E+05 0.01224  3.40975E+04 0.00336 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02359E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87140E+21 0.00122  6.13347E+21 0.00751 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79546E-01 3.6E-05  4.33762E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56485E-03 0.00311  1.78577E-03 0.00463 ];
INF_ABS                   (idx, [1:   4]) = [  1.75804E-03 0.00281  4.24520E-03 0.00623 ];
INF_FISS                  (idx, [1:   4]) = [  1.93189E-04 0.00121  2.45942E-03 0.00740 ];
INF_NSF                   (idx, [1:   4]) = [  4.91512E-04 0.00118  6.44556E-03 0.00739 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54421E+00 7.5E-05  2.62076E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03766E+02 1.2E-05  2.04781E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82884E-08 0.00061  2.12492E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77784E-01 4.5E-05  4.29516E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43507E-02 0.00111  1.13926E-02 0.00463 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55880E-03 0.00460 -6.71494E-03 0.00334 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03811E-04 0.05059 -5.54653E-03 0.00423 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49441E-04 0.05187 -6.31627E-03 0.00303 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20279E-04 0.13954 -3.62269E-03 0.00430 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90597E-04 0.03493 -5.94793E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59961E-04 0.06826 -8.56895E-04 0.01222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77791E-01 4.5E-05  4.29516E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43525E-02 0.00111  1.13926E-02 0.00463 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55914E-03 0.00466 -6.71494E-03 0.00334 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03873E-04 0.05060 -5.54653E-03 0.00423 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49407E-04 0.05183 -6.31627E-03 0.00303 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20369E-04 0.13951 -3.62269E-03 0.00430 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90538E-04 0.03481 -5.94793E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59991E-04 0.06820 -8.56895E-04 0.01222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26270E-01 0.00013  4.20719E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02165E+00 0.00013  7.92295E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75037E-03 0.00290  4.24520E-03 0.00623 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51064E-03 0.00030  6.03112E-03 0.00645 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74035E-01 3.7E-05  3.74823E-03 0.00155  1.78585E-03 0.00638  4.27731E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.52339E-02 0.00116 -8.83170E-04 0.00306 -1.77592E-04 0.00921  1.15702E-02 0.00463 ];
INF_S2                    (idx, [1:   8]) = [  2.70598E-03 0.00435 -1.47173E-04 0.00860 -1.30539E-04 0.01645 -6.58440E-03 0.00329 ];
INF_S3                    (idx, [1:   8]) = [  5.42138E-04 0.04613 -3.83270E-05 0.04193 -4.72402E-05 0.01901 -5.49929E-03 0.00433 ];
INF_S4                    (idx, [1:   8]) = [ -2.14494E-04 0.06125 -3.49474E-05 0.03955 -3.13757E-05 0.03236 -6.28489E-03 0.00295 ];
INF_S5                    (idx, [1:   8]) = [  1.19665E-04 0.13629  6.14468E-07 0.79980 -6.64660E-06 0.11888 -3.61605E-03 0.00435 ];
INF_S6                    (idx, [1:   8]) = [ -3.65323E-04 0.03580 -2.52745E-05 0.05722 -2.00611E-05 0.04323 -5.92787E-03 0.00168 ];
INF_S7                    (idx, [1:   8]) = [  1.33172E-04 0.07635  2.67897E-05 0.03932  1.00284E-05 0.07524 -8.66923E-04 0.01167 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74043E-01 3.7E-05  3.74823E-03 0.00155  1.78585E-03 0.00638  4.27731E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.52357E-02 0.00116 -8.83170E-04 0.00306 -1.77592E-04 0.00921  1.15702E-02 0.00463 ];
INF_SP2                   (idx, [1:   8]) = [  2.70632E-03 0.00441 -1.47173E-04 0.00860 -1.30539E-04 0.01645 -6.58440E-03 0.00329 ];
INF_SP3                   (idx, [1:   8]) = [  5.42200E-04 0.04614 -3.83270E-05 0.04193 -4.72402E-05 0.01901 -5.49929E-03 0.00433 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14459E-04 0.06118 -3.49474E-05 0.03955 -3.13757E-05 0.03236 -6.28489E-03 0.00295 ];
INF_SP5                   (idx, [1:   8]) = [  1.19755E-04 0.13626  6.14468E-07 0.79980 -6.64660E-06 0.11888 -3.61605E-03 0.00435 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65264E-04 0.03569 -2.52745E-05 0.05722 -2.00611E-05 0.04323 -5.92787E-03 0.00168 ];
INF_SP7                   (idx, [1:   8]) = [  1.33202E-04 0.07627  2.67897E-05 0.03932  1.00284E-05 0.07524 -8.66923E-04 0.01167 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22309E-01 0.00051  4.23421E-01 0.00360 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22489E-01 0.00133  4.25782E-01 0.00302 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21789E-01 0.00098  4.24902E-01 0.00260 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22654E-01 0.00088  4.19651E-01 0.00624 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03420E+00 0.00051  7.87270E-01 0.00361 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03363E+00 0.00134  7.82894E-01 0.00304 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03588E+00 0.00098  7.84510E-01 0.00260 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03310E+00 0.00088  7.94405E-01 0.00629 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.79017E-03 0.03045  1.64652E-04 0.13805  8.98177E-04 0.06945  8.96746E-04 0.07915  2.06879E-03 0.03893  5.63788E-04 0.07158  1.98020E-04 0.13734 ];
LAMBDA                    (idx, [1:  14]) = [  6.70651E-01 0.06517  1.25264E-02 0.00176  3.11854E-02 0.00167  1.09278E-01 0.00123  3.17309E-01 0.00054  1.30115E+00 0.00746  8.42901E+00 0.02418 ];

