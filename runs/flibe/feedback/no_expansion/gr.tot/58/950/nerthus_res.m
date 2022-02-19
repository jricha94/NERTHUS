
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/58/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:09:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149387738 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91699E-01  1.00487E+00  9.88961E-01  1.00677E+00  1.00966E+00  9.95483E-01  1.00590E+00  9.96659E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.65173E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34827E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92881E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97601E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97405E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45469E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62053E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37489E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37472E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70387E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.17371E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000436 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64230E+02 ;
RUNNING_TIME              (idx, 1)        =  7.26821E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27069E+01  1.27069E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56130E+00  1.56130E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.84132E+01  5.84132E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.26813E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.38713 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93140E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18596E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.73448E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48668E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53074E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95222E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37319E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74799E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31404E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08172E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58456E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29133E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92138E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90349E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69237E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37124E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08330E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26021E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22045E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04264E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15221E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50745E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20200E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96287E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18880E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84794E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.45660E-02  9.84092E+24  3.90751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47349E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.57546E+18 0.00065  5.64739E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.74337E+17 0.00535  1.02819E-02 0.00532 ];
PU239_FISS                (idx, [1:   4]) = [  6.04353E+18 0.00083  3.56432E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.42275E+15 0.03421  2.01858E-04 0.03421 ];
PU241_FISS                (idx, [1:   4]) = [  1.14936E+18 0.00192  6.77868E-02 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29335E+18 0.00148  8.62691E-02 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22733E+19 0.00073  4.61680E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.66326E+18 0.00106  1.37804E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65848E+18 0.00133  1.00004E-01 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38636E+17 0.00331  1.65000E-02 0.00326 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25515E+15 0.04155  8.48877E-05 0.04158 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24685E+17 0.00454  8.45180E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000436 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74213E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000436 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5999231 6.00900E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3826313 3.83270E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 174892 1.75728E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000436 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.61678E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45734E+19 8.2E-06  4.45734E+19 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69650E+19 1.7E-06  1.69650E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65874E+19 0.00037  2.37236E+19 0.00037  2.86380E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35525E+19 0.00023  4.06887E+19 0.00022  2.86380E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42397E+19 0.00039  4.42397E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50795E+22 0.00043  1.34159E+21 0.00039  1.37379E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77465E+17 0.00359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43299E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07715E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54402E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54402E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70651E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05024E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75800E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15260E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82638E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02498E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00697E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62737E+00 9.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04923E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00699E+00 0.00042  1.00205E+00 0.00042  4.91610E-03 0.00692 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00726E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00757E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00726E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02527E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79352E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79346E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25079E-07 0.00163 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25210E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42752E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41349E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86002E-03 0.00518  1.44936E-04 0.02639  9.14935E-04 0.01150  7.91840E-04 0.01224  2.12880E-03 0.00769  6.60694E-04 0.01325  2.18813E-04 0.02254 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05499E-01 0.01198  1.24992E-02 0.00506  3.11285E-02 0.00030  1.09660E-01 0.00027  3.17279E-01 0.00012  1.29441E+00 0.00155  8.11296E+00 0.00550 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.79852E-03 0.00728  1.49194E-04 0.04440  8.84756E-04 0.01672  7.73341E-04 0.02098  2.10383E-03 0.01196  6.69454E-04 0.02017  2.17945E-04 0.03600 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15862E-01 0.01880  1.25595E-02 0.00099  3.11072E-02 0.00055  1.09644E-01 0.00043  3.17256E-01 0.00019  1.29374E+00 0.00238  8.20152E+00 0.00814 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44942E-04 0.00129  3.44960E-04 0.00130  3.41586E-04 0.01541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47341E-04 0.00121  3.47358E-04 0.00122  3.43960E-04 0.01539 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87796E-03 0.00722  1.46853E-04 0.04250  8.96878E-04 0.01759  7.84162E-04 0.01989  2.15387E-03 0.01162  6.79764E-04 0.01885  2.16433E-04 0.03450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10422E-01 0.01738  1.25696E-02 0.00129  3.11284E-02 0.00056  1.09659E-01 0.00045  3.17310E-01 0.00018  1.29494E+00 0.00244  8.26768E+00 0.00794 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09696E-04 0.00290  3.09657E-04 0.00289  3.12846E-04 0.03385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11856E-04 0.00290  3.11816E-04 0.00288  3.15051E-04 0.03388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91042E-03 0.02387  1.44836E-04 0.13289  9.63945E-04 0.04675  7.64045E-04 0.05936  2.13069E-03 0.03644  7.34539E-04 0.06695  1.72364E-04 0.12909 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.39158E-01 0.05931  1.25310E-02 0.00192  3.11807E-02 0.00151  1.09527E-01 0.00127  3.17354E-01 0.00072  1.29225E+00 0.00749  8.17410E+00 0.02546 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94098E-03 0.02291  1.46311E-04 0.12776  9.72455E-04 0.04521  7.56449E-04 0.05795  2.12796E-03 0.03509  7.57463E-04 0.06363  1.80338E-04 0.12184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.52026E-01 0.05664  1.25337E-02 0.00193  3.11738E-02 0.00148  1.09480E-01 0.00124  3.17388E-01 0.00068  1.29123E+00 0.00757  8.17529E+00 0.02536 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58673E+01 0.02386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27912E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30192E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89623E-03 0.00361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49331E+01 0.00366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92767E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95696E-05 0.00013  2.95692E-05 0.00013  2.96442E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39369E-04 0.00086  4.39463E-04 0.00087  4.20058E-04 0.01059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69011E-01 0.00029  5.69011E-01 0.00028  5.72163E-01 0.00791 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15256E+01 0.01145 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37142E+02 0.00034  1.64090E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62919E+05 0.00205  2.11453E+06 0.00072  4.66902E+06 0.00055  8.76825E+06 0.00045  9.66025E+06 0.00021  9.42764E+06 0.00018  8.25103E+06 0.00020  7.23730E+06 0.00021  7.77145E+06 0.00018  7.57927E+06 0.00014  7.69102E+06 0.00016  7.53698E+06 0.00018  7.70654E+06 0.00011  7.57069E+06 0.00013  7.58114E+06 0.00011  6.65332E+06 0.00016  6.68614E+06 0.00017  6.64068E+06 0.00019  6.58097E+06 0.00020  1.29620E+07 0.00011  1.26290E+07 0.00015  9.15869E+06 0.00023  5.89795E+06 0.00021  6.94241E+06 0.00030  6.54515E+06 0.00029  5.56538E+06 0.00033  9.55216E+06 0.00030  2.00409E+06 0.00063  2.51506E+06 0.00047  2.26988E+06 0.00043  1.33714E+06 0.00057  2.33790E+06 0.00052  1.60427E+06 0.00054  1.37766E+06 0.00077  2.62829E+05 0.00104  2.51889E+05 0.00110  2.47031E+05 0.00073  2.46598E+05 0.00083  2.47491E+05 0.00079  2.54929E+05 0.00100  2.71234E+05 0.00125  2.58951E+05 0.00080  4.96368E+05 0.00102  8.10622E+05 0.00061  1.07189E+06 0.00071  3.20744E+06 0.00056  4.41111E+06 0.00067  6.40136E+06 0.00083  5.01265E+06 0.00107  3.87268E+06 0.00142  3.03263E+06 0.00120  3.46517E+06 0.00130  6.12989E+06 0.00123  7.50014E+06 0.00134  1.24598E+07 0.00132  1.53845E+07 0.00136  1.78645E+07 0.00146  9.31099E+06 0.00134  5.94915E+06 0.00136  3.89385E+06 0.00165  3.31133E+06 0.00161  3.16232E+06 0.00146  2.38705E+06 0.00168  1.59433E+06 0.00251  1.31830E+06 0.00154  1.23087E+06 0.00196  1.00637E+06 0.00165  6.75812E+05 0.00179  4.40629E+05 0.00198  1.30616E+05 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02566E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77322E+21 0.00042  5.30638E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83100E-01 2.4E-05  4.39673E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65778E-03 0.00063  1.95724E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.89470E-03 0.00058  4.71814E-03 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  2.36914E-04 0.00035  2.76090E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  6.04816E-04 0.00035  7.28640E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55290E+00 2.1E-05  2.63914E+00 9.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03915E+02 2.7E-06  2.05082E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74402E-08 0.00023  2.07348E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81205E-01 2.6E-05  4.34957E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45146E-02 0.00034  1.20784E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58564E-03 0.00082 -6.58566E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03183E-04 0.01107 -5.58269E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60821E-04 0.02031 -6.39961E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31386E-04 0.02350 -3.65993E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06817E-04 0.00655 -6.16199E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63348E-04 0.01785 -8.60536E-04 0.00582 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81213E-01 2.6E-05  4.34957E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45165E-02 0.00035  1.20784E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58599E-03 0.00082 -6.58566E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03195E-04 0.01105 -5.58269E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60805E-04 0.02032 -6.39961E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31395E-04 0.02353 -3.65993E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06826E-04 0.00652 -6.16199E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63338E-04 0.01785 -8.60536E-04 0.00582 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29196E-01 5.2E-05  4.25936E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01257E+00 5.2E-05  7.82591E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88681E-03 0.00056  4.71814E-03 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68201E-03 0.00011  6.97455E-03 0.00118 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.95638E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99980E-01 2.0E-05  2.02565E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77418E-01 2.4E-05  3.78784E-03 0.00040  2.25853E-03 0.00102  4.32698E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53909E-02 0.00034 -8.76345E-04 0.00103 -2.37382E-04 0.00258  1.23157E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.73945E-03 0.00080 -1.53813E-04 0.00232 -1.65346E-04 0.00229 -6.42032E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.42907E-04 0.00961 -3.97238E-05 0.01252 -5.80271E-05 0.00680 -5.52466E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.25404E-04 0.02279 -3.54169E-05 0.01068 -3.62222E-05 0.00853 -6.36339E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.31315E-04 0.02375  7.07951E-08 1.00000 -7.09341E-06 0.05478 -3.65284E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.81044E-04 0.00708 -2.57731E-05 0.01218 -2.69721E-05 0.01258 -6.13502E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.38383E-04 0.02124  2.49651E-05 0.01379  1.32084E-05 0.02178 -8.73745E-04 0.00579 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77425E-01 2.4E-05  3.78784E-03 0.00040  2.25853E-03 0.00102  4.32698E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53928E-02 0.00034 -8.76345E-04 0.00103 -2.37382E-04 0.00258  1.23157E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.73980E-03 0.00080 -1.53813E-04 0.00232 -1.65346E-04 0.00229 -6.42032E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.42919E-04 0.00959 -3.97238E-05 0.01252 -5.80271E-05 0.00680 -5.52466E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25388E-04 0.02280 -3.54169E-05 0.01068 -3.62222E-05 0.00853 -6.36339E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.31324E-04 0.02379  7.07951E-08 1.00000 -7.09341E-06 0.05478 -3.65284E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81053E-04 0.00705 -2.57731E-05 0.01218 -2.69721E-05 0.01258 -6.13502E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.38373E-04 0.02124  2.49651E-05 0.01379  1.32084E-05 0.02178 -8.73745E-04 0.00579 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25486E-01 0.00026  4.30651E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25474E-01 0.00029  4.33338E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25247E-01 0.00052  4.33039E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25739E-01 0.00046  4.25671E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02411E+00 0.00026  7.74026E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02415E+00 0.00029  7.69235E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02487E+00 0.00052  7.69757E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02332E+00 0.00047  7.83086E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.79852E-03 0.00728  1.49194E-04 0.04440  8.84756E-04 0.01672  7.73341E-04 0.02098  2.10383E-03 0.01196  6.69454E-04 0.02017  2.17945E-04 0.03600 ];
LAMBDA                    (idx, [1:  14]) = [  7.15862E-01 0.01880  1.25595E-02 0.00099  3.11072E-02 0.00055  1.09644E-01 0.00043  3.17256E-01 0.00019  1.29374E+00 0.00238  8.20152E+00 0.00814 ];

