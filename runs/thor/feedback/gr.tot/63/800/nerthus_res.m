
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/63/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:50:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:34:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645444257653 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00523E+00  1.01193E+00  9.91103E-01  9.91216E-01  1.00875E+00  9.89458E-01  9.90790E-01  1.01152E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56290E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43710E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91754E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94620E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94150E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77777E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85352E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61568E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61556E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74764E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17542E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000769 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43681E+02 ;
RUNNING_TIME              (idx, 1)        =  4.38575E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25300E-01  8.25300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.98333E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30282E+01  4.30282E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38573E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83631 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96282E+00 6.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78502E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32537E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81696E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75360E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43860E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96189E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44647E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11079E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38955E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84383E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28923E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22087E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58494E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05178E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98982E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94813E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48011E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22266E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14764E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32011E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86238E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.66979E+16 0.01159  1.55303E-03 0.01156 ];
U235_FISS                 (idx, [1:   4]) = [  1.71368E+19 0.00045  9.96943E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53147E+16 0.01203  1.47249E-03 0.01197 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00118E+19 0.00072  4.17764E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67739E+18 0.00118  1.53449E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21471E+18 0.00107  1.75866E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45211E+14 0.12894  1.02263E-05 0.12893 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000769 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09939E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000769 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755002 5.76075E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127960 4.13204E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117807 1.18207E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000769 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39602E+19 0.00032  2.08270E+19 0.00031  3.13315E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11478E+19 0.00018  3.80147E+19 0.00017  3.13315E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16005E+19 0.00039  4.16005E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65733E+22 0.00034  1.52200E+21 0.00032  1.50513E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91765E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16396E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69147E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50502E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99995E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72926E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11813E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88488E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01915E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00710E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00697E+00 0.00038  1.00050E+00 0.00036  6.60587E-03 0.00650 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00716E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00702E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00716E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01921E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85473E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85475E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76239E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76188E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22819E-02 0.00767 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22061E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50218E-03 0.00399  2.09829E-04 0.02040  1.07123E-03 0.00974  1.05110E-03 0.00958  2.99230E-03 0.00577  8.71591E-04 0.01115  3.06142E-04 0.01683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55577E-01 0.00885  1.24899E-02 1.3E-05  3.18254E-02 4.3E-05  1.09450E-01 8.5E-05  3.17104E-01 2.7E-05  1.35300E+00 9.3E-05  8.59758E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59013E-03 0.00674  2.12404E-04 0.03247  1.09447E-03 0.01700  1.04881E-03 0.01424  3.03196E-03 0.00981  8.91935E-04 0.01556  3.10556E-04 0.02848 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56853E-01 0.01447  1.24901E-02 1.4E-05  3.18257E-02 5.8E-05  1.09442E-01 0.00012  3.17093E-01 3.6E-05  1.35290E+00 0.00017  8.60055E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61883E-04 0.00092  4.61894E-04 0.00092  4.59928E-04 0.01025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65085E-04 0.00079  4.65096E-04 0.00079  4.63105E-04 0.01023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55772E-03 0.00674  2.20237E-04 0.03006  1.08669E-03 0.01471  1.05062E-03 0.01650  3.01706E-03 0.00924  8.72245E-04 0.01703  3.10860E-04 0.02832 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56492E-01 0.01474  1.24901E-02 1.7E-05  3.18251E-02 7.0E-05  1.09435E-01 0.00011  3.17110E-01 4.5E-05  1.35313E+00 0.00012  8.59634E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23841E-04 0.00213  4.23849E-04 0.00213  4.17877E-04 0.02284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26787E-04 0.00212  4.26796E-04 0.00212  4.20709E-04 0.02280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80294E-03 0.02068  2.13363E-04 0.11000  1.17616E-03 0.04713  1.12926E-03 0.05348  3.13023E-03 0.02903  8.21270E-04 0.05803  3.32660E-04 0.09424 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42176E-01 0.04868  1.24897E-02 7.1E-05  3.18297E-02 0.00026  1.09450E-01 0.00040  3.17144E-01 0.00015  1.35386E+00 7.8E-05  8.54751E+00 0.00726 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81400E-03 0.01928  2.08867E-04 0.10584  1.17550E-03 0.04646  1.09981E-03 0.04896  3.16156E-03 0.02751  8.26688E-04 0.05773  3.41584E-04 0.09049 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58202E-01 0.04928  1.24897E-02 7.1E-05  3.18289E-02 0.00024  1.09435E-01 0.00032  3.17165E-01 0.00018  1.35385E+00 7.4E-05  8.54213E+00 0.00737 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60665E+01 0.02078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43475E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46551E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61351E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49150E+01 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00003E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05710E-05 0.00012  3.05710E-05 0.00012  3.05719E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64222E-04 0.00059  5.64314E-04 0.00059  5.49769E-04 0.00683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66898E-01 0.00022  6.66870E-01 0.00022  6.73298E-01 0.00631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08651E+01 0.00974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60687E+02 0.00031  1.85215E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42056E+05 0.00185  2.14916E+06 0.00080  4.81253E+06 0.00062  9.18536E+06 0.00033  1.01381E+07 0.00025  9.73931E+06 0.00020  8.70528E+06 0.00015  7.87943E+06 8.9E-05  8.02922E+06 0.00015  7.83193E+06 0.00019  7.86156E+06 0.00014  7.74634E+06 0.00012  7.88241E+06 0.00014  7.73825E+06 0.00012  7.71450E+06 0.00011  6.55427E+06 0.00011  5.48570E+06 0.00017  6.78753E+06 0.00019  6.78809E+06 0.00021  1.33879E+07 0.00012  1.29670E+07 0.00018  9.37499E+06 0.00021  5.99323E+06 0.00030  7.16466E+06 0.00023  6.60621E+06 0.00021  5.62282E+06 0.00033  1.01672E+07 0.00019  2.18462E+06 0.00035  2.74692E+06 0.00027  2.47108E+06 0.00032  1.45494E+06 0.00043  2.53660E+06 0.00047  1.74486E+06 0.00046  1.52315E+06 0.00060  2.98721E+05 0.00122  2.95751E+05 0.00112  3.04483E+05 0.00121  3.12667E+05 0.00079  3.10376E+05 0.00106  3.07260E+05 0.00110  3.16240E+05 0.00080  2.99228E+05 0.00074  5.66692E+05 0.00062  9.16202E+05 0.00048  1.19249E+06 0.00049  3.41059E+06 0.00037  4.46385E+06 0.00066  6.57743E+06 0.00048  5.46026E+06 0.00054  4.41107E+06 0.00068  3.58279E+06 0.00047  4.21209E+06 0.00055  7.72563E+06 0.00043  9.80428E+06 0.00047  1.69466E+07 0.00064  2.22890E+07 0.00060  2.74079E+07 0.00061  1.49805E+07 0.00071  9.72811E+06 0.00074  6.52509E+06 0.00090  5.58544E+06 0.00088  5.38035E+06 0.00083  4.10904E+06 0.00101  2.77902E+06 0.00114  2.31694E+06 0.00089  2.16326E+06 0.00067  1.72339E+06 0.00117  1.26265E+06 0.00089  7.77122E+05 0.00132  2.36710E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01938E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48275E+21 0.00028  7.09075E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82982E-01 2.0E-05  4.31525E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23112E-03 0.00031  1.73270E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.42222E-03 0.00028  3.90116E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.91107E-04 0.00052  2.16846E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.66742E-04 0.00052  5.28389E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.5E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01424E-07 8.9E-05  2.20181E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81560E-01 2.0E-05  4.27625E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44560E-02 0.00021  1.01392E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59183E-03 0.00167 -6.79814E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15845E-04 0.01039 -5.69371E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78825E-04 0.00946 -6.14154E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27535E-04 0.03397 -3.62203E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09058E-04 0.00504 -5.54419E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52942E-04 0.01581 -8.64204E-04 0.00498 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81564E-01 2.0E-05  4.27625E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44572E-02 0.00021  1.01392E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59206E-03 0.00167 -6.79814E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15878E-04 0.01039 -5.69371E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78841E-04 0.00946 -6.14154E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27522E-04 0.03399 -3.62203E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09062E-04 0.00504 -5.54419E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52949E-04 0.01581 -8.64204E-04 0.00498 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26012E-01 4.8E-05  4.19631E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02246E+00 4.8E-05  7.94348E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41740E-03 0.00029  3.90116E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26898E-03 0.00014  5.14027E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77713E-01 2.1E-05  3.84628E-03 0.00023  1.24068E-03 0.00075  4.26385E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53920E-02 0.00020 -9.35920E-04 0.00055 -1.13464E-04 0.00434  1.02527E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.73503E-03 0.00158 -1.43202E-04 0.00303 -9.50333E-05 0.00338 -6.70310E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.51566E-04 0.00981 -3.57215E-05 0.01039 -3.49682E-05 0.00783 -5.65875E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.44839E-04 0.00981 -3.39859E-05 0.01299 -2.12825E-05 0.01193 -6.12026E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.26967E-04 0.03333  5.68267E-07 0.47695 -3.77816E-06 0.03114 -3.61825E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -3.84420E-04 0.00614 -2.46376E-05 0.01441 -1.48809E-05 0.01499 -5.52931E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.27457E-04 0.01974  2.54848E-05 0.01673  7.00648E-06 0.03050 -8.71210E-04 0.00483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77718E-01 2.1E-05  3.84628E-03 0.00023  1.24068E-03 0.00075  4.26385E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53931E-02 0.00020 -9.35920E-04 0.00055 -1.13464E-04 0.00434  1.02527E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.73526E-03 0.00158 -1.43202E-04 0.00303 -9.50333E-05 0.00338 -6.70310E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.51599E-04 0.00981 -3.57215E-05 0.01039 -3.49682E-05 0.00783 -5.65875E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44855E-04 0.00980 -3.39859E-05 0.01299 -2.12825E-05 0.01193 -6.12026E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.26954E-04 0.03336  5.68267E-07 0.47695 -3.77816E-06 0.03114 -3.61825E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84425E-04 0.00614 -2.46376E-05 0.01441 -1.48809E-05 0.01499 -5.52931E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.27464E-04 0.01973  2.54848E-05 0.01673  7.00648E-06 0.03050 -8.71210E-04 0.00483 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21541E-01 0.00029  4.22925E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21670E-01 0.00058  4.24953E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21632E-01 0.00057  4.25584E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21323E-01 0.00048  4.18321E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00029  7.88168E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03626E+00 0.00058  7.84407E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03638E+00 0.00057  7.83251E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00048  7.96845E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59013E-03 0.00674  2.12404E-04 0.03247  1.09447E-03 0.01700  1.04881E-03 0.01424  3.03196E-03 0.00981  8.91935E-04 0.01556  3.10556E-04 0.02848 ];
LAMBDA                    (idx, [1:  14]) = [  7.56853E-01 0.01447  1.24901E-02 1.4E-05  3.18257E-02 5.8E-05  1.09442E-01 0.00012  3.17093E-01 3.6E-05  1.35290E+00 0.00017  8.60055E+00 0.00150 ];

