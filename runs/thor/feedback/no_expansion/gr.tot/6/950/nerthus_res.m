
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/6/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:25:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457803520 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98818E-01  1.00213E+00  9.98256E-01  9.98083E-01  1.00299E+00  1.00176E+00  9.98799E-01  9.99166E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66957E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.33043E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92414E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97121E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96872E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85412E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83828E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65472E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65460E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74422E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22587E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000209 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80363E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84814E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50300E-01  8.50300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.70000E-03  4.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76263E+01  4.76263E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84812E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84555 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96551E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80098E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32744E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75526E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43977E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67182E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75646E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95802E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44859E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08459E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38718E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84623E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29185E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86357E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22544E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58679E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05282E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99083E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94948E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48087E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14961E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31896E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83647E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.67026E+16 0.01291  1.55382E-03 0.01293 ];
U235_FISS                 (idx, [1:   4]) = [  1.71346E+19 0.00045  9.96970E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47659E+16 0.01236  1.44074E-03 0.01228 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96002E+18 0.00075  4.15770E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69781E+18 0.00113  1.54361E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22492E+18 0.00110  1.76365E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12709E+14 0.14183  8.86826E-06 0.14174 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000209 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10707E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000209 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753020 5.75924E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127697 4.13196E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119492 1.19871E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000209 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.88013E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39455E+19 0.00033  2.08119E+19 0.00031  3.13367E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11332E+19 0.00019  3.79995E+19 0.00017  3.13367E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15948E+19 0.00041  4.15948E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68429E+22 0.00037  1.54809E+21 0.00031  1.52948E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98643E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16318E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86956E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50283E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00170E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73025E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11953E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88352E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01929E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00708E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00697E+00 0.00040  1.00041E+00 0.00039  6.66700E-03 0.00614 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00736E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00716E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00736E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01958E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84482E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84491E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94601E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94404E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21197E-02 0.00790 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22001E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52532E-03 0.00387  2.20580E-04 0.02106  1.08316E-03 0.00966  1.05141E-03 0.00956  2.98482E-03 0.00545  8.79174E-04 0.01113  3.06173E-04 0.01785 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53863E-01 0.00922  1.24902E-02 9.5E-06  3.18266E-02 3.4E-05  1.09451E-01 8.2E-05  3.17102E-01 2.9E-05  1.35288E+00 0.00010  8.59869E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63855E-03 0.00607  2.23348E-04 0.03332  1.08175E-03 0.01619  1.07139E-03 0.01459  3.06157E-03 0.00850  8.86068E-04 0.01666  3.14425E-04 0.02720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57011E-01 0.01438  1.24902E-02 1.2E-05  3.18251E-02 3.9E-05  1.09444E-01 0.00012  3.17085E-01 3.8E-05  1.35313E+00 0.00011  8.60355E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56739E-04 0.00093  4.56724E-04 0.00094  4.59266E-04 0.00913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59906E-04 0.00083  4.59891E-04 0.00084  4.62465E-04 0.00913 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61000E-03 0.00631  2.23771E-04 0.03355  1.09264E-03 0.01682  1.04888E-03 0.01638  3.03489E-03 0.00931  8.91462E-04 0.01816  3.18358E-04 0.02553 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64676E-01 0.01366  1.24905E-02 4.6E-06  3.18243E-02 4.6E-05  1.09453E-01 0.00014  3.17097E-01 4.4E-05  1.35302E+00 0.00017  8.60332E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21406E-04 0.00208  4.21386E-04 0.00210  4.25735E-04 0.02418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24330E-04 0.00205  4.24309E-04 0.00207  4.28763E-04 0.02422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72196E-03 0.02098  1.91700E-04 0.11714  1.04320E-03 0.05220  1.02237E-03 0.05242  3.23940E-03 0.03099  8.69311E-04 0.05733  3.55974E-04 0.08030 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97578E-01 0.04403  1.24906E-02 0.0E+00  3.18155E-02 0.00027  1.09453E-01 0.00036  3.17107E-01 0.00022  1.35307E+00 0.00056  8.61977E+00 0.00249 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73651E-03 0.02037  1.95742E-04 0.10899  1.05037E-03 0.05350  1.03869E-03 0.05055  3.20866E-03 0.02959  8.71582E-04 0.05583  3.71475E-04 0.08098 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12382E-01 0.04299  1.24906E-02 0.0E+00  3.18171E-02 0.00022  1.09456E-01 0.00039  3.17096E-01 0.00019  1.35306E+00 0.00056  8.62612E+00 0.00182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59613E+01 0.02104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39372E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42417E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61274E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50513E+01 0.00361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69052E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04895E-05 0.00013  3.04891E-05 0.00013  3.05546E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54342E-04 0.00054  5.54452E-04 0.00055  5.37753E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68036E-01 0.00022  6.67988E-01 0.00022  6.77488E-01 0.00634 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09063E+01 0.00952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64983E+02 0.00029  1.90464E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36180E+05 0.00296  2.12893E+06 0.00120  4.77624E+06 0.00064  9.12108E+06 0.00041  1.00572E+07 0.00025  9.66212E+06 0.00022  8.63609E+06 0.00022  7.82105E+06 0.00014  7.96798E+06 0.00019  7.76981E+06 8.5E-05  7.79506E+06 0.00012  7.68090E+06 0.00017  7.81742E+06 0.00016  7.67394E+06 9.7E-05  7.65101E+06 0.00018  6.50227E+06 0.00016  5.44712E+06 0.00017  6.73079E+06 0.00020  6.73392E+06 0.00012  1.32766E+07 9.6E-05  1.28665E+07 0.00014  9.30038E+06 0.00013  5.94831E+06 0.00018  7.14060E+06 0.00018  6.54700E+06 0.00024  5.59557E+06 0.00023  1.01370E+07 0.00024  2.18197E+06 0.00032  2.74459E+06 0.00049  2.47973E+06 0.00026  1.46282E+06 0.00063  2.55675E+06 0.00035  1.76839E+06 0.00045  1.55027E+06 0.00038  3.05014E+05 0.00078  3.02369E+05 0.00089  3.11962E+05 0.00126  3.22409E+05 0.00082  3.19515E+05 0.00111  3.17317E+05 0.00106  3.28451E+05 0.00071  3.11726E+05 0.00134  5.95391E+05 0.00078  9.73617E+05 0.00047  1.30023E+06 0.00061  3.99450E+06 0.00042  5.82000E+06 0.00045  8.95037E+06 0.00052  7.27492E+06 0.00065  5.74784E+06 0.00062  4.56239E+06 0.00051  5.24173E+06 0.00091  9.28535E+06 0.00082  1.13298E+07 0.00070  1.87454E+07 0.00075  2.30754E+07 0.00084  2.66930E+07 0.00094  1.38537E+07 0.00081  8.81676E+06 0.00093  5.76111E+06 0.00075  4.89142E+06 0.00085  4.66092E+06 0.00066  3.51865E+06 0.00095  2.34087E+06 0.00085  1.93311E+06 0.00138  1.79803E+06 0.00126  1.46937E+06 0.00131  9.85235E+05 0.00167  6.38225E+05 0.00228  1.89495E+05 0.00274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01943E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45650E+21 0.00035  7.38653E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86250E-01 2.5E-05  4.35530E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23119E-03 0.00033  1.66561E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42472E-03 0.00031  3.74483E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.93528E-04 0.00032  2.07922E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.72646E-04 0.00032  5.06642E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04841E-07 0.00015  2.07548E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84824E-01 2.6E-05  4.31786E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46389E-02 0.00054  1.18886E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56892E-03 0.00306 -6.48039E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80191E-04 0.00755 -5.48036E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22110E-04 0.01530 -6.29187E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28198E-04 0.03071 -3.62360E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48482E-04 0.00759 -6.05966E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70651E-04 0.01565 -8.49609E-04 0.00373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84829E-01 2.6E-05  4.31786E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46400E-02 0.00054  1.18886E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56913E-03 0.00306 -6.48039E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80209E-04 0.00754 -5.48036E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22114E-04 0.01530 -6.29187E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28187E-04 0.03078 -3.62360E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48487E-04 0.00759 -6.05966E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70653E-04 0.01563 -8.49609E-04 0.00373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28928E-01 0.00010  4.21927E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01339E+00 0.00010  7.90027E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41985E-03 0.00031  3.74483E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92572E-03 0.00018  5.75857E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80324E-01 2.5E-05  4.49981E-03 0.00023  2.01443E-03 0.00068  4.29772E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56704E-02 0.00052 -1.03153E-03 0.00048 -2.24057E-04 0.00336  1.21127E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.75333E-03 0.00273 -1.84409E-04 0.00394 -1.45563E-04 0.00434 -6.33483E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.29425E-04 0.00731 -4.92346E-05 0.01051 -5.01557E-05 0.00904 -5.43021E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.79437E-04 0.01781 -4.26729E-05 0.01071 -3.25640E-05 0.01358 -6.25931E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.28686E-04 0.03035 -4.87791E-07 0.57266 -5.85158E-06 0.04237 -3.61775E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -4.18176E-04 0.00789 -3.03060E-05 0.00811 -2.29644E-05 0.01043 -6.03670E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.41551E-04 0.01860  2.91000E-05 0.00906  1.26998E-05 0.01903 -8.62309E-04 0.00369 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80329E-01 2.5E-05  4.49981E-03 0.00023  2.01443E-03 0.00068  4.29772E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56716E-02 0.00052 -1.03153E-03 0.00048 -2.24057E-04 0.00336  1.21127E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.75354E-03 0.00273 -1.84409E-04 0.00394 -1.45563E-04 0.00434 -6.33483E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.29444E-04 0.00731 -4.92346E-05 0.01051 -5.01557E-05 0.00904 -5.43021E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79441E-04 0.01781 -4.26729E-05 0.01071 -3.25640E-05 0.01358 -6.25931E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.28675E-04 0.03042 -4.87791E-07 0.57266 -5.85158E-06 0.04237 -3.61775E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18181E-04 0.00790 -3.03060E-05 0.00811 -2.29644E-05 0.01043 -6.03670E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.41553E-04 0.01858  2.91000E-05 0.00906  1.26998E-05 0.01903 -8.62309E-04 0.00369 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24569E-01 0.00024  4.24871E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24532E-01 0.00053  4.27059E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24788E-01 0.00032  4.26574E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24387E-01 0.00046  4.21040E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02700E+00 0.00024  7.84555E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02712E+00 0.00053  7.80543E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02631E+00 0.00031  7.81424E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02758E+00 0.00046  7.91699E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63855E-03 0.00607  2.23348E-04 0.03332  1.08175E-03 0.01619  1.07139E-03 0.01459  3.06157E-03 0.00850  8.86068E-04 0.01666  3.14425E-04 0.02720 ];
LAMBDA                    (idx, [1:  14]) = [  7.57011E-01 0.01438  1.24902E-02 1.2E-05  3.18251E-02 3.9E-05  1.09444E-01 0.00012  3.17085E-01 3.8E-05  1.35313E+00 0.00011  8.60355E+00 0.00129 ];

