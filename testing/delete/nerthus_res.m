
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jarod/Projects/NERTHUS/testing/delete' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jun 24 14:27:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jun 24 14:27:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656095234617 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.23934E+00  9.15606E-01  9.71210E-01  1.17262E+00  9.29198E-01  1.24799E+00  1.00086E+00  9.78624E-01  1.03546E+00  9.19313E-01  1.18250E+00  9.37848E-01  9.25491E-01  9.40319E-01  9.58853E-01  9.37848E-01  9.56382E-01  9.40319E-01  9.27962E-01  8.82244E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.38910E-01 0.00470  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.61090E-01 0.00549  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91188E-01 0.00130  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95551E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95179E-01 7.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23694E-01 0.00405  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75956E+00 0.00691  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95116E+02 0.00905  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95104E+02 0.00905  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75399E+02 0.00327  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67126E+02 0.01126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 12178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.02967E+02 0.02009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.02967E+02 0.02009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85834E+00 ;
RUNNING_TIME              (idx, 1)        =  6.96917E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.42800E-01  6.42800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60000E-03  4.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95000E-02  4.95000E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.96900E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.66652 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96940E+01 0.00512 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61928E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 23597.77;
MEMSIZE                   (idx, 1)        = 20717.84;
XS_MEMSIZE                (idx, 1)        = 20263.86;
MAT_MEMSIZE               (idx, 1)        = 319.23;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2879.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114073 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.67125E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27664E+00 ;
TOT_SF_RATE               (idx, 1)        =  4.30979E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.67125E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.27664E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62216E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00660E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62216E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.00660E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.24088E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67044E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.03721E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73819E+17 0.01189  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  8.57632E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10633E+00 0.02177 ];
TH232_FISS                (idx, [1:   4]) = [  3.82372E+16 0.34855  2.17830E-03 0.34514 ];
U235_FISS                 (idx, [1:   4]) = [  1.73079E+19 0.01546  9.96129E-01 0.00106 ];
U238_FISS                 (idx, [1:   4]) = [  3.02427E+16 0.36838  1.69244E-03 0.36234 ];
TH232_CAPT                (idx, [1:   4]) = [  1.62033E+19 0.01954  4.40836E-01 0.01285 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39734E+18 0.03282  9.31277E-02 0.03417 ];
U238_CAPT                 (idx, [1:   4]) = [  6.46285E+18 0.03090  1.75166E-01 0.02570 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12178 1.20000E+04 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.93934E+00 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12178 1.20099E+04 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 8161 8.04568E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3870 3.81914E+03 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 147 1.45116E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12178 1.20099E+04 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.63798E-12 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67694E-02 5.3E-09  1.67694E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18933E+19 1.3E-05  4.18933E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.5E-07  1.71876E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.67523E+19 0.00884  3.16777E+19 0.00908  5.07455E+18 0.02915 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.39399E+19 0.00602  4.88653E+19 0.00589  5.07455E+18 0.02915 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.47638E+19 0.01189  5.47638E+19 0.01189  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.60470E+22 0.01009  2.40249E+21 0.00766  2.36445E+22 0.01076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.70011E+17 0.11260 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.46099E+19 0.00604 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06069E+22 0.01039 ];
INI_FMASS                 (idx, 1)        =  3.32152E+04 ;
TOT_FMASS                 (idx, 1)        =  3.32152E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.32152E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19426E+00 0.01223 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77527E-01 0.00512 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.92004E-01 0.00582 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08422E+00 0.00498 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88289E-01 0.00129 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99610E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.85335E-01 0.01380 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.75818E-01 0.01382 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43741E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.75880E-01 0.01418  7.69741E-01 0.01376  6.07785E-03 0.17271 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.69650E-01 0.00600 ];
COL_KEFF                  (idx, [1:   2]) = [  7.71323E-01 0.01182 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.69650E-01 0.00600 ];
ABS_KINF                  (idx, [1:   2]) = [  7.79211E-01 0.00598 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86860E+01 0.00196 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86856E+01 0.00056 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60028E-07 0.04150 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53946E-07 0.01057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67288E-02 0.28974 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49779E-02 0.02334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.06145E-03 0.11624  3.24083E-04 0.57326  1.41235E-03 0.32635  1.16720E-03 0.29399  5.09376E-03 0.12297  5.89164E-04 0.45062  4.74896E-04 0.48911 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.06147E-01 0.34191  6.24528E-04 0.56748  5.30401E-03 0.29111  1.82292E-02 0.29111  2.00827E-01 0.09906  1.12832E-01 0.43179  5.75758E-01 0.48712 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.02878E-03 0.17272  9.37099E-05 0.61866  1.45353E-03 0.38233  2.82058E-04 0.42336  4.56765E-03 0.22258  4.46952E-04 0.66259  1.84883E-04 0.58928 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23507E-01 0.35716  1.24906E-02 0.0E+00  3.18241E-02 5.5E-09  1.09375E-01 3.9E-09  3.17093E-01 0.00032  1.35398E+00 5.9E-09  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.65256E-04 0.02579  8.65164E-04 0.02605  2.68108E-04 0.45229 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.65708E-04 0.02376  6.65503E-04 0.02384  2.14715E-04 0.44074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.65003E-03 0.17747  6.11283E-04 0.70633  1.61433E-03 0.47708  1.01557E-03 0.51495  3.36689E-03 0.23945  5.16722E-04 0.71099  5.25227E-04 0.70129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09708E-01 0.45625  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.76557E-04 0.06394  7.76898E-04 0.06449  2.43209E-05 0.92722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.00464E-04 0.06578  6.00886E-04 0.06634  1.73934E-05 0.92048 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85149E-03 0.70300  0.00000E+00 0.0E+00  4.85149E-03 0.70300  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.02667E-03 0.70186  0.00000E+00 0.0E+00  4.02667E-03 0.70186  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.87335E+00 0.74888 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.39318E-04 0.01899 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.42377E-04 0.00909 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.57454E-03 0.17487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.87192E+00 0.17365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16347E-06 0.00744 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06889E-05 0.00410  3.06773E-05 0.00413  1.91448E-05 0.11412 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.78406E-04 0.01420  7.78251E-04 0.01435  5.03806E-04 0.17986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86124E-01 0.00614  6.87871E-01 0.00612  5.51948E-01 0.19043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05050E+01 0.43463 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94231E+02 0.00901  2.28277E+02 0.01050 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jarod/Projects/NERTHUS/testing/delete' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jun 24 14:27:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jun 24 14:28:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656095234617 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.20555E+00  9.15871E-01  9.59014E-01  9.04777E-01  9.62712E-01  1.23390E+00  9.44222E-01  9.49153E-01  9.46687E-01  1.02681E+00  9.35593E-01  9.65177E-01  9.29430E-01  9.55316E-01  1.20431E+00  9.45455E-01  9.17103E-01  9.70108E-01  8.99846E-01  1.22897E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.37924E-01 0.00447  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.62076E-01 0.00521  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91041E-01 0.00164  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95742E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95384E-01 6.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17941E-01 0.00352  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75325E+00 0.00610  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92037E+02 0.00858  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92030E+02 0.00858  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76793E+02 0.00290  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71850E+02 0.01151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 12118 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.01967E+02 0.01891 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.01967E+02 0.01891 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86444E+00 ;
RUNNING_TIME              (idx, 1)        =  7.59417E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.42800E-01  6.42800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.76667E-03  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.94500E-02  4.99500E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.33333E-03  7.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59400E-01  8.21400E-01 ];
CPU_USAGE                 (idx, 1)        = 3.77189 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95000E+01 0.00438 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.50466E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 23597.77;
MEMSIZE                   (idx, 1)        = 20717.84;
XS_MEMSIZE                (idx, 1)        = 20263.86;
MAT_MEMSIZE               (idx, 1)        = 319.23;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2879.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114073 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.53876E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81036E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.87692E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36701E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.90479E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.71796E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64638E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.41379E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.13145E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.37034E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05442E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.02093E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.74419E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.15307E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.98377E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.39370E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.44952E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.55758E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.13418E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.16115E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95037E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50266E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.64151E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73049E+17 0.01193  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48805E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.98560E+02 -7.70634E+31  7.71491E+31 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09590E+00 0.01870 ];
TH232_FISS                (idx, [1:   4]) = [  3.12256E+16 0.36636  1.81183E-03 0.36250 ];
U235_FISS                 (idx, [1:   4]) = [  1.72800E+19 0.01734  9.96180E-01 0.00107 ];
U238_FISS                 (idx, [1:   4]) = [  3.50292E+16 0.42760  2.00854E-03 0.42389 ];
TH232_CAPT                (idx, [1:   4]) = [  1.59494E+19 0.01583  4.33289E-01 0.01138 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49446E+18 0.03783  9.50797E-02 0.03612 ];
U238_CAPT                 (idx, [1:   4]) = [  6.55421E+18 0.02933  1.76866E-01 0.02278 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12118 1.20000E+04 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03608E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12118 1.20104E+04 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 8179 8.10302E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3847 3.81504E+03 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 92 9.22985E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12118 1.20104E+04 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81899E-12 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67694E-02 5.3E-09  1.67694E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18921E+19 1.6E-05  4.18921E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-07  1.71876E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.69803E+19 0.00828  3.18121E+19 0.00750  5.16820E+18 0.03188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.41679E+19 0.00565  4.89997E+19 0.00487  5.16820E+18 0.03188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.46099E+19 0.01193  5.46099E+19 0.01193  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.55987E+22 0.00890  2.37042E+21 0.00850  2.32283E+22 0.00936 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.35859E+17 0.19591 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.46038E+19 0.00625 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04079E+22 0.00907 ];
INI_FMASS                 (idx, 1)        =  3.32152E+04 ;
TOT_FMASS                 (idx, 1)        =  2.98790E+07 ;
INI_BURN_FMASS            (idx, 1)        =  3.32152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.98790E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20876E+00 0.01178 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69239E-01 0.00515 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.93038E-01 0.00663 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07386E+00 0.00459 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92785E-01 0.00146 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99517E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.80669E-01 0.01298 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.74821E-01 0.01326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43735E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.72724E-01 0.01367  7.70340E-01 0.01321  4.48121E-03 0.21572 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.69714E-01 0.00617 ];
COL_KEFF                  (idx, [1:   2]) = [  7.73551E-01 0.01190 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.69714E-01 0.00617 ];
ABS_KINF                  (idx, [1:   2]) = [  7.75604E-01 0.00562 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87548E+01 0.00194 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86992E+01 0.00056 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49346E-07 0.04129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51876E-07 0.01076 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21826E-02 0.21812 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.36781E-02 0.03450 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.64373E-03 0.14099  1.23454E-04 1.00000  1.31286E-03 0.26572  6.72202E-04 0.39872  4.23501E-03 0.16850  1.20644E-03 0.33112  9.37520E-05 1.00000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.00589E-01 0.20719  2.08176E-04 1.00000  6.33866E-03 0.26041  1.09375E-02 0.39057  1.53245E-01 0.13460  2.03097E-01 0.30991  1.43940E-01 1.00000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37570E-03 0.17039  3.04027E-04 1.00000  6.74648E-04 0.40504  8.76728E-04 0.45216  2.18403E-03 0.26119  1.33075E-03 0.49936  5.51918E-06 1.00000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.76800E-01 0.15886  1.24906E-02 0.0E+00  3.16814E-02 0.00450  1.09375E-01 5.8E-09  3.17113E-01 0.00039  1.35398E+00 8.0E-09  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.53270E-04 0.03120  8.54563E-04 0.03124  1.80090E-04 0.27930 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.50154E-04 0.02554  6.51191E-04 0.02562  1.39106E-04 0.27465 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.13695E-03 0.20070  1.98413E-04 1.00000  1.49408E-03 0.43604  7.77340E-04 0.56957  2.63829E-03 0.34583  1.02883E-03 0.49646  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.88553E-01 0.25290  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17213E-01 0.00070  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.71795E-04 0.04505  7.67788E-04 0.04637  6.70214E-05 0.47924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.88179E-04 0.04067  5.85430E-04 0.04210  5.02285E-05 0.47592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  9.44865E-03 0.56052  0.00000E+00 0.0E+00  9.60203E-04 1.00000  1.36767E-03 1.00000  4.42604E-04 1.00000  6.67817E-03 0.76012  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.34033E-01 0.46954  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.21000E-01 0.0E+00  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  9.51708E-03 0.49822  0.00000E+00 0.0E+00  1.16448E-03 1.00000  1.59033E-03 1.00000  9.09091E-04 1.00000  5.85317E-03 0.73774  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.34033E-01 0.46954  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.21000E-01 0.0E+00  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23742E+01 0.69220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.25354E-04 0.01694 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.30230E-04 0.00823 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  9.77604E-03 0.09829 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17377E+01 0.09553 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13514E-06 0.00729 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09518E-05 0.00374  3.09685E-05 0.00382  1.63821E-05 0.11931 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.44020E-04 0.01476  7.43303E-04 0.01475  4.87086E-04 0.18479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.90360E-01 0.00664  6.91822E-01 0.00669  4.08008E-01 0.17335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  5.01072E+00 0.24075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91208E+02 0.00854  2.25724E+02 0.01354 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jarod/Projects/NERTHUS/testing/delete' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jun 24 14:27:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jun 24 14:28:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656095234617 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.30837E+00  9.53554E-01  1.28249E+00  9.12899E-01  9.90514E-01  9.17827E-01  8.73475E-01  1.06074E+00  9.65874E-01  8.94419E-01  9.62178E-01  9.46162E-01  8.84563E-01  9.48626E-01  9.21523E-01  1.12357E+00  9.32611E-01  1.30221E+00  8.89491E-01  9.28915E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.38711E-01 0.00405  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.61289E-01 0.00473  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91043E-01 0.00148  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95568E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95204E-01 6.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24320E-01 0.00422  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77977E+00 0.00722  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96446E+02 0.00914  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96432E+02 0.00914  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76152E+02 0.00332  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66781E+02 0.00939  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 12210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.03500E+02 0.01737 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.03500E+02 0.01737 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63402E+00 ;
RUNNING_TIME              (idx, 1)        =  8.09450E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.42800E-01  6.42800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47833E-02  5.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36950E-01  3.75000E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48000E-02  7.46667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.09450E-01  8.09450E-01 ];
CPU_USAGE                 (idx, 1)        = 4.48950 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97408E+01 0.00721 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.01268E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 23597.77;
MEMSIZE                   (idx, 1)        = 20717.84;
XS_MEMSIZE                (idx, 1)        = 20263.86;
MAT_MEMSIZE               (idx, 1)        = 319.23;
RES_MEMSIZE               (idx, 1)        = 0.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2879.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114073 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.62545E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02388E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.74952E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91964E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39147E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.24200E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.81276E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.81371E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01134E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.73576E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.67905E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.15346E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.54132E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.52154E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.29931E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86439E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.32271E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.25346E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.53467E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.96098E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95055E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00364E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.15648E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70680E+17 0.01023  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97609E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.79712E+03 -1.54127E+32  1.54212E+32 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11498E+00 0.01715 ];
TH232_FISS                (idx, [1:   4]) = [  2.08760E+16 0.43359  1.18966E-03 0.43352 ];
U235_FISS                 (idx, [1:   4]) = [  1.67348E+19 0.01503  9.97139E-01 0.00080 ];
U238_FISS                 (idx, [1:   4]) = [  2.87254E+16 0.39554  1.67089E-03 0.39450 ];
TH232_CAPT                (idx, [1:   4]) = [  1.58994E+19 0.01418  4.34862E-01 0.01222 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49707E+18 0.03677  9.57636E-02 0.03600 ];
U238_CAPT                 (idx, [1:   4]) = [  6.44984E+18 0.02513  1.75633E-01 0.02015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12210 1.20000E+04 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.83694E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12210 1.20184E+04 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 8252 8.12594E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3788 3.72429E+03 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 170 1.68146E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12210 1.20184E+04 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.45697E-12 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67694E-02 5.3E-09  1.67694E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18933E+19 1.5E-05  4.18933E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.7E-07  1.71876E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.65694E+19 0.00833  3.13338E+19 0.00698  5.23556E+18 0.03373 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.37570E+19 0.00567  4.85214E+19 0.00451  5.23556E+18 0.03373 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.41361E+19 0.01023  5.41361E+19 0.01023  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.59631E+22 0.01008  2.36166E+21 0.00749  2.36015E+22 0.01067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.74799E+17 0.13328 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.45318E+19 0.00621 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05737E+22 0.01049 ];
INI_FMASS                 (idx, 1)        =  3.32152E+04 ;
TOT_FMASS                 (idx, 1)        =  5.97249E+07 ;
INI_BURN_FMASS            (idx, 1)        =  3.32152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.97249E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.16675E+00 0.01171 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75887E-01 0.00488 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.97312E-01 0.00556 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07857E+00 0.00436 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86981E-01 0.00180 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98988E-01 0.00029 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.67297E-01 0.01246 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.56464E-01 0.01250 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43742E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.53411E-01 0.01314  7.51883E-01 0.01273  4.58095E-03 0.21949 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.70817E-01 0.00609 ];
COL_KEFF                  (idx, [1:   2]) = [  7.78681E-01 0.01036 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.70817E-01 0.00609 ];
ABS_KINF                  (idx, [1:   2]) = [  7.81653E-01 0.00557 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87570E+01 0.00177 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87183E+01 0.00053 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47569E-07 0.03303 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48957E-07 0.01015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16342E-02 0.24722 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47842E-02 0.02925 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.31658E-03 0.10105  4.81994E-04 0.43586  1.52348E-03 0.27502  1.62363E-03 0.25893  3.19256E-03 0.16449  6.56573E-04 0.39569  8.38336E-04 0.33471 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.27250E-01 0.27854  1.04088E-03 0.43179  6.36481E-03 0.26038  2.55209E-02 0.23599  1.37362E-01 0.14888  1.35398E-01 0.39057  1.15152E+00 0.33192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64504E-03 0.16124  2.33940E-04 0.69460  1.45998E-03 0.45332  1.67019E-03 0.33652  2.60531E-03 0.23369  3.59728E-04 0.49049  3.15890E-04 0.47723 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.42076E-01 0.33983  1.24906E-02 0.0E+00  3.18241E-02 3.9E-09  1.09375E-01 6.7E-09  3.16990E-01 0.0E+00  1.35398E+00 8.2E-09  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.92139E-04 0.02879  8.93347E-04 0.02888  1.32531E-04 0.46318 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.65343E-04 0.02575  6.66415E-04 0.02601  9.21614E-05 0.43015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.28984E-03 0.20990  5.39165E-04 0.70500  9.41662E-04 0.48993  8.27742E-04 0.57863  2.73670E-03 0.30210  5.00122E-04 0.70911  7.44443E-04 0.57393 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.12498E+00 0.42740  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 9.1E-09  3.16990E-01 0.0E+00  1.35398E+00 1.5E-08  8.63638E+00 9.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.20520E-04 0.05925  8.22541E-04 0.06027  5.30016E-05 0.79238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.16997E-04 0.06282  6.18536E-04 0.06390  4.31634E-05 0.79146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.57674E-03 0.60452  0.00000E+00 0.0E+00  3.20764E-05 1.00000  0.00000E+00 0.0E+00  4.00763E-03 0.68076  0.00000E+00 0.0E+00  5.37026E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.92383E+00 0.87276  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.16990E-01 0.0E+00  0.00000E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.40564E-03 0.55232  0.00000E+00 0.0E+00  2.18341E-04 1.00000  0.00000E+00 0.0E+00  3.80416E-03 0.63346  0.00000E+00 0.0E+00  3.83142E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.92383E+00 0.87276  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  0.00000E+00 0.0E+00  3.16990E-01 0.0E+00  0.00000E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.58171E+00 0.69938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.83590E-04 0.01925 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58459E-04 0.01289 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80882E-03 0.11794 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.39355E+00 0.10787 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16411E-06 0.00729 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07486E-05 0.00345  3.07681E-05 0.00351  1.79862E-05 0.10571 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.79971E-04 0.01497  7.79802E-04 0.01504  4.49021E-04 0.17069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.91202E-01 0.00577  6.91951E-01 0.00605  6.43174E-01 0.15059 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58422E+01 0.31262 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95558E+02 0.00910  2.29596E+02 0.01127 ];

