
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/2/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 16:33:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 17:41:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646083980064 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96845E-01  1.00747E+00  9.95985E-01  1.00757E+00  9.91308E-01  9.98221E-01  1.01111E+00  9.91491E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58106E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41894E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91740E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94598E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94127E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78539E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85124E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62102E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62090E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74798E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18573E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37446E+02 ;
RUNNING_TIME              (idx, 1)        =  6.88968E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41685E+00  1.41685E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.40000E-03  7.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.74724E+01  6.74724E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.88966E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80075 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94821E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77535E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.49836E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.08171E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48505E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.39918E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.79865E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.37011E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98213E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.62474E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24460E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20390E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.52986E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16652E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10880E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.42210E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.83785E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.96854E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01550E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.62386E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.04414E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.78704E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49526E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18250E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.62015E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35869E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.94861E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40777E-06  4.65643E+20  3.30764E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93897E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.70272E+16 0.01093  1.57360E-03 0.01093 ];
U235_FISS                 (idx, [1:   4]) = [  1.71235E+19 0.00045  9.96973E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44054E+16 0.01282  1.42106E-03 0.01284 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01140E+19 0.00081  4.18428E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66961E+18 0.00111  1.51819E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25819E+18 0.00116  1.76163E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  4.98143E+14 0.08675  2.05910E-05 0.08687 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000592 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11598E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000592 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777452 5.78349E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4105545 4.10967E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117595 1.17997E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000592 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.04080E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41780E+19 0.00035  2.10121E+19 0.00034  3.16591E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13657E+19 0.00021  3.81998E+19 0.00019  3.16591E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17935E+19 0.00043  4.17935E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67021E+22 0.00034  1.53398E+21 0.00032  1.51681E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93162E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18588E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74472E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28069E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49814E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99742E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73222E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11697E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88503E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01361E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00165E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00163E+00 0.00041  9.95019E-01 0.00039  6.62784E-03 0.00554 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00238E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01385E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85535E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85546E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75143E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74932E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22032E-02 0.00758 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22206E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55521E-03 0.00390  2.04716E-04 0.02303  1.10702E-03 0.00923  1.04608E-03 0.00911  3.01368E-03 0.00592  8.64885E-04 0.01034  3.18828E-04 0.01768 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66134E-01 0.00922  1.24902E-02 1.1E-05  3.18250E-02 3.6E-05  1.09455E-01 8.1E-05  3.17098E-01 2.8E-05  1.35253E+00 0.00011  8.60339E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55470E-03 0.00647  2.00356E-04 0.03807  1.10860E-03 0.01622  1.03060E-03 0.01467  3.02090E-03 0.00921  8.75118E-04 0.01689  3.19124E-04 0.02694 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69374E-01 0.01390  1.24901E-02 1.8E-05  3.18250E-02 5.7E-05  1.09432E-01 8.9E-05  3.17089E-01 3.7E-05  1.35257E+00 0.00017  8.60918E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.68303E-04 0.00091  4.68412E-04 0.00091  4.52005E-04 0.01084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.69050E-04 0.00082  4.69159E-04 0.00082  4.52748E-04 0.01086 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61961E-03 0.00567  2.10752E-04 0.03745  1.10069E-03 0.01495  1.05457E-03 0.01543  3.06318E-03 0.00874  8.74736E-04 0.01700  3.15679E-04 0.02732 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58183E-01 0.01405  1.24903E-02 1.3E-05  3.18269E-02 6.0E-05  1.09464E-01 0.00014  3.17101E-01 4.5E-05  1.35262E+00 0.00016  8.60486E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32218E-04 0.00196  4.32254E-04 0.00197  4.27601E-04 0.02456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32914E-04 0.00196  4.32950E-04 0.00197  4.28230E-04 0.02453 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43570E-03 0.02228  2.44187E-04 0.11264  1.11570E-03 0.05303  9.97100E-04 0.04889  2.95318E-03 0.03147  8.14841E-04 0.05754  3.10696E-04 0.09094 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63606E-01 0.04712  1.24906E-02 2.8E-06  3.18279E-02 0.00012  1.09391E-01 9.3E-05  3.17088E-01 0.00014  1.35212E+00 0.00050  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39343E-03 0.02145  2.35379E-04 0.10852  1.12461E-03 0.05165  1.01015E-03 0.04666  2.90826E-03 0.03057  8.08635E-04 0.05541  3.06396E-04 0.08758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55662E-01 0.04449  1.24906E-02 2.8E-06  3.18282E-02 0.00014  1.09400E-01 0.00013  3.17091E-01 0.00014  1.35209E+00 0.00052  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49067E+01 0.02258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50394E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.51109E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55655E-03 0.00416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45587E+01 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00405E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05703E-05 0.00011  3.05699E-05 0.00011  3.06158E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.68262E-04 0.00059  5.68387E-04 0.00060  5.48883E-04 0.00663 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67206E-01 0.00024  6.67207E-01 0.00024  6.69238E-01 0.00626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08044E+01 0.00855 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61214E+02 0.00030  1.85935E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41485E+05 0.00278  2.14323E+06 0.00106  4.80913E+06 0.00059  9.18678E+06 0.00024  1.01327E+07 0.00022  9.73921E+06 0.00018  8.70198E+06 0.00013  7.87998E+06 0.00017  8.03111E+06 0.00020  7.83563E+06 0.00010  7.86182E+06 0.00015  7.74602E+06 0.00010  7.87952E+06 0.00016  7.73879E+06 7.9E-05  7.71577E+06 0.00018  6.55492E+06 0.00015  5.48643E+06 0.00019  6.78740E+06 0.00014  6.78962E+06 9.6E-05  1.33894E+07 0.00010  1.29748E+07 0.00018  9.37750E+06 0.00017  5.99579E+06 0.00018  7.16730E+06 0.00018  6.60791E+06 0.00018  5.62667E+06 0.00038  1.01663E+07 0.00019  2.18484E+06 0.00033  2.74781E+06 0.00039  2.47225E+06 0.00029  1.45548E+06 0.00048  2.53673E+06 0.00037  1.74716E+06 0.00041  1.52232E+06 0.00048  2.97850E+05 0.00108  2.95011E+05 0.00084  3.03784E+05 0.00067  3.13021E+05 0.00087  3.10107E+05 0.00099  3.07085E+05 0.00088  3.15816E+05 0.00064  2.98659E+05 0.00103  5.67712E+05 0.00117  9.15991E+05 0.00063  1.19143E+06 0.00080  3.41047E+06 0.00053  4.47053E+06 0.00065  6.60032E+06 0.00059  5.49133E+06 0.00076  4.43635E+06 0.00084  3.60636E+06 0.00077  4.24084E+06 0.00082  7.77745E+06 0.00087  9.87436E+06 0.00069  1.70606E+07 0.00097  2.24573E+07 0.00092  2.76234E+07 0.00090  1.51003E+07 0.00100  9.80919E+06 0.00107  6.57446E+06 0.00112  5.63532E+06 0.00091  5.42345E+06 0.00112  4.14294E+06 0.00126  2.80436E+06 0.00109  2.33505E+06 0.00173  2.18263E+06 0.00103  1.73852E+06 0.00169  1.27303E+06 0.00098  7.83222E+05 0.00214  2.37795E+05 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01480E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52726E+21 0.00028  7.17506E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83007E-01 1.6E-05  4.31467E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23316E-03 0.00040  1.73235E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42160E-03 0.00037  3.87770E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.88436E-04 0.00050  2.14536E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.60230E-04 0.00050  5.22759E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01425E-07 0.00017  2.20263E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81585E-01 1.6E-05  4.27595E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44647E-02 0.00017  1.01485E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59423E-03 0.00250 -6.78223E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03796E-04 0.00610 -5.69759E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85664E-04 0.01416 -6.14341E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23647E-04 0.02020 -3.61167E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01669E-04 0.01255 -5.53767E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51589E-04 0.01488 -8.68000E-04 0.00536 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81590E-01 1.6E-05  4.27595E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44659E-02 0.00017  1.01485E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59444E-03 0.00250 -6.78223E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03811E-04 0.00613 -5.69759E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85668E-04 0.01415 -6.14341E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23627E-04 0.02017 -3.61167E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01671E-04 0.01254 -5.53767E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51595E-04 0.01486 -8.68000E-04 0.00536 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26046E-01 2.6E-05  4.19564E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02235E+00 2.6E-05  7.94475E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41670E-03 0.00036  3.87770E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26976E-03 0.00018  5.10518E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77737E-01 1.7E-05  3.84814E-03 0.00036  1.23278E-03 0.00091  4.26362E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54012E-02 0.00017 -9.36452E-04 0.00076 -1.13610E-04 0.00278  1.02621E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.73697E-03 0.00239 -1.42733E-04 0.00316 -9.44834E-05 0.00405 -6.68775E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.39136E-04 0.00516 -3.53408E-05 0.01485 -3.47534E-05 0.00901 -5.66283E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.51805E-04 0.01605 -3.38587E-05 0.01111 -2.09601E-05 0.00997 -6.12245E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.23740E-04 0.02085 -9.33785E-08 1.00000 -4.17065E-06 0.06308 -3.60750E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.77502E-04 0.01262 -2.41673E-05 0.01711 -1.46776E-05 0.01796 -5.52299E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.26244E-04 0.01811  2.53448E-05 0.01208  7.57899E-06 0.01925 -8.75579E-04 0.00521 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77742E-01 1.7E-05  3.84814E-03 0.00036  1.23278E-03 0.00091  4.26362E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54024E-02 0.00017 -9.36452E-04 0.00076 -1.13610E-04 0.00278  1.02621E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.73717E-03 0.00239 -1.42733E-04 0.00316 -9.44834E-05 0.00405 -6.68775E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.39152E-04 0.00518 -3.53408E-05 0.01485 -3.47534E-05 0.00901 -5.66283E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51810E-04 0.01605 -3.38587E-05 0.01111 -2.09601E-05 0.00997 -6.12245E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.23720E-04 0.02083 -9.33785E-08 1.00000 -4.17065E-06 0.06308 -3.60750E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77503E-04 0.01261 -2.41673E-05 0.01711 -1.46776E-05 0.01796 -5.52299E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.26250E-04 0.01808  2.53448E-05 0.01208  7.57899E-06 0.01925 -8.75579E-04 0.00521 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21619E-01 0.00043  4.23004E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21841E-01 0.00071  4.24868E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21496E-01 0.00051  4.24645E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21523E-01 0.00044  4.19549E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00043  7.88020E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03571E+00 0.00071  7.84563E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03682E+00 0.00051  7.84976E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03674E+00 0.00044  7.94520E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55470E-03 0.00647  2.00356E-04 0.03807  1.10860E-03 0.01622  1.03060E-03 0.01467  3.02090E-03 0.00921  8.75118E-04 0.01689  3.19124E-04 0.02694 ];
LAMBDA                    (idx, [1:  14]) = [  7.69374E-01 0.01390  1.24901E-02 1.8E-05  3.18250E-02 5.7E-05  1.09432E-01 8.9E-05  3.17089E-01 3.7E-05  1.35257E+00 0.00017  8.60918E+00 0.00147 ];

