
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/21/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:00:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:06:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092422591 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97842E-01  9.97882E-01  9.97179E-01  1.00234E+00  9.99167E-01  1.00176E+00  1.00064E+00  1.00319E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.83784E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.16216E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90974E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96020E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95700E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93439E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57703E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69753E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69739E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72877E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29753E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800463 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00058E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00058E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07079E+01 ;
RUNNING_TIME              (idx, 1)        =  5.81445E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16500E-01  8.16500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48500E-02  1.48500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.98308E+00  4.98308E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81442E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00116 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96251E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58172E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55293E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33392E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21336E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54629E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33693E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19055E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14324E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91862E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18272E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27182E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22495E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89914E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97152E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10754E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56153E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51252E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32180E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24651E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23005E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24306E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33057E-03  1.33484E+24  3.99451E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71764E-01 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  1.27244E+19 0.00199  7.47089E-01 0.00112 ];
U238_FISS                 (idx, [1:   4]) = [  1.75859E+17 0.01793  1.03275E-02 0.01806 ];
PU239_FISS                (idx, [1:   4]) = [  4.06994E+18 0.00344  2.38980E-01 0.00336 ];
PU240_FISS                (idx, [1:   4]) = [  7.46284E+14 0.28355  4.38451E-05 0.28400 ];
PU241_FISS                (idx, [1:   4]) = [  5.93046E+16 0.02619  3.48185E-03 0.02609 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70195E+18 0.00390  1.08569E-01 0.00348 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42667E+19 0.00259  5.73216E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45938E+18 0.00453  9.88237E-02 0.00420 ];
PU240_CAPT                (idx, [1:   4]) = [  4.95382E+17 0.01009  1.99022E-02 0.00974 ];
PU241_CAPT                (idx, [1:   4]) = [  2.46736E+16 0.05043  9.91020E-04 0.05049 ];
XE135_CAPT                (idx, [1:   4]) = [  5.08986E+15 0.09531  2.04578E-04 0.09576 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94927E+17 0.01492  7.83014E-03 0.01458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800463 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29076E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800463 8.01291E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468743 4.69223E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320851 3.21143E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10869 1.09245E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800463 8.01291E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.20025E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34222E+19 1.7E-05  4.34222E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70677E+19 3.4E-06  1.70677E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48500E+19 0.00122  2.13805E+19 0.00122  3.46943E+18 0.00386 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19176E+19 0.00072  3.84482E+19 0.00068  3.46943E+18 0.00386 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24306E+19 0.00138  4.24306E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78135E+22 0.00113  1.63952E+21 0.00110  1.61740E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79608E+17 0.01224 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24972E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.18376E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57859E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57859E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65437E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85708E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46953E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09223E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86796E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99542E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03539E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02125E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54412E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03691E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02097E+00 0.00146  1.01563E+00 0.00143  5.61729E-03 0.02382 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02357E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02352E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02357E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03775E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84220E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84252E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99878E-07 0.00427 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99108E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15640E-02 0.01932 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11904E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35382E-03 0.01342  1.85916E-04 0.07506  9.25715E-04 0.03745  9.18648E-04 0.03912  2.35792E-03 0.02191  7.27664E-04 0.03652  2.37961E-04 0.07231 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43519E-01 0.03895  1.09285E-02 0.04252  3.14802E-02 0.00087  1.09229E-01 0.00036  3.17901E-01 0.00034  1.34993E+00 0.00088  7.53386E+00 0.04506 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.54806E-03 0.02448  1.67616E-04 0.12028  9.85478E-04 0.06419  1.02395E-03 0.06297  2.34383E-03 0.03784  7.71427E-04 0.06736  2.55756E-04 0.11179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42943E-01 0.05759  1.24899E-02 2.4E-05  3.14949E-02 0.00117  1.09321E-01 0.00071  3.17855E-01 0.00054  1.35120E+00 0.00045  8.72793E+00 0.00467 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.40567E-04 0.00318  5.40356E-04 0.00315  5.69724E-04 0.03804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.51813E-04 0.00285  5.51596E-04 0.00281  5.81758E-04 0.03817 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.53684E-03 0.02372  2.07716E-04 0.11247  9.74665E-04 0.05683  9.79956E-04 0.06937  2.35509E-03 0.03262  7.86963E-04 0.05905  2.32454E-04 0.12880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15035E-01 0.06335  1.24900E-02 2.8E-05  3.15311E-02 0.00145  1.09408E-01 0.00079  3.17714E-01 0.00046  1.35040E+00 0.00057  8.74436E+00 0.00665 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.10526E-04 0.00830  5.10771E-04 0.00829  4.65604E-04 0.08099 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.21078E-04 0.00796  5.21331E-04 0.00796  4.74932E-04 0.08086 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.44970E-03 0.07395  3.36242E-04 0.31914  1.13694E-03 0.17162  9.42118E-04 0.19269  2.19652E-03 0.11410  5.26524E-04 0.22475  3.11359E-04 0.33867 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70893E-01 0.18697  1.24891E-02 7.9E-05  3.14428E-02 0.00341  1.09551E-01 0.00244  3.17343E-01 0.00124  1.35196E+00 0.00096  8.75515E+00 0.01357 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.54939E-03 0.07713  3.68802E-04 0.34338  1.17640E-03 0.16654  9.46022E-04 0.18796  2.15366E-03 0.10817  5.41232E-04 0.21602  3.63281E-04 0.31287 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22523E-01 0.18256  1.24891E-02 7.9E-05  3.14566E-02 0.00335  1.09542E-01 0.00246  3.17352E-01 0.00124  1.35192E+00 0.00097  8.75771E+00 0.01385 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07557E+01 0.07411 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.25190E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.36117E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.60381E-03 0.01066 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06724E+01 0.01078 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04478E-06 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03803E-05 0.00047  3.03792E-05 0.00048  3.05642E-05 0.00636 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.51282E-04 0.00183  6.51284E-04 0.00183  6.50369E-04 0.02165 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40386E-01 0.00094  6.40263E-01 0.00092  6.73439E-01 0.02176 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09041E+01 0.03755 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69064E+02 0.00106  2.03485E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91014E+04 0.00652  4.19519E+05 0.00301  9.36557E+05 0.00144  1.76970E+06 0.00188  1.94899E+06 0.00113  1.90209E+06 0.00110  1.66521E+06 0.00091  1.46130E+06 0.00039  1.56919E+06 0.00053  1.53326E+06 0.00064  1.55764E+06 0.00057  1.52686E+06 0.00065  1.56317E+06 0.00061  1.53579E+06 0.00056  1.53901E+06 0.00050  1.35155E+06 0.00046  1.35823E+06 0.00057  1.35004E+06 0.00019  1.33821E+06 0.00028  2.64168E+06 0.00061  2.57944E+06 0.00014  1.87467E+06 0.00063  1.21009E+06 0.00052  1.42799E+06 0.00065  1.35164E+06 0.00124  1.15343E+06 0.00096  1.99137E+06 0.00094  4.20142E+05 0.00185  5.29125E+05 0.00070  4.76839E+05 0.00244  2.81233E+05 0.00062  4.91409E+05 0.00163  3.38431E+05 0.00178  2.96824E+05 0.00375  5.78935E+04 0.00296  5.74511E+04 0.00535  5.84602E+04 0.00191  5.99106E+04 0.00315  5.97387E+04 0.00183  5.90780E+04 0.00257  6.15748E+04 0.00525  5.84290E+04 0.00461  1.11494E+05 0.00196  1.82093E+05 0.00164  2.41308E+05 0.00208  7.34368E+05 0.00169  1.06198E+06 0.00139  1.66994E+06 0.00164  1.39466E+06 0.00161  1.11847E+06 0.00230  8.98017E+05 0.00232  1.05097E+06 0.00175  1.88494E+06 0.00222  2.36412E+06 0.00244  4.00658E+06 0.00282  5.09206E+06 0.00281  6.05641E+06 0.00252  3.22832E+06 0.00299  2.07314E+06 0.00132  1.37694E+06 0.00251  1.17349E+06 0.00221  1.12505E+06 0.00294  8.55846E+05 0.00256  5.71247E+05 0.00217  4.78084E+05 0.00429  4.44272E+05 0.00315  3.65147E+05 0.00497  2.47900E+05 0.00300  1.62436E+05 0.00536  4.92386E+04 0.00795 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03735E+00 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59387E+21 0.00059  8.22078E+21 0.00248 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79496E-01 6.0E-05  4.31031E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39454E-03 0.00233  1.39554E-03 0.00238 ];
INF_ABS                   (idx, [1:   4]) = [  1.54569E-03 0.00211  3.29566E-03 0.00249 ];
INF_FISS                  (idx, [1:   4]) = [  1.51147E-04 0.00063  1.90012E-03 0.00258 ];
INF_NSF                   (idx, [1:   4]) = [  3.79547E-04 0.00060  4.83995E-03 0.00258 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51111E+00 5.6E-05  2.54718E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03294E+02 7.3E-06  2.03727E+02 7.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01884E-07 0.00094  2.14534E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77948E-01 6.7E-05  4.27737E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42345E-02 0.00088  1.11736E-02 0.00407 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52995E-03 0.00861 -6.71159E-03 0.00246 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77831E-04 0.02673 -5.57620E-03 0.00345 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77778E-04 0.04568 -6.27641E-03 0.00374 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17560E-04 0.10525 -3.59583E-03 0.00468 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32520E-04 0.02766 -5.85703E-03 0.00232 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73934E-04 0.04970 -8.65221E-04 0.00771 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77955E-01 6.8E-05  4.27737E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42365E-02 0.00088  1.11736E-02 0.00407 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53023E-03 0.00863 -6.71159E-03 0.00246 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77843E-04 0.02671 -5.57620E-03 0.00345 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77737E-04 0.04589 -6.27641E-03 0.00374 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17528E-04 0.10517 -3.59583E-03 0.00468 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32528E-04 0.02762 -5.85703E-03 0.00232 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73858E-04 0.05010 -8.65221E-04 0.00771 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26821E-01 0.00017  4.18196E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01993E+00 0.00017  7.97075E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53855E-03 0.00218  3.29566E-03 0.00249 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69560E-03 0.00043  4.83880E-03 0.00255 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73800E-01 5.5E-05  4.14754E-03 0.00136  1.54440E-03 0.00237  4.26193E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52007E-02 0.00088 -9.66178E-04 0.00176 -1.63868E-04 0.00995  1.13374E-02 0.00394 ];
INF_S2                    (idx, [1:   8]) = [  2.69617E-03 0.00804 -1.66229E-04 0.00459 -1.13464E-04 0.00372 -6.59813E-03 0.00255 ];
INF_S3                    (idx, [1:   8]) = [  5.21263E-04 0.02254 -4.34311E-05 0.02770 -3.90381E-05 0.01734 -5.53716E-03 0.00346 ];
INF_S4                    (idx, [1:   8]) = [ -2.40115E-04 0.05364 -3.76629E-05 0.06978 -2.49131E-05 0.05348 -6.25149E-03 0.00357 ];
INF_S5                    (idx, [1:   8]) = [  1.18271E-04 0.10712 -7.11639E-07 1.00000 -4.86342E-06 0.24629 -3.59097E-03 0.00441 ];
INF_S6                    (idx, [1:   8]) = [ -4.06038E-04 0.03190 -2.64817E-05 0.04727 -1.80728E-05 0.06275 -5.83896E-03 0.00229 ];
INF_S7                    (idx, [1:   8]) = [  1.47302E-04 0.05447  2.66328E-05 0.04671  8.78141E-06 0.04003 -8.74003E-04 0.00794 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73807E-01 5.5E-05  4.14754E-03 0.00136  1.54440E-03 0.00237  4.26193E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52027E-02 0.00087 -9.66178E-04 0.00176 -1.63868E-04 0.00995  1.13374E-02 0.00394 ];
INF_SP2                   (idx, [1:   8]) = [  2.69646E-03 0.00805 -1.66229E-04 0.00459 -1.13464E-04 0.00372 -6.59813E-03 0.00255 ];
INF_SP3                   (idx, [1:   8]) = [  5.21274E-04 0.02253 -4.34311E-05 0.02770 -3.90381E-05 0.01734 -5.53716E-03 0.00346 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40074E-04 0.05392 -3.76629E-05 0.06978 -2.49131E-05 0.05348 -6.25149E-03 0.00357 ];
INF_SP5                   (idx, [1:   8]) = [  1.18239E-04 0.10704 -7.11639E-07 1.00000 -4.86342E-06 0.24629 -3.59097E-03 0.00441 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06046E-04 0.03185 -2.64817E-05 0.04727 -1.80728E-05 0.06275 -5.83896E-03 0.00229 ];
INF_SP7                   (idx, [1:   8]) = [  1.47225E-04 0.05488  2.66328E-05 0.04671  8.78141E-06 0.04003 -8.74003E-04 0.00794 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22885E-01 0.00074  4.20769E-01 0.00247 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23033E-01 0.00052  4.23312E-01 0.00629 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22165E-01 0.00299  4.22531E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23469E-01 0.00088  4.16584E-01 0.00449 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03236E+00 0.00074  7.92215E-01 0.00246 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03189E+00 0.00052  7.87536E-01 0.00636 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03469E+00 0.00299  7.88902E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03050E+00 0.00088  8.00208E-01 0.00449 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.54806E-03 0.02448  1.67616E-04 0.12028  9.85478E-04 0.06419  1.02395E-03 0.06297  2.34383E-03 0.03784  7.71427E-04 0.06736  2.55756E-04 0.11179 ];
LAMBDA                    (idx, [1:  14]) = [  7.42943E-01 0.05759  1.24899E-02 2.4E-05  3.14949E-02 0.00117  1.09321E-01 0.00071  3.17855E-01 0.00054  1.35120E+00 0.00045  8.72793E+00 0.00467 ];

