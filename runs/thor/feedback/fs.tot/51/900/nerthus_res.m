
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:53:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392485361 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.46607E-01  1.26979E+00  9.39278E-01  9.44177E-01  9.50602E-01  9.80271E-01  9.87022E-01  9.82248E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62594E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37406E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91624E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81754E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84615E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63664E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63652E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74808E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20756E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000463 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.90152E+02 ;
RUNNING_TIME              (idx, 1)        =  8.49497E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09028E+01  1.09028E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.74500E-02  6.74500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.39789E+01  7.39789E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.49490E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94708 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95779E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69042E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44099E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96335E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45205E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10925E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05340E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95099E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21409E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15137E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33522E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85587E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.66048E+16 0.01354  1.54646E-03 0.01353 ];
U235_FISS                 (idx, [1:   4]) = [  1.71511E+19 0.00043  9.96954E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52706E+16 0.01218  1.46893E-03 0.01217 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98998E+18 0.00078  4.16096E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69122E+18 0.00106  1.53747E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24191E+18 0.00106  1.76682E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.54197E+14 0.12350  1.05910E-05 0.12348 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000463 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10183E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000463 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754809 5.76074E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123729 4.12794E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121925 1.22335E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000463 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.65078E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40105E+19 0.00031  2.08542E+19 0.00031  3.15627E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11981E+19 0.00018  3.80419E+19 0.00017  3.15627E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16761E+19 0.00039  4.16761E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68441E+22 0.00035  1.54581E+21 0.00030  1.52983E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09879E+17 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17080E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80245E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50432E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99565E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72155E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11983E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88111E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01857E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00611E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00617E+00 0.00040  9.99465E-01 0.00039  6.64204E-03 0.00583 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00552E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00552E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01798E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84758E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84763E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89302E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89191E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22856E-02 0.00819 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22923E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55358E-03 0.00400  2.02290E-04 0.02037  1.08967E-03 0.00973  1.05679E-03 0.01025  3.00931E-03 0.00585  8.74346E-04 0.01073  3.21172E-04 0.01719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70506E-01 0.00905  1.24901E-02 1.2E-05  3.18252E-02 3.8E-05  1.09452E-01 7.8E-05  3.17085E-01 2.4E-05  1.35292E+00 8.7E-05  8.58848E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65553E-03 0.00619  2.07553E-04 0.03274  1.10559E-03 0.01508  1.07563E-03 0.01578  3.02271E-03 0.00896  9.02210E-04 0.01738  3.41825E-04 0.02961 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90200E-01 0.01574  1.24902E-02 1.4E-05  3.18255E-02 6.4E-05  1.09464E-01 0.00015  3.17085E-01 3.8E-05  1.35303E+00 0.00014  8.57998E+00 0.00191 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58792E-04 0.00095  4.58797E-04 0.00095  4.58057E-04 0.01007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61608E-04 0.00089  4.61613E-04 0.00088  4.60825E-04 0.01001 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58787E-03 0.00591  2.09551E-04 0.03228  1.09766E-03 0.01256  1.06247E-03 0.01575  3.01377E-03 0.00818  8.75952E-04 0.01724  3.28467E-04 0.02698 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75970E-01 0.01442  1.24902E-02 1.5E-05  3.18237E-02 5.5E-05  1.09450E-01 0.00012  3.17088E-01 3.7E-05  1.35296E+00 0.00014  8.56320E+00 0.00359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22519E-04 0.00214  4.22428E-04 0.00215  4.32325E-04 0.02541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25109E-04 0.00209  4.25018E-04 0.00211  4.34984E-04 0.02540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79879E-03 0.02021  2.28731E-04 0.10685  1.02722E-03 0.04852  1.20435E-03 0.05085  3.13490E-03 0.03209  9.31589E-04 0.05688  2.71986E-04 0.09304 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07562E-01 0.04399  1.24897E-02 7.0E-05  3.18209E-02 0.00017  1.09504E-01 0.00057  3.17055E-01 8.4E-05  1.35375E+00 0.00012  8.56742E+00 0.00630 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75443E-03 0.02004  2.27972E-04 0.10359  1.01895E-03 0.04789  1.18420E-03 0.04931  3.12604E-03 0.03160  9.24326E-04 0.05554  2.72924E-04 0.09155 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09179E-01 0.04375  1.24897E-02 7.0E-05  3.18230E-02 0.00013  1.09516E-01 0.00063  3.17071E-01 0.00010  1.35379E+00 9.4E-05  8.56937E+00 0.00616 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61054E+01 0.02033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41623E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44330E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71522E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52068E+01 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76797E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07165E-05 0.00013  3.07166E-05 0.00013  3.06874E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58938E-04 0.00052  5.59043E-04 0.00053  5.43238E-04 0.00667 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66573E-01 0.00022  6.66564E-01 0.00022  6.69980E-01 0.00622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07170E+01 0.00942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63055E+02 0.00026  1.88185E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39885E+05 0.00171  2.14639E+06 0.00100  4.81218E+06 0.00035  9.19095E+06 0.00042  1.01365E+07 0.00020  9.74247E+06 0.00027  8.70840E+06 0.00012  7.88162E+06 0.00021  8.03652E+06 8.9E-05  7.83980E+06 0.00016  7.86489E+06 0.00012  7.75017E+06 0.00016  7.88613E+06 0.00017  7.74184E+06 0.00012  7.72256E+06 0.00017  6.55650E+06 0.00017  5.48993E+06 0.00018  6.79172E+06 0.00013  6.79228E+06 0.00019  1.33940E+07 0.00019  1.29770E+07 0.00011  9.37825E+06 0.00014  5.99782E+06 0.00021  7.18536E+06 0.00020  6.60478E+06 0.00026  5.63673E+06 0.00029  1.02018E+07 0.00023  2.19312E+06 0.00022  2.75891E+06 0.00030  2.49005E+06 0.00050  1.46737E+06 0.00048  2.56394E+06 0.00056  1.76966E+06 0.00053  1.54850E+06 0.00062  3.03496E+05 0.00138  3.00510E+05 0.00120  3.10224E+05 0.00134  3.20364E+05 0.00143  3.17935E+05 0.00142  3.14355E+05 0.00167  3.25293E+05 0.00080  3.08027E+05 0.00177  5.86542E+05 0.00079  9.55818E+05 0.00070  1.26016E+06 0.00061  3.77447E+06 0.00039  5.30931E+06 0.00045  8.08992E+06 0.00061  6.64432E+06 0.00052  5.29165E+06 0.00055  4.23905E+06 0.00052  4.92691E+06 0.00069  8.77221E+06 0.00048  1.08691E+07 0.00051  1.82420E+07 0.00064  2.29354E+07 0.00069  2.69745E+07 0.00056  1.42764E+07 0.00063  9.11183E+06 0.00087  6.03044E+06 0.00061  5.12400E+06 0.00079  4.89813E+06 0.00088  3.70573E+06 0.00068  2.47766E+06 0.00079  2.05781E+06 0.00098  1.91033E+06 0.00083  1.56607E+06 0.00135  1.05856E+06 0.00092  6.81374E+05 0.00155  2.03261E+05 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01769E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53445E+21 0.00045  7.30982E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.9E-05  4.31361E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22730E-03 0.00037  1.68393E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.41966E-03 0.00034  3.78441E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.92366E-04 0.00039  2.10048E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.69811E-04 0.00039  5.11824E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03441E-07 0.00021  2.11597E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 2.0E-05  4.27576E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44219E-02 0.00029  1.13533E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55249E-03 0.00125 -6.65306E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86551E-04 0.00831 -5.51194E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15071E-04 0.01501 -6.24246E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31950E-04 0.03374 -3.58316E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28723E-04 0.00997 -5.88679E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72067E-04 0.02492 -8.30185E-04 0.00294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 2.0E-05  4.27576E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44231E-02 0.00029  1.13533E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55270E-03 0.00125 -6.65306E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86592E-04 0.00830 -5.51194E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15065E-04 0.01502 -6.24246E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31943E-04 0.03374 -3.58316E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28713E-04 0.00998 -5.88679E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72058E-04 0.02488 -8.30185E-04 0.00294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25938E-01 3.8E-05  4.18303E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 3.8E-05  7.96870E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41485E-03 0.00033  3.78441E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62570E-03 0.00017  5.48314E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 1.9E-05  4.20542E-03 0.00036  1.69799E-03 0.00053  4.25878E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54072E-02 0.00028 -9.85225E-04 0.00082 -1.78037E-04 0.00312  1.15313E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.71982E-03 0.00122 -1.67326E-04 0.00332 -1.25358E-04 0.00288 -6.52770E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.29013E-04 0.00778 -4.24613E-05 0.00882 -4.39941E-05 0.00944 -5.46795E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.76471E-04 0.01772 -3.85996E-05 0.00655 -2.75458E-05 0.01154 -6.21491E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.33211E-04 0.03240 -1.26082E-06 0.24065 -5.81177E-06 0.03049 -3.57735E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -4.01201E-04 0.01075 -2.75218E-05 0.00809 -1.94532E-05 0.01031 -5.86733E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.44292E-04 0.02856  2.77753E-05 0.00997  1.03622E-05 0.02440 -8.40547E-04 0.00304 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 1.9E-05  4.20542E-03 0.00036  1.69799E-03 0.00053  4.25878E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54083E-02 0.00028 -9.85225E-04 0.00082 -1.78037E-04 0.00312  1.15313E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.72002E-03 0.00122 -1.67326E-04 0.00332 -1.25358E-04 0.00288 -6.52770E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.29053E-04 0.00778 -4.24613E-05 0.00882 -4.39941E-05 0.00944 -5.46795E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76465E-04 0.01773 -3.85996E-05 0.00655 -2.75458E-05 0.01154 -6.21491E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.33204E-04 0.03239 -1.26082E-06 0.24065 -5.81177E-06 0.03049 -3.57735E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01191E-04 0.01076 -2.75218E-05 0.00809 -1.94532E-05 0.01031 -5.86733E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.44282E-04 0.02851  2.77753E-05 0.00997  1.03622E-05 0.02440 -8.40547E-04 0.00304 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21747E-01 0.00030  4.21404E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21739E-01 0.00046  4.22918E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22076E-01 0.00046  4.23500E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21429E-01 0.00045  4.17850E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03601E+00 0.00030  7.91007E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03604E+00 0.00046  7.88180E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03496E+00 0.00046  7.87095E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03704E+00 0.00045  7.97745E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65553E-03 0.00619  2.07553E-04 0.03274  1.10559E-03 0.01508  1.07563E-03 0.01578  3.02271E-03 0.00896  9.02210E-04 0.01738  3.41825E-04 0.02961 ];
LAMBDA                    (idx, [1:  14]) = [  7.90200E-01 0.01574  1.24902E-02 1.4E-05  3.18255E-02 6.4E-05  1.09464E-01 0.00015  3.17085E-01 3.8E-05  1.35303E+00 0.00014  8.57998E+00 0.00191 ];

