
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/47/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:43:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:48:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095016463 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98685E-01  1.00051E+00  1.00249E+00  1.00228E+00  1.00053E+00  1.00136E+00  9.98549E-01  9.95595E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82374E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17626E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91695E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96790E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96525E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50758E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60968E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41415E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41397E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71278E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.88807E+01 0.00173  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800364 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00045E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00045E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30387E+01 ;
RUNNING_TIME              (idx, 1)        =  4.81607E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72500E-01  7.72500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90500E-02  1.90500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02450E+00  4.02450E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81603E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.86010 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96228E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38042E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.78386E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49924E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.61624E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99895E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39893E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74824E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32016E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45340E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52643E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70922E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79795E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.44149E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64659E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83883E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11330E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27802E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25205E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54988E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.67497E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58349E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20970E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20166E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42664E+15 0.00173  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.84290E-02  7.38607E+24  3.93400E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62097E-01 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  9.83355E+18 0.00278  5.79281E-01 0.00178 ];
U238_FISS                 (idx, [1:   4]) = [  1.74944E+17 0.01917  1.03001E-02 0.01869 ];
PU239_FISS                (idx, [1:   4]) = [  6.03738E+18 0.00304  3.55699E-01 0.00281 ];
PU240_FISS                (idx, [1:   4]) = [  2.91337E+15 0.13900  1.71682E-04 0.13930 ];
PU241_FISS                (idx, [1:   4]) = [  9.19044E+17 0.00756  5.41518E-02 0.00765 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28332E+18 0.00519  8.58891E-02 0.00487 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27684E+19 0.00292  4.80246E-01 0.00165 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61865E+18 0.00321  1.36147E-01 0.00350 ];
PU240_CAPT                (idx, [1:   4]) = [  2.43423E+18 0.00541  9.15676E-02 0.00513 ];
PU241_CAPT                (idx, [1:   4]) = [  3.51998E+17 0.01436  1.32368E-02 0.01404 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20763E+15 0.13806  1.20800E-04 0.13823 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19268E+17 0.01675  8.24448E-03 0.01628 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800364 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46444E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800364 8.01464E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479882 4.80456E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306331 3.06794E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14151 1.42149E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800364 8.01464E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.28643E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44744E+19 2.1E-05  4.44744E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69755E+19 4.6E-06  1.69755E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65894E+19 0.00157  2.35814E+19 0.00146  3.00803E+18 0.00582 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35649E+19 0.00096  4.05568E+19 0.00085  3.00803E+18 0.00582 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42664E+19 0.00173  4.42664E+19 0.00173  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56319E+22 0.00180  1.39917E+21 0.00142  1.42327E+22 0.00189 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.86691E+17 0.01143 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43516E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24979E+21 0.00186 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55455E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55455E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69769E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01620E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88059E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13649E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82486E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02292E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00475E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61992E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04797E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00545E+00 0.00151  9.99741E-01 0.00148  5.01031E-03 0.02474 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00494E+00 0.00173 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02279E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80551E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80573E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88631E-07 0.00574 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87677E-07 0.00197 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37209E-02 0.01981 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41712E-02 0.00327 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94845E-03 0.01589  1.51959E-04 0.09625  9.28744E-04 0.03895  8.34783E-04 0.03776  2.14646E-03 0.02317  6.78726E-04 0.03992  2.07784E-04 0.07853 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90617E-01 0.03806  9.54375E-03 0.06281  3.11701E-02 0.00118  1.09712E-01 0.00108  3.17573E-01 0.00038  1.30999E+00 0.00438  6.71676E+00 0.05926 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.06877E-03 0.02452  1.68267E-04 0.14396  1.01233E-03 0.06116  8.46308E-04 0.05662  2.09008E-03 0.03864  7.07457E-04 0.06416  2.44329E-04 0.14304 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32468E-01 0.06715  1.25171E-02 0.00164  3.11798E-02 0.00194  1.09609E-01 0.00157  3.17511E-01 0.00060  1.30591E+00 0.00723  8.62054E+00 0.01667 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83349E-04 0.00338  3.83438E-04 0.00340  3.69579E-04 0.05483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85363E-04 0.00297  3.85453E-04 0.00299  3.71517E-04 0.05485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04355E-03 0.02385  1.63368E-04 0.14643  9.63812E-04 0.06229  7.88855E-04 0.07527  2.17809E-03 0.03615  6.71990E-04 0.06665  2.77432E-04 0.10266 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.06167E-01 0.05968  1.25038E-02 0.00120  3.11767E-02 0.00212  1.09739E-01 0.00164  3.17398E-01 0.00059  1.31675E+00 0.00629  8.39053E+00 0.02155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46524E-04 0.01054  3.46710E-04 0.01057  3.27174E-04 0.19532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.48263E-04 0.01013  3.48450E-04 0.01015  3.28991E-04 0.19465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34316E-03 0.09054  2.74812E-04 0.40657  9.66464E-04 0.21161  9.04879E-04 0.20927  2.13905E-03 0.14136  8.26290E-04 0.21637  2.31663E-04 0.33184 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.69657E-01 0.13934  1.24877E-02 0.00012  3.12289E-02 0.00471  1.09631E-01 0.00363  3.17146E-01 0.00129  1.32194E+00 0.01539  7.69745E+00 0.08224 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13802E-03 0.08720  2.37541E-04 0.43026  9.05851E-04 0.20076  9.02258E-04 0.21235  2.10002E-03 0.14205  7.80848E-04 0.20011  2.11500E-04 0.32641 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.72696E-01 0.13068  1.24877E-02 0.00012  3.12260E-02 0.00473  1.09658E-01 0.00374  3.17138E-01 0.00119  1.32204E+00 0.01539  7.69745E+00 0.08224 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57019E+01 0.09310 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66673E-04 0.00283 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68576E-04 0.00196 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02324E-03 0.01898 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37107E+01 0.01926 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42257E-07 0.00150 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98961E-05 0.00045  2.98953E-05 0.00045  3.00430E-05 0.00736 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77043E-04 0.00246  4.77190E-04 0.00247  4.50673E-04 0.03400 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80296E-01 0.00107  5.80303E-01 0.00109  5.87821E-01 0.02388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11256E+01 0.03929 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40943E+02 0.00104  1.69546E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24230E+04 0.01490  4.26332E+05 0.00266  9.43478E+05 0.00233  1.76741E+06 0.00128  1.94773E+06 0.00035  1.90284E+06 0.00104  1.66357E+06 0.00017  1.45843E+06 0.00045  1.56808E+06 0.00083  1.53064E+06 0.00024  1.55173E+06 0.00045  1.52090E+06 0.00014  1.55766E+06 0.00016  1.52856E+06 0.00054  1.53243E+06 0.00075  1.34414E+06 0.00048  1.34939E+06 0.00036  1.34106E+06 0.00069  1.32903E+06 0.00070  2.61935E+06 0.00072  2.55092E+06 0.00070  1.85226E+06 0.00053  1.19364E+06 0.00109  1.40363E+06 0.00117  1.32710E+06 0.00047  1.12825E+06 0.00082  1.93911E+06 0.00042  4.06896E+05 0.00088  5.11933E+05 0.00159  4.60895E+05 0.00223  2.72000E+05 0.00119  4.74961E+05 0.00110  3.25273E+05 0.00242  2.79436E+05 0.00125  5.32800E+04 0.00267  5.14182E+04 0.00190  5.06017E+04 0.00612  5.07167E+04 0.00269  5.07896E+04 0.00344  5.19393E+04 0.00222  5.56566E+04 0.00835  5.29580E+04 0.00434  9.98438E+04 0.00401  1.63015E+05 0.00234  2.14721E+05 0.00299  6.29835E+05 0.00182  8.52518E+05 0.00307  1.24461E+06 0.00378  9.90633E+05 0.00455  7.75887E+05 0.00391  6.13841E+05 0.00435  7.12507E+05 0.00487  1.26774E+06 0.00557  1.57921E+06 0.00639  2.66849E+06 0.00619  3.36931E+06 0.00599  3.98440E+06 0.00559  2.11973E+06 0.00571  1.35599E+06 0.00619  9.00684E+05 0.00498  7.67059E+05 0.00496  7.32969E+05 0.00445  5.57773E+05 0.00414  3.73677E+05 0.00494  3.11646E+05 0.00553  2.88862E+05 0.00430  2.37717E+05 0.00693  1.61180E+05 0.00771  1.04683E+05 0.00811  3.08889E+04 0.01473 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02261E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87720E+21 0.00168  5.75518E+21 0.00661 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79570E-01 5.2E-05  4.34545E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60943E-03 0.00172  1.85833E-03 0.00428 ];
INF_ABS                   (idx, [1:   4]) = [  1.82098E-03 0.00179  4.44586E-03 0.00563 ];
INF_FISS                  (idx, [1:   4]) = [  2.11553E-04 0.00262  2.58753E-03 0.00662 ];
INF_NSF                   (idx, [1:   4]) = [  5.39399E-04 0.00255  6.80462E-03 0.00663 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54971E+00 9.8E-05  2.62978E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03856E+02 1.5E-05  2.04929E+02 5.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73910E-08 0.00071  2.12087E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77748E-01 5.9E-05  4.30098E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43304E-02 0.00068  1.14530E-02 0.00308 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55658E-03 0.00616 -6.68772E-03 0.00712 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98114E-04 0.02279 -5.59420E-03 0.00403 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66152E-04 0.04575 -6.34198E-03 0.00518 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31446E-04 0.11560 -3.63684E-03 0.00624 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94107E-04 0.03416 -5.93579E-03 0.00337 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64033E-04 0.10872 -8.31428E-04 0.00668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77756E-01 5.9E-05  4.30098E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43323E-02 0.00068  1.14530E-02 0.00308 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55693E-03 0.00614 -6.68772E-03 0.00712 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98231E-04 0.02283 -5.59420E-03 0.00403 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66083E-04 0.04593 -6.34198E-03 0.00518 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31506E-04 0.11581 -3.63684E-03 0.00624 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94216E-04 0.03407 -5.93579E-03 0.00337 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63950E-04 0.10861 -8.31428E-04 0.00668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26275E-01 0.00014  4.21440E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02163E+00 0.00014  7.90939E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81278E-03 0.00180  4.44586E-03 0.00563 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48361E-03 0.00104  6.28745E-03 0.00428 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74086E-01 3.9E-05  3.66213E-03 0.00222  1.84043E-03 0.00377  4.28258E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51953E-02 0.00060 -8.64951E-04 0.00447 -1.84049E-04 0.01894  1.16370E-02 0.00279 ];
INF_S2                    (idx, [1:   8]) = [  2.69774E-03 0.00570 -1.41151E-04 0.00416 -1.36801E-04 0.00687 -6.55092E-03 0.00724 ];
INF_S3                    (idx, [1:   8]) = [  5.37252E-04 0.02333 -3.91381E-05 0.04638 -4.84279E-05 0.04008 -5.54577E-03 0.00380 ];
INF_S4                    (idx, [1:   8]) = [ -2.32966E-04 0.04875 -3.31851E-05 0.02706 -3.18062E-05 0.03059 -6.31017E-03 0.00523 ];
INF_S5                    (idx, [1:   8]) = [  1.30192E-04 0.11096  1.25370E-06 0.92154 -4.10120E-06 0.40453 -3.63274E-03 0.00657 ];
INF_S6                    (idx, [1:   8]) = [ -3.69754E-04 0.03548 -2.43526E-05 0.03659 -2.27149E-05 0.02641 -5.91308E-03 0.00342 ];
INF_S7                    (idx, [1:   8]) = [  1.39143E-04 0.13139  2.48897E-05 0.08826  1.02583E-05 0.03696 -8.41687E-04 0.00664 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74094E-01 3.9E-05  3.66213E-03 0.00222  1.84043E-03 0.00377  4.28258E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51973E-02 0.00060 -8.64951E-04 0.00447 -1.84049E-04 0.01894  1.16370E-02 0.00279 ];
INF_SP2                   (idx, [1:   8]) = [  2.69808E-03 0.00567 -1.41151E-04 0.00416 -1.36801E-04 0.00687 -6.55092E-03 0.00724 ];
INF_SP3                   (idx, [1:   8]) = [  5.37369E-04 0.02335 -3.91381E-05 0.04638 -4.84279E-05 0.04008 -5.54577E-03 0.00380 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32897E-04 0.04896 -3.31851E-05 0.02706 -3.18062E-05 0.03059 -6.31017E-03 0.00523 ];
INF_SP5                   (idx, [1:   8]) = [  1.30253E-04 0.11120  1.25370E-06 0.92154 -4.10120E-06 0.40453 -3.63274E-03 0.00657 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69863E-04 0.03537 -2.43526E-05 0.03659 -2.27149E-05 0.02641 -5.91308E-03 0.00342 ];
INF_SP7                   (idx, [1:   8]) = [  1.39060E-04 0.13127  2.48897E-05 0.08826  1.02583E-05 0.03696 -8.41687E-04 0.00664 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21420E-01 0.00133  4.26275E-01 0.00358 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20792E-01 0.00165  4.30106E-01 0.00521 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21964E-01 0.00200  4.28524E-01 0.00571 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21509E-01 0.00160  4.20374E-01 0.00427 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03707E+00 0.00133  7.81998E-01 0.00360 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03910E+00 0.00164  7.75066E-01 0.00518 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03532E+00 0.00200  7.77940E-01 0.00569 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03678E+00 0.00160  7.92989E-01 0.00431 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.06877E-03 0.02452  1.68267E-04 0.14396  1.01233E-03 0.06116  8.46308E-04 0.05662  2.09008E-03 0.03864  7.07457E-04 0.06416  2.44329E-04 0.14304 ];
LAMBDA                    (idx, [1:  14]) = [  7.32468E-01 0.06715  1.25171E-02 0.00164  3.11798E-02 0.00194  1.09609E-01 0.00157  3.17511E-01 0.00060  1.30591E+00 0.00723  8.62054E+00 0.01667 ];

