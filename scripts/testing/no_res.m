
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/10/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:05:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092140107 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92065E-01  1.00013E+00  9.96958E-01  1.01445E+00  9.96503E-01  9.92735E-01  9.96279E-01  1.01088E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.18606E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81394E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90839E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95732E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95392E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11175E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55274E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82549E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82535E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73022E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51314E+02 0.00168  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.00137E+01 ;
RUNNING_TIME              (idx, 1)        =  9.76008E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12057E+00  1.12057E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60000E-02  1.60000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.62347E+00  8.62347E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.76000E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.17347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96479E+00 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.84110E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.22757E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20121E-03  4.81427E+23  4.00304E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.10355E-01 0.00264 ];
U235_FISS                 (idx, [1:   4]) = [  1.48537E+19 0.00199  8.66450E-01 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  1.68807E+17 0.01655  9.84238E-03 0.01601 ];
PU239_FISS                (idx, [1:   4]) = [  2.11556E+18 0.00508  1.23416E-01 0.00494 ];
PU240_FISS                (idx, [1:   4]) = [  1.05948E+14 0.70262  6.17769E-06 0.70268 ];
PU241_FISS                (idx, [1:   4]) = [  4.26742E+15 0.11836  2.48772E-04 0.11769 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05830E+18 0.00457  1.24255E-01 0.00450 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49897E+19 0.00278  6.08884E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25631E+18 0.00615  5.10367E-02 0.00587 ];
PU240_CAPT                (idx, [1:   4]) = [  9.09286E+16 0.02505  3.69201E-03 0.02470 ];
PU241_CAPT                (idx, [1:   4]) = [  1.41883E+15 0.18216  5.75619E-05 0.18225 ];
XE135_CAPT                (idx, [1:   4]) = [  6.13696E+15 0.08772  2.49147E-04 0.08750 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84065E+17 0.01644  7.47736E-03 0.01632 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800221 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32112E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800221 8.01321E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465181 4.65816E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323992 3.24422E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11048 1.10831E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800221 8.01321E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26853E+19 1.0E-05  4.26853E+19 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71251E+19 2.0E-06  1.71251E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45805E+19 0.00153  2.08017E+19 0.00153  3.77885E+18 0.00335 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17056E+19 0.00090  3.79267E+19 0.00084  3.77885E+18 0.00335 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22757E+19 0.00156  4.22757E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90167E+22 0.00127  1.76303E+21 0.00112  1.72536E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85823E+17 0.01489 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22914E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69555E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58197E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58197E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64050E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75143E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57155E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08654E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86663E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99476E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02508E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01087E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49256E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03008E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01099E+00 0.00154  1.00482E+00 0.00151  6.05031E-03 0.02080 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01110E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00988E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01110E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02532E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85421E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85423E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77271E-07 0.00434 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77116E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93955E-02 0.01744 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05625E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08051E-03 0.01392  1.70337E-04 0.09183  1.09341E-03 0.03368  9.99986E-04 0.03310  2.76465E-03 0.02090  7.70998E-04 0.04459  2.81132E-04 0.07233 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42948E-01 0.03738  1.01484E-02 0.05405  3.16242E-02 0.00065  1.09314E-01 0.00029  3.17727E-01 0.00027  1.35260E+00 0.00022  8.09913E+00 0.03222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.10074E-03 0.02439  1.74872E-04 0.15138  1.06897E-03 0.06146  1.01081E-03 0.05620  2.74170E-03 0.03909  8.14475E-04 0.07092  2.89916E-04 0.11112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52547E-01 0.05501  1.24903E-02 1.8E-05  3.16239E-02 0.00105  1.09400E-01 0.00056  3.17623E-01 0.00041  1.35293E+00 0.00026  8.72143E+00 0.00352 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.29281E-04 0.00320  6.29104E-04 0.00317  6.55594E-04 0.03717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.36061E-04 0.00267  6.35885E-04 0.00265  6.62188E-04 0.03679 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97671E-03 0.02206  1.73644E-04 0.13161  1.13400E-03 0.04706  9.92632E-04 0.05415  2.66008E-03 0.03188  7.67175E-04 0.07154  2.49177E-04 0.11898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92582E-01 0.05757  1.24901E-02 2.8E-05  3.16367E-02 0.00100  1.09420E-01 0.00062  3.17651E-01 0.00041  1.35264E+00 0.00033  8.70430E+00 0.00531 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.95604E-04 0.00664  5.95113E-04 0.00673  6.58955E-04 0.07880 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.02068E-04 0.00653  6.01560E-04 0.00660  6.67382E-04 0.07959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31770E-03 0.07289  3.37771E-04 0.33140  1.35148E-03 0.17731  8.75070E-04 0.20449  2.71574E-03 0.10887  9.19374E-04 0.20831  1.18261E-04 0.45745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.93825E-01 0.15430  1.24890E-02 8.5E-05  3.16643E-02 0.00197  1.09509E-01 0.00177  3.18253E-01 0.00179  1.35138E+00 0.00125  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29011E-03 0.06637  3.09616E-04 0.29539  1.35972E-03 0.15900  8.45288E-04 0.18878  2.75866E-03 0.10553  9.04226E-04 0.19411  1.12599E-04 0.47822 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90348E-01 0.14972  1.24890E-02 8.5E-05  3.16561E-02 0.00206  1.09519E-01 0.00175  3.18295E-01 0.00182  1.35138E+00 0.00125  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06344E+01 0.07361 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.14928E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.21573E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.26608E-03 0.01501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01852E+01 0.01442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12076E-06 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04535E-05 0.00045  3.04545E-05 0.00045  3.02875E-05 0.00593 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.41952E-04 0.00205  7.41773E-04 0.00203  7.67939E-04 0.02055 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50290E-01 0.00090  6.50284E-01 0.00089  6.58475E-01 0.01766 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09465E+01 0.03682 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81756E+02 0.00116  2.19924E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75718E+04 0.00856  4.12054E+05 0.00148  9.30309E+05 0.00291  1.75886E+06 0.00135  1.94507E+06 0.00062  1.90355E+06 0.00060  1.66695E+06 0.00091  1.45881E+06 0.00107  1.56951E+06 0.00018  1.53375E+06 0.00070  1.55820E+06 0.00086  1.52785E+06 0.00049  1.56255E+06 0.00063  1.53569E+06 0.00039  1.53981E+06 0.00048  1.35092E+06 0.00098  1.35836E+06 0.00050  1.35057E+06 0.00018  1.33991E+06 0.00074  2.64195E+06 0.00068  2.58132E+06 0.00067  1.87785E+06 0.00092  1.21255E+06 0.00137  1.43089E+06 0.00066  1.35444E+06 0.00079  1.15656E+06 0.00173  1.99898E+06 0.00088  4.21591E+05 0.00079  5.28257E+05 0.00105  4.77812E+05 0.00048  2.82815E+05 0.00119  4.94372E+05 0.00080  3.40873E+05 0.00164  2.97743E+05 0.00110  5.86122E+04 0.00308  5.79285E+04 0.00335  5.97589E+04 0.00638  6.12071E+04 0.00457  6.09240E+04 0.00511  6.06291E+04 0.00441  6.27650E+04 0.00401  5.96595E+04 0.00388  1.14035E+05 0.00295  1.85790E+05 0.00234  2.46927E+05 0.00126  7.62762E+05 0.00143  1.14187E+06 0.00277  1.85597E+06 0.00249  1.57889E+06 0.00294  1.27859E+06 0.00407  1.03334E+06 0.00401  1.21188E+06 0.00372  2.17445E+06 0.00300  2.73197E+06 0.00330  4.63754E+06 0.00385  5.90829E+06 0.00359  7.02065E+06 0.00392  3.75085E+06 0.00412  2.40844E+06 0.00463  1.59777E+06 0.00447  1.36422E+06 0.00429  1.30806E+06 0.00494  9.94500E+05 0.00412  6.65117E+05 0.00360  5.57521E+05 0.00526  5.13953E+05 0.00422  4.26263E+05 0.00483  2.88299E+05 0.00617  1.87239E+05 0.00686  5.70120E+04 0.01473 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02357E+00 0.00184 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57106E+21 0.00139  9.44715E+21 0.00468 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79608E-01 5.6E-05  4.30072E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35787E-03 0.00126  1.22636E-03 0.00350 ];
INF_ABS                   (idx, [1:   4]) = [  1.49961E-03 0.00107  2.89593E-03 0.00419 ];
INF_FISS                  (idx, [1:   4]) = [  1.41732E-04 0.00122  1.66957E-03 0.00470 ];
INF_NSF                   (idx, [1:   4]) = [  3.53459E-04 0.00124  4.16132E-03 0.00470 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49386E+00 5.8E-05  2.49245E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03077E+02 1.0E-05  2.03002E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02856E-07 0.00049  2.15221E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78107E-01 5.6E-05  4.27169E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42168E-02 0.00178  1.11353E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49001E-03 0.00900 -6.78064E-03 0.00367 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72701E-04 0.02426 -5.54937E-03 0.00249 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83031E-04 0.05313 -6.25912E-03 0.00234 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37046E-04 0.05716 -3.59418E-03 0.00303 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29876E-04 0.02928 -5.85099E-03 0.00239 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86024E-04 0.04591 -8.71766E-04 0.00985 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78115E-01 5.6E-05  4.27169E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42184E-02 0.00178  1.11353E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49025E-03 0.00897 -6.78064E-03 0.00367 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72838E-04 0.02428 -5.54937E-03 0.00249 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82965E-04 0.05296 -6.25912E-03 0.00234 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37028E-04 0.05712 -3.59418E-03 0.00303 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29864E-04 0.02924 -5.85099E-03 0.00239 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86053E-04 0.04622 -8.71766E-04 0.00985 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27170E-01 0.00023  4.17259E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01884E+00 0.00023  7.98864E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49231E-03 0.00114  2.89593E-03 0.00419 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78954E-03 0.00071  4.34602E-03 0.00450 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73818E-01 5.1E-05  4.28926E-03 0.00081  1.44324E-03 0.00235  4.25726E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.52125E-02 0.00169 -9.95711E-04 0.00256 -1.60011E-04 0.00581  1.12953E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.66295E-03 0.00817 -1.72936E-04 0.00744 -1.04063E-04 0.00643 -6.67658E-03 0.00369 ];
INF_S3                    (idx, [1:   8]) = [  5.16368E-04 0.02267 -4.36675E-05 0.00558 -3.54205E-05 0.01602 -5.51395E-03 0.00253 ];
INF_S4                    (idx, [1:   8]) = [ -2.40592E-04 0.06526 -4.24385E-05 0.02886 -2.40169E-05 0.03234 -6.23510E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  1.36337E-04 0.05197  7.08983E-07 1.00000 -4.91493E-06 0.13798 -3.58927E-03 0.00289 ];
INF_S6                    (idx, [1:   8]) = [ -4.02267E-04 0.03395 -2.76085E-05 0.05536 -1.64287E-05 0.04389 -5.83456E-03 0.00237 ];
INF_S7                    (idx, [1:   8]) = [  1.58589E-04 0.05525  2.74356E-05 0.01864  9.55714E-06 0.03592 -8.81323E-04 0.00968 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73825E-01 5.1E-05  4.28926E-03 0.00081  1.44324E-03 0.00235  4.25726E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.52142E-02 0.00169 -9.95711E-04 0.00256 -1.60011E-04 0.00581  1.12953E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.66319E-03 0.00814 -1.72936E-04 0.00744 -1.04063E-04 0.00643 -6.67658E-03 0.00369 ];
INF_SP3                   (idx, [1:   8]) = [  5.16505E-04 0.02268 -4.36675E-05 0.00558 -3.54205E-05 0.01602 -5.51395E-03 0.00253 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40527E-04 0.06507 -4.24385E-05 0.02886 -2.40169E-05 0.03234 -6.23510E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  1.36319E-04 0.05200  7.08983E-07 1.00000 -4.91493E-06 0.13798 -3.58927E-03 0.00289 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02255E-04 0.03390 -2.76085E-05 0.05536 -1.64287E-05 0.04389 -5.83456E-03 0.00237 ];
INF_SP7                   (idx, [1:   8]) = [  1.58618E-04 0.05561  2.74356E-05 0.01864  9.55714E-06 0.03592 -8.81323E-04 0.00968 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23376E-01 0.00058  4.20482E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23571E-01 0.00108  4.22921E-01 0.00299 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24065E-01 0.00078  4.21622E-01 0.00288 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22498E-01 0.00150  4.16969E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03079E+00 0.00058  7.92743E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03017E+00 0.00108  7.88190E-01 0.00300 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02860E+00 0.00078  7.90617E-01 0.00288 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03361E+00 0.00151  7.99422E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.10074E-03 0.02439  1.74872E-04 0.15138  1.06897E-03 0.06146  1.01081E-03 0.05620  2.74170E-03 0.03909  8.14475E-04 0.07092  2.89916E-04 0.11112 ];
LAMBDA                    (idx, [1:  14]) = [  7.52547E-01 0.05501  1.24903E-02 1.8E-05  3.16239E-02 0.00105  1.09400E-01 0.00056  3.17623E-01 0.00041  1.35293E+00 0.00026  8.72143E+00 0.00352 ];

