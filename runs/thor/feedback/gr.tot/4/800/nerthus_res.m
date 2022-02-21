
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/4/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:21:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422759119 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.09424E-01  1.02306E+00  9.42319E-01  9.79619E-01  9.66185E-01  9.66908E-01  1.26336E+00  9.49121E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56431E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43569E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91766E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94616E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94145E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77819E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85233E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61594E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61583E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74762E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17636E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000322 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.01754E+02 ;
RUNNING_TIME              (idx, 1)        =  8.91282E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18493E+00  1.18493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.20000E-03  6.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.79352E+01  8.79352E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.91261E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87353 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96411E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84904E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32542E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75395E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43883E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95700E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44641E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08610E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38992E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84385E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28925E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22091E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58498E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05203E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94815E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19946E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14772E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31633E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86720E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.70760E+16 0.01199  1.57560E-03 0.01198 ];
U235_FISS                 (idx, [1:   4]) = [  1.71324E+19 0.00045  9.96961E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46015E+16 0.01232  1.43143E-03 0.01226 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00213E+19 0.00069  4.18334E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66892E+18 0.00105  1.53159E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20655E+18 0.00113  1.75597E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.15995E+14 0.12561  9.01889E-06 0.12557 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000322 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10630E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000322 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754877 5.76098E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4128565 4.13278E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 116880 1.17303E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000322 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.96743E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39579E+19 0.00032  2.08248E+19 0.00032  3.13309E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11456E+19 0.00019  3.80125E+19 0.00018  3.13309E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15817E+19 0.00039  4.15817E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65682E+22 0.00033  1.52175E+21 0.00030  1.50464E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87759E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16333E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68961E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50447E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00137E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72897E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11851E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88579E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01924E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00729E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00712E+00 0.00035  1.00061E+00 0.00035  6.67099E-03 0.00595 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00732E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00748E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00732E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01927E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85455E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85471E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76558E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76248E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23394E-02 0.00812 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22084E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52088E-03 0.00398  2.06838E-04 0.01987  1.08602E-03 0.00970  1.04968E-03 0.00966  2.98738E-03 0.00599  8.84535E-04 0.01118  3.06421E-04 0.01859 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55418E-01 0.00937  1.24902E-02 9.5E-06  3.18226E-02 3.8E-05  1.09457E-01 8.1E-05  3.17089E-01 2.5E-05  1.35278E+00 9.0E-05  8.59814E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61743E-03 0.00614  2.13241E-04 0.03239  1.11077E-03 0.01435  1.08197E-03 0.01589  3.01007E-03 0.00867  8.90367E-04 0.01846  3.11016E-04 0.03279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53186E-01 0.01705  1.24902E-02 1.1E-05  3.18217E-02 7.1E-05  1.09448E-01 0.00010  3.17073E-01 3.4E-05  1.35258E+00 0.00019  8.60592E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62019E-04 0.00095  4.62048E-04 0.00094  4.57256E-04 0.01087 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65293E-04 0.00082  4.65322E-04 0.00082  4.60464E-04 0.01083 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63138E-03 0.00606  2.03494E-04 0.03452  1.12045E-03 0.01507  1.09139E-03 0.01447  3.01153E-03 0.00927  8.93822E-04 0.01619  3.10703E-04 0.02906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51864E-01 0.01475  1.24902E-02 1.4E-05  3.18256E-02 5.9E-05  1.09428E-01 9.3E-05  3.17084E-01 4.1E-05  1.35270E+00 0.00015  8.59822E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24622E-04 0.00219  4.24581E-04 0.00221  4.24996E-04 0.02854 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27632E-04 0.00215  4.27591E-04 0.00216  4.28070E-04 0.02863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77817E-03 0.02143  1.93197E-04 0.11511  1.18344E-03 0.05013  1.08274E-03 0.05013  3.09117E-03 0.03175  9.22231E-04 0.05500  3.05399E-04 0.08795 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34418E-01 0.04669  1.24906E-02 0.0E+00  3.18277E-02 6.5E-05  1.09427E-01 0.00034  3.17137E-01 0.00015  1.35358E+00 0.00017  8.58159E+00 0.00387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74634E-03 0.02104  1.93922E-04 0.11243  1.17323E-03 0.04794  1.08141E-03 0.04768  3.06985E-03 0.03046  9.19840E-04 0.05610  3.08090E-04 0.08634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38321E-01 0.04603  1.24906E-02 0.0E+00  3.18277E-02 7.2E-05  1.09425E-01 0.00031  3.17144E-01 0.00015  1.35356E+00 0.00017  8.57553E+00 0.00482 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59839E+01 0.02153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43663E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46810E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74018E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51927E+01 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00019E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05701E-05 0.00012  3.05710E-05 0.00012  3.04282E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64375E-04 0.00059  5.64474E-04 0.00059  5.49335E-04 0.00655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66948E-01 0.00024  6.66920E-01 0.00024  6.73778E-01 0.00653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08528E+01 0.00918 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60713E+02 0.00030  1.85240E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40113E+05 0.00297  2.14332E+06 0.00143  4.80746E+06 0.00060  9.18623E+06 0.00042  1.01342E+07 0.00033  9.74245E+06 0.00018  8.70412E+06 0.00020  7.88016E+06 0.00024  8.03185E+06 0.00020  7.83255E+06 0.00016  7.86150E+06 0.00015  7.74773E+06 0.00021  7.88162E+06 0.00021  7.73866E+06 0.00016  7.71488E+06 0.00013  6.55301E+06 0.00013  5.48657E+06 0.00012  6.78834E+06 0.00014  6.78770E+06 0.00018  1.33891E+07 0.00016  1.29712E+07 0.00015  9.37523E+06 9.1E-05  5.99511E+06 0.00012  7.16297E+06 0.00020  6.60684E+06 0.00024  5.62450E+06 0.00022  1.01689E+07 0.00026  2.18543E+06 0.00035  2.74721E+06 0.00045  2.47160E+06 0.00039  1.45519E+06 0.00057  2.53637E+06 0.00037  1.74712E+06 0.00047  1.52168E+06 0.00034  2.98219E+05 0.00091  2.95109E+05 0.00058  3.03723E+05 0.00053  3.12993E+05 0.00119  3.10064E+05 0.00100  3.06238E+05 0.00090  3.16444E+05 0.00088  2.98882E+05 0.00124  5.66173E+05 0.00069  9.16983E+05 0.00044  1.19180E+06 0.00047  3.40931E+06 0.00056  4.46385E+06 0.00055  6.57550E+06 0.00084  5.46561E+06 0.00087  4.41349E+06 0.00093  3.58759E+06 0.00077  4.21687E+06 0.00080  7.72865E+06 0.00068  9.81321E+06 0.00077  1.69491E+07 0.00082  2.22895E+07 0.00079  2.74149E+07 0.00084  1.49822E+07 0.00078  9.73265E+06 0.00086  6.52564E+06 0.00085  5.58967E+06 0.00068  5.38174E+06 0.00086  4.11288E+06 0.00090  2.78104E+06 0.00137  2.31818E+06 0.00131  2.16352E+06 0.00127  1.72542E+06 0.00093  1.26319E+06 0.00127  7.76116E+05 0.00201  2.36287E+05 0.00425 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01918E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47841E+21 0.00039  7.08994E+21 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82999E-01 2.4E-05  4.31522E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23160E-03 0.00053  1.73267E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.42277E-03 0.00046  3.90141E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.91161E-04 0.00036  2.16874E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  4.66875E-04 0.00036  5.28458E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01419E-07 0.00018  2.20178E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81575E-01 2.5E-05  4.27621E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44576E-02 0.00033  1.01521E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58103E-03 0.00212 -6.77985E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08666E-04 0.00698 -5.68930E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76726E-04 0.01771 -6.14100E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20731E-04 0.02856 -3.61690E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00621E-04 0.01148 -5.54533E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61385E-04 0.02588 -8.70145E-04 0.00442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81580E-01 2.5E-05  4.27621E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44587E-02 0.00033  1.01521E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58124E-03 0.00212 -6.77985E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08724E-04 0.00699 -5.68930E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76718E-04 0.01775 -6.14100E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20724E-04 0.02857 -3.61690E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00619E-04 0.01147 -5.54533E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61379E-04 0.02585 -8.70145E-04 0.00442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26060E-01 8.6E-05  4.19612E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02231E+00 8.6E-05  7.94385E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41791E-03 0.00047  3.90141E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26892E-03 0.00014  5.14086E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77730E-01 2.4E-05  3.84578E-03 0.00025  1.23938E-03 0.00067  4.26381E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53938E-02 0.00033 -9.36154E-04 0.00096 -1.13089E-04 0.00285  1.02652E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.72451E-03 0.00209 -1.43479E-04 0.00366 -9.51246E-05 0.00338 -6.68473E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.44019E-04 0.00639 -3.53525E-05 0.00920 -3.49756E-05 0.01058 -5.65433E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.43589E-04 0.02021 -3.31370E-05 0.01382 -2.15640E-05 0.01193 -6.11944E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.20933E-04 0.02934 -2.01882E-07 1.00000 -3.48647E-06 0.06340 -3.61341E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -3.76345E-04 0.01233 -2.42763E-05 0.01569 -1.50198E-05 0.01645 -5.53031E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.36055E-04 0.03057  2.53300E-05 0.00902  7.37980E-06 0.02696 -8.77524E-04 0.00431 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77735E-01 2.4E-05  3.84578E-03 0.00025  1.23938E-03 0.00067  4.26381E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53949E-02 0.00033 -9.36154E-04 0.00096 -1.13089E-04 0.00285  1.02652E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.72472E-03 0.00209 -1.43479E-04 0.00366 -9.51246E-05 0.00338 -6.68473E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.44077E-04 0.00640 -3.53525E-05 0.00920 -3.49756E-05 0.01058 -5.65433E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43581E-04 0.02025 -3.31370E-05 0.01382 -2.15640E-05 0.01193 -6.11944E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.20925E-04 0.02935 -2.01882E-07 1.00000 -3.48647E-06 0.06340 -3.61341E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76342E-04 0.01233 -2.42763E-05 0.01569 -1.50198E-05 0.01645 -5.53031E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.36049E-04 0.03054  2.53300E-05 0.00902  7.37980E-06 0.02696 -8.77524E-04 0.00431 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21653E-01 0.00028  4.23360E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21529E-01 0.00060  4.25166E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21918E-01 0.00021  4.25535E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21514E-01 0.00071  4.19442E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00028  7.87361E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03672E+00 0.00060  7.84034E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03546E+00 0.00021  7.83333E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03677E+00 0.00071  7.94715E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61743E-03 0.00614  2.13241E-04 0.03239  1.11077E-03 0.01435  1.08197E-03 0.01589  3.01007E-03 0.00867  8.90367E-04 0.01846  3.11016E-04 0.03279 ];
LAMBDA                    (idx, [1:  14]) = [  7.53186E-01 0.01705  1.24902E-02 1.1E-05  3.18217E-02 7.1E-05  1.09448E-01 0.00010  3.17073E-01 3.4E-05  1.35258E+00 0.00019  8.60592E+00 0.00114 ];

