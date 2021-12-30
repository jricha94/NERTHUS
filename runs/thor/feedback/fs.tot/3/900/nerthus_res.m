
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056140403 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91979E-01  9.97357E-01  1.00123E+00  1.00214E+00  9.99360E-01  1.00141E+00  1.00396E+00  1.00257E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61948E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38052E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91611E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80702E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85218E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63045E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63033E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74884E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20947E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800384 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00048E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00048E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84562E+01 ;
RUNNING_TIME              (idx, 1)        =  5.81112E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11190E+00  1.11190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69392E+00  4.69392E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81110E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.61770 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97948E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07487E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33543E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82113E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76640E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44784E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67834E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75957E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96357E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45881E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09860E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40039E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25077E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85483E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.30124E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86687E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.24181E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59315E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05465E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99436E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95489E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48350E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15743E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16337E+15 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90959E-07  1.95658E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86189E-01 0.00260 ];
TH232_FISS                (idx, [1:   4]) = [  2.87173E+16 0.04057  1.67109E-03 0.04052 ];
U235_FISS                 (idx, [1:   4]) = [  1.71331E+19 0.00156  9.96944E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.33810E+16 0.04298  1.36079E-03 0.04289 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00096E+19 0.00274  4.17100E-01 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71265E+18 0.00352  1.54719E-01 0.00320 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23468E+18 0.00349  1.76467E-01 0.00303 ];
XE135_CAPT                (idx, [1:   4]) = [  5.08754E+13 1.00000  2.17770E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800384 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.64131E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800384 8.00864E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460815 4.61103E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330074 3.30242E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9495 9.51947E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800384 8.00864E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39640E+19 0.00106  2.08588E+19 0.00106  3.10528E+18 0.00397 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11517E+19 0.00062  3.80464E+19 0.00058  3.10528E+18 0.00397 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16337E+19 0.00129  4.16337E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67675E+22 0.00124  1.54470E+21 0.00095  1.52228E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95586E+17 0.01691 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16473E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76917E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50260E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01087E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71595E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11978E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88413E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01822E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00611E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00602E+00 0.00141  9.99566E-01 0.00144  6.54142E-03 0.02021 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00701E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00632E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00701E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01914E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84750E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89548E-07 0.00393 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89039E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23185E-02 0.02892 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22137E-02 0.00338 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47607E-03 0.01337  2.17053E-04 0.06949  1.05764E-03 0.03186  1.03982E-03 0.03794  2.93592E-03 0.02008  9.09421E-04 0.03622  3.16220E-04 0.06444 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73957E-01 0.03427  1.12411E-02 0.03750  3.18241E-02 6.3E-05  1.09437E-01 0.00024  3.17115E-01 0.00010  1.35322E+00 0.00022  8.21561E+00 0.02377 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41125E-03 0.02078  2.19059E-04 0.11101  1.07265E-03 0.05340  1.03007E-03 0.05887  2.89346E-03 0.03068  8.92930E-04 0.05412  3.03084E-04 0.11399 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59526E-01 0.05570  1.24900E-02 4.6E-05  3.18264E-02 7.8E-05  1.09465E-01 0.00047  3.17080E-01 0.00015  1.35344E+00 0.00019  8.54909E+00 0.00835 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55364E-04 0.00332  4.55551E-04 0.00337  4.27940E-04 0.03625 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58024E-04 0.00294  4.58209E-04 0.00297  4.30790E-04 0.03656 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53457E-03 0.02058  2.33403E-04 0.10820  1.08454E-03 0.05233  1.00078E-03 0.05724  2.96284E-03 0.03157  9.66135E-04 0.05209  2.86873E-04 0.09985 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39742E-01 0.04896  1.24895E-02 8.4E-05  3.18267E-02 8.4E-05  1.09407E-01 0.00021  3.17054E-01 9.5E-05  1.35325E+00 0.00033  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18004E-04 0.00742  4.18341E-04 0.00734  3.77176E-04 0.07800 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20430E-04 0.00720  4.20766E-04 0.00710  3.79644E-04 0.07852 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58781E-03 0.07164  2.36462E-04 0.29621  1.26482E-03 0.16071  1.09014E-03 0.17794  2.52189E-03 0.11899  1.03409E-03 0.18411  4.40408E-04 0.28541 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.49950E-01 0.17478  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 3.3E-09  3.17359E-01 0.00084  1.35019E+00 0.00281  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60386E-03 0.06933  2.43899E-04 0.29054  1.27470E-03 0.15350  1.17448E-03 0.17590  2.51409E-03 0.10842  9.49649E-04 0.17687  4.47042E-04 0.26901 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.50545E-01 0.17505  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17333E-01 0.00078  1.35019E+00 0.00281  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57683E+01 0.07120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37915E-04 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40481E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74384E-03 0.01504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53829E+01 0.01396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72184E-07 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07263E-05 0.00036  3.07268E-05 0.00037  3.06646E-05 0.00523 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54467E-04 0.00219  5.54673E-04 0.00220  5.23018E-04 0.02300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66093E-01 0.00082  6.66112E-01 0.00083  6.71197E-01 0.01884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09331E+01 0.03640 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62440E+02 0.00102  1.87652E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76684E+04 0.00913  4.30682E+05 0.00183  9.61328E+05 0.00174  1.83761E+06 0.00150  2.02713E+06 0.00093  1.94938E+06 0.00068  1.74200E+06 0.00095  1.57745E+06 0.00051  1.60782E+06 0.00055  1.56645E+06 0.00063  1.57413E+06 0.00075  1.55124E+06 0.00068  1.57732E+06 0.00058  1.54843E+06 0.00061  1.54360E+06 0.00043  1.31202E+06 0.00064  1.09770E+06 6.1E-05  1.35853E+06 0.00069  1.35804E+06 0.00100  2.68182E+06 0.00088  2.59662E+06 0.00075  1.87774E+06 0.00066  1.20009E+06 0.00117  1.43822E+06 0.00047  1.32139E+06 0.00025  1.12702E+06 0.00060  2.04164E+06 0.00057  4.38857E+05 0.00097  5.51746E+05 0.00182  4.97954E+05 0.00076  2.93722E+05 0.00157  5.11147E+05 0.00228  3.53746E+05 0.00149  3.08831E+05 0.00043  6.07085E+04 0.00231  6.02245E+04 0.00309  6.23134E+04 0.00415  6.41301E+04 0.00225  6.34903E+04 0.00243  6.29604E+04 0.00342  6.51572E+04 0.00488  6.18703E+04 0.00228  1.16875E+05 0.00206  1.91127E+05 0.00179  2.52285E+05 0.00228  7.51336E+05 0.00086  1.05705E+06 0.00252  1.61004E+06 0.00254  1.32073E+06 0.00371  1.05154E+06 0.00396  8.41781E+05 0.00448  9.80984E+05 0.00480  1.74157E+06 0.00546  2.15606E+06 0.00459  3.61864E+06 0.00418  4.54846E+06 0.00470  5.34811E+06 0.00456  2.82785E+06 0.00495  1.80024E+06 0.00442  1.19366E+06 0.00555  1.01358E+06 0.00453  9.70931E+05 0.00500  7.34576E+05 0.00481  4.90398E+05 0.00638  4.07853E+05 0.00618  3.77234E+05 0.00387  3.12016E+05 0.00845  2.10161E+05 0.00457  1.34861E+05 0.00818  4.10155E+04 0.01869 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01752E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52611E+21 0.00099  7.24212E+21 0.00530 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 9.0E-05  4.31262E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22800E-03 0.00172  1.69396E-03 0.00367 ];
INF_ABS                   (idx, [1:   4]) = [  1.42055E-03 0.00146  3.81445E-03 0.00460 ];
INF_FISS                  (idx, [1:   4]) = [  1.92550E-04 0.00127  2.12050E-03 0.00540 ];
INF_NSF                   (idx, [1:   4]) = [  4.70251E-04 0.00125  5.16702E-03 0.00540 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03353E-07 0.00053  2.11522E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 9.2E-05  4.27441E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44557E-02 0.00106  1.13837E-02 0.00336 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53969E-03 0.00862 -6.65259E-03 0.00407 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74154E-04 0.02681 -5.51597E-03 0.00230 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09378E-04 0.01236 -6.24557E-03 0.00186 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26106E-04 0.11204 -3.55434E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38295E-04 0.02952 -5.88614E-03 0.00491 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83373E-04 0.10876 -8.34152E-04 0.01782 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 9.2E-05  4.27441E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44567E-02 0.00105  1.13837E-02 0.00336 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53987E-03 0.00864 -6.65259E-03 0.00407 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74219E-04 0.02671 -5.51597E-03 0.00230 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09416E-04 0.01242 -6.24557E-03 0.00186 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26064E-04 0.11176 -3.55434E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38321E-04 0.02952 -5.88614E-03 0.00491 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83382E-04 0.10856 -8.34152E-04 0.01782 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25922E-01 0.00033  4.18181E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 0.00033  7.97104E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41582E-03 0.00151  3.81445E-03 0.00460 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61617E-03 0.00084  5.51992E-03 0.00345 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77144E-01 9.4E-05  4.19347E-03 0.00148  1.69931E-03 0.00324  4.25742E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.54397E-02 0.00096 -9.84008E-04 0.00232 -1.73609E-04 0.01031  1.15573E-02 0.00345 ];
INF_S2                    (idx, [1:   8]) = [  2.70611E-03 0.00823 -1.66424E-04 0.00748 -1.26931E-04 0.00967 -6.52566E-03 0.00434 ];
INF_S3                    (idx, [1:   8]) = [  5.18306E-04 0.02700 -4.41517E-05 0.04318 -4.35388E-05 0.03133 -5.47243E-03 0.00256 ];
INF_S4                    (idx, [1:   8]) = [ -2.72554E-04 0.01159 -3.68242E-05 0.03833 -2.72053E-05 0.03068 -6.21836E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  1.28226E-04 0.11501 -2.12049E-06 0.67566 -5.59791E-06 0.20829 -3.54875E-03 0.00170 ];
INF_S6                    (idx, [1:   8]) = [ -4.12045E-04 0.02959 -2.62502E-05 0.05509 -2.14545E-05 0.03698 -5.86468E-03 0.00494 ];
INF_S7                    (idx, [1:   8]) = [  1.55301E-04 0.13235  2.80715E-05 0.02336  9.99981E-06 0.09918 -8.44152E-04 0.01867 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77149E-01 9.5E-05  4.19347E-03 0.00148  1.69931E-03 0.00324  4.25742E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.54407E-02 0.00096 -9.84008E-04 0.00232 -1.73609E-04 0.01031  1.15573E-02 0.00345 ];
INF_SP2                   (idx, [1:   8]) = [  2.70630E-03 0.00825 -1.66424E-04 0.00748 -1.26931E-04 0.00967 -6.52566E-03 0.00434 ];
INF_SP3                   (idx, [1:   8]) = [  5.18371E-04 0.02690 -4.41517E-05 0.04318 -4.35388E-05 0.03133 -5.47243E-03 0.00256 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72592E-04 0.01165 -3.68242E-05 0.03833 -2.72053E-05 0.03068 -6.21836E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  1.28184E-04 0.11475 -2.12049E-06 0.67566 -5.59791E-06 0.20829 -3.54875E-03 0.00170 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12071E-04 0.02958 -2.62502E-05 0.05509 -2.14545E-05 0.03698 -5.86468E-03 0.00494 ];
INF_SP7                   (idx, [1:   8]) = [  1.55310E-04 0.13211  2.80715E-05 0.02336  9.99981E-06 0.09918 -8.44152E-04 0.01867 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21774E-01 0.00175  4.21039E-01 0.00237 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22077E-01 0.00193  4.22089E-01 0.00553 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21506E-01 0.00221  4.22136E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21744E-01 0.00222  4.18955E-01 0.00461 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03593E+00 0.00175  7.91706E-01 0.00236 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03496E+00 0.00194  7.89795E-01 0.00553 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03680E+00 0.00220  7.89642E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03604E+00 0.00223  7.95682E-01 0.00463 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41125E-03 0.02078  2.19059E-04 0.11101  1.07265E-03 0.05340  1.03007E-03 0.05887  2.89346E-03 0.03068  8.92930E-04 0.05412  3.03084E-04 0.11399 ];
LAMBDA                    (idx, [1:  14]) = [  7.59526E-01 0.05570  1.24900E-02 4.6E-05  3.18264E-02 7.8E-05  1.09465E-01 0.00047  3.17080E-01 0.00015  1.35344E+00 0.00019  8.54909E+00 0.00835 ];

