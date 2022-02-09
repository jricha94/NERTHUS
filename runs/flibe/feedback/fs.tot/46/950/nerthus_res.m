
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/46/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:08:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:03:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336521435 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92126E-01  9.96416E-01  9.91556E-01  1.00128E+00  1.00272E+00  9.97831E-01  9.97534E-01  1.02054E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.84322E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15678E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91871E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96801E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96537E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50782E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61323E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41396E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41379E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71247E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.01898E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000711 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17463E+02 ;
RUNNING_TIME              (idx, 1)        =  5.52686E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44812E+01  1.44812E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16833E-02  6.16833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07250E+01  4.07250E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52677E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.74401 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76538E+00 0.00444 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.33021E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.78618E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50038E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.98263E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00169E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40033E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74754E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32071E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30771E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51885E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56953E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78146E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.38147E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64066E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78493E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11611E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27956E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25497E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49689E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.38993E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58867E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21065E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.65143E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20236E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86256E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.73683E-03  3.06929E+24  3.93643E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67125E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.85382E+18 0.00069  5.80283E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.78848E+17 0.00486  1.05319E-02 0.00480 ];
PU239_FISS                (idx, [1:   4]) = [  6.02638E+18 0.00086  3.54889E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.95605E+15 0.03720  1.73992E-04 0.03709 ];
PU241_FISS                (idx, [1:   4]) = [  9.13128E+17 0.00219  5.37733E-02 0.00212 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27903E+18 0.00146  8.54730E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29306E+19 0.00078  4.84939E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63210E+18 0.00114  1.36221E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39169E+18 0.00151  8.96957E-02 0.00135 ];
PU241_CAPT                (idx, [1:   4]) = [  3.46222E+17 0.00365  1.29846E-02 0.00362 ];
XE135_CAPT                (idx, [1:   4]) = [  2.92655E+15 0.03975  1.09823E-04 0.03985 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25613E+17 0.00480  8.46199E-03 0.00486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000711 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72536E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000711 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6007588 6.01724E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3826084 3.83212E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 167039 1.67890E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000711 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.54485E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44682E+19 7.2E-06  4.44682E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69763E+19 1.5E-06  1.69763E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66715E+19 0.00041  2.36841E+19 0.00039  2.98746E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36478E+19 0.00025  4.06603E+19 0.00023  2.98746E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43128E+19 0.00047  4.43128E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56467E+22 0.00044  1.40162E+21 0.00039  1.42450E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.44010E+17 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43918E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25480E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55552E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55552E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69702E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01718E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87994E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13471E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83453E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02097E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00383E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61943E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04787E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00369E+00 0.00041  9.98893E-01 0.00040  4.93475E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00355E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02062E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80630E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80647E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86047E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.85514E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41648E-02 0.00482 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38684E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89861E-03 0.00484  1.52568E-04 0.02635  9.06011E-04 0.01067  7.86999E-04 0.01219  2.15555E-03 0.00699  6.75159E-04 0.01191  2.22317E-04 0.02086 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17753E-01 0.01095  1.25309E-02 0.00050  3.11568E-02 0.00029  1.09530E-01 0.00023  3.17464E-01 0.00012  1.30462E+00 0.00142  8.25488E+00 0.00491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92101E-03 0.00754  1.48412E-04 0.04290  9.23179E-04 0.01637  7.79036E-04 0.01812  2.17431E-03 0.01120  6.73725E-04 0.02027  2.22352E-04 0.03440 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09839E-01 0.01805  1.25412E-02 0.00081  3.11316E-02 0.00051  1.09492E-01 0.00036  3.17471E-01 0.00020  1.30068E+00 0.00249  8.15140E+00 0.00839 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81534E-04 0.00116  3.81584E-04 0.00118  3.71436E-04 0.01486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82928E-04 0.00110  3.82978E-04 0.00111  3.72816E-04 0.01487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90340E-03 0.00711  1.52179E-04 0.04169  9.00649E-04 0.01704  7.79539E-04 0.01774  2.17638E-03 0.01028  6.73030E-04 0.02024  2.21624E-04 0.03321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15877E-01 0.01772  1.25268E-02 0.00076  3.11618E-02 0.00051  1.09497E-01 0.00040  3.17426E-01 0.00019  1.30232E+00 0.00248  8.20872E+00 0.00933 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44589E-04 0.00246  3.44628E-04 0.00247  3.38294E-04 0.03278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45849E-04 0.00244  3.45888E-04 0.00245  3.39494E-04 0.03274 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90946E-03 0.02711  1.44182E-04 0.14360  8.58029E-04 0.06044  8.44708E-04 0.06488  2.18289E-03 0.03690  6.77186E-04 0.06801  2.02465E-04 0.10871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82626E-01 0.05688  1.25544E-02 0.00254  3.11908E-02 0.00160  1.09412E-01 0.00115  3.17204E-01 0.00056  1.29138E+00 0.00783  8.38528E+00 0.01974 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89080E-03 0.02589  1.47526E-04 0.14010  8.52910E-04 0.05838  8.35295E-04 0.06238  2.17441E-03 0.03533  6.78145E-04 0.06409  2.02519E-04 0.10454 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87614E-01 0.05593  1.25544E-02 0.00254  3.11997E-02 0.00156  1.09421E-01 0.00115  3.17211E-01 0.00053  1.29171E+00 0.00785  8.37803E+00 0.01968 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42534E+01 0.02697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63620E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64946E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89711E-03 0.00356 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34683E+01 0.00355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.41014E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99096E-05 0.00013  2.99095E-05 0.00013  2.99266E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75795E-04 0.00074  4.75846E-04 0.00074  4.65173E-04 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80872E-01 0.00028  5.80868E-01 0.00027  5.84150E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14546E+01 0.01051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40927E+02 0.00031  1.69386E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62871E+05 0.00268  2.12928E+06 0.00109  4.70262E+06 0.00057  8.84250E+06 0.00030  9.74353E+06 0.00026  9.51307E+06 0.00024  8.32403E+06 0.00019  7.29817E+06 0.00019  7.84119E+06 0.00017  7.64741E+06 0.00018  7.76494E+06 0.00017  7.60987E+06 0.00014  7.78204E+06 0.00016  7.64758E+06 9.7E-05  7.66307E+06 0.00013  6.72556E+06 0.00016  6.75553E+06 0.00028  6.71265E+06 0.00024  6.65404E+06 0.00017  1.31109E+07 0.00018  1.27776E+07 0.00017  9.27475E+06 0.00020  5.97008E+06 0.00028  7.02328E+06 0.00027  6.63438E+06 0.00026  5.63991E+06 0.00023  9.68640E+06 0.00028  2.03119E+06 0.00049  2.55256E+06 0.00032  2.30148E+06 0.00033  1.35616E+06 0.00070  2.36853E+06 0.00016  1.62890E+06 0.00040  1.40092E+06 0.00065  2.67414E+05 0.00109  2.57279E+05 0.00131  2.53784E+05 0.00123  2.54068E+05 0.00131  2.54188E+05 0.00066  2.59973E+05 0.00149  2.75852E+05 0.00126  2.63725E+05 0.00071  5.03102E+05 0.00078  8.18747E+05 0.00100  1.07528E+06 0.00085  3.16618E+06 0.00038  4.28879E+06 0.00040  6.24322E+06 0.00069  4.96984E+06 0.00086  3.88747E+06 0.00109  3.07804E+06 0.00129  3.56342E+06 0.00143  6.33836E+06 0.00145  7.89183E+06 0.00143  1.33162E+07 0.00144  1.68237E+07 0.00144  1.98764E+07 0.00162  1.05667E+07 0.00177  6.76582E+06 0.00170  4.49067E+06 0.00180  3.82239E+06 0.00139  3.66231E+06 0.00184  2.77736E+06 0.00200  1.86269E+06 0.00210  1.54807E+06 0.00184  1.44001E+06 0.00156  1.18325E+06 0.00221  8.01431E+05 0.00290  5.19587E+05 0.00272  1.55496E+05 0.00318 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02041E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89179E+21 0.00043  5.75504E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79595E-01 1.6E-05  4.34402E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61349E-03 0.00036  1.86126E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.82248E-03 0.00033  4.45204E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  2.08989E-04 0.00036  2.59077E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  5.32689E-04 0.00036  6.81170E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54888E+00 1.2E-05  2.62922E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03843E+02 1.5E-06  2.04918E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74148E-08 0.00012  2.11917E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77772E-01 1.5E-05  4.29948E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42754E-02 0.00039  1.14633E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56198E-03 0.00195 -6.71498E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00569E-04 0.00797 -5.58300E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53030E-04 0.02040 -6.31381E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31326E-04 0.01943 -3.63119E-03 0.00204 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89109E-04 0.01248 -5.96924E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55993E-04 0.01951 -8.42547E-04 0.00370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77780E-01 1.5E-05  4.29948E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42773E-02 0.00039  1.14633E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56237E-03 0.00195 -6.71498E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00617E-04 0.00797 -5.58300E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53010E-04 0.02038 -6.31381E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31308E-04 0.01935 -3.63119E-03 0.00204 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89109E-04 0.01249 -5.96924E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55976E-04 0.01953 -8.42547E-04 0.00370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26328E-01 3.2E-05  4.21292E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02147E+00 3.2E-05  7.91217E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81475E-03 0.00035  4.45204E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49382E-03 0.00014  6.31084E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74101E-01 1.7E-05  3.67144E-03 0.00026  1.85721E-03 0.00117  4.28091E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51408E-02 0.00038 -8.65390E-04 0.00073 -1.85748E-04 0.00364  1.16490E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.70506E-03 0.00178 -1.43087E-04 0.00377 -1.38324E-04 0.00320 -6.57666E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.38135E-04 0.00726 -3.75666E-05 0.01031 -4.92328E-05 0.00553 -5.53377E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.19237E-04 0.02338 -3.37928E-05 0.00874 -3.11389E-05 0.01168 -6.28267E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.31632E-04 0.01944 -3.06032E-07 1.00000 -5.58528E-06 0.07094 -3.62561E-03 0.00197 ];
INF_S6                    (idx, [1:   8]) = [ -3.65134E-04 0.01291 -2.39753E-05 0.01418 -2.17726E-05 0.01528 -5.94747E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.31776E-04 0.02321  2.42165E-05 0.01693  1.07924E-05 0.03406 -8.53339E-04 0.00362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74109E-01 1.7E-05  3.67144E-03 0.00026  1.85721E-03 0.00117  4.28091E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51426E-02 0.00038 -8.65390E-04 0.00073 -1.85748E-04 0.00364  1.16490E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.70546E-03 0.00178 -1.43087E-04 0.00377 -1.38324E-04 0.00320 -6.57666E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.38184E-04 0.00726 -3.75666E-05 0.01031 -4.92328E-05 0.00553 -5.53377E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19217E-04 0.02336 -3.37928E-05 0.00874 -3.11389E-05 0.01168 -6.28267E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.31614E-04 0.01937 -3.06032E-07 1.00000 -5.58528E-06 0.07094 -3.62561E-03 0.00197 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65134E-04 0.01292 -2.39753E-05 0.01418 -2.17726E-05 0.01528 -5.94747E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.31759E-04 0.02324  2.42165E-05 0.01693  1.07924E-05 0.03406 -8.53339E-04 0.00362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22417E-01 0.00030  4.25282E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22465E-01 0.00036  4.27962E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22218E-01 0.00052  4.28523E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22569E-01 0.00049  4.19493E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03386E+00 0.00030  7.83804E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03370E+00 0.00036  7.78898E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03450E+00 0.00052  7.77888E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03337E+00 0.00049  7.94625E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92101E-03 0.00754  1.48412E-04 0.04290  9.23179E-04 0.01637  7.79036E-04 0.01812  2.17431E-03 0.01120  6.73725E-04 0.02027  2.22352E-04 0.03440 ];
LAMBDA                    (idx, [1:  14]) = [  7.09839E-01 0.01805  1.25412E-02 0.00081  3.11316E-02 0.00051  1.09492E-01 0.00036  3.17471E-01 0.00020  1.30068E+00 0.00249  8.15140E+00 0.00839 ];

