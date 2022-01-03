
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/10/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:15:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092140100 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98159E-01  9.94622E-01  9.96961E-01  1.01112E+00  9.86007E-01  9.95827E-01  1.00859E+00  1.00871E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19067E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80933E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90965E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95731E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95392E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.12091E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54974E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83046E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83032E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72856E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51073E+02 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00226 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00226 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.05260E+01 ;
RUNNING_TIME              (idx, 1)        =  1.98976E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.32311E+01  1.32311E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.09317E-01  4.09317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.25655E+00  6.25655E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.98969E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.53930 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96356E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.29771E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.81685E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31595E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61828E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44443E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38452E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53413E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88232E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66035E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57501E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87373E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92481E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48798E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.88539E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86532E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95349E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.72056E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.31895E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81066E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80482E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22641E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.05511E-03 -3.59227E+24  4.00304E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.16022E-01 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  1.47935E+19 0.00174  8.66392E-01 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  1.72834E+17 0.01563  1.01223E-02 0.01560 ];
PU239_FISS                (idx, [1:   4]) = [  2.10360E+18 0.00489  1.23194E-01 0.00452 ];
PU240_FISS                (idx, [1:   4]) = [  1.03752E+14 0.70267  6.03088E-06 0.70272 ];
PU241_FISS                (idx, [1:   4]) = [  4.23367E+15 0.10549  2.47951E-04 0.10518 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04246E+18 0.00412  1.23371E-01 0.00395 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50453E+19 0.00253  6.09995E-01 0.00112 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25568E+18 0.00676  5.09051E-02 0.00617 ];
PU240_CAPT                (idx, [1:   4]) = [  8.85782E+16 0.02382  3.58981E-03 0.02344 ];
PU241_CAPT                (idx, [1:   4]) = [  1.64692E+15 0.17438  6.67868E-05 0.17468 ];
XE135_CAPT                (idx, [1:   4]) = [  7.40653E+15 0.09081  3.00890E-04 0.09113 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83880E+17 0.01544  7.45499E-03 0.01526 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800035 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34942E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800035 8.01349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466048 4.66834E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322747 3.23232E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11240 1.12826E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800035 8.01349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23400E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26877E+19 1.0E-05  4.26877E+19 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71249E+19 1.8E-06  1.71249E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46454E+19 0.00146  2.08457E+19 0.00140  3.79971E+18 0.00412 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17703E+19 0.00086  3.79706E+19 0.00077  3.79971E+18 0.00412 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22641E+19 0.00154  4.22641E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90585E+22 0.00115  1.76403E+21 0.00104  1.72945E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.96306E+17 0.01494 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23666E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71456E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58197E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58197E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63762E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74843E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56129E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08676E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86404E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99486E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02155E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00716E+00 0.00158 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49273E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03010E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00702E+00 0.00167  1.00112E+00 0.00160  6.03280E-03 0.02100 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00936E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01021E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00936E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02379E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85396E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85378E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77699E-07 0.00429 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77915E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01039E-02 0.01728 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06617E-02 0.00410 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02287E-03 0.01556  1.67350E-04 0.08341  1.06480E-03 0.03365  9.67481E-04 0.03564  2.73907E-03 0.02163  7.95053E-04 0.03988  2.89117E-04 0.06664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63828E-01 0.03668  1.04605E-02 0.04956  3.16546E-02 0.00056  1.09342E-01 0.00039  3.17906E-01 0.00029  1.35226E+00 0.00022  8.20028E+00 0.02935 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.97383E-03 0.02221  1.74580E-04 0.13344  1.02501E-03 0.06060  9.58843E-04 0.06347  2.72298E-03 0.03542  7.99697E-04 0.06316  2.92726E-04 0.11446 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74822E-01 0.06001  1.24901E-02 1.7E-05  3.16506E-02 0.00093  1.09289E-01 0.00062  3.17837E-01 0.00051  1.35212E+00 0.00032  8.73608E+00 0.00443 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.36306E-04 0.00340  6.36462E-04 0.00343  6.12771E-04 0.03030 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.40634E-04 0.00300  6.40790E-04 0.00303  6.17130E-04 0.03034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97658E-03 0.02169  1.80223E-04 0.13920  1.00517E-03 0.06214  9.65707E-04 0.06213  2.75540E-03 0.03198  7.89959E-04 0.05982  2.80119E-04 0.11088 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52502E-01 0.05921  1.24901E-02 2.8E-05  3.16425E-02 0.00127  1.09330E-01 0.00061  3.17733E-01 0.00048  1.35328E+00 0.00019  8.73429E+00 0.00500 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.10024E-04 0.00706  6.10215E-04 0.00714  6.02741E-04 0.08461 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.14159E-04 0.00683  6.14354E-04 0.00692  6.06637E-04 0.08466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32013E-03 0.08667  1.79070E-04 0.45958  9.67144E-04 0.18715  1.11396E-03 0.21760  2.29938E-03 0.10902  5.73040E-04 0.19091  1.87538E-04 0.37856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90528E-01 0.19205  1.24896E-02 7.6E-05  3.18241E-02 0.0E+00  1.09633E-01 0.00246  3.17398E-01 0.00112  1.35398E+00 4.5E-06  8.90491E+00 0.02010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.35659E-03 0.08481  2.57382E-04 0.41203  9.26155E-04 0.18966  1.06683E-03 0.21154  2.29935E-03 0.10954  5.93713E-04 0.18379  2.13156E-04 0.38030 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21890E-01 0.17911  1.24896E-02 7.6E-05  3.18241E-02 0.0E+00  1.09660E-01 0.00265  3.17419E-01 0.00113  1.35398E+00 4.6E-06  8.90491E+00 0.02010 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.72902E+00 0.08562 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.23153E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.27385E-04 0.00130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.71869E-03 0.01123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.18160E+00 0.01157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12309E-06 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04437E-05 0.00038  3.04438E-05 0.00038  3.04231E-05 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.46807E-04 0.00173  7.46929E-04 0.00174  7.28621E-04 0.01941 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49180E-01 0.00091  6.49161E-01 0.00090  6.63657E-01 0.02400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08734E+01 0.03347 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82250E+02 0.00103  2.21206E+02 0.00154 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74503E+04 0.00622  4.13274E+05 0.00194  9.29149E+05 0.00262  1.75939E+06 0.00114  1.94504E+06 0.00040  1.90308E+06 0.00044  1.66528E+06 0.00034  1.45978E+06 0.00032  1.56992E+06 0.00032  1.53321E+06 0.00073  1.55782E+06 0.00030  1.52710E+06 0.00043  1.56313E+06 0.00049  1.53675E+06 0.00088  1.53951E+06 0.00080  1.35154E+06 0.00021  1.35963E+06 0.00075  1.34956E+06 0.00097  1.33975E+06 0.00056  2.64349E+06 0.00022  2.58097E+06 0.00051  1.87667E+06 0.00071  1.21098E+06 0.00027  1.43003E+06 0.00068  1.35163E+06 0.00071  1.15254E+06 0.00092  1.99421E+06 0.00051  4.20933E+05 0.00183  5.29754E+05 0.00214  4.77846E+05 0.00265  2.81169E+05 0.00182  4.92731E+05 0.00077  3.40376E+05 0.00219  2.98635E+05 0.00285  5.85395E+04 0.00477  5.80668E+04 0.00245  5.97792E+04 0.00314  6.13861E+04 0.00389  6.15089E+04 0.00316  6.07727E+04 0.00184  6.30232E+04 0.00232  5.96135E+04 0.00227  1.13813E+05 0.00210  1.86087E+05 0.00165  2.48205E+05 0.00256  7.64249E+05 0.00158  1.14972E+06 0.00011  1.86950E+06 0.00133  1.59281E+06 0.00237  1.28850E+06 0.00209  1.04125E+06 0.00149  1.22050E+06 0.00151  2.19047E+06 0.00188  2.74754E+06 0.00208  4.66242E+06 0.00256  5.93278E+06 0.00166  7.05715E+06 0.00152  3.76562E+06 0.00139  2.41715E+06 0.00099  1.60719E+06 0.00229  1.36889E+06 0.00165  1.31335E+06 0.00128  9.96472E+05 0.00142  6.69320E+05 0.00481  5.54697E+05 0.00345  5.17784E+05 0.00201  4.29334E+05 0.00162  2.90008E+05 0.00264  1.87917E+05 0.00419  5.69550E+04 0.00476 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02553E+00 0.00210 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56590E+21 0.00146  9.49414E+21 0.00320 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79630E-01 4.2E-05  4.30130E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36392E-03 0.00201  1.22177E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.50590E-03 0.00164  2.88283E-03 0.00214 ];
INF_FISS                  (idx, [1:   4]) = [  1.41974E-04 0.00207  1.66106E-03 0.00333 ];
INF_NSF                   (idx, [1:   4]) = [  3.54068E-04 0.00207  4.14040E-03 0.00332 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49389E+00 5.2E-05  2.49263E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03077E+02 6.0E-06  2.03004E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02870E-07 0.00080  2.15118E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78124E-01 3.9E-05  4.27254E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42481E-02 0.00130  1.11519E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50816E-03 0.01347 -6.73529E-03 0.00325 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49860E-04 0.04687 -5.55880E-03 0.00412 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48596E-04 0.04426 -6.22943E-03 0.00214 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25964E-04 0.22416 -3.61221E-03 0.00229 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17857E-04 0.03119 -5.83283E-03 0.00286 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67024E-04 0.05169 -8.61683E-04 0.00587 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78132E-01 3.9E-05  4.27254E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42500E-02 0.00129  1.11519E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50863E-03 0.01349 -6.73529E-03 0.00325 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49876E-04 0.04686 -5.55880E-03 0.00412 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48505E-04 0.04438 -6.22943E-03 0.00214 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26111E-04 0.22345 -3.61221E-03 0.00229 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17737E-04 0.03125 -5.83283E-03 0.00286 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67020E-04 0.05140 -8.61683E-04 0.00587 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27188E-01 0.00019  4.17302E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01878E+00 0.00019  7.98782E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49845E-03 0.00169  2.88283E-03 0.00214 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80945E-03 0.00048  4.32948E-03 0.00227 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73821E-01 3.6E-05  4.30348E-03 0.00086  1.45415E-03 0.00225  4.25800E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52407E-02 0.00124 -9.92616E-04 0.00123 -1.59917E-04 0.00737  1.13118E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.68091E-03 0.01321 -1.72755E-04 0.00952 -1.06823E-04 0.01005 -6.62847E-03 0.00336 ];
INF_S3                    (idx, [1:   8]) = [  4.95520E-04 0.04347 -4.56596E-05 0.02728 -3.73883E-05 0.01924 -5.52142E-03 0.00428 ];
INF_S4                    (idx, [1:   8]) = [ -2.10246E-04 0.05139 -3.83493E-05 0.01275 -2.16428E-05 0.03301 -6.20778E-03 0.00211 ];
INF_S5                    (idx, [1:   8]) = [  1.27724E-04 0.21795 -1.75954E-06 0.69988 -3.09669E-06 0.32607 -3.60912E-03 0.00244 ];
INF_S6                    (idx, [1:   8]) = [ -3.85990E-04 0.03480 -3.18664E-05 0.01698 -1.49965E-05 0.03550 -5.81783E-03 0.00293 ];
INF_S7                    (idx, [1:   8]) = [  1.39295E-04 0.06252  2.77289E-05 0.02539  7.53301E-06 0.07731 -8.69216E-04 0.00572 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73828E-01 3.6E-05  4.30348E-03 0.00086  1.45415E-03 0.00225  4.25800E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52427E-02 0.00124 -9.92616E-04 0.00123 -1.59917E-04 0.00737  1.13118E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.68139E-03 0.01323 -1.72755E-04 0.00952 -1.06823E-04 0.01005 -6.62847E-03 0.00336 ];
INF_SP3                   (idx, [1:   8]) = [  4.95536E-04 0.04345 -4.56596E-05 0.02728 -3.73883E-05 0.01924 -5.52142E-03 0.00428 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10156E-04 0.05153 -3.83493E-05 0.01275 -2.16428E-05 0.03301 -6.20778E-03 0.00211 ];
INF_SP5                   (idx, [1:   8]) = [  1.27871E-04 0.21725 -1.75954E-06 0.69988 -3.09669E-06 0.32607 -3.60912E-03 0.00244 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85871E-04 0.03487 -3.18664E-05 0.01698 -1.49965E-05 0.03550 -5.81783E-03 0.00293 ];
INF_SP7                   (idx, [1:   8]) = [  1.39291E-04 0.06220  2.77289E-05 0.02539  7.53301E-06 0.07731 -8.69216E-04 0.00572 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23062E-01 0.00086  4.20839E-01 0.00346 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22329E-01 0.00085  4.21283E-01 0.00356 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23418E-01 0.00157  4.22525E-01 0.00263 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23441E-01 0.00058  4.18739E-01 0.00515 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03180E+00 0.00086  7.92098E-01 0.00346 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03414E+00 0.00085  7.91264E-01 0.00356 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03067E+00 0.00157  7.88925E-01 0.00263 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03059E+00 0.00058  7.96105E-01 0.00514 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.97383E-03 0.02221  1.74580E-04 0.13344  1.02501E-03 0.06060  9.58843E-04 0.06347  2.72298E-03 0.03542  7.99697E-04 0.06316  2.92726E-04 0.11446 ];
LAMBDA                    (idx, [1:  14]) = [  7.74822E-01 0.06001  1.24901E-02 1.7E-05  3.16506E-02 0.00093  1.09289E-01 0.00062  3.17837E-01 0.00051  1.35212E+00 0.00032  8.73608E+00 0.00443 ];

