
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/26/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:06:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:50:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645430800650 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00021E+00  9.77803E-01  1.00041E+00  1.00532E+00  1.00368E+00  1.00475E+00  1.00857E+00  9.99259E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59363E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40637E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91708E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95518E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95126E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79699E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85078E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62551E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62539E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74776E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19128E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000753 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41853E+02 ;
RUNNING_TIME              (idx, 1)        =  4.36337E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30467E-01  8.30467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06667E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27985E+01  4.27985E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36329E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96283E+00 6.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78136E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32788E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76031E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44345E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95953E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44979E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09694E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39956E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29179E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22534E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58669E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05239E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94974E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20058E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15035E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32599E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86313E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.71002E+16 0.01195  1.57578E-03 0.01190 ];
U235_FISS                 (idx, [1:   4]) = [  1.71437E+19 0.00048  9.96939E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49652E+16 0.01408  1.45180E-03 0.01408 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00023E+19 0.00077  4.17161E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67963E+18 0.00105  1.53467E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23218E+18 0.00103  1.76511E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41437E+14 0.12608  1.00692E-05 0.12606 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000753 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10311E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000753 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753694 5.75951E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126766 4.13080E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120293 1.20722E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000753 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.67524E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39814E+19 0.00033  2.08490E+19 0.00033  3.13244E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11691E+19 0.00019  3.80366E+19 0.00018  3.13244E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16299E+19 0.00040  4.16299E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66986E+22 0.00037  1.53422E+21 0.00033  1.51644E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02585E+17 0.00449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16716E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74310E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50430E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00280E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72443E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11907E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88248E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01911E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00680E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00672E+00 0.00038  1.00018E+00 0.00038  6.62188E-03 0.00568 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00639E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00631E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00639E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01869E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85106E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85122E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82818E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82506E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23784E-02 0.00823 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22306E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54859E-03 0.00396  2.00865E-04 0.02412  1.10743E-03 0.00920  1.03591E-03 0.00857  3.01313E-03 0.00598  8.81627E-04 0.01078  3.09632E-04 0.01895 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56194E-01 0.00944  1.24275E-02 0.00503  3.18270E-02 4.0E-05  1.09447E-01 7.7E-05  3.17099E-01 2.7E-05  1.35286E+00 9.6E-05  8.57741E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57377E-03 0.00602  2.16552E-04 0.03999  1.09567E-03 0.01600  1.03886E-03 0.01558  3.02885E-03 0.00892  8.79777E-04 0.01756  3.14064E-04 0.02885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59206E-01 0.01514  1.24900E-02 2.0E-05  3.18300E-02 6.6E-05  1.09448E-01 0.00013  3.17104E-01 4.7E-05  1.35281E+00 0.00017  8.56758E+00 0.00209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60072E-04 0.00096  4.60085E-04 0.00095  4.57912E-04 0.01018 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63146E-04 0.00084  4.63159E-04 0.00084  4.60959E-04 0.01015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57853E-03 0.00579  1.99384E-04 0.03691  1.10793E-03 0.01435  1.04446E-03 0.01445  3.03256E-03 0.00853  8.80213E-04 0.01761  3.13982E-04 0.02817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58328E-01 0.01433  1.24903E-02 1.3E-05  3.18284E-02 6.6E-05  1.09449E-01 0.00013  3.17102E-01 4.8E-05  1.35312E+00 0.00012  8.56694E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21953E-04 0.00189  4.22043E-04 0.00188  4.09860E-04 0.02467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24778E-04 0.00188  4.24868E-04 0.00186  4.12565E-04 0.02463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63542E-03 0.01898  1.87731E-04 0.12203  1.25842E-03 0.04670  1.07719E-03 0.04895  2.96576E-03 0.02939  8.24439E-04 0.06061  3.21890E-04 0.08634 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52380E-01 0.05099  1.24906E-02 0.0E+00  3.18410E-02 0.00025  1.09446E-01 0.00037  3.17064E-01 9.1E-05  1.35184E+00 0.00074  8.59022E+00 0.00393 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65125E-03 0.01836  1.86448E-04 0.11682  1.24907E-03 0.04513  1.09001E-03 0.04733  2.97257E-03 0.02945  8.28851E-04 0.06016  3.24295E-04 0.08094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53470E-01 0.04733  1.24906E-02 0.0E+00  3.18392E-02 0.00022  1.09438E-01 0.00034  3.17066E-01 9.8E-05  1.35173E+00 0.00075  8.59357E+00 0.00368 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57180E+01 0.01884 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42071E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45026E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61017E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49530E+01 0.00364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88022E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06420E-05 0.00010  3.06429E-05 0.00010  3.05060E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61293E-04 0.00064  5.61387E-04 0.00064  5.46914E-04 0.00667 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66576E-01 0.00022  6.66561E-01 0.00023  6.71069E-01 0.00617 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08355E+01 0.01014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61810E+02 0.00032  1.86671E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40670E+05 0.00272  2.13864E+06 0.00126  4.80462E+06 0.00051  9.18644E+06 0.00028  1.01367E+07 0.00031  9.74112E+06 0.00018  8.70590E+06 0.00015  7.88068E+06 0.00022  8.03477E+06 0.00023  7.83744E+06 0.00019  7.86480E+06 0.00017  7.74947E+06 0.00013  7.88706E+06 6.8E-05  7.74127E+06 0.00016  7.71727E+06 9.9E-05  6.55651E+06 9.5E-05  5.48629E+06 0.00011  6.78990E+06 8.4E-05  6.79133E+06 0.00017  1.33917E+07 0.00012  1.29725E+07 6.6E-05  9.37821E+06 0.00014  5.99582E+06 0.00016  7.17434E+06 0.00027  6.60547E+06 0.00016  5.62813E+06 0.00014  1.01800E+07 0.00022  2.18841E+06 0.00038  2.75210E+06 0.00029  2.47982E+06 0.00035  1.45810E+06 0.00052  2.55080E+06 0.00047  1.75780E+06 0.00041  1.53345E+06 0.00048  3.01059E+05 0.00113  2.98109E+05 0.00124  3.06939E+05 0.00069  3.16424E+05 0.00088  3.13628E+05 0.00127  3.10414E+05 0.00151  3.20218E+05 0.00085  3.02539E+05 0.00143  5.75413E+05 0.00085  9.33300E+05 0.00063  1.22231E+06 0.00018  3.57008E+06 0.00042  4.85010E+06 0.00057  7.28587E+06 0.00062  6.02796E+06 0.00065  4.84008E+06 0.00086  3.90384E+06 0.00087  4.55737E+06 0.00115  8.25260E+06 0.00101  1.03587E+07 0.00112  1.75778E+07 0.00113  2.26273E+07 0.00116  2.72624E+07 0.00124  1.45892E+07 0.00130  9.45345E+06 0.00130  6.25300E+06 0.00144  5.35165E+06 0.00118  5.13897E+06 0.00170  3.92121E+06 0.00165  2.61725E+06 0.00138  2.17754E+06 0.00177  2.03094E+06 0.00189  1.65951E+06 0.00228  1.13573E+06 0.00173  7.25959E+05 0.00234  2.19204E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01926E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50445E+21 0.00042  7.19438E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82886E-01 2.2E-05  4.31455E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23032E-03 0.00050  1.70803E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.42201E-03 0.00046  3.84392E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.91691E-04 0.00031  2.13589E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.68163E-04 0.00031  5.20453E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.8E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02314E-07 0.00017  2.15817E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81464E-01 2.3E-05  4.27614E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44420E-02 0.00024  1.07968E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57481E-03 0.00221 -6.75633E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89448E-04 0.01083 -5.58746E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94413E-04 0.01846 -6.20341E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37834E-04 0.03373 -3.59585E-03 0.00204 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15240E-04 0.00904 -5.73658E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59984E-04 0.02272 -8.38045E-04 0.00321 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81469E-01 2.3E-05  4.27614E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44431E-02 0.00024  1.07968E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57502E-03 0.00221 -6.75633E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89511E-04 0.01083 -5.58746E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94386E-04 0.01847 -6.20341E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37841E-04 0.03378 -3.59585E-03 0.00204 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15228E-04 0.00903 -5.73658E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59994E-04 0.02271 -8.38045E-04 0.00321 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26012E-01 5.2E-05  4.18930E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02246E+00 5.2E-05  7.95678E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41718E-03 0.00046  3.84392E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42868E-03 0.00011  5.28739E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77458E-01 2.2E-05  4.00644E-03 0.00024  1.44696E-03 0.00131  4.26167E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53997E-02 0.00025 -9.57782E-04 0.00058 -1.41900E-04 0.00384  1.09387E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.72819E-03 0.00200 -1.53375E-04 0.00317 -1.09161E-04 0.00301 -6.64717E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.29064E-04 0.00982 -3.96154E-05 0.00872 -3.85109E-05 0.00997 -5.54895E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.58898E-04 0.02026 -3.55151E-05 0.01425 -2.47775E-05 0.00847 -6.17863E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.38134E-04 0.03326 -3.00162E-07 1.00000 -4.56810E-06 0.05795 -3.59128E-03 0.00202 ];
INF_S6                    (idx, [1:   8]) = [ -3.90032E-04 0.00960 -2.52086E-05 0.01442 -1.69957E-05 0.00968 -5.71958E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.33617E-04 0.02816  2.63673E-05 0.01006  8.56632E-06 0.01433 -8.46612E-04 0.00327 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77462E-01 2.2E-05  4.00644E-03 0.00024  1.44696E-03 0.00131  4.26167E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54009E-02 0.00025 -9.57782E-04 0.00058 -1.41900E-04 0.00384  1.09387E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.72839E-03 0.00200 -1.53375E-04 0.00317 -1.09161E-04 0.00301 -6.64717E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.29126E-04 0.00982 -3.96154E-05 0.00872 -3.85109E-05 0.00997 -5.54895E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58871E-04 0.02027 -3.55151E-05 0.01425 -2.47775E-05 0.00847 -6.17863E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.38141E-04 0.03331 -3.00162E-07 1.00000 -4.56810E-06 0.05795 -3.59128E-03 0.00202 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90020E-04 0.00959 -2.52086E-05 0.01442 -1.69957E-05 0.00968 -5.71958E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.33627E-04 0.02814  2.63673E-05 0.01006  8.56632E-06 0.01433 -8.46612E-04 0.00327 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21786E-01 0.00027  4.22406E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21769E-01 0.00042  4.23988E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21988E-01 0.00063  4.24974E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21602E-01 0.00052  4.18327E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03589E+00 0.00027  7.89133E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03594E+00 0.00042  7.86194E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03524E+00 0.00063  7.84369E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03648E+00 0.00052  7.96836E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57377E-03 0.00602  2.16552E-04 0.03999  1.09567E-03 0.01600  1.03886E-03 0.01558  3.02885E-03 0.00892  8.79777E-04 0.01756  3.14064E-04 0.02885 ];
LAMBDA                    (idx, [1:  14]) = [  7.59206E-01 0.01514  1.24900E-02 2.0E-05  3.18300E-02 6.6E-05  1.09448E-01 0.00013  3.17104E-01 4.7E-05  1.35281E+00 0.00017  8.56758E+00 0.00209 ];

