
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/16/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:24:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123921163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00704E+00  9.99375E-01  9.98735E-01  1.00322E+00  9.96363E-01  1.00083E+00  9.97860E-01  9.96577E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.08703E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.91297E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91700E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97608E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97419E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08569E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54921E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79489E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79475E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72581E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43919E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00064E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00064E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.34365E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05451E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27858E+01  1.27858E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97783E-01  1.97783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.24666E+01  9.24666E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05450E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96406 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93499E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.76151E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86083E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57724E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.19039E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29684E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60475E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51008E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34901E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09904E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08970E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.33486E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51206E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76409E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13848E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.83289E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95014E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06770E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04486E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.39049E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.07132E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.82923E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35130E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.30868E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24586E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55233E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37755E-03  9.52428E+23  3.99639E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86538E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.31078E+19 0.00051  7.67406E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.74187E+17 0.00478  1.01973E-02 0.00470 ];
PU239_FISS                (idx, [1:   4]) = [  3.76713E+18 0.00112  2.20546E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  1.88431E+14 0.14836  1.10276E-05 0.14828 ];
PU241_FISS                (idx, [1:   4]) = [  3.04800E+16 0.01228  1.78441E-03 0.01226 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73468E+18 0.00124  1.08711E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46897E+19 0.00068  5.83947E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.28059E+18 0.00147  9.06596E-02 0.00140 ];
PU240_CAPT                (idx, [1:   4]) = [  3.26563E+17 0.00370  1.29815E-02 0.00364 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14824E+16 0.01901  4.56423E-04 0.01901 ];
XE135_CAPT                (idx, [1:   4]) = [  5.74919E+15 0.02992  2.28570E-04 0.03000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81943E+17 0.00525  7.23255E-03 0.00520 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001282 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70929E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001282 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5873642 5.88276E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3988407 3.99445E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139233 1.39883E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001282 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32929E+19 4.6E-06  4.32929E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70778E+19 9.1E-07  1.70778E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51609E+19 0.00036  2.14917E+19 0.00036  3.66928E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22387E+19 0.00021  3.85695E+19 0.00020  3.66928E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27617E+19 0.00039  4.27617E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87820E+22 0.00034  1.73248E+21 0.00028  1.70495E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.98183E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28369E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.66849E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57937E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57937E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63872E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81303E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54494E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08652E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86510E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99495E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02701E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01264E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53504E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03570E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01254E+00 0.00042  1.00699E+00 0.00041  5.65368E-03 0.00657 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01238E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01245E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01238E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02674E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84072E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84070E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02752E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02767E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10755E-02 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10691E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.51035E-03 0.00418  1.77219E-04 0.02387  9.61138E-04 0.01036  8.74017E-04 0.01065  2.50879E-03 0.00593  7.36249E-04 0.01296  2.52945E-04 0.02011 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50187E-01 0.01055  1.24919E-02 0.00011  3.14945E-02 0.00025  1.09273E-01 0.00012  3.17830E-01 8.5E-05  1.35076E+00 0.00022  8.75926E+00 0.00142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.54510E-03 0.00694  1.73057E-04 0.03569  9.55342E-04 0.01810  9.07808E-04 0.01708  2.51236E-03 0.01014  7.32725E-04 0.02060  2.63808E-04 0.03316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61490E-01 0.01806  1.24933E-02 0.00022  3.14912E-02 0.00041  1.09266E-01 0.00022  3.17808E-01 0.00014  1.35021E+00 0.00057  8.75405E+00 0.00227 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.78662E-04 0.00095  5.78705E-04 0.00095  5.72005E-04 0.01017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.85896E-04 0.00084  5.85940E-04 0.00084  5.79136E-04 0.01014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.59223E-03 0.00657  1.77081E-04 0.03439  9.74514E-04 0.01637  9.13578E-04 0.01717  2.52575E-03 0.00975  7.35486E-04 0.02040  2.65817E-04 0.03234 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58856E-01 0.01667  1.24932E-02 0.00022  3.15066E-02 0.00040  1.09269E-01 0.00021  3.17760E-01 0.00013  1.35104E+00 0.00026  8.76934E+00 0.00244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.39080E-04 0.00212  5.39037E-04 0.00212  5.38033E-04 0.02775 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.45810E-04 0.00204  5.45767E-04 0.00204  5.44704E-04 0.02771 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.62763E-03 0.02203  2.03618E-04 0.12720  1.00065E-03 0.05033  9.09506E-04 0.05455  2.44417E-03 0.03432  7.64728E-04 0.06459  3.04959E-04 0.09856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15575E-01 0.05293  1.24896E-02 2.2E-05  3.15039E-02 0.00116  1.09212E-01 0.00052  3.17749E-01 0.00038  1.35172E+00 0.00059  8.80852E+00 0.00497 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.63673E-03 0.02142  1.93485E-04 0.12665  9.97417E-04 0.04813  9.24378E-04 0.05293  2.44376E-03 0.03249  7.85606E-04 0.06314  2.92087E-04 0.09619 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98239E-01 0.05020  1.24896E-02 2.2E-05  3.14946E-02 0.00116  1.09220E-01 0.00053  3.17794E-01 0.00041  1.35163E+00 0.00068  8.81349E+00 0.00507 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04479E+01 0.02212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.60193E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.67198E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.65448E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00949E+01 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05889E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02205E-05 0.00014  3.02198E-05 0.00014  3.03347E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.83946E-04 0.00052  6.84054E-04 0.00053  6.64731E-04 0.00674 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48449E-01 0.00021  6.48410E-01 0.00021  6.57837E-01 0.00660 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11467E+01 0.01018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79045E+02 0.00031  2.16291E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42919E+05 0.00181  2.07792E+06 0.00140  4.63867E+06 0.00067  8.75654E+06 0.00026  9.66250E+06 0.00023  9.43804E+06 0.00023  8.26419E+06 0.00020  7.24440E+06 0.00017  7.78549E+06 0.00016  7.59944E+06 0.00012  7.71722E+06 0.00017  7.56717E+06 9.3E-05  7.74159E+06 0.00013  7.61002E+06 0.00012  7.62983E+06 0.00020  6.69622E+06 0.00014  6.73009E+06 0.00013  6.68918E+06 0.00011  6.63749E+06 0.00015  1.30912E+07 0.00012  1.27878E+07 0.00014  9.30271E+06 0.00018  6.01027E+06 0.00022  7.12136E+06 0.00016  6.70560E+06 0.00019  5.74323E+06 0.00019  9.95312E+06 0.00023  2.09990E+06 0.00034  2.64477E+06 0.00045  2.39499E+06 0.00043  1.41292E+06 0.00061  2.47343E+06 0.00051  1.71477E+06 0.00056  1.50677E+06 0.00045  2.97371E+05 0.00137  2.93986E+05 0.00081  3.01958E+05 0.00063  3.10804E+05 0.00100  3.10386E+05 0.00132  3.10365E+05 0.00097  3.22968E+05 0.00114  3.07627E+05 0.00122  5.91058E+05 0.00064  9.79823E+05 0.00057  1.33489E+06 0.00050  4.34725E+06 0.00041  6.84902E+06 0.00062  1.09816E+07 0.00080  8.99757E+06 0.00096  7.09943E+06 0.00120  5.62189E+06 0.00106  6.40629E+06 0.00114  1.13783E+07 0.00109  1.38079E+07 0.00117  2.27140E+07 0.00111  2.77991E+07 0.00120  3.18314E+07 0.00121  1.64329E+07 0.00127  1.04025E+07 0.00121  6.82116E+06 0.00112  5.77896E+06 0.00084  5.49573E+06 0.00107  4.15339E+06 0.00126  2.75151E+06 0.00123  2.28796E+06 0.00128  2.13350E+06 0.00158  1.73291E+06 0.00095  1.16275E+06 0.00148  7.63466E+05 0.00216  2.26937E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02684E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64704E+21 0.00026  9.13517E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83154E-01 2.5E-05  4.34834E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37499E-03 0.00070  1.30229E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.51751E-03 0.00066  3.02131E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.42520E-04 0.00036  1.71902E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  3.57336E-04 0.00036  4.36197E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50727E+00 2.0E-05  2.53747E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03249E+02 2.6E-06  2.03598E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05858E-07 0.00018  2.06536E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81636E-01 2.6E-05  4.31813E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44288E-02 0.00042  1.21271E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49702E-03 0.00264 -6.33212E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79715E-04 0.00823 -5.41235E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01039E-04 0.01674 -6.29275E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40736E-04 0.02550 -3.58285E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58504E-04 0.00835 -6.14917E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89678E-04 0.01599 -8.36742E-04 0.00352 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81644E-01 2.6E-05  4.31813E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44307E-02 0.00042  1.21271E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49734E-03 0.00264 -6.33212E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79760E-04 0.00821 -5.41235E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01033E-04 0.01673 -6.29275E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40689E-04 0.02558 -3.58285E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58515E-04 0.00835 -6.14917E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89671E-04 0.01596 -8.36742E-04 0.00352 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30118E-01 6.6E-05  4.21063E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00974E+00 6.6E-05  7.91648E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50994E-03 0.00066  3.02131E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  6.41942E-03 0.00021  5.17401E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76734E-01 2.4E-05  4.90176E-03 0.00040  2.15327E-03 0.00066  4.29660E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55123E-02 0.00038 -1.08348E-03 0.00088 -2.58893E-04 0.00300  1.23860E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.70662E-03 0.00249 -2.09595E-04 0.00301 -1.49121E-04 0.00453 -6.18300E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.37018E-04 0.00709 -5.73026E-05 0.00765 -5.04784E-05 0.00429 -5.36187E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.51882E-04 0.01973 -4.91570E-05 0.00798 -3.35407E-05 0.00869 -6.25921E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.43420E-04 0.02379 -2.68363E-06 0.13952 -5.64658E-06 0.06530 -3.57720E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.24603E-04 0.00898 -3.39011E-05 0.01164 -2.42839E-05 0.00919 -6.12489E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.57422E-04 0.01913  3.22566E-05 0.00974  1.32666E-05 0.02014 -8.50008E-04 0.00363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76742E-01 2.4E-05  4.90176E-03 0.00040  2.15327E-03 0.00066  4.29660E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55141E-02 0.00038 -1.08348E-03 0.00088 -2.58893E-04 0.00300  1.23860E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.70694E-03 0.00250 -2.09595E-04 0.00301 -1.49121E-04 0.00453 -6.18300E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.37063E-04 0.00707 -5.73026E-05 0.00765 -5.04784E-05 0.00429 -5.36187E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51876E-04 0.01973 -4.91570E-05 0.00798 -3.35407E-05 0.00869 -6.25921E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.43373E-04 0.02387 -2.68363E-06 0.13952 -5.64658E-06 0.06530 -3.57720E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.24614E-04 0.00897 -3.39011E-05 0.01164 -2.42839E-05 0.00919 -6.12489E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.57415E-04 0.01910  3.22566E-05 0.00974  1.32666E-05 0.02014 -8.50008E-04 0.00363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26009E-01 0.00032  4.23332E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25940E-01 0.00051  4.25275E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25802E-01 0.00057  4.25508E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26287E-01 0.00034  4.19276E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02247E+00 0.00032  7.87409E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02268E+00 0.00051  7.83812E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02312E+00 0.00057  7.83386E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02160E+00 0.00034  7.95028E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.54510E-03 0.00694  1.73057E-04 0.03569  9.55342E-04 0.01810  9.07808E-04 0.01708  2.51236E-03 0.01014  7.32725E-04 0.02060  2.63808E-04 0.03316 ];
LAMBDA                    (idx, [1:  14]) = [  7.61490E-01 0.01806  1.24933E-02 0.00022  3.14912E-02 0.00041  1.09266E-01 0.00022  3.17808E-01 0.00014  1.35021E+00 0.00057  8.75405E+00 0.00227 ];

