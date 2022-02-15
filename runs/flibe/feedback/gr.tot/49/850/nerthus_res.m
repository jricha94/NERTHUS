
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/49/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:37:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:49:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644712665719 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97751E-01  9.98308E-01  9.99851E-01  9.96033E-01  9.99202E-01  1.00360E+00  1.00407E+00  1.00119E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.77850E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.22150E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91890E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96094E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95771E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47918E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61990E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39899E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39883E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71191E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.75391E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001012 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00051E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00051E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72772E+02 ;
RUNNING_TIME              (idx, 1)        =  7.21682E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26388E+01  1.26388E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.58000E-02  8.58000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94430E+01  5.94430E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.21674E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92819E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20013E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.77140E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49544E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.96659E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98954E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39341E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74576E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31780E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74497E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53732E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99022E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81530E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54718E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65574E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94276E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10477E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27294E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24324E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65048E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.22713E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56594E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20714E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11981E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19887E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82513E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.96165E-02  7.85822E+24  3.92734E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59386E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.90437E+18 0.00067  5.83208E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.75461E+17 0.00495  1.03311E-02 0.00486 ];
PU239_FISS                (idx, [1:   4]) = [  5.90681E+18 0.00085  3.47816E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.94805E+15 0.03752  1.73576E-04 0.03752 ];
PU241_FISS                (idx, [1:   4]) = [  9.86256E+17 0.00216  5.80748E-02 0.00211 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30150E+18 0.00126  8.69378E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26628E+19 0.00075  4.78320E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53689E+18 0.00116  1.33603E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45061E+18 0.00161  9.25672E-02 0.00144 ];
PU241_CAPT                (idx, [1:   4]) = [  3.71763E+17 0.00330  1.40436E-02 0.00332 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74523E+15 0.03651  1.03710E-04 0.03654 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33624E+17 0.00433  8.82539E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001012 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75749E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001012 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5989813 5.99950E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3842683 3.84873E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168516 1.69345E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001012 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54600E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44539E+19 6.4E-06  4.44539E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69765E+19 1.3E-06  1.69765E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64777E+19 0.00038  2.35200E+19 0.00037  2.95768E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34542E+19 0.00023  4.04965E+19 0.00022  2.95768E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41257E+19 0.00042  4.41257E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54105E+22 0.00043  1.37960E+21 0.00037  1.40309E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.47286E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42015E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15848E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55191E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55191E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70174E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02242E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86291E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13895E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83292E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02525E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00789E+00 0.00046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61855E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04784E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00819E+00 0.00046  1.00297E+00 0.00046  4.92066E-03 0.00759 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00748E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00747E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00748E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02483E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80740E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80743E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82926E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82802E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38604E-02 0.00498 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38317E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90469E-03 0.00451  1.48109E-04 0.02694  9.26576E-04 0.01059  7.94950E-04 0.01213  2.16669E-03 0.00636  6.50681E-04 0.01257  2.17686E-04 0.02149 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96070E-01 0.01075  1.25396E-02 0.00050  3.11677E-02 0.00030  1.09574E-01 0.00024  3.17361E-01 0.00012  1.29942E+00 0.00134  8.09902E+00 0.00607 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97081E-03 0.00792  1.58125E-04 0.04309  9.31612E-04 0.01793  8.20440E-04 0.02012  2.17125E-03 0.01102  6.60399E-04 0.01966  2.28989E-04 0.03520 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02542E-01 0.01864  1.25206E-02 0.00055  3.11595E-02 0.00050  1.09527E-01 0.00035  3.17357E-01 0.00021  1.29782E+00 0.00222  7.98187E+00 0.00980 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75484E-04 0.00125  3.75509E-04 0.00125  3.68883E-04 0.01730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78540E-04 0.00114  3.78566E-04 0.00114  3.71879E-04 0.01731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88091E-03 0.00768  1.49342E-04 0.04223  9.21237E-04 0.01805  8.01757E-04 0.01779  2.12035E-03 0.01083  6.61389E-04 0.01994  2.26829E-04 0.03529 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09947E-01 0.01842  1.25331E-02 0.00074  3.11507E-02 0.00053  1.09514E-01 0.00038  3.17311E-01 0.00020  1.30068E+00 0.00234  7.97299E+00 0.01101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37999E-04 0.00282  3.38003E-04 0.00282  3.31901E-04 0.03364 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40754E-04 0.00279  3.40758E-04 0.00280  3.34515E-04 0.03357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97544E-03 0.02489  1.56672E-04 0.12976  8.92924E-04 0.05810  8.61293E-04 0.06367  2.19963E-03 0.03308  6.73931E-04 0.06450  1.90990E-04 0.11970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.39284E-01 0.05525  1.25561E-02 0.00237  3.12118E-02 0.00154  1.09667E-01 0.00135  3.17514E-01 0.00067  1.29577E+00 0.00718  7.58687E+00 0.02913 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99306E-03 0.02385  1.67492E-04 0.12805  8.92413E-04 0.05737  8.57308E-04 0.06145  2.20747E-03 0.03246  6.72025E-04 0.06308  1.96357E-04 0.11451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.51116E-01 0.05472  1.25552E-02 0.00234  3.12197E-02 0.00151  1.09670E-01 0.00134  3.17490E-01 0.00065  1.29606E+00 0.00710  7.61819E+00 0.02906 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47178E+01 0.02473 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57307E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60216E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94382E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38382E+01 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.44691E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98210E-05 0.00013  2.98208E-05 0.00013  2.98459E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74316E-04 0.00086  4.74404E-04 0.00086  4.56408E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78674E-01 0.00029  5.78652E-01 0.00029  5.85490E-01 0.00781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13820E+01 0.00907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39336E+02 0.00035  1.66931E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63354E+05 0.00238  2.13049E+06 0.00120  4.70558E+06 0.00063  8.83988E+06 0.00045  9.73383E+06 0.00036  9.50546E+06 0.00022  8.31829E+06 0.00026  7.29507E+06 0.00025  7.83728E+06 0.00021  7.64556E+06 0.00016  7.76096E+06 0.00014  7.60667E+06 0.00020  7.77793E+06 0.00014  7.64260E+06 0.00026  7.65627E+06 0.00013  6.71899E+06 0.00025  6.74986E+06 0.00020  6.70692E+06 0.00018  6.64810E+06 0.00015  1.30972E+07 0.00021  1.27627E+07 0.00021  9.26428E+06 0.00027  5.96533E+06 0.00020  7.00789E+06 0.00027  6.64027E+06 0.00016  5.63280E+06 0.00017  9.66773E+06 0.00021  2.02614E+06 0.00023  2.54488E+06 0.00040  2.29109E+06 0.00048  1.35015E+06 0.00044  2.35378E+06 0.00038  1.61417E+06 0.00054  1.38656E+06 0.00031  2.64432E+05 0.00087  2.53846E+05 0.00108  2.49579E+05 0.00073  2.49081E+05 0.00078  2.49565E+05 0.00111  2.55592E+05 0.00113  2.70418E+05 0.00071  2.58407E+05 0.00111  4.92674E+05 0.00104  7.97629E+05 0.00066  1.04120E+06 0.00075  2.99749E+06 0.00066  3.91258E+06 0.00067  5.59791E+06 0.00118  4.47362E+06 0.00154  3.51502E+06 0.00179  2.80271E+06 0.00191  3.25111E+06 0.00204  5.88706E+06 0.00199  7.42049E+06 0.00218  1.26596E+07 0.00237  1.63829E+07 0.00246  1.98518E+07 0.00251  1.06703E+07 0.00264  6.94044E+06 0.00275  4.60413E+06 0.00305  3.94489E+06 0.00266  3.79853E+06 0.00263  2.90569E+06 0.00292  1.94573E+06 0.00258  1.62141E+06 0.00279  1.51323E+06 0.00281  1.24683E+06 0.00306  8.56388E+05 0.00361  5.49058E+05 0.00293  1.66066E+05 0.00342 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02493E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82802E+21 0.00051  5.58265E+21 0.00221 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79713E-01 3.1E-05  4.34688E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61729E-03 0.00052  1.89579E-03 0.00168 ];
INF_ABS                   (idx, [1:   4]) = [  1.83362E-03 0.00052  4.55610E-03 0.00194 ];
INF_FISS                  (idx, [1:   4]) = [  2.16330E-04 0.00059  2.66032E-03 0.00215 ];
INF_NSF                   (idx, [1:   4]) = [  5.51713E-04 0.00059  6.99216E-03 0.00216 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55033E+00 1.3E-05  2.62831E+00 9.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03869E+02 2.3E-06  2.04915E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64004E-08 0.00019  2.16209E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77879E-01 3.3E-05  4.30133E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43094E-02 0.00048  1.09075E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58591E-03 0.00211 -6.87028E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11575E-04 0.01201 -5.68283E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42620E-04 0.01474 -6.29684E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26700E-04 0.03838 -3.64795E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75236E-04 0.00761 -5.81652E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55677E-04 0.02511 -8.53709E-04 0.00747 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77887E-01 3.3E-05  4.30133E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43113E-02 0.00048  1.09075E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58624E-03 0.00212 -6.87028E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11603E-04 0.01200 -5.68283E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42597E-04 0.01473 -6.29684E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26703E-04 0.03834 -3.64795E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75231E-04 0.00761 -5.81652E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55691E-04 0.02513 -8.53709E-04 0.00747 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26349E-01 9.7E-05  4.22113E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02140E+00 9.7E-05  7.89679E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82573E-03 0.00053  4.55610E-03 0.00194 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33062E-03 0.00016  6.15354E-03 0.00198 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74382E-01 3.0E-05  3.49674E-03 0.00047  1.59850E-03 0.00156  4.28535E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51482E-02 0.00047 -8.38823E-04 0.00051 -1.48603E-04 0.00268  1.10561E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.71958E-03 0.00188 -1.33675E-04 0.00467 -1.21505E-04 0.00645 -6.74877E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.44804E-04 0.01110 -3.32289E-05 0.00989 -4.43990E-05 0.00990 -5.63843E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -2.11490E-04 0.01669 -3.11300E-05 0.01353 -2.72457E-05 0.01334 -6.26959E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.27143E-04 0.03768 -4.42815E-07 1.00000 -4.74589E-06 0.05145 -3.64321E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.53588E-04 0.00826 -2.16477E-05 0.01305 -1.92566E-05 0.02149 -5.79727E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.32602E-04 0.02920  2.30754E-05 0.01333  9.31726E-06 0.02431 -8.63027E-04 0.00733 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74390E-01 3.0E-05  3.49674E-03 0.00047  1.59850E-03 0.00156  4.28535E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51502E-02 0.00047 -8.38823E-04 0.00051 -1.48603E-04 0.00268  1.10561E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.71992E-03 0.00189 -1.33675E-04 0.00467 -1.21505E-04 0.00645 -6.74877E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.44832E-04 0.01109 -3.32289E-05 0.00989 -4.43990E-05 0.00990 -5.63843E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11467E-04 0.01668 -3.11300E-05 0.01353 -2.72457E-05 0.01334 -6.26959E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.27146E-04 0.03764 -4.42815E-07 1.00000 -4.74589E-06 0.05145 -3.64321E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53583E-04 0.00826 -2.16477E-05 0.01305 -1.92566E-05 0.02149 -5.79727E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.32616E-04 0.02922  2.30754E-05 0.01333  9.31726E-06 0.02431 -8.63027E-04 0.00733 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22624E-01 0.00026  4.26427E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22349E-01 0.00031  4.28038E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22720E-01 0.00048  4.30224E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22804E-01 0.00045  4.21142E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03319E+00 0.00026  7.81692E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03408E+00 0.00031  7.78754E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03289E+00 0.00048  7.74807E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03262E+00 0.00045  7.91515E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97081E-03 0.00792  1.58125E-04 0.04309  9.31612E-04 0.01793  8.20440E-04 0.02012  2.17125E-03 0.01102  6.60399E-04 0.01966  2.28989E-04 0.03520 ];
LAMBDA                    (idx, [1:  14]) = [  7.02542E-01 0.01864  1.25206E-02 0.00055  3.11595E-02 0.00050  1.09527E-01 0.00035  3.17357E-01 0.00021  1.29782E+00 0.00222  7.98187E+00 0.00980 ];

