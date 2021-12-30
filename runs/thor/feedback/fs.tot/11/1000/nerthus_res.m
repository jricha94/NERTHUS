
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:27:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:35:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057227720 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03583E+00  9.75532E-01  1.03872E+00  1.00272E+00  9.84664E-01  1.00018E+00  9.80609E-01  9.81750E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62108E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37892E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91824E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 8.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82024E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85964E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63546E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63534E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74486E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20078E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.02466E+01 ;
RUNNING_TIME              (idx, 1)        =  8.57210E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21518E+00  1.21518E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50000E-03  9.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34740E+00  7.34740E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.57205E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02822 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96726E+00 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57235E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32955E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75786E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44168E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95957E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45123E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08824E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38995E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05353E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20067E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18668E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98116E-01 0.00226 ];
TH232_FISS                (idx, [1:   4]) = [  2.87474E+16 0.04282  1.67654E-03 0.04291 ];
U235_FISS                 (idx, [1:   4]) = [  1.71042E+19 0.00153  9.96714E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.72343E+16 0.04276  1.58767E-03 0.04287 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01166E+19 0.00256  4.17466E-01 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67780E+18 0.00380  1.51762E-01 0.00321 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33462E+18 0.00400  1.78848E-01 0.00308 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800208 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.48895E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800208 8.00949E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462614 4.63045E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327645 3.27927E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9949 9.97779E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800208 8.00949E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42115E+19 0.00117  2.10498E+19 0.00116  3.16164E+18 0.00382 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13991E+19 0.00068  3.82375E+19 0.00064  3.16164E+18 0.00382 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18668E+19 0.00137  4.18668E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69084E+22 0.00129  1.55137E+21 0.00117  1.53570E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22248E+17 0.01324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19214E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82876E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50372E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99395E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67444E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12082E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87883E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01170E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99082E-01 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98829E-01 0.00143  9.92318E-01 0.00136  6.76451E-03 0.01766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01308E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84658E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84698E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91319E-07 0.00429 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90436E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29140E-02 0.02935 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23992E-02 0.00356 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72253E-03 0.01357  2.09977E-04 0.08046  1.12309E-03 0.03119  1.07981E-03 0.03892  3.07261E-03 0.01862  9.28113E-04 0.03372  3.08922E-04 0.05884 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45838E-01 0.03111  1.10854E-02 0.04006  3.18367E-02 0.00017  1.09428E-01 0.00022  3.17108E-01 9.8E-05  1.35237E+00 0.00042  8.05202E+00 0.02706 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81861E-03 0.01968  2.41075E-04 0.11486  1.16546E-03 0.05829  1.08993E-03 0.05217  3.11071E-03 0.02944  8.93739E-04 0.05531  3.17700E-04 0.09381 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46941E-01 0.04864  1.24906E-02 0.0E+00  3.18472E-02 0.00038  1.09419E-01 0.00022  3.17095E-01 0.00011  1.35291E+00 0.00044  8.54140E+00 0.00817 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65853E-04 0.00360  4.65868E-04 0.00362  4.60680E-04 0.03445 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65242E-04 0.00337  4.65255E-04 0.00338  4.60195E-04 0.03457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75764E-03 0.01814  2.25776E-04 0.12700  1.09297E-03 0.05805  1.15011E-03 0.05478  3.02698E-03 0.02754  9.84703E-04 0.05495  2.77107E-04 0.09778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12655E-01 0.05069  1.24906E-02 0.0E+00  3.18415E-02 0.00029  1.09420E-01 0.00024  3.17067E-01 0.00013  1.35108E+00 0.00142  8.35086E+00 0.01982 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30032E-04 0.00681  4.29914E-04 0.00686  4.45226E-04 0.08561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29399E-04 0.00638  4.29281E-04 0.00643  4.44610E-04 0.08581 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.81385E-03 0.06433  7.25485E-05 0.44323  9.24873E-04 0.14780  1.00083E-03 0.15172  2.63506E-03 0.11035  1.00030E-03 0.22677  1.80244E-04 0.38921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.23224E-01 0.16283  1.24906E-02 8.2E-09  3.18241E-02 2.7E-09  1.09581E-01 0.00188  3.17045E-01 0.00018  1.35398E+00 5.0E-09  8.19085E+00 0.05439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.94050E-03 0.06392  9.07443E-05 0.42040  9.50927E-04 0.13869  1.03571E-03 0.14948  2.68607E-03 0.10674  1.02282E-03 0.22057  1.54230E-04 0.38021 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.00344E-01 0.15429  1.24906E-02 8.2E-09  3.18241E-02 1.9E-09  1.09581E-01 0.00187  3.17045E-01 0.00018  1.35398E+00 4.2E-09  8.19085E+00 0.05439 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36093E+01 0.06513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47478E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46894E-04 0.00170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81063E-03 0.01041 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52244E+01 0.01054 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76814E-07 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07240E-05 0.00042  3.07221E-05 0.00041  3.10092E-05 0.00577 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62679E-04 0.00215  5.62765E-04 0.00214  5.51279E-04 0.02382 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61794E-01 0.00083  6.61693E-01 0.00084  6.86317E-01 0.01836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06812E+01 0.03489 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62937E+02 0.00109  1.89116E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88017E+04 0.01032  4.29508E+05 0.00144  9.62400E+05 0.00187  1.83819E+06 0.00074  2.03067E+06 0.00108  1.94875E+06 0.00046  1.74150E+06 0.00048  1.57519E+06 0.00074  1.60704E+06 0.00048  1.56868E+06 0.00052  1.57200E+06 0.00053  1.54982E+06 0.00038  1.57644E+06 0.00039  1.54847E+06 0.00063  1.54358E+06 0.00029  1.31121E+06 0.00082  1.09687E+06 0.00014  1.35702E+06 0.00018  1.35774E+06 0.00053  2.67540E+06 0.00038  2.59034E+06 0.00042  1.87152E+06 0.00112  1.19536E+06 0.00049  1.43183E+06 0.00030  1.31589E+06 0.00089  1.12176E+06 0.00111  2.02787E+06 0.00031  4.36467E+05 0.00098  5.48371E+05 0.00206  4.96172E+05 0.00149  2.92471E+05 0.00072  5.08163E+05 0.00036  3.52244E+05 0.00171  3.07261E+05 0.00177  6.02226E+04 0.00512  5.99142E+04 0.00475  6.20634E+04 0.00388  6.34773E+04 0.00119  6.31728E+04 0.00278  6.27737E+04 0.00421  6.46689E+04 0.00340  6.06507E+04 0.00218  1.16946E+05 0.00304  1.89203E+05 0.00174  2.50903E+05 0.00195  7.51155E+05 0.00054  1.06391E+06 0.00069  1.62252E+06 0.00258  1.33234E+06 0.00369  1.06100E+06 0.00447  8.49623E+05 0.00437  9.88669E+05 0.00470  1.75988E+06 0.00526  2.17854E+06 0.00545  3.65549E+06 0.00532  4.58871E+06 0.00529  5.39557E+06 0.00585  2.85197E+06 0.00516  1.82051E+06 0.00551  1.20558E+06 0.00713  1.02027E+06 0.00866  9.76995E+05 0.00730  7.39027E+05 0.00615  4.94240E+05 0.01049  4.10553E+05 0.00769  3.83359E+05 0.00646  3.10578E+05 0.00788  2.10600E+05 0.01182  1.35977E+05 0.01076  4.02717E+04 0.01726 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01336E+00 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56241E+21 0.00052  7.34682E+21 0.00532 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82715E-01 5.2E-05  4.31401E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24444E-03 0.00152  1.67605E-03 0.00402 ];
INF_ABS                   (idx, [1:   4]) = [  1.43664E-03 0.00168  3.76587E-03 0.00458 ];
INF_FISS                  (idx, [1:   4]) = [  1.92201E-04 0.00272  2.08982E-03 0.00507 ];
INF_NSF                   (idx, [1:   4]) = [  4.69420E-04 0.00271  5.09226E-03 0.00507 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 1.8E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.8E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03078E-07 0.00027  2.11424E-06 0.00060 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81271E-01 5.1E-05  4.27646E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44154E-02 0.00182  1.13737E-02 0.00244 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58589E-03 0.00927 -6.59181E-03 0.00281 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67742E-04 0.01017 -5.47978E-03 0.00488 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18806E-04 0.04373 -6.23866E-03 0.00531 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24699E-04 0.13918 -3.59495E-03 0.00236 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40717E-04 0.02951 -5.92526E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87018E-04 0.05956 -8.22589E-04 0.01527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81276E-01 5.1E-05  4.27646E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44167E-02 0.00182  1.13737E-02 0.00244 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58613E-03 0.00927 -6.59181E-03 0.00281 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67735E-04 0.01030 -5.47978E-03 0.00488 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18755E-04 0.04363 -6.23866E-03 0.00531 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24707E-04 0.13916 -3.59495E-03 0.00236 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40724E-04 0.02942 -5.92526E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87000E-04 0.05958 -8.22589E-04 0.01527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 0.00032  4.18316E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 0.00032  7.96846E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43145E-03 0.00156  3.76587E-03 0.00458 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64202E-03 0.00033  5.46200E-03 0.00497 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77073E-01 5.7E-05  4.19828E-03 0.00051  1.70636E-03 0.00370  4.25939E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.53967E-02 0.00174 -9.81285E-04 0.00207 -1.78012E-04 0.01281  1.15517E-02 0.00238 ];
INF_S2                    (idx, [1:   8]) = [  2.75153E-03 0.00873 -1.65641E-04 0.00846 -1.27682E-04 0.01112 -6.46413E-03 0.00300 ];
INF_S3                    (idx, [1:   8]) = [  5.14663E-04 0.01094 -4.69210E-05 0.03728 -4.41162E-05 0.01610 -5.43566E-03 0.00503 ];
INF_S4                    (idx, [1:   8]) = [ -2.80701E-04 0.04545 -3.81052E-05 0.05927 -2.79109E-05 0.03752 -6.21075E-03 0.00542 ];
INF_S5                    (idx, [1:   8]) = [  1.24850E-04 0.12953 -1.50663E-07 1.00000 -4.50323E-06 0.39235 -3.59045E-03 0.00201 ];
INF_S6                    (idx, [1:   8]) = [ -4.13940E-04 0.03194 -2.67764E-05 0.01887 -1.93133E-05 0.04571 -5.90595E-03 0.00165 ];
INF_S7                    (idx, [1:   8]) = [  1.57492E-04 0.07617  2.95265E-05 0.04138  1.02303E-05 0.05542 -8.32820E-04 0.01471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77078E-01 5.7E-05  4.19828E-03 0.00051  1.70636E-03 0.00370  4.25939E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.53980E-02 0.00174 -9.81285E-04 0.00207 -1.78012E-04 0.01281  1.15517E-02 0.00238 ];
INF_SP2                   (idx, [1:   8]) = [  2.75178E-03 0.00873 -1.65641E-04 0.00846 -1.27682E-04 0.01112 -6.46413E-03 0.00300 ];
INF_SP3                   (idx, [1:   8]) = [  5.14656E-04 0.01102 -4.69210E-05 0.03728 -4.41162E-05 0.01610 -5.43566E-03 0.00503 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80650E-04 0.04536 -3.81052E-05 0.05927 -2.79109E-05 0.03752 -6.21075E-03 0.00542 ];
INF_SP5                   (idx, [1:   8]) = [  1.24858E-04 0.12954 -1.50663E-07 1.00000 -4.50323E-06 0.39235 -3.59045E-03 0.00201 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13948E-04 0.03185 -2.67764E-05 0.01887 -1.93133E-05 0.04571 -5.90595E-03 0.00165 ];
INF_SP7                   (idx, [1:   8]) = [  1.57473E-04 0.07618  2.95265E-05 0.04138  1.02303E-05 0.05542 -8.32820E-04 0.01471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21316E-01 0.00097  4.21101E-01 0.00255 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20767E-01 0.00211  4.23276E-01 0.00275 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21642E-01 0.00144  4.21454E-01 0.00392 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21545E-01 0.00129  4.18620E-01 0.00350 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03740E+00 0.00097  7.91591E-01 0.00255 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03919E+00 0.00211  7.87527E-01 0.00273 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03636E+00 0.00144  7.90950E-01 0.00391 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03667E+00 0.00129  7.96296E-01 0.00351 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.81861E-03 0.01968  2.41075E-04 0.11486  1.16546E-03 0.05829  1.08993E-03 0.05217  3.11071E-03 0.02944  8.93739E-04 0.05531  3.17700E-04 0.09381 ];
LAMBDA                    (idx, [1:  14]) = [  7.46941E-01 0.04864  1.24906E-02 0.0E+00  3.18472E-02 0.00038  1.09419E-01 0.00022  3.17095E-01 0.00011  1.35291E+00 0.00044  8.54140E+00 0.00817 ];

