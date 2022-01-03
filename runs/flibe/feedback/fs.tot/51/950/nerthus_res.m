
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/51/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node65' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz' ;
CPU_MHZ                   (idx, 1)        = 107.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:45:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249113940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83329E-01  9.96889E-01  1.00735E+00  9.96634E-01  9.93791E-01  1.01256E+00  1.00358E+00  1.00587E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.74461E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.25539E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92068E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96857E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96597E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47988E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61247E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39416E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39398E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70782E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.55074E+01 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00046E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00046E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.58801E+01 ;
RUNNING_TIME              (idx, 1)        =  1.33135E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.10280E+00  4.10280E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61383E-01  2.61383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.94932E+00  8.94932E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33134E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.69946 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88339E+00 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.90293E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48085.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76095E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49372E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43426E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97638E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38543E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31762E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04202E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54879E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27727E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81819E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.64719E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66692E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04488E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10191E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27180E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24016E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74731E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.77074E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54892E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20605E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19566E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44562E+15 0.00160  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.07157E-02  4.25105E+24  3.92461E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62832E-01 0.00231 ];
U235_FISS                 (idx, [1:   4]) = [  9.72529E+18 0.00275  5.73808E-01 0.00188 ];
U238_FISS                 (idx, [1:   4]) = [  1.76861E+17 0.01967  1.04379E-02 0.01968 ];
PU239_FISS                (idx, [1:   4]) = [  6.00924E+18 0.00313  3.54594E-01 0.00293 ];
PU240_FISS                (idx, [1:   4]) = [  2.74580E+15 0.13907  1.62193E-04 0.13894 ];
PU241_FISS                (idx, [1:   4]) = [  1.02824E+18 0.00735  6.06733E-02 0.00723 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29931E+18 0.00511  8.58866E-02 0.00482 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27323E+19 0.00255  4.75572E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62498E+18 0.00371  1.35413E-01 0.00348 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50524E+18 0.00501  9.35851E-02 0.00487 ];
PU241_CAPT                (idx, [1:   4]) = [  3.92551E+17 0.01140  1.46652E-02 0.01140 ];
XE135_CAPT                (idx, [1:   4]) = [  2.72630E+15 0.13852  1.01667E-04 0.13823 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23897E+17 0.01390  8.36383E-03 0.01384 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800370 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32170E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800370 8.01322E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481217 4.81765E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304653 3.05004E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14500 1.45534E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800370 8.01322E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.01399E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45095E+19 2.3E-05  4.45095E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69716E+19 4.9E-06  1.69716E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67091E+19 0.00151  2.37349E+19 0.00139  2.97420E+18 0.00631 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36807E+19 0.00092  4.07065E+19 0.00081  2.97420E+18 0.00631 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44562E+19 0.00160  4.44562E+19 0.00160  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54849E+22 0.00166  1.38024E+21 0.00139  1.41047E+22 0.00172 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.08876E+17 0.01272 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44896E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18761E+21 0.00172 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55082E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55082E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69922E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02176E-01 0.00066 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80839E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14388E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82071E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01849E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99963E-01 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62260E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04844E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99656E-01 0.00148  9.95096E-01 0.00146  4.86687E-03 0.02584 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00229E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00140E+00 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00229E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02088E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80131E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80144E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00941E-07 0.00496 ];
IMP_EALF                  (idx, [1:   2]) = [  3.00295E-07 0.00190 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39351E-02 0.02033 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43971E-02 0.00320 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88248E-03 0.01827  1.54982E-04 0.08340  9.31858E-04 0.04009  8.51675E-04 0.03857  2.06389E-03 0.02815  6.61158E-04 0.04599  2.18914E-04 0.08026 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10299E-01 0.04366  9.73204E-03 0.06067  3.11535E-02 0.00109  1.09743E-01 0.00097  3.17397E-01 0.00037  1.28775E+00 0.00581  6.96216E+00 0.05150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81248E-03 0.03008  1.42397E-04 0.14893  9.72454E-04 0.07438  8.58934E-04 0.07101  1.99833E-03 0.04351  6.22826E-04 0.06435  2.17540E-04 0.13050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05331E-01 0.06482  1.25593E-02 0.00257  3.11090E-02 0.00183  1.09822E-01 0.00166  3.17532E-01 0.00083  1.29638E+00 0.00817  7.90487E+00 0.03078 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73935E-04 0.00454  3.74013E-04 0.00453  3.57691E-04 0.05298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73716E-04 0.00409  3.73794E-04 0.00408  3.57545E-04 0.05310 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88138E-03 0.02588  1.61523E-04 0.13740  8.52996E-04 0.06841  8.94589E-04 0.05894  2.03727E-03 0.03827  7.11634E-04 0.06935  2.23371E-04 0.10839 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14990E-01 0.05744  1.25033E-02 0.00114  3.11633E-02 0.00216  1.09849E-01 0.00179  3.17351E-01 0.00070  1.29063E+00 0.01062  8.05064E+00 0.03307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43541E-04 0.01064  3.43767E-04 0.01069  2.75771E-04 0.09020 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43334E-04 0.01038  3.43563E-04 0.01043  2.75835E-04 0.09007 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.44859E-03 0.08673  3.58973E-05 0.69416  8.78034E-04 0.17102  9.50070E-04 0.17519  1.65883E-03 0.12333  6.81217E-04 0.19927  2.44551E-04 0.30369 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56724E-01 0.15438  1.24906E-02 1.3E-08  3.12728E-02 0.00427  1.09306E-01 0.00292  3.16602E-01 0.00194  1.30242E+00 0.01854  7.88523E+00 0.06491 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.41626E-03 0.08333  5.60031E-05 0.63532  9.46295E-04 0.15522  9.14291E-04 0.16800  1.57665E-03 0.12278  6.72262E-04 0.19551  2.50765E-04 0.27992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91809E-01 0.14082  1.24906E-02 0.0E+00  3.12687E-02 0.00428  1.09319E-01 0.00292  3.16608E-01 0.00188  1.29958E+00 0.01895  7.88523E+00 0.06491 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29317E+01 0.08499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58038E-04 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57853E-04 0.00184 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83052E-03 0.01447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34932E+01 0.01436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.26831E-07 0.00167 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98441E-05 0.00049  2.98419E-05 0.00048  3.02417E-05 0.00689 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67101E-04 0.00270  4.67253E-04 0.00271  4.38203E-04 0.02804 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73060E-01 0.00092  5.73084E-01 0.00094  5.82084E-01 0.02879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13568E+01 0.03390 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38960E+02 0.00111  1.67264E+02 0.00158 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.17511E+04 0.00576  4.25247E+05 0.00237  9.42409E+05 0.00174  1.76574E+06 0.00201  1.94516E+06 0.00140  1.90238E+06 0.00035  1.66354E+06 0.00051  1.45809E+06 0.00077  1.56713E+06 0.00058  1.52660E+06 0.00061  1.55130E+06 0.00045  1.52080E+06 0.00060  1.55466E+06 0.00050  1.52733E+06 0.00059  1.53048E+06 0.00062  1.34291E+06 0.00047  1.34915E+06 0.00080  1.33968E+06 0.00065  1.32732E+06 0.00115  2.61483E+06 0.00071  2.54983E+06 0.00091  1.84756E+06 0.00061  1.19126E+06 0.00118  1.39831E+06 0.00101  1.31998E+06 0.00103  1.12157E+06 0.00071  1.92367E+06 0.00050  4.02810E+05 0.00138  5.07322E+05 0.00087  4.56596E+05 0.00204  2.68472E+05 0.00345  4.69740E+05 0.00047  3.23529E+05 0.00085  2.76753E+05 0.00140  5.23653E+04 0.00336  5.07022E+04 0.00242  5.00423E+04 0.00364  4.96622E+04 0.00138  5.00446E+04 0.00189  5.10503E+04 0.00404  5.43063E+04 0.00090  5.20841E+04 0.00421  9.91946E+04 0.00157  1.60968E+05 0.00277  2.11703E+05 0.00206  6.23792E+05 0.00143  8.39476E+05 0.00228  1.21884E+06 0.00237  9.66882E+05 0.00342  7.53639E+05 0.00297  5.96925E+05 0.00502  6.90024E+05 0.00375  1.22640E+06 0.00454  1.52803E+06 0.00543  2.57554E+06 0.00535  3.24867E+06 0.00548  3.84453E+06 0.00637  2.04450E+06 0.00467  1.30915E+06 0.00595  8.69046E+05 0.00662  7.39785E+05 0.00535  7.09581E+05 0.00531  5.39609E+05 0.00670  3.60139E+05 0.00482  3.00020E+05 0.00567  2.79225E+05 0.00649  2.29875E+05 0.00323  1.54640E+05 0.00748  1.01719E+05 0.00842  3.01345E+04 0.01248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02080E+00 0.00251 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89363E+21 0.00195  5.59192E+21 0.00691 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79619E-01 8.0E-05  4.34923E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63096E-03 0.00080  1.89110E-03 0.00478 ];
INF_ABS                   (idx, [1:   4]) = [  1.85163E-03 0.00076  4.53664E-03 0.00605 ];
INF_FISS                  (idx, [1:   4]) = [  2.20669E-04 0.00086  2.64553E-03 0.00709 ];
INF_NSF                   (idx, [1:   4]) = [  5.63000E-04 0.00087  6.96599E-03 0.00708 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55133E+00 4.0E-05  2.63312E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03885E+02 3.7E-06  2.04985E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68263E-08 0.00019  2.11873E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77762E-01 7.8E-05  4.30396E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42999E-02 0.00110  1.14388E-02 0.00349 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57547E-03 0.00948 -6.69119E-03 0.00241 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87853E-04 0.01220 -5.59178E-03 0.00443 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37371E-04 0.03463 -6.37212E-03 0.00155 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37623E-04 0.04092 -3.65648E-03 0.00631 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60811E-04 0.03213 -5.97370E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70591E-04 0.03983 -8.40453E-04 0.01587 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77769E-01 7.8E-05  4.30396E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43018E-02 0.00110  1.14388E-02 0.00349 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57576E-03 0.00947 -6.69119E-03 0.00241 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87799E-04 0.01238 -5.59178E-03 0.00443 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37330E-04 0.03463 -6.37212E-03 0.00155 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37730E-04 0.04079 -3.65648E-03 0.00631 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60831E-04 0.03207 -5.97370E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70628E-04 0.03973 -8.40453E-04 0.01587 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26300E-01 0.00015  4.21833E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02155E+00 0.00015  7.90201E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84421E-03 0.00077  4.53664E-03 0.00605 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48305E-03 0.00056  6.40779E-03 0.00446 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74135E-01 8.6E-05  3.62631E-03 0.00134  1.88031E-03 0.00372  4.28515E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.51520E-02 0.00105 -8.52133E-04 0.00127 -1.86687E-04 0.00965  1.16255E-02 0.00342 ];
INF_S2                    (idx, [1:   8]) = [  2.72126E-03 0.00921 -1.45788E-04 0.01938 -1.36785E-04 0.00542 -6.55440E-03 0.00247 ];
INF_S3                    (idx, [1:   8]) = [  5.22924E-04 0.01103 -3.50703E-05 0.02909 -5.30753E-05 0.01708 -5.53870E-03 0.00460 ];
INF_S4                    (idx, [1:   8]) = [ -2.03807E-04 0.03840 -3.35637E-05 0.02053 -3.32389E-05 0.02342 -6.33888E-03 0.00152 ];
INF_S5                    (idx, [1:   8]) = [  1.36853E-04 0.03877  7.69524E-07 1.00000 -4.71443E-06 0.24746 -3.65177E-03 0.00639 ];
INF_S6                    (idx, [1:   8]) = [ -3.35556E-04 0.03368 -2.52554E-05 0.02242 -2.14812E-05 0.03254 -5.95222E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.46856E-04 0.04301  2.37347E-05 0.04299  1.11158E-05 0.09396 -8.51569E-04 0.01491 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74143E-01 8.6E-05  3.62631E-03 0.00134  1.88031E-03 0.00372  4.28515E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.51539E-02 0.00105 -8.52133E-04 0.00127 -1.86687E-04 0.00965  1.16255E-02 0.00342 ];
INF_SP2                   (idx, [1:   8]) = [  2.72155E-03 0.00920 -1.45788E-04 0.01938 -1.36785E-04 0.00542 -6.55440E-03 0.00247 ];
INF_SP3                   (idx, [1:   8]) = [  5.22869E-04 0.01120 -3.50703E-05 0.02909 -5.30753E-05 0.01708 -5.53870E-03 0.00460 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03766E-04 0.03841 -3.35637E-05 0.02053 -3.32389E-05 0.02342 -6.33888E-03 0.00152 ];
INF_SP5                   (idx, [1:   8]) = [  1.36960E-04 0.03865  7.69524E-07 1.00000 -4.71443E-06 0.24746 -3.65177E-03 0.00639 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35575E-04 0.03361 -2.52554E-05 0.02242 -2.14812E-05 0.03254 -5.95222E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.46893E-04 0.04287  2.37347E-05 0.04299  1.11158E-05 0.09396 -8.51569E-04 0.01491 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22100E-01 0.00065  4.24408E-01 0.00348 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21782E-01 0.00116  4.29740E-01 0.00608 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21895E-01 0.00195  4.27066E-01 0.00587 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22634E-01 0.00229  4.16724E-01 0.00553 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03488E+00 0.00065  7.85437E-01 0.00350 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03590E+00 0.00116  7.75749E-01 0.00606 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03555E+00 0.00196  7.80600E-01 0.00587 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03318E+00 0.00229  7.99964E-01 0.00556 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81248E-03 0.03008  1.42397E-04 0.14893  9.72454E-04 0.07438  8.58934E-04 0.07101  1.99833E-03 0.04351  6.22826E-04 0.06435  2.17540E-04 0.13050 ];
LAMBDA                    (idx, [1:  14]) = [  7.05331E-01 0.06482  1.25593E-02 0.00257  3.11090E-02 0.00183  1.09822E-01 0.00166  3.17532E-01 0.00083  1.29638E+00 0.00817  7.90487E+00 0.03078 ];

