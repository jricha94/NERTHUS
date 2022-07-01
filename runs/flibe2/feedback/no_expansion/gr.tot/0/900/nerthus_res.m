
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/0/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:04:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123913641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00031E+00  9.99355E-01  1.00038E+00  1.00116E+00  1.00089E+00  9.96420E-01  1.00080E+00  1.00069E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.56102E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.43898E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91489E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95402E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95044E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33254E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52086E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.99446E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.99433E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72838E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77316E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000585 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.80029E+02 ;
RUNNING_TIME              (idx, 1)        =  8.62746E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.96917E-01  9.96917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.08334E-03  7.08334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.52702E+01  8.52702E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.62741E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88215 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96320E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87479E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31865.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.59349E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.49273E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.59349E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49273E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.78285E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12795E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.78285E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.12795E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.08449E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.58963E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.46406E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46207E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22045E-16  6.87195E+10  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.71576E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.70185E+19 0.00049  9.89997E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71701E+17 0.00483  9.98782E-03 0.00477 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42797E+18 0.00123  1.39180E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57325E+19 0.00070  6.38759E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000585 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68102E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000585 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5811983 5.82116E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4056585 4.06300E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132017 1.32654E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000585 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19266E+19 1.3E-06  4.19266E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46397E+19 0.00041  2.04524E+19 0.00041  4.18730E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18232E+19 0.00024  3.76359E+19 0.00022  4.18730E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23104E+19 0.00047  4.23104E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05164E+22 0.00036  1.91468E+21 0.00029  1.86017E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61272E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23844E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.41257E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58313E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62336E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61893E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64642E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08037E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87376E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99350E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00468E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91350E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91315E-01 0.00041  9.84823E-01 0.00040  6.52691E-03 0.00589 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90866E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90975E-01 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90866E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00419E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86683E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86662E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56152E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56467E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99441E-02 0.00519 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99360E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67897E-03 0.00376  2.08906E-04 0.02211  1.11082E-03 0.00945  1.05982E-03 0.00883  3.07103E-03 0.00570  9.06637E-04 0.01035  3.21754E-04 0.01852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70678E-01 0.00940  1.24906E-02 5.9E-07  3.17971E-02 5.6E-05  1.09502E-01 7.8E-05  3.17629E-01 7.4E-05  1.35243E+00 5.4E-05  8.68538E+00 0.00059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61395E-03 0.00589  2.04858E-04 0.03776  1.10688E-03 0.01567  1.04208E-03 0.01367  3.06134E-03 0.00894  8.76980E-04 0.01839  3.21810E-04 0.02811 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71195E-01 0.01484  1.24906E-02 7.9E-07  3.17986E-02 8.6E-05  1.09504E-01 0.00012  3.17650E-01 0.00012  1.35267E+00 8.9E-05  8.67821E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.46097E-04 0.00091  7.46102E-04 0.00091  7.47015E-04 0.00882 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.39593E-04 0.00082  7.39599E-04 0.00082  7.40460E-04 0.00877 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56278E-03 0.00609  2.04143E-04 0.03591  1.08062E-03 0.01604  1.05563E-03 0.01437  3.01315E-03 0.00910  8.87302E-04 0.01688  3.21931E-04 0.02767 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78116E-01 0.01470  1.24906E-02 1.0E-06  3.17989E-02 9.1E-05  1.09507E-01 0.00013  3.17572E-01 0.00011  1.35270E+00 8.6E-05  8.67285E+00 0.00077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.06313E-04 0.00183  7.06279E-04 0.00184  7.08266E-04 0.02234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.00155E-04 0.00179  7.00121E-04 0.00179  7.02108E-04 0.02236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64839E-03 0.02087  2.13159E-04 0.11370  1.12616E-03 0.05003  1.09441E-03 0.05061  3.03433E-03 0.03131  8.59311E-04 0.06021  3.21015E-04 0.09872 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66666E-01 0.05054  1.24907E-02 4.4E-06  3.18068E-02 0.00019  1.09528E-01 0.00051  3.17484E-01 0.00035  1.35297E+00 0.00023  8.67319E+00 0.00218 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64524E-03 0.01990  2.14751E-04 0.11156  1.13294E-03 0.04808  1.08580E-03 0.05070  3.02172E-03 0.02959  8.71872E-04 0.05771  3.18160E-04 0.09508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62640E-01 0.04831  1.24907E-02 4.2E-06  3.18036E-02 0.00023  1.09540E-01 0.00053  3.17457E-01 0.00032  1.35296E+00 0.00023  8.67168E+00 0.00207 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.42030E+00 0.02097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.26763E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.20428E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53158E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.98755E+00 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20684E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01910E-05 0.00012  3.01909E-05 0.00012  3.02168E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.56139E-04 0.00046  8.56182E-04 0.00046  8.49915E-04 0.00483 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58181E-01 0.00022  6.58233E-01 0.00023  6.52232E-01 0.00568 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06847E+01 0.00943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98516E+02 0.00031  2.41657E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.20463E+05 0.00302  2.01816E+06 0.00088  4.57828E+06 0.00054  8.69172E+06 0.00038  9.62305E+06 0.00030  9.42419E+06 0.00013  8.25502E+06 8.7E-05  7.24294E+06 0.00019  7.78854E+06 0.00016  7.60427E+06 9.5E-05  7.72415E+06 0.00016  7.57408E+06 0.00012  7.75197E+06 0.00013  7.62261E+06 0.00022  7.64080E+06 0.00015  6.70817E+06 0.00015  6.74241E+06 0.00024  6.70310E+06 0.00017  6.64986E+06 0.00013  1.31139E+07 0.00022  1.28146E+07 0.00025  9.32577E+06 0.00022  6.02690E+06 0.00026  7.11975E+06 0.00019  6.74062E+06 0.00026  5.76275E+06 0.00034  9.97363E+06 0.00024  2.10514E+06 0.00048  2.64762E+06 0.00051  2.39200E+06 0.00045  1.41031E+06 0.00029  2.46493E+06 0.00052  1.70221E+06 0.00043  1.49276E+06 0.00045  2.93817E+05 0.00095  2.91464E+05 0.00104  3.00027E+05 0.00112  3.10448E+05 0.00097  3.07681E+05 0.00114  3.05697E+05 0.00090  3.16629E+05 0.00077  2.99819E+05 0.00116  5.72904E+05 0.00086  9.37361E+05 0.00067  1.25451E+06 0.00046  3.93877E+06 0.00039  6.14117E+06 0.00043  1.03321E+07 0.00064  8.98094E+06 0.00067  7.34507E+06 0.00069  5.96950E+06 0.00070  7.02188E+06 0.00060  1.26416E+07 0.00048  1.58879E+07 0.00049  2.70285E+07 0.00056  3.44811E+07 0.00063  4.11366E+07 0.00057  2.20055E+07 0.00058  1.41296E+07 0.00053  9.40092E+06 0.00070  8.01490E+06 0.00062  7.68187E+06 0.00071  5.85133E+06 0.00053  3.92445E+06 0.00087  3.27355E+06 0.00092  3.02740E+06 0.00078  2.50568E+06 0.00140  1.70837E+06 0.00078  1.10213E+06 0.00159  3.33021E+05 0.00202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00457E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51922E+21 0.00044  1.09975E+22 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83162E-01 1.9E-05  4.33309E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34660E-03 0.00054  1.07491E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.47887E-03 0.00049  2.52298E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.32271E-04 0.00038  1.44807E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  3.28153E-04 0.00038  3.52850E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48091E+00 1.8E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02921E+02 2.2E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03974E-07 0.00017  2.16148E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81684E-01 1.9E-05  4.30787E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44455E-02 0.00031  1.11404E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47223E-03 0.00197 -6.80345E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77518E-04 0.01182 -5.62310E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87432E-04 0.01561 -6.29432E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27781E-04 0.03120 -3.64032E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28059E-04 0.00791 -5.86597E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68996E-04 0.01656 -8.80798E-04 0.00310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81691E-01 2.0E-05  4.30787E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44474E-02 0.00031  1.11404E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47258E-03 0.00197 -6.80345E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77600E-04 0.01183 -5.62310E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87445E-04 0.01562 -6.29432E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27754E-04 0.03120 -3.64032E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28070E-04 0.00790 -5.86597E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69020E-04 0.01653 -8.80798E-04 0.00310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30412E-01 4.9E-05  4.20464E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00884E+00 4.9E-05  7.92776E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47140E-03 0.00046  2.52298E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.96199E-03 0.00017  3.87765E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77200E-01 1.9E-05  4.48378E-03 0.00024  1.35547E-03 0.00041  4.29431E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54748E-02 0.00030 -1.02932E-03 0.00101 -1.51616E-04 0.00212  1.12920E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.65622E-03 0.00187 -1.83984E-04 0.00315 -9.74944E-05 0.00273 -6.70595E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.25530E-04 0.01077 -4.80118E-05 0.00804 -3.38756E-05 0.00652 -5.58923E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.44804E-04 0.01927 -4.26278E-05 0.01088 -2.17520E-05 0.01228 -6.27257E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.28887E-04 0.03109 -1.10559E-06 0.22997 -4.03192E-06 0.04679 -3.63629E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -3.98360E-04 0.00846 -2.96991E-05 0.01137 -1.50111E-05 0.01116 -5.85095E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.40061E-04 0.01937  2.89353E-05 0.01490  8.26919E-06 0.01512 -8.89067E-04 0.00313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77207E-01 2.0E-05  4.48378E-03 0.00024  1.35547E-03 0.00041  4.29431E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54767E-02 0.00030 -1.02932E-03 0.00101 -1.51616E-04 0.00212  1.12920E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.65657E-03 0.00187 -1.83984E-04 0.00315 -9.74944E-05 0.00273 -6.70595E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.25612E-04 0.01078 -4.80118E-05 0.00804 -3.38756E-05 0.00652 -5.58923E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44818E-04 0.01929 -4.26278E-05 0.01088 -2.17520E-05 0.01228 -6.27257E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.28859E-04 0.03109 -1.10559E-06 0.22997 -4.03192E-06 0.04679 -3.63629E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98371E-04 0.00845 -2.96991E-05 0.01137 -1.50111E-05 0.01116 -5.85095E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.40084E-04 0.01933  2.89353E-05 0.01490  8.26919E-06 0.01512 -8.89067E-04 0.00313 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26238E-01 0.00032  4.22355E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26043E-01 0.00044  4.24011E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26241E-01 0.00053  4.24419E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26430E-01 0.00044  4.18687E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02175E+00 0.00032  7.89232E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02236E+00 0.00044  7.86152E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02174E+00 0.00053  7.85396E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02115E+00 0.00044  7.96148E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61395E-03 0.00589  2.04858E-04 0.03776  1.10688E-03 0.01567  1.04208E-03 0.01367  3.06134E-03 0.00894  8.76980E-04 0.01839  3.21810E-04 0.02811 ];
LAMBDA                    (idx, [1:  14]) = [  7.71195E-01 0.01484  1.24906E-02 7.9E-07  3.17986E-02 8.6E-05  1.09504E-01 0.00012  3.17650E-01 0.00012  1.35267E+00 8.9E-05  8.67821E+00 0.00080 ];

