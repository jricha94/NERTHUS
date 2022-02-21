
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:53:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392482471 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00967E+00  9.82939E-01  1.00725E+00  9.99142E-01  1.00111E+00  1.00369E+00  9.94947E-01  1.00125E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61981E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38019E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91734E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81443E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85812E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63372E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63360E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74719E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20452E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999968 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75524E+02 ;
RUNNING_TIME              (idx, 1)        =  8.58719E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34251E+01  1.34251E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88150E-01  1.88150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.22581E+01  7.22581E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.58711E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70212 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95473E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40033E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75852E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44217E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96155E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45213E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09975E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39808E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05312E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20447E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15168E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36995E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94823E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.66324E+16 0.01198  1.54985E-03 0.01201 ];
U235_FISS                 (idx, [1:   4]) = [  1.71329E+19 0.00050  9.96931E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55149E+16 0.01340  1.48453E-03 0.01337 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00913E+19 0.00069  4.16920E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68668E+18 0.00102  1.52317E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31747E+18 0.00109  1.78373E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13862E+14 0.13339  8.83283E-06 0.13348 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999968 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12311E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999968 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777221 5.78362E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4102102 4.10654E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120645 1.21080E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999968 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.29105E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.5E-07  4.18914E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42130E+19 0.00034  2.10476E+19 0.00033  3.16536E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14006E+19 0.00020  3.82352E+19 0.00018  3.16536E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18498E+19 0.00039  4.18498E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68857E+22 0.00035  1.54952E+21 0.00032  1.53362E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06740E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19074E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81887E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50371E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99116E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69085E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12000E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88242E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01316E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00089E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00096E+00 0.00040  9.94220E-01 0.00039  6.66981E-03 0.00590 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00103E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01300E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84704E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84709E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90327E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90199E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23113E-02 0.00781 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23086E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58973E-03 0.00409  2.07912E-04 0.02167  1.07958E-03 0.00915  1.05050E-03 0.00881  3.05617E-03 0.00626  8.83000E-04 0.01013  3.12572E-04 0.01895 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59559E-01 0.00967  1.24897E-02 1.7E-05  3.18252E-02 3.4E-05  1.09452E-01 8.2E-05  3.17103E-01 3.0E-05  1.35270E+00 0.00011  8.60174E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58671E-03 0.00590  2.05086E-04 0.03410  1.09817E-03 0.01519  1.03277E-03 0.01442  3.03671E-03 0.00940  9.08557E-04 0.01793  3.05420E-04 0.03018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57339E-01 0.01589  1.24900E-02 1.8E-05  3.18269E-02 4.5E-05  1.09433E-01 0.00010  3.17100E-01 4.5E-05  1.35269E+00 0.00016  8.62373E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62122E-04 0.00092  4.62215E-04 0.00093  4.48468E-04 0.00956 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62546E-04 0.00080  4.62640E-04 0.00080  4.48893E-04 0.00956 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64059E-03 0.00601  1.92763E-04 0.03561  1.07777E-03 0.01457  1.06627E-03 0.01510  3.09352E-03 0.00930  9.04014E-04 0.01588  3.06268E-04 0.03099 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54470E-01 0.01613  1.24895E-02 4.2E-05  3.18245E-02 4.5E-05  1.09449E-01 0.00012  3.17107E-01 4.6E-05  1.35287E+00 0.00015  8.62211E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25401E-04 0.00221  4.25477E-04 0.00223  4.15216E-04 0.02479 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25784E-04 0.00211  4.25860E-04 0.00213  4.15587E-04 0.02477 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61488E-03 0.01939  1.75772E-04 0.12376  1.10802E-03 0.04733  1.06602E-03 0.05064  3.05487E-03 0.02809  9.40672E-04 0.05266  2.69519E-04 0.09537 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18034E-01 0.04574  1.24889E-02 9.0E-05  3.18225E-02 4.8E-05  1.09432E-01 0.00028  3.17140E-01 0.00025  1.35298E+00 0.00044  8.59897E+00 0.00435 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60635E-03 0.01875  1.74197E-04 0.12014  1.09626E-03 0.04586  1.05653E-03 0.04870  3.06610E-03 0.02712  9.33766E-04 0.05234  2.79493E-04 0.09191 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30450E-01 0.04437  1.24888E-02 8.9E-05  3.18220E-02 6.4E-05  1.09434E-01 0.00026  3.17131E-01 0.00023  1.35293E+00 0.00045  8.60299E+00 0.00388 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55669E+01 0.01961 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44430E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44841E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66446E-03 0.00391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49956E+01 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74371E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07060E-05 0.00012  3.07059E-05 0.00012  3.07301E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59001E-04 0.00061  5.59106E-04 0.00061  5.43282E-04 0.00681 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63706E-01 0.00023  6.63700E-01 0.00023  6.66840E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08192E+01 0.00876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62766E+02 0.00030  1.88391E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39658E+05 0.00315  2.14076E+06 0.00152  4.81175E+06 0.00071  9.19191E+06 0.00035  1.01419E+07 0.00026  9.74752E+06 0.00027  8.71113E+06 0.00020  7.88637E+06 8.1E-05  8.03697E+06 0.00015  7.83904E+06 0.00013  7.86685E+06 0.00016  7.75203E+06 8.2E-05  7.88784E+06 0.00011  7.74495E+06 0.00013  7.72366E+06 8.2E-05  6.55991E+06 0.00018  5.49203E+06 0.00019  6.79372E+06 0.00015  6.79498E+06 0.00015  1.33960E+07 0.00013  1.29730E+07 0.00014  9.37669E+06 0.00022  5.98933E+06 0.00019  7.17603E+06 0.00011  6.58325E+06 0.00018  5.61480E+06 0.00021  1.01584E+07 0.00027  2.18269E+06 0.00041  2.74931E+06 0.00044  2.47973E+06 0.00045  1.46138E+06 0.00052  2.55192E+06 0.00039  1.76130E+06 0.00054  1.54293E+06 0.00048  3.02910E+05 0.00071  3.00168E+05 0.00155  3.09263E+05 0.00105  3.18954E+05 0.00113  3.16707E+05 0.00123  3.13884E+05 0.00104  3.24057E+05 0.00106  3.07118E+05 0.00102  5.84760E+05 0.00080  9.53058E+05 0.00061  1.25774E+06 0.00072  3.76975E+06 0.00046  5.32058E+06 0.00039  8.10911E+06 0.00041  6.65879E+06 0.00052  5.30250E+06 0.00052  4.24185E+06 0.00068  4.92907E+06 0.00067  8.76703E+06 0.00056  1.08585E+07 0.00056  1.82007E+07 0.00059  2.28657E+07 0.00060  2.68629E+07 0.00072  1.41977E+07 0.00066  9.05345E+06 0.00084  5.99216E+06 0.00089  5.09331E+06 0.00082  4.86007E+06 0.00096  3.67981E+06 0.00085  2.46209E+06 0.00126  2.04204E+06 0.00126  1.89767E+06 0.00127  1.55281E+06 0.00084  1.04531E+06 0.00204  6.75503E+05 0.00186  2.01999E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01331E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56761E+21 0.00034  7.31829E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82765E-01 1.8E-05  4.31358E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24328E-03 0.00042  1.68318E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.43516E-03 0.00039  3.78099E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.91883E-04 0.00051  2.09781E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.68632E-04 0.00051  5.11173E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03212E-07 0.00012  2.11333E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 1.8E-05  4.27578E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44399E-02 0.00027  1.13589E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55420E-03 0.00248 -6.62057E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74250E-04 0.01167 -5.48865E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05467E-04 0.01930 -6.24370E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29597E-04 0.03429 -3.58184E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26615E-04 0.00580 -5.88346E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64341E-04 0.02699 -8.24012E-04 0.00275 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 1.8E-05  4.27578E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44411E-02 0.00027  1.13589E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55445E-03 0.00248 -6.62057E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74305E-04 0.01167 -5.48865E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05471E-04 0.01928 -6.24370E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29593E-04 0.03434 -3.58184E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26624E-04 0.00579 -5.88346E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64339E-04 0.02699 -8.24012E-04 0.00275 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25913E-01 5.9E-05  4.18290E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 5.9E-05  7.96895E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43025E-03 0.00039  3.78099E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64093E-03 0.00025  5.49705E-03 0.00041 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.8E-08  9.83636E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99985E-01 1.5E-05  1.51197E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 1.9E-05  4.20619E-03 0.00033  1.71714E-03 0.00077  4.25861E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54235E-02 0.00025 -9.83589E-04 0.00048 -1.80518E-04 0.00280  1.15394E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.72095E-03 0.00222 -1.66750E-04 0.00354 -1.25894E-04 0.00366 -6.49467E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.17745E-04 0.01035 -4.34949E-05 0.00706 -4.40400E-05 0.00676 -5.44461E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.66582E-04 0.02231 -3.88852E-05 0.00701 -2.79894E-05 0.00592 -6.21571E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.30321E-04 0.03464 -7.23742E-07 0.32742 -5.59795E-06 0.05690 -3.57625E-03 0.00183 ];
INF_S6                    (idx, [1:   8]) = [ -3.99646E-04 0.00583 -2.69685E-05 0.01528 -1.98384E-05 0.01173 -5.86362E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.37343E-04 0.03253  2.69987E-05 0.00932  1.02264E-05 0.01879 -8.34238E-04 0.00272 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 1.9E-05  4.20619E-03 0.00033  1.71714E-03 0.00077  4.25861E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54246E-02 0.00025 -9.83589E-04 0.00048 -1.80518E-04 0.00280  1.15394E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.72120E-03 0.00222 -1.66750E-04 0.00354 -1.25894E-04 0.00366 -6.49467E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.17800E-04 0.01035 -4.34949E-05 0.00706 -4.40400E-05 0.00676 -5.44461E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66586E-04 0.02229 -3.88852E-05 0.00701 -2.79894E-05 0.00592 -6.21571E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.30317E-04 0.03469 -7.23742E-07 0.32742 -5.59795E-06 0.05690 -3.57625E-03 0.00183 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99655E-04 0.00582 -2.69685E-05 0.01528 -1.98384E-05 0.01173 -5.86362E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.37340E-04 0.03253  2.69987E-05 0.00932  1.02264E-05 0.01879 -8.34238E-04 0.00272 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21456E-01 0.00034  4.21551E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21325E-01 0.00059  4.23339E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21559E-01 0.00021  4.23258E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21485E-01 0.00048  4.18108E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03695E+00 0.00034  7.90735E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03737E+00 0.00059  7.87403E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03662E+00 0.00021  7.87546E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03686E+00 0.00048  7.97257E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58671E-03 0.00590  2.05086E-04 0.03410  1.09817E-03 0.01519  1.03277E-03 0.01442  3.03671E-03 0.00940  9.08557E-04 0.01793  3.05420E-04 0.03018 ];
LAMBDA                    (idx, [1:  14]) = [  7.57339E-01 0.01589  1.24900E-02 1.8E-05  3.18269E-02 4.5E-05  1.09433E-01 0.00010  3.17100E-01 4.5E-05  1.35269E+00 0.00016  8.62373E+00 0.00100 ];

