
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/0/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 08:06:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 09:28:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643807194570 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98744E-01  1.00017E+00  1.00136E+00  9.96821E-01  1.00162E+00  9.98843E-01  1.00074E+00  1.00170E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.49031E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.50969E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90463E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95461E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95104E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27643E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54272E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95665E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95652E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73467E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73034E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.49014E+02 ;
RUNNING_TIME              (idx, 1)        =  8.22228E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.65467E-01  8.65467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.15000E-03  4.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.13531E+01  8.13531E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.22226E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89336 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96136E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88160E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31183E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.99235E-02  8.14739E+24  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44429E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  1.70182E+19 0.00048  9.90054E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70660E+17 0.00520  9.92739E-03 0.00509 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43914E+18 0.00113  1.43986E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51843E+19 0.00068  6.35719E-01 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000307 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67701E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000307 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5738032 5.74723E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4129468 4.13611E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132807 1.33431E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000307 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.88710E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19261E+19 1.3E-06  4.19261E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.0E-07  1.71835E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38979E+19 0.00038  1.98589E+19 0.00039  4.03896E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10814E+19 0.00022  3.70425E+19 0.00021  4.03896E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15592E+19 0.00045  4.15592E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99721E+22 0.00033  1.86135E+21 0.00027  1.81107E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54541E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16360E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.10703E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63912E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65365E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65741E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08314E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87282E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99367E-01 8.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02281E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00917E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43990E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00902E+00 0.00036  1.00251E+00 0.00035  6.66024E-03 0.00648 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00867E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00887E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00867E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02231E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86577E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86593E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57822E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57548E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96003E-02 0.00544 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96170E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49271E-03 0.00424  2.02327E-04 0.02173  1.07966E-03 0.00937  1.06656E-03 0.00957  2.97721E-03 0.00608  8.62300E-04 0.01044  3.04654E-04 0.01893 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56114E-01 0.01004  1.24906E-02 6.6E-07  3.17963E-02 6.2E-05  1.09523E-01 8.2E-05  3.17621E-01 7.2E-05  1.35242E+00 5.7E-05  8.68181E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52658E-03 0.00631  2.04068E-04 0.04046  1.08155E-03 0.01500  1.08260E-03 0.01607  3.00158E-03 0.00933  8.58218E-04 0.01745  2.98569E-04 0.03102 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45117E-01 0.01619  1.24906E-02 9.4E-07  3.18002E-02 9.3E-05  1.09513E-01 0.00014  3.17647E-01 0.00012  1.35253E+00 8.6E-05  8.67625E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13443E-04 0.00086  7.13483E-04 0.00085  7.06554E-04 0.00873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19853E-04 0.00072  7.19894E-04 0.00072  7.12908E-04 0.00872 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59994E-03 0.00663  2.09499E-04 0.03443  1.10243E-03 0.01491  1.09998E-03 0.01563  3.01092E-03 0.00973  8.72066E-04 0.01592  3.05045E-04 0.02860 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48478E-01 0.01477  1.24906E-02 9.9E-07  3.17975E-02 0.00010  1.09510E-01 0.00013  3.17588E-01 0.00011  1.35245E+00 9.4E-05  8.67680E+00 0.00088 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72220E-04 0.00178  6.72392E-04 0.00180  6.46287E-04 0.01887 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78259E-04 0.00171  6.78432E-04 0.00173  6.52082E-04 0.01888 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69282E-03 0.01996  2.27426E-04 0.10236  1.23088E-03 0.05063  1.04226E-03 0.05320  2.95217E-03 0.02891  8.74216E-04 0.05296  3.65877E-04 0.08407 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12950E-01 0.04660  1.24906E-02 0.0E+00  3.18006E-02 0.00032  1.09453E-01 0.00030  3.17732E-01 0.00050  1.35247E+00 0.00031  8.66299E+00 0.00156 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70210E-03 0.01904  2.28930E-04 0.09547  1.23563E-03 0.04781  1.04848E-03 0.04990  2.94724E-03 0.02760  8.72518E-04 0.05061  3.69305E-04 0.08109 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10679E-01 0.04549  1.24906E-02 0.0E+00  3.18000E-02 0.00033  1.09451E-01 0.00027  3.17730E-01 0.00048  1.35245E+00 0.00030  8.66461E+00 0.00159 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.96877E+00 0.02024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93670E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99907E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66065E-03 0.00343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.60350E+00 0.00360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19048E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04711E-05 0.00012  3.04715E-05 0.00012  3.04111E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34684E-04 0.00049  8.34791E-04 0.00049  8.18101E-04 0.00556 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59161E-01 0.00023  6.59125E-01 0.00023  6.67573E-01 0.00697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08934E+01 0.00984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94764E+02 0.00031  2.36094E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23845E+05 0.00277  2.03317E+06 0.00155  4.61297E+06 0.00071  8.75949E+06 0.00040  9.70379E+06 0.00024  9.50193E+06 0.00016  8.32299E+06 0.00016  7.29413E+06 0.00021  7.85414E+06 0.00011  7.67009E+06 9.3E-05  7.79171E+06 0.00013  7.64237E+06 0.00012  7.82070E+06 0.00013  7.68964E+06 0.00013  7.70913E+06 0.00018  6.76653E+06 0.00016  6.80446E+06 0.00012  6.76067E+06 0.00025  6.70900E+06 0.00013  1.32300E+07 0.00012  1.29262E+07 0.00011  9.40821E+06 0.00012  6.08382E+06 0.00011  7.18629E+06 0.00017  6.81264E+06 0.00013  5.81861E+06 0.00022  1.00875E+07 0.00025  2.12874E+06 0.00037  2.67826E+06 0.00046  2.41909E+06 0.00036  1.42623E+06 0.00049  2.49105E+06 0.00048  1.72078E+06 0.00063  1.50895E+06 0.00034  2.96860E+05 0.00095  2.94548E+05 0.00084  3.03407E+05 0.00062  3.13122E+05 0.00109  3.11279E+05 0.00140  3.08395E+05 0.00072  3.19124E+05 0.00087  3.02331E+05 0.00128  5.76119E+05 0.00082  9.45214E+05 0.00066  1.26007E+06 0.00061  3.92734E+06 0.00044  6.05170E+06 0.00061  1.00942E+07 0.00047  8.74246E+06 0.00060  7.14537E+06 0.00066  5.80497E+06 0.00058  6.82739E+06 0.00068  1.22918E+07 0.00064  1.54611E+07 0.00061  2.63151E+07 0.00076  3.36135E+07 0.00076  4.01381E+07 0.00080  2.15063E+07 0.00077  1.38162E+07 0.00083  9.19346E+06 0.00100  7.83780E+06 0.00099  7.51480E+06 0.00115  5.73325E+06 0.00104  3.84143E+06 0.00108  3.20472E+06 0.00133  2.96570E+06 0.00147  2.44943E+06 0.00129  1.66966E+06 0.00119  1.07843E+06 0.00211  3.25964E+05 0.00208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02260E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43206E+21 0.00039  1.05403E+22 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79717E-01 2.4E-05  4.29365E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32295E-03 0.00038  1.08346E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.46028E-03 0.00034  2.59090E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.37331E-04 0.00030  1.50744E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.40465E-04 0.00030  3.67318E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47916E+00 1.6E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 2.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03904E-07 0.00017  2.16283E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78256E-01 2.4E-05  4.26776E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42133E-02 0.00049  1.10264E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46390E-03 0.00249 -6.76939E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70517E-04 0.01092 -5.56682E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93010E-04 0.01610 -6.22807E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28807E-04 0.02462 -3.61021E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25467E-04 0.01203 -5.80965E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67367E-04 0.01822 -8.66886E-04 0.00177 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78264E-01 2.4E-05  4.26776E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42151E-02 0.00049  1.10264E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46421E-03 0.00249 -6.76939E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70600E-04 0.01095 -5.56682E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93038E-04 0.01610 -6.22807E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28818E-04 0.02459 -3.61021E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25450E-04 0.01203 -5.80965E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67388E-04 0.01823 -8.66886E-04 0.00177 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27528E-01 7.3E-05  4.16654E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01772E+00 7.3E-05  8.00024E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45289E-03 0.00033  2.59090E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86035E-03 0.00018  3.93438E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73857E-01 2.5E-05  4.39981E-03 0.00030  1.34482E-03 0.00053  4.25431E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52281E-02 0.00046 -1.01476E-03 0.00066 -1.48763E-04 0.00325  1.11752E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.64255E-03 0.00224 -1.78652E-04 0.00327 -9.74927E-05 0.00299 -6.67189E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.16602E-04 0.01018 -4.60847E-05 0.00728 -3.36093E-05 0.00734 -5.53321E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.50332E-04 0.01809 -4.26785E-05 0.00995 -2.19794E-05 0.01108 -6.20610E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.29769E-04 0.02548 -9.62202E-07 0.46018 -3.74873E-06 0.05445 -3.60647E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.96400E-04 0.01291 -2.90673E-05 0.01276 -1.52158E-05 0.01799 -5.79443E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.38234E-04 0.02066  2.91330E-05 0.01467  8.23581E-06 0.01639 -8.75122E-04 0.00187 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73864E-01 2.5E-05  4.39981E-03 0.00030  1.34482E-03 0.00053  4.25431E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52298E-02 0.00046 -1.01476E-03 0.00066 -1.48763E-04 0.00325  1.11752E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.64286E-03 0.00224 -1.78652E-04 0.00327 -9.74927E-05 0.00299 -6.67189E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.16685E-04 0.01021 -4.60847E-05 0.00728 -3.36093E-05 0.00734 -5.53321E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50360E-04 0.01810 -4.26785E-05 0.00995 -2.19794E-05 0.01108 -6.20610E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.29780E-04 0.02545 -9.62202E-07 0.46018 -3.74873E-06 0.05445 -3.60647E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96383E-04 0.01291 -2.90673E-05 0.01276 -1.52158E-05 0.01799 -5.79443E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.38255E-04 0.02067  2.91330E-05 0.01467  8.23581E-06 0.01639 -8.75122E-04 0.00187 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23512E-01 0.00023  4.19049E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23648E-01 0.00033  4.20949E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23268E-01 0.00043  4.21546E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23622E-01 0.00051  4.14726E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03036E+00 0.00023  7.95454E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02993E+00 0.00034  7.91871E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03114E+00 0.00043  7.90744E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03001E+00 0.00051  8.03746E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52658E-03 0.00631  2.04068E-04 0.04046  1.08155E-03 0.01500  1.08260E-03 0.01607  3.00158E-03 0.00933  8.58218E-04 0.01745  2.98569E-04 0.03102 ];
LAMBDA                    (idx, [1:  14]) = [  7.45117E-01 0.01619  1.24906E-02 9.4E-07  3.18002E-02 9.3E-05  1.09513E-01 0.00014  3.17647E-01 0.00012  1.35253E+00 8.6E-05  8.67625E+00 0.00078 ];

