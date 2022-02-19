
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/32/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:04:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037816334 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.19437E+00  8.07841E-01  1.22015E+00  7.75495E-01  7.74365E-01  1.22306E+00  1.22601E+00  7.78705E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.35232E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.64768E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92131E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95546E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95187E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71849E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59037E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54937E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54922E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71944E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03256E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000919 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00046E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00046E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.27009E+02 ;
RUNNING_TIME              (idx, 1)        =  6.72494E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21043E+00  1.21043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78000E-02  2.78000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.60110E+01  6.60110E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72492E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83664 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95750E+00 9.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80097E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.92322E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55288E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85264E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11719E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47793E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76265E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35458E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41872E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39503E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.25689E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90240E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93006E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50476E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.04153E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16921E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28693E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30187E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.04831E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.88880E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78072E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26190E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14499E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23228E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62544E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.34928E-03  3.34465E+24  3.97247E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61735E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.10034E+19 0.00062  6.46788E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.73405E+17 0.00481  1.01927E-02 0.00477 ];
PU239_FISS                (idx, [1:   4]) = [  5.47922E+18 0.00086  3.22073E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  1.45344E+15 0.05660  8.54444E-05 0.05659 ];
PU241_FISS                (idx, [1:   4]) = [  3.52565E+17 0.00352  2.07239E-02 0.00347 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39511E+18 0.00134  9.36787E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35046E+19 0.00075  5.28190E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.27077E+18 0.00117  1.27929E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  1.42869E+18 0.00184  5.58772E-02 0.00164 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35146E+17 0.00579  5.28580E-03 0.00575 ];
XE135_CAPT                (idx, [1:   4]) = [  4.15392E+15 0.03284  1.62425E-04 0.03280 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17225E+17 0.00439  8.49651E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000919 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75257E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000919 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5918760 5.92834E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3938426 3.94475E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143733 1.44436E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000919 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.08616E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40458E+19 7.2E-06  4.40458E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70160E+19 1.5E-06  1.70160E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55609E+19 0.00038  2.23908E+19 0.00040  3.17016E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25770E+19 0.00023  3.94068E+19 0.00023  3.17016E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31272E+19 0.00046  4.31272E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64457E+22 0.00040  1.49606E+21 0.00034  1.49496E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.22935E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31999E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.66268E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56985E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56985E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67513E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95972E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24999E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10447E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85872E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03604E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02107E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58849E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04309E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02097E+00 0.00041  1.01590E+00 0.00040  5.17022E-03 0.00683 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02135E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02134E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02135E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03632E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83116E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83123E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.23094E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.22899E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17766E-02 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19785E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97645E-03 0.00471  1.51849E-04 0.02445  8.87125E-04 0.00974  8.06627E-04 0.01130  2.23789E-03 0.00644  6.81032E-04 0.01206  2.11930E-04 0.02058 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15485E-01 0.01041  1.25068E-02 0.00029  3.12797E-02 0.00029  1.09319E-01 0.00018  3.17691E-01 0.00010  1.33128E+00 0.00101  8.61529E+00 0.00314 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00649E-03 0.00768  1.52354E-04 0.04679  8.86959E-04 0.01775  8.03871E-04 0.01865  2.25368E-03 0.01052  6.96971E-04 0.01979  2.12657E-04 0.03252 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19164E-01 0.01620  1.25082E-02 0.00045  3.12777E-02 0.00048  1.09344E-01 0.00032  3.17697E-01 0.00016  1.33184E+00 0.00149  8.63475E+00 0.00480 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54331E-04 0.00100  4.54382E-04 0.00100  4.44960E-04 0.01189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63846E-04 0.00093  4.63899E-04 0.00094  4.54298E-04 0.01190 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05564E-03 0.00681  1.54243E-04 0.04119  9.02627E-04 0.01623  8.27473E-04 0.01699  2.27136E-03 0.01130  6.71371E-04 0.01923  2.28574E-04 0.03168 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34230E-01 0.01718  1.25201E-02 0.00075  3.12659E-02 0.00053  1.09339E-01 0.00032  3.17745E-01 0.00016  1.33360E+00 0.00157  8.59177E+00 0.00611 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16807E-04 0.00226  4.16945E-04 0.00227  3.93671E-04 0.02602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25537E-04 0.00224  4.25677E-04 0.00225  4.01948E-04 0.02604 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87952E-03 0.02485  1.43676E-04 0.13491  9.55757E-04 0.05475  7.97163E-04 0.05916  2.12253E-03 0.03571  6.79511E-04 0.06863  1.80879E-04 0.11428 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69430E-01 0.05420  1.25157E-02 0.00152  3.12342E-02 0.00149  1.09467E-01 0.00108  3.17924E-01 0.00071  1.33478E+00 0.00432  8.65914E+00 0.01262 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90017E-03 0.02346  1.40263E-04 0.12560  9.86966E-04 0.05310  7.95807E-04 0.05546  2.12738E-03 0.03442  6.63206E-04 0.06490  1.86543E-04 0.10566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71868E-01 0.05026  1.25157E-02 0.00152  3.12218E-02 0.00149  1.09469E-01 0.00105  3.17795E-01 0.00063  1.33526E+00 0.00426  8.66695E+00 0.01226 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17089E+01 0.02481 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36343E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45479E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10885E-03 0.00534 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17080E+01 0.00527 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62418E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98114E-05 0.00013  2.98109E-05 0.00013  2.99234E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59803E-04 0.00066  5.59890E-04 0.00066  5.42815E-04 0.00740 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18025E-01 0.00025  6.17979E-01 0.00026  6.29868E-01 0.00719 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12713E+01 0.01044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54232E+02 0.00033  1.85012E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55628E+05 0.00293  2.10242E+06 0.00075  4.67144E+06 0.00046  8.78669E+06 0.00029  9.68128E+06 0.00027  9.44852E+06 0.00022  8.27020E+06 0.00012  7.25109E+06 0.00026  7.78411E+06 0.00021  7.59279E+06 0.00021  7.70696E+06 0.00014  7.55856E+06 0.00015  7.72989E+06 0.00015  7.59921E+06 0.00016  7.61593E+06 0.00019  6.68428E+06 0.00014  6.71905E+06 0.00017  6.67776E+06 0.00014  6.62496E+06 0.00021  1.30602E+07 0.00015  1.27478E+07 0.00023  9.26630E+06 0.00022  5.97851E+06 0.00021  7.04071E+06 0.00032  6.67850E+06 0.00019  5.68156E+06 0.00022  9.80044E+06 0.00021  2.06019E+06 0.00042  2.59130E+06 0.00031  2.33557E+06 0.00030  1.37647E+06 0.00027  2.40351E+06 0.00041  1.65239E+06 0.00046  1.43385E+06 0.00050  2.76583E+05 0.00101  2.68935E+05 0.00167  2.69881E+05 0.00111  2.72861E+05 0.00095  2.72302E+05 0.00096  2.75508E+05 0.00141  2.88798E+05 0.00033  2.74559E+05 0.00100  5.22831E+05 0.00085  8.47649E+05 0.00054  1.10879E+06 0.00073  3.23700E+06 0.00054  4.38072E+06 0.00074  6.54028E+06 0.00104  5.38075E+06 0.00111  4.29426E+06 0.00126  3.45454E+06 0.00124  4.03276E+06 0.00131  7.34177E+06 0.00122  9.29160E+06 0.00124  1.59127E+07 0.00129  2.06703E+07 0.00138  2.51458E+07 0.00136  1.35561E+07 0.00135  8.82661E+06 0.00140  5.85740E+06 0.00137  5.03356E+06 0.00134  4.83694E+06 0.00150  3.70532E+06 0.00161  2.48145E+06 0.00159  2.07565E+06 0.00189  1.93378E+06 0.00198  1.59163E+06 0.00214  1.09426E+06 0.00190  7.00182E+05 0.00287  2.12601E+05 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03661E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61667E+21 0.00051  6.82923E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82883E-01 2.2E-05  4.36464E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49455E-03 0.00042  1.63836E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.66551E-03 0.00041  3.88940E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.70961E-04 0.00055  2.25103E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  4.32893E-04 0.00055  5.84036E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53211E+00 1.3E-05  2.59452E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03581E+02 1.9E-06  2.04386E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.91314E-08 0.00011  2.17811E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81218E-01 2.3E-05  4.32576E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44809E-02 0.00035  1.08539E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56411E-03 0.00162 -6.92580E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09647E-04 0.01078 -5.71586E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66849E-04 0.01519 -6.31977E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36508E-04 0.02719 -3.66202E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89561E-04 0.00886 -5.80301E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55609E-04 0.00977 -8.71003E-04 0.00373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81226E-01 2.3E-05  4.32576E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44828E-02 0.00035  1.08539E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56441E-03 0.00162 -6.92580E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09665E-04 0.01078 -5.71586E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66854E-04 0.01517 -6.31977E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36528E-04 0.02721 -3.66202E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89544E-04 0.00887 -5.80301E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55596E-04 0.00975 -8.71003E-04 0.00373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29359E-01 6.3E-05  4.23926E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01207E+00 6.3E-05  7.86302E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65765E-03 0.00042  3.88940E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45389E-03 0.00023  5.33170E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77429E-01 2.1E-05  3.78875E-03 0.00042  1.44328E-03 0.00143  4.31133E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53857E-02 0.00033 -9.04832E-04 0.00092 -1.39582E-04 0.00471  1.09934E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.70982E-03 0.00163 -1.45712E-04 0.00368 -1.09224E-04 0.00397 -6.81658E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.46447E-04 0.01045 -3.68000E-05 0.00929 -3.91523E-05 0.00783 -5.67670E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.32600E-04 0.01717 -3.42493E-05 0.00938 -2.41010E-05 0.01212 -6.29566E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.36338E-04 0.02899  1.70729E-07 1.00000 -4.46270E-06 0.05240 -3.65756E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -3.65127E-04 0.00943 -2.44348E-05 0.01105 -1.72672E-05 0.00847 -5.78574E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.30424E-04 0.01154  2.51842E-05 0.01027  8.45244E-06 0.01907 -8.79456E-04 0.00363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77437E-01 2.1E-05  3.78875E-03 0.00042  1.44328E-03 0.00143  4.31133E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53877E-02 0.00033 -9.04832E-04 0.00092 -1.39582E-04 0.00471  1.09934E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.71012E-03 0.00163 -1.45712E-04 0.00368 -1.09224E-04 0.00397 -6.81658E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.46465E-04 0.01044 -3.68000E-05 0.00929 -3.91523E-05 0.00783 -5.67670E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32605E-04 0.01716 -3.42493E-05 0.00938 -2.41010E-05 0.01212 -6.29566E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.36357E-04 0.02900  1.70729E-07 1.00000 -4.46270E-06 0.05240 -3.65756E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65110E-04 0.00944 -2.44348E-05 0.01105 -1.72672E-05 0.00847 -5.78574E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.30412E-04 0.01152  2.51842E-05 0.01027  8.45244E-06 0.01907 -8.79456E-04 0.00363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25414E-01 0.00020  4.27062E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25377E-01 0.00022  4.28760E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25480E-01 0.00021  4.29912E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25385E-01 0.00068  4.22595E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02434E+00 0.00020  7.80531E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02445E+00 0.00022  7.77444E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02413E+00 0.00021  7.75360E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02443E+00 0.00068  7.88788E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00649E-03 0.00768  1.52354E-04 0.04679  8.86959E-04 0.01775  8.03871E-04 0.01865  2.25368E-03 0.01052  6.96971E-04 0.01979  2.12657E-04 0.03252 ];
LAMBDA                    (idx, [1:  14]) = [  7.19164E-01 0.01620  1.25082E-02 0.00045  3.12777E-02 0.00048  1.09344E-01 0.00032  3.17697E-01 0.00016  1.33184E+00 0.00149  8.63475E+00 0.00480 ];

