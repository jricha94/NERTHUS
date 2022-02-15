
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/66/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:26:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:27:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729978789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00166E+00  9.98856E-01  9.98378E-01  1.00893E+00  9.98153E-01  9.98121E-01  9.95903E-01  1.00001E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.52697E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47303E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92285E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95541E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95170E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38746E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64091E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34346E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34328E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70469E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.73480E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99972E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99972E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81684E+02 ;
RUNNING_TIME              (idx, 1)        =  6.15287E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04337E+00  1.04337E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80333E-02  2.80333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.04557E+01  6.04557E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.15269E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82860 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94834E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79294E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69585E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48004E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.31977E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91714E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35437E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74559E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31115E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.25999E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61293E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45050E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00896E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.09461E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71199E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.69984E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06465E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24768E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20028E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31578E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.32956E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45379E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20004E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72722E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17883E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81829E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.84719E-02  1.14001E+25  3.88998E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41521E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.86008E+18 0.00063  5.81259E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.73121E+17 0.00516  1.02047E-02 0.00505 ];
PU239_FISS                (idx, [1:   4]) = [  5.68094E+18 0.00078  3.34900E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.57547E+15 0.03515  2.10716E-04 0.03512 ];
PU241_FISS                (idx, [1:   4]) = [  1.23429E+18 0.00186  7.27605E-02 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36768E+18 0.00131  8.96429E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20424E+19 0.00080  4.55925E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40311E+18 0.00112  1.28847E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65040E+18 0.00132  1.00345E-01 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  4.64928E+17 0.00303  1.76036E-02 0.00308 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21816E+15 0.04281  8.39964E-05 0.04284 ];
SM149_CAPT                (idx, [1:   4]) = [  2.46081E+17 0.00429  9.31736E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999447 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75036E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999447 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5979969 5.99041E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3840659 3.84735E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178819 1.79746E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999447 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.22820E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44814E+19 8.2E-06  4.44814E+19 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69714E+19 1.7E-06  1.69714E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64060E+19 0.00037  2.35462E+19 0.00038  2.85979E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33774E+19 0.00023  4.05176E+19 0.00022  2.85979E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40915E+19 0.00041  4.40915E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48041E+22 0.00038  1.31537E+21 0.00037  1.34888E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.92558E+17 0.00334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41699E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.90601E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53705E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53705E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71416E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03867E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69883E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16294E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82210E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99812E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02683E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00837E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62096E+00 9.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04846E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00844E+00 0.00042  1.00338E+00 0.00041  4.99352E-03 0.00764 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00883E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00888E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00883E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02729E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79689E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79689E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14302E-07 0.00166 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14228E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44053E-02 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43546E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93976E-03 0.00461  1.46472E-04 0.02670  9.34272E-04 0.01010  8.08167E-04 0.01092  2.16590E-03 0.00702  6.66954E-04 0.01244  2.17990E-04 0.02064 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91609E-01 0.01109  1.25397E-02 0.00053  3.11375E-02 0.00029  1.09714E-01 0.00026  3.17272E-01 0.00011  1.29160E+00 0.00126  8.01763E+00 0.00586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94927E-03 0.00743  1.37891E-04 0.04509  9.56552E-04 0.01815  8.03297E-04 0.01727  2.17198E-03 0.01128  6.63457E-04 0.02154  2.16094E-04 0.03405 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87768E-01 0.01781  1.25437E-02 0.00085  3.11264E-02 0.00047  1.09709E-01 0.00042  3.17227E-01 0.00018  1.29478E+00 0.00232  8.04672E+00 0.00872 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46462E-04 0.00121  3.46518E-04 0.00121  3.36224E-04 0.01593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49376E-04 0.00115  3.49432E-04 0.00115  3.39095E-04 0.01596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94500E-03 0.00777  1.44237E-04 0.04367  9.15389E-04 0.01737  8.19331E-04 0.01888  2.19743E-03 0.01052  6.58884E-04 0.02110  2.09730E-04 0.03606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.76231E-01 0.01905  1.25450E-02 0.00106  3.11519E-02 0.00047  1.09669E-01 0.00042  3.17298E-01 0.00018  1.29255E+00 0.00241  7.99118E+00 0.01087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08380E-04 0.00309  3.08353E-04 0.00307  3.16382E-04 0.05478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10976E-04 0.00307  3.10947E-04 0.00305  3.19244E-04 0.05505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89311E-03 0.02506  1.50127E-04 0.14674  9.36740E-04 0.05550  7.68745E-04 0.05560  2.26188E-03 0.03422  5.97681E-04 0.07212  1.77939E-04 0.13171 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.87770E-01 0.05910  1.25327E-02 0.00199  3.11112E-02 0.00161  1.09632E-01 0.00124  3.17387E-01 0.00064  1.30058E+00 0.00695  7.71326E+00 0.03028 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90604E-03 0.02451  1.55528E-04 0.14196  9.54645E-04 0.05558  7.92444E-04 0.05456  2.24412E-03 0.03326  5.78620E-04 0.07069  1.80679E-04 0.12344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.86574E-01 0.05762  1.25327E-02 0.00199  3.11061E-02 0.00159  1.09644E-01 0.00126  3.17432E-01 0.00063  1.29959E+00 0.00683  7.69613E+00 0.03049 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58992E+01 0.02509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27628E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30381E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97451E-03 0.00463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51858E+01 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12371E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96402E-05 0.00013  2.96403E-05 0.00013  2.96261E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49823E-04 0.00080  4.49906E-04 0.00080  4.33102E-04 0.01049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61696E-01 0.00029  5.61675E-01 0.00029  5.68686E-01 0.00810 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15680E+01 0.01106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33729E+02 0.00032  1.59454E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62404E+05 0.00254  2.12788E+06 0.00077  4.70006E+06 0.00056  8.82539E+06 0.00032  9.72315E+06 0.00023  9.49844E+06 0.00016  8.30950E+06 0.00015  7.28748E+06 0.00015  7.82675E+06 9.1E-05  7.63596E+06 0.00019  7.75171E+06 0.00012  7.59412E+06 9.5E-05  7.76613E+06 0.00014  7.62764E+06 0.00011  7.64030E+06 9.9E-05  6.70325E+06 0.00013  6.73434E+06 0.00020  6.68861E+06 0.00023  6.62765E+06 0.00012  1.30515E+07 0.00015  1.27072E+07 0.00017  9.21042E+06 0.00019  5.92508E+06 0.00017  6.93985E+06 0.00029  6.58411E+06 0.00028  5.56979E+06 0.00027  9.52880E+06 0.00027  1.99198E+06 0.00039  2.49792E+06 0.00047  2.24407E+06 0.00040  1.32090E+06 0.00023  2.30058E+06 0.00050  1.57404E+06 0.00070  1.34570E+06 0.00035  2.55280E+05 0.00096  2.43736E+05 0.00094  2.38001E+05 0.00098  2.36842E+05 0.00124  2.37619E+05 0.00174  2.43597E+05 0.00129  2.58587E+05 0.00124  2.46876E+05 0.00090  4.70264E+05 0.00074  7.58627E+05 0.00090  9.84020E+05 0.00071  2.77283E+06 0.00048  3.47045E+06 0.00062  4.79234E+06 0.00081  3.78674E+06 0.00120  2.97286E+06 0.00146  2.37488E+06 0.00165  2.76975E+06 0.00153  5.06151E+06 0.00136  6.44132E+06 0.00168  1.11610E+07 0.00161  1.47428E+07 0.00167  1.82108E+07 0.00168  9.99026E+06 0.00183  6.50906E+06 0.00191  4.37503E+06 0.00219  3.75756E+06 0.00186  3.62859E+06 0.00195  2.77616E+06 0.00189  1.88709E+06 0.00178  1.57196E+06 0.00221  1.46907E+06 0.00197  1.18026E+06 0.00216  8.66884E+05 0.00256  5.35240E+05 0.00314  1.62638E+05 0.00322 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02729E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75607E+21 0.00055  5.04821E+21 0.00160 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79876E-01 2.6E-05  4.35793E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66656E-03 0.00045  2.01006E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.91687E-03 0.00045  4.88836E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  2.50304E-04 0.00055  2.87830E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  6.39252E-04 0.00054  7.57635E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55391E+00 2.4E-05  2.63223E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 3.6E-06  2.04999E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.43795E-08 0.00017  2.20001E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77959E-01 2.6E-05  4.30904E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43173E-02 0.00040  1.03104E-02 0.00155 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62137E-03 0.00174 -6.91609E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26322E-04 0.01019 -5.79325E-03 0.00162 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.24502E-04 0.01570 -6.25622E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28083E-04 0.02658 -3.67710E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52860E-04 0.00428 -5.65748E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36201E-04 0.02823 -8.80866E-04 0.00624 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77967E-01 2.6E-05  4.30904E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43193E-02 0.00040  1.03104E-02 0.00155 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62175E-03 0.00174 -6.91609E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26358E-04 0.01018 -5.79325E-03 0.00162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.24501E-04 0.01568 -6.25622E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28023E-04 0.02654 -3.67710E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52883E-04 0.00427 -5.65748E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36173E-04 0.02826 -8.80866E-04 0.00624 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26357E-01 6.8E-05  4.23775E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02138E+00 6.8E-05  7.86580E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90896E-03 0.00044  4.88836E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18995E-03 0.00011  6.32460E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74686E-01 2.6E-05  3.27313E-03 0.00034  1.43606E-03 0.00111  4.29468E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51188E-02 0.00040 -8.01520E-04 0.00058 -1.24093E-04 0.00346  1.04345E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.74061E-03 0.00172 -1.19237E-04 0.00587 -1.11712E-04 0.00499 -6.80437E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.56807E-04 0.00907 -3.04848E-05 0.01564 -4.11973E-05 0.00832 -5.75205E-03 0.00165 ];
INF_S4                    (idx, [1:   8]) = [ -1.96294E-04 0.01736 -2.82081E-05 0.01394 -2.52189E-05 0.01507 -6.23100E-03 0.00138 ];
INF_S5                    (idx, [1:   8]) = [  1.27969E-04 0.02686  1.13848E-07 1.00000 -4.18839E-06 0.06212 -3.67291E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.32267E-04 0.00421 -2.05929E-05 0.01597 -1.77134E-05 0.01017 -5.63976E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.14441E-04 0.03333  2.17595E-05 0.01059  8.02050E-06 0.02433 -8.88886E-04 0.00612 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74694E-01 2.6E-05  3.27313E-03 0.00034  1.43606E-03 0.00111  4.29468E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51208E-02 0.00039 -8.01520E-04 0.00058 -1.24093E-04 0.00346  1.04345E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.74099E-03 0.00172 -1.19237E-04 0.00587 -1.11712E-04 0.00499 -6.80437E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.56842E-04 0.00906 -3.04848E-05 0.01564 -4.11973E-05 0.00832 -5.75205E-03 0.00165 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96293E-04 0.01734 -2.82081E-05 0.01394 -2.52189E-05 0.01507 -6.23100E-03 0.00138 ];
INF_SP5                   (idx, [1:   8]) = [  1.27909E-04 0.02683  1.13848E-07 1.00000 -4.18839E-06 0.06212 -3.67291E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32290E-04 0.00420 -2.05929E-05 0.01597 -1.77134E-05 0.01017 -5.63976E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.14414E-04 0.03337  2.17595E-05 0.01059  8.02050E-06 0.02433 -8.88886E-04 0.00612 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22715E-01 0.00025  4.28715E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22579E-01 0.00045  4.31173E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22541E-01 0.00058  4.30705E-01 0.00211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23027E-01 0.00057  4.24358E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03291E+00 0.00025  7.77522E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03334E+00 0.00045  7.73089E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03346E+00 0.00058  7.73956E-01 0.00210 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03191E+00 0.00057  7.85519E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94927E-03 0.00743  1.37891E-04 0.04509  9.56552E-04 0.01815  8.03297E-04 0.01727  2.17198E-03 0.01128  6.63457E-04 0.02154  2.16094E-04 0.03405 ];
LAMBDA                    (idx, [1:  14]) = [  6.87768E-01 0.01781  1.25437E-02 0.00085  3.11264E-02 0.00047  1.09709E-01 0.00042  3.17227E-01 0.00018  1.29478E+00 0.00232  8.04672E+00 0.00872 ];

