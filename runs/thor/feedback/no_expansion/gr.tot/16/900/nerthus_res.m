
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/16/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 13:07:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 13:30:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645466841913 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00205E+00  9.97866E-01  1.00004E+00  9.95537E-01  1.00211E+00  1.00154E+00  1.00773E+00  9.93132E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64239E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35761E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92337E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96333E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96016E-01 4.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83649E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83933E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64659E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64647E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74530E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21180E+02 0.00075  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 2499874 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99975E+04 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99975E+04 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.81945E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33826E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.76133E-01  6.76133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.76667E-03  4.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27017E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67016E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78123 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97835E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69041E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29440E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82653E-01 0.00120 ];
TH232_FISS                (idx, [1:   4]) = [  2.64140E+16 0.02666  1.54006E-03 0.02674 ];
U235_FISS                 (idx, [1:   4]) = [  1.71007E+19 0.00090  9.96980E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47992E+16 0.02689  1.44593E-03 0.02692 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91975E+18 0.00132  4.15564E-01 0.00096 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68142E+18 0.00246  1.54222E-01 0.00216 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21139E+18 0.00175  1.76426E-01 0.00153 ];
XE135_CAPT                (idx, [1:   4]) = [  2.15616E+14 0.32559  9.01933E-06 0.32447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2499874 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.72664E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2499874 2.50273E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1437328 1.43895E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1032862 1.03398E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29684 2.97899E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2499874 2.50273E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.03497E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 8.3E-07  4.18913E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38674E+19 0.00057  2.07468E+19 0.00056  3.12052E+18 0.00198 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10550E+19 0.00033  3.79345E+19 0.00031  3.12052E+18 0.00198 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14720E+19 0.00072  4.14720E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67042E+22 0.00067  1.53504E+21 0.00059  1.51692E+22 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94183E+17 0.00772 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15492E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81014E+21 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50109E+00 0.00059 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00352E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74835E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11860E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88404E-01 9.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02021E+00 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00805E+00 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 8.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00800E+00 0.00068  1.00151E+00 0.00068  6.53944E-03 0.01137 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00936E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01014E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00936E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02152E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84824E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84842E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88056E-07 0.00250 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87698E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22071E-02 0.01611 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21676E-02 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49251E-03 0.00764  2.08332E-04 0.04119  1.06183E-03 0.01863  1.09950E-03 0.01811  2.93732E-03 0.01043  8.95668E-04 0.02037  2.89869E-04 0.03742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36224E-01 0.01845  1.24901E-02 1.9E-05  3.18246E-02 6.2E-05  1.09449E-01 0.00015  3.17099E-01 4.6E-05  1.35333E+00 0.00012  8.58139E+00 0.00251 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58049E-03 0.01344  2.15071E-04 0.06906  1.04997E-03 0.02660  1.08082E-03 0.03210  3.02062E-03 0.02109  9.10366E-04 0.03288  3.03642E-04 0.05042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53323E-01 0.02506  1.24905E-02 8.8E-07  3.18218E-02 9.5E-05  1.09466E-01 0.00033  3.17079E-01 5.3E-05  1.35325E+00 0.00021  8.61823E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58152E-04 0.00172  4.58196E-04 0.00173  4.51046E-04 0.01979 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61809E-04 0.00164  4.61853E-04 0.00164  4.54698E-04 0.01991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45049E-03 0.01079  2.22643E-04 0.07487  1.00255E-03 0.02371  1.12861E-03 0.02695  2.90020E-03 0.01934  8.88787E-04 0.03540  3.07699E-04 0.06147 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58579E-01 0.03034  1.24906E-02 0.0E+00  3.18198E-02 0.00011  1.09445E-01 0.00025  3.17115E-01 8.8E-05  1.35339E+00 0.00017  8.58764E+00 0.00373 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24283E-04 0.00351  4.24324E-04 0.00352  4.19300E-04 0.04305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27664E-04 0.00340  4.27704E-04 0.00337  4.22854E-04 0.04333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.11736E-03 0.03272  2.54336E-04 0.21878  1.16767E-03 0.08633  1.20387E-03 0.08326  3.17299E-03 0.05235  9.73859E-04 0.10049  3.44642E-04 0.17256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86730E-01 0.09845  1.24906E-02 4.6E-09  3.18241E-02 3.3E-09  1.09460E-01 0.00070  3.17042E-01 0.00012  1.35279E+00 0.00074  8.67706E+00 0.00469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.10944E-03 0.03246  2.47743E-04 0.20719  1.19592E-03 0.08411  1.22319E-03 0.07823  3.10822E-03 0.05160  9.90484E-04 0.09887  3.43873E-04 0.16402 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81325E-01 0.09454  1.24906E-02 2.7E-09  3.18241E-02 4.2E-09  1.09423E-01 0.00038  3.17052E-01 0.00012  1.35281E+00 0.00070  8.67706E+00 0.00469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67681E+01 0.03217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41545E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45066E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60426E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49584E+01 0.00431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.82114E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04336E-05 0.00023  3.04335E-05 0.00023  3.04426E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57957E-04 0.00106  5.58106E-04 0.00107  5.35890E-04 0.01341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69357E-01 0.00048  6.69311E-01 0.00048  6.78771E-01 0.01370 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08994E+01 0.01669 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64044E+02 0.00057  1.89168E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39648E+05 0.00556  2.12671E+06 0.00098  4.76947E+06 0.00108  9.11952E+06 0.00104  1.00540E+07 0.00029  9.66207E+06 0.00046  8.63575E+06 0.00029  7.82107E+06 0.00015  7.97036E+06 0.00018  7.76952E+06 4.7E-05  7.79787E+06 0.00027  7.68446E+06 0.00011  7.81456E+06 3.1E-07  7.67388E+06 0.00057  7.65333E+06 0.00059  6.49943E+06 0.00043  5.44874E+06 2.4E-05  6.73357E+06 5.6E-06  6.73609E+06 0.00041  1.32791E+07 0.00013  1.28718E+07 0.00022  9.30572E+06 0.00016  5.95520E+06 0.00043  7.13759E+06 0.00046  6.55885E+06 0.00035  5.59984E+06 0.00076  1.01409E+07 0.00045  2.17960E+06 0.00173  2.74593E+06 0.00017  2.47602E+06 0.00046  1.45727E+06 0.00288  2.54809E+06 0.00262  1.75750E+06 0.00014  1.53663E+06 0.00022  3.02764E+05 0.00195  2.99569E+05 0.00282  3.08586E+05 7.1E-05  3.17443E+05 0.00039  3.16987E+05 0.00086  3.13270E+05 0.00034  3.23375E+05 0.00319  3.05958E+05 0.00440  5.84465E+05 0.00190  9.49257E+05 5.6E-05  1.25422E+06 0.00131  3.76173E+06 0.00184  5.29285E+06 0.00271  8.08962E+06 0.00316  6.64566E+06 0.00168  5.29671E+06 0.00125  4.24324E+06 0.00281  4.93048E+06 0.00202  8.78372E+06 0.00183  1.08844E+07 0.00208  1.82703E+07 0.00224  2.29760E+07 0.00251  2.70246E+07 0.00299  1.43187E+07 0.00305  9.13096E+06 0.00229  6.03821E+06 0.00160  5.13485E+06 0.00269  4.90993E+06 0.00262  3.71010E+06 0.00202  2.48387E+06 0.00102  2.05790E+06 0.00212  1.91377E+06 0.00248  1.56634E+06 0.00020  1.06406E+06 0.00396  6.81717E+05 0.00243  2.03446E+05 0.01062 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02315E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41443E+21 0.00050  7.28490E+21 0.00170 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86191E-01 2.1E-05  4.35433E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22935E-03 0.00018  1.68724E-03 0.00161 ];
INF_ABS                   (idx, [1:   4]) = [  1.42234E-03 0.00020  3.79725E-03 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  1.92990E-04 0.00033  2.11002E-03 0.00159 ];
INF_NSF                   (idx, [1:   4]) = [  4.71337E-04 0.00031  5.14148E-03 0.00159 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03637E-07 0.00071  2.11639E-06 2.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84770E-01 2.8E-05  4.31642E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46137E-02 0.00111  1.14568E-02 0.00033 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57075E-03 0.00434 -6.69573E-03 0.00204 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87115E-04 0.04280 -5.55763E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03551E-04 0.00168 -6.30119E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34071E-04 0.08864 -3.63553E-03 0.00452 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27994E-04 0.01332 -5.93839E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76040E-04 0.01129 -8.49965E-04 0.01988 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84775E-01 2.8E-05  4.31642E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46149E-02 0.00111  1.14568E-02 0.00033 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57094E-03 0.00435 -6.69573E-03 0.00204 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87149E-04 0.04285 -5.55763E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03555E-04 0.00171 -6.30119E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34049E-04 0.08840 -3.63553E-03 0.00452 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27981E-04 0.01340 -5.93839E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76061E-04 0.01113 -8.49965E-04 0.01988 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28877E-01 7.9E-05  4.22255E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01355E+00 7.9E-05  7.89412E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41749E-03 0.00022  3.79725E-03 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67952E-03 0.00056  5.49663E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80512E-01 1.3E-05  4.25855E-03 0.00142  1.70623E-03 0.00049  4.29936E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56110E-02 0.00110 -9.97300E-04 0.00083 -1.79853E-04 0.00233  1.16366E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.74017E-03 0.00408 -1.69421E-04 8.8E-05 -1.26323E-04 0.00518 -6.56941E-03 0.00218 ];
INF_S3                    (idx, [1:   8]) = [  5.29895E-04 0.03993 -4.27803E-05 0.00729 -4.33806E-05 0.00384 -5.51425E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -2.61770E-04 0.00053 -4.17804E-05 0.00890 -2.76951E-05 0.06495 -6.27350E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.33630E-04 0.09532  4.40186E-07 1.00000 -6.71423E-06 0.06706 -3.62882E-03 0.00441 ];
INF_S6                    (idx, [1:   8]) = [ -4.00947E-04 0.01374 -2.70461E-05 0.00702 -1.92381E-05 0.04915 -5.91915E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.47756E-04 0.01686  2.82841E-05 0.01780  1.11128E-05 0.03412 -8.61078E-04 0.02006 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80517E-01 1.3E-05  4.25855E-03 0.00142  1.70623E-03 0.00049  4.29936E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56122E-02 0.00110 -9.97300E-04 0.00083 -1.79853E-04 0.00233  1.16366E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.74036E-03 0.00409 -1.69421E-04 8.8E-05 -1.26323E-04 0.00518 -6.56941E-03 0.00218 ];
INF_SP3                   (idx, [1:   8]) = [  5.29929E-04 0.03998 -4.27803E-05 0.00729 -4.33806E-05 0.00384 -5.51425E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61774E-04 0.00056 -4.17804E-05 0.00890 -2.76951E-05 0.06495 -6.27350E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.33609E-04 0.09508  4.40186E-07 1.00000 -6.71423E-06 0.06706 -3.62882E-03 0.00441 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00935E-04 0.01383 -2.70461E-05 0.00702 -1.92381E-05 0.04915 -5.91915E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.47777E-04 0.01667  2.82841E-05 0.01780  1.11128E-05 0.03412 -8.61078E-04 0.02006 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24252E-01 0.00100  4.25556E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23973E-01 0.00028  4.27504E-01 0.00324 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24946E-01 0.00177  4.26159E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23840E-01 0.00153  4.23055E-01 0.00744 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02801E+00 0.00100  7.83290E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02889E+00 0.00028  7.79727E-01 0.00324 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02582E+00 0.00177  7.82180E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02932E+00 0.00153  7.87963E-01 0.00744 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58049E-03 0.01344  2.15071E-04 0.06906  1.04997E-03 0.02660  1.08082E-03 0.03210  3.02062E-03 0.02109  9.10366E-04 0.03288  3.03642E-04 0.05042 ];
LAMBDA                    (idx, [1:  14]) = [  7.53323E-01 0.02506  1.24905E-02 8.8E-07  3.18218E-02 9.5E-05  1.09466E-01 0.00033  3.17079E-01 5.3E-05  1.35325E+00 0.00021  8.61823E+00 0.00134 ];

