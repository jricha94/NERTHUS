
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:41:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056152925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00059E+00  9.81494E-01  1.03205E+00  1.02119E+00  9.48667E-01  1.04972E+00  1.00379E+00  9.62499E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62594E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37406E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91567E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 8.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81238E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85210E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63328E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63316E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74807E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21066E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800289 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46258E+01 ;
RUNNING_TIME              (idx, 1)        =  3.21075E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.73001E+01  2.73001E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.36500E-02  7.36500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73358E+00  4.73358E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21073E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.70134 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96816E+00 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.48251E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32928E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75573E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44010E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95967E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08835E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39029E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05275E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95085E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20078E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15123E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15842E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83575E-01 0.00250 ];
TH232_FISS                (idx, [1:   4]) = [  2.57814E+16 0.04637  1.50058E-03 0.04646 ];
U235_FISS                 (idx, [1:   4]) = [  1.71369E+19 0.00145  9.96979E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.58252E+16 0.03944  1.50168E-03 0.03917 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94165E+18 0.00245  4.15441E-01 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69866E+18 0.00402  1.54567E-01 0.00374 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24513E+18 0.00414  1.77372E-01 0.00326 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05655E+14 0.70273  4.41895E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800289 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.85475E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800289 8.00885E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460024 4.60369E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330482 3.30705E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9783 9.81179E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800289 8.00885E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.94414E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.7E-06  4.18915E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.9E-08  1.71876E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39563E+19 0.00115  2.08426E+19 0.00112  3.11373E+18 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11440E+19 0.00067  3.80302E+19 0.00061  3.11373E+18 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15842E+19 0.00141  4.15842E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67749E+22 0.00130  1.54365E+21 0.00119  1.52312E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10031E+17 0.01415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16540E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77325E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50480E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00703E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71652E-01 0.00066 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12053E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88105E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99625E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02005E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00754E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00700E+00 0.00140  1.00085E+00 0.00142  6.68673E-03 0.02250 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00687E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00755E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00687E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01937E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84726E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84770E+01 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89970E-07 0.00363 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89074E-07 0.00171 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22213E-02 0.03723 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23163E-02 0.00408 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50967E-03 0.01482  2.10026E-04 0.08152  1.05308E-03 0.03130  1.00564E-03 0.03263  3.13098E-03 0.02308  8.36120E-04 0.03728  2.73822E-04 0.06249 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09866E-01 0.03029  1.07731E-02 0.04492  3.18341E-02 0.00015  1.09475E-01 0.00035  3.17101E-01 9.3E-05  1.35268E+00 0.00032  8.29171E+00 0.02242 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57891E-03 0.02377  2.06367E-04 0.14495  1.05707E-03 0.05494  1.05522E-03 0.04883  3.15420E-03 0.03487  8.20851E-04 0.06487  2.85199E-04 0.09014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26067E-01 0.05228  1.24906E-02 0.0E+00  3.18256E-02 3.8E-05  1.09465E-01 0.00034  3.17102E-01 0.00015  1.35309E+00 0.00033  8.63011E+00 0.00053 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57374E-04 0.00334  4.57563E-04 0.00330  4.28809E-04 0.03817 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60500E-04 0.00299  4.60691E-04 0.00296  4.31732E-04 0.03810 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57392E-03 0.02382  2.09146E-04 0.10793  1.04016E-03 0.05435  1.03353E-03 0.05493  3.23398E-03 0.03137  7.91630E-04 0.06381  2.65488E-04 0.10189 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91911E-01 0.04942  1.24906E-02 0.0E+00  3.18314E-02 0.00016  1.09428E-01 0.00034  3.17093E-01 0.00013  1.35327E+00 0.00047  8.55941E+00 0.01073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.15250E-04 0.00675  4.15371E-04 0.00676  4.14556E-04 0.09322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18090E-04 0.00662  4.18213E-04 0.00662  4.16794E-04 0.09238 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82304E-03 0.07297  2.33621E-04 0.45161  1.09312E-03 0.20059  1.32211E-03 0.17741  3.05712E-03 0.11047  9.08603E-04 0.17701  2.08464E-04 0.43412 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.39625E-01 0.15323  1.24906E-02 3.9E-09  3.18283E-02 0.00013  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64923E-03 0.06788  2.53250E-04 0.41843  1.05541E-03 0.17929  1.35117E-03 0.17973  2.96295E-03 0.10396  8.16928E-04 0.18015  2.09520E-04 0.37386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.36767E-01 0.16116  1.24906E-02 5.6E-09  3.18271E-02 9.5E-05  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65360E+01 0.07461 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38495E-04 0.00241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41495E-04 0.00194 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73244E-03 0.01299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53724E+01 0.01399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74672E-07 0.00136 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07255E-05 0.00038  3.07270E-05 0.00038  3.05332E-05 0.00542 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57069E-04 0.00235  5.57268E-04 0.00235  5.27363E-04 0.02498 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66148E-01 0.00066  6.66137E-01 0.00069  6.78142E-01 0.02045 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04122E+01 0.02876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62721E+02 0.00114  1.87904E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82394E+04 0.00723  4.29468E+05 0.00763  9.60873E+05 0.00230  1.83895E+06 0.00113  2.02693E+06 0.00071  1.94721E+06 0.00026  1.74070E+06 0.00033  1.57723E+06 0.00088  1.60743E+06 0.00078  1.56671E+06 0.00035  1.57332E+06 0.00046  1.55045E+06 0.00066  1.57793E+06 0.00054  1.54756E+06 0.00028  1.54375E+06 0.00081  1.30976E+06 0.00029  1.09739E+06 0.00077  1.35801E+06 0.00080  1.35871E+06 0.00050  2.67811E+06 0.00090  2.59464E+06 0.00077  1.87459E+06 0.00029  1.19865E+06 0.00069  1.43694E+06 0.00034  1.31965E+06 0.00060  1.12700E+06 0.00067  2.04066E+06 0.00126  4.38422E+05 0.00131  5.52678E+05 0.00107  4.97131E+05 0.00138  2.92533E+05 0.00212  5.12711E+05 0.00177  3.53949E+05 0.00122  3.09713E+05 0.00091  6.07674E+04 0.00298  5.97826E+04 0.00189  6.21366E+04 0.00101  6.41928E+04 0.00312  6.35889E+04 0.00183  6.29350E+04 0.00279  6.48704E+04 0.00166  6.15559E+04 0.00391  1.17039E+05 0.00194  1.90284E+05 0.00311  2.52010E+05 0.00266  7.54103E+05 0.00192  1.06046E+06 0.00223  1.61423E+06 0.00322  1.32490E+06 0.00263  1.05396E+06 0.00452  8.43927E+05 0.00433  9.81110E+05 0.00345  1.74660E+06 0.00458  2.16694E+06 0.00467  3.63395E+06 0.00545  4.56803E+06 0.00550  5.37416E+06 0.00543  2.84605E+06 0.00483  1.81349E+06 0.00535  1.19949E+06 0.00465  1.02105E+06 0.00454  9.77096E+05 0.00426  7.38905E+05 0.00681  4.92943E+05 0.00707  4.06840E+05 0.00671  3.81179E+05 0.00891  3.10177E+05 0.00442  2.09882E+05 0.00640  1.36307E+05 0.00516  4.05866E+04 0.01321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01980E+00 0.00245 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51058E+21 0.00189  7.26508E+21 0.00357 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 0.00011  4.31296E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22903E-03 0.00245  1.68877E-03 0.00261 ];
INF_ABS                   (idx, [1:   4]) = [  1.42151E-03 0.00221  3.80301E-03 0.00302 ];
INF_FISS                  (idx, [1:   4]) = [  1.92481E-04 0.00089  2.11424E-03 0.00338 ];
INF_NSF                   (idx, [1:   4]) = [  4.70104E-04 0.00089  5.15177E-03 0.00338 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.9E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03412E-07 0.00074  2.11543E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 0.00010  4.27497E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44087E-02 0.00083  1.13780E-02 0.00178 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51256E-03 0.00475 -6.64122E-03 0.00223 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75416E-04 0.05006 -5.51524E-03 0.00198 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12893E-04 0.02465 -6.25900E-03 0.00344 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31876E-04 0.05496 -3.55039E-03 0.00631 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33995E-04 0.02084 -5.85492E-03 0.00366 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82944E-04 0.05599 -8.56993E-04 0.00669 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 0.00010  4.27497E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44099E-02 0.00083  1.13780E-02 0.00178 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51273E-03 0.00475 -6.64122E-03 0.00223 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75465E-04 0.05000 -5.51524E-03 0.00198 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12845E-04 0.02460 -6.25900E-03 0.00344 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31936E-04 0.05474 -3.55039E-03 0.00631 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33990E-04 0.02076 -5.85492E-03 0.00366 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82997E-04 0.05590 -8.56993E-04 0.00669 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25889E-01 0.00036  4.18216E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 0.00036  7.97036E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41667E-03 0.00217  3.80301E-03 0.00302 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62488E-03 0.00058  5.50001E-03 0.00362 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 0.00012  4.20190E-03 0.00120  1.70124E-03 0.00294  4.25796E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.53950E-02 0.00076 -9.86263E-04 0.00102 -1.79563E-04 0.00953  1.15575E-02 0.00182 ];
INF_S2                    (idx, [1:   8]) = [  2.67738E-03 0.00483 -1.64822E-04 0.01288 -1.25687E-04 0.02001 -6.51553E-03 0.00243 ];
INF_S3                    (idx, [1:   8]) = [  5.14552E-04 0.04287 -3.91361E-05 0.06341 -4.27411E-05 0.04146 -5.47250E-03 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -2.71213E-04 0.03017 -4.16800E-05 0.03226 -2.85592E-05 0.01322 -6.23045E-03 0.00343 ];
INF_S5                    (idx, [1:   8]) = [  1.34053E-04 0.06212 -2.17737E-06 0.53468 -4.79197E-06 0.10210 -3.54560E-03 0.00636 ];
INF_S6                    (idx, [1:   8]) = [ -4.06129E-04 0.02310 -2.78662E-05 0.03637 -2.04632E-05 0.02636 -5.83445E-03 0.00368 ];
INF_S7                    (idx, [1:   8]) = [  1.54738E-04 0.06761  2.82057E-05 0.04721  1.11765E-05 0.09023 -8.68169E-04 0.00768 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 0.00012  4.20190E-03 0.00120  1.70124E-03 0.00294  4.25796E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.53961E-02 0.00077 -9.86263E-04 0.00102 -1.79563E-04 0.00953  1.15575E-02 0.00182 ];
INF_SP2                   (idx, [1:   8]) = [  2.67756E-03 0.00482 -1.64822E-04 0.01288 -1.25687E-04 0.02001 -6.51553E-03 0.00243 ];
INF_SP3                   (idx, [1:   8]) = [  5.14601E-04 0.04282 -3.91361E-05 0.06341 -4.27411E-05 0.04146 -5.47250E-03 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71165E-04 0.03013 -4.16800E-05 0.03226 -2.85592E-05 0.01322 -6.23045E-03 0.00343 ];
INF_SP5                   (idx, [1:   8]) = [  1.34114E-04 0.06190 -2.17737E-06 0.53468 -4.79197E-06 0.10210 -3.54560E-03 0.00636 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06124E-04 0.02302 -2.78662E-05 0.03637 -2.04632E-05 0.02636 -5.83445E-03 0.00368 ];
INF_SP7                   (idx, [1:   8]) = [  1.54791E-04 0.06749  2.82057E-05 0.04721  1.11765E-05 0.09023 -8.68169E-04 0.00768 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21603E-01 0.00096  4.22079E-01 0.00329 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21915E-01 0.00352  4.22940E-01 0.00506 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21436E-01 0.00213  4.24398E-01 0.00666 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21472E-01 0.00021  4.19008E-01 0.00438 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00097  7.89767E-01 0.00327 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03551E+00 0.00353  7.88193E-01 0.00501 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03703E+00 0.00213  7.85531E-01 0.00671 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03690E+00 0.00021  7.95576E-01 0.00438 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57891E-03 0.02377  2.06367E-04 0.14495  1.05707E-03 0.05494  1.05522E-03 0.04883  3.15420E-03 0.03487  8.20851E-04 0.06487  2.85199E-04 0.09014 ];
LAMBDA                    (idx, [1:  14]) = [  7.26067E-01 0.05228  1.24906E-02 0.0E+00  3.18256E-02 3.8E-05  1.09465E-01 0.00034  3.17102E-01 0.00015  1.35309E+00 0.00033  8.63011E+00 0.00053 ];

